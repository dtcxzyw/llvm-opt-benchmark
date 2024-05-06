; ModuleID = 'bench/coreutils-rs/original/2nqetp4aeyokg7z8.ll'
source_filename = "bench/coreutils-rs/original/2nqetp4aeyokg7z8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.88391f9ebab5e77a1bbf59dc8f8620cc.0.llvm.15548441152348658367 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.88391f9ebab5e77a1bbf59dc8f8620cc.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h944c32ce8cd73c99E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.88391f9ebab5e77a1bbf59dc8f8620cc.3 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.88391f9ebab5e77a1bbf59dc8f8620cc.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.88391f9ebab5e77a1bbf59dc8f8620cc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88391f9ebab5e77a1bbf59dc8f8620cc.4, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.88391f9ebab5e77a1bbf59dc8f8620cc.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.88391f9ebab5e77a1bbf59dc8f8620cc.7 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.88391f9ebab5e77a1bbf59dc8f8620cc.6, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs10DirBuilder6create17hd62bd97a39819cdcE.llvm.15548441152348658367(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs10create_dir17h8cbd550fbfbec749E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i32, i8, [3 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 511, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !4, !noalias !7, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !4, !noalias !7, !noundef !10
  %8 = call noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs10remove_dir17h1030028052e5a54eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h24507965cabc58d3E.llvm.15548441152348658367(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs11remove_file17h6c264116c07162c8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs11remove_file17h93724a82623a6914E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !11, !noalias !14, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !11, !noalias !14, !noundef !10
  %6 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17h4d03fe5c53559a32E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs14create_dir_all17h28c9c8dccb574cfaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i32, i8, [3 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 511, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !17, !noalias !20, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !17, !noalias !20, !noundef !10
  %8 = call noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs14remove_dir_all17h22ef78706411ca24E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs14remove_dir_all17h5cb213fb59b66803E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !23, !noalias !26, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !23, !noalias !26, !noundef !10
  %6 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %5 = load i64, ptr %4, align 8, !range !34, !alias.scope !32, !noalias !29, !noundef !10
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !35
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !32, !noalias !29, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !29, !noalias !32
  store i64 2, ptr %0, align 8, !alias.scope !29, !noalias !32
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h38b53d40c8ac756eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @_ZN3std2fs4File6create17ha436eb0887916e9aE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 9
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 11
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !36, !noalias !39, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !36, !noalias !39, !noundef !10
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4copy17h61e26ed9954938c1E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4copy17hbc6868f1db7eb794E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !42, !noalias !45, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !42, !noalias !45, !noundef !10
  tail call void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs6rename17hd4646b9c8aab5de5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN3std2fs7ReadDir17h87f72ad28602c713E.llvm.15548441152348658367(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.15548441152348658367(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h0c722a45a0b1d5d7E(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %5 = load i64, ptr %4, align 8, !range !34, !alias.scope !51, !noalias !48, !noundef !10
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !53
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !51, !noalias !48, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !48, !noalias !51
  store i64 2, ptr %0, align 8, !alias.scope !48, !noalias !51
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17ha560770ccd334efaE(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !54, !noalias !57, !nonnull !10, !align !60, !noundef !10
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !54, !noalias !57, !noundef !10
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8, !range !66, !alias.scope !64, !noalias !61, !noundef !10
  %.sink1.i = load ptr, ptr %3, align 8, !alias.scope !64, !noalias !61, !nonnull !10, !noundef !10
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !61, !noalias !64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %8, ptr %9, align 8, !alias.scope !61, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !67, !noalias !70, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !67, !noalias !70, !noundef !10
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !range !66, !alias.scope !76, !noalias !73, !noundef !10
  %.sink1.i = load ptr, ptr %3, align 8, !alias.scope !76, !noalias !73, !nonnull !10, !noundef !10
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !73, !noalias !76
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8, !alias.scope !73, !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17heba63756ff1fcea6E(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !66, !alias.scope !81, !noalias !78, !noundef !10
  %.sink1.i = load ptr, ptr %4, align 8, !alias.scope !81, !noalias !78, !nonnull !10, !noundef !10
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !78, !noalias !81
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !alias.scope !78, !noalias !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs9read_link17ha509515ccfbf8f08E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.15548441152348658367"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17h4e4403da61891c5cE.llvm.15548441152348658367(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h7635d13704ad85d1E.llvm.15548441152348658367(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !83
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h944c32ce8cd73c99E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !87, !noundef !10
  %.not12 = icmp eq i8 %5, 10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %60
  %7 = phi i8 [ %5, %.lr.ph ], [ %61, %60 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !88
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !88
  %8 = load i8, ptr %3, align 8, !range !87, !noalias !88, !noundef !10
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !88
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !88
  %11 = add nsw i8 %7, -6
  %12 = icmp ult i8 %11, 4
  %13 = zext nneg i8 %7 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  %16 = icmp ult i8 %8, 6
  %17 = zext nneg i8 %8 to i64
  %18 = add nsw i64 %17, -5
  %19 = select i1 %16, i64 0, i64 %18
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %10
  switch i64 %15, label %60 [
    i64 0, label %22
    i64 4, label %56
  ]

22:                                               ; preds = %21
  br i1 %16, label %23, label %60

23:                                               ; preds = %22
  %24 = icmp eq i8 %7, %8
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  switch i8 %7, label %default.unreachable25.i.i.i.i.i.i [
    i8 0, label %26
    i8 1, label %31
    i8 2, label %35
    i8 3, label %37
    i8 4, label %42
    i8 5, label %46
  ]

default.unreachable25.i.i.i.i.i.i:                ; preds = %25
  unreachable

26:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %62

27:                                               ; preds = %26
  %28 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.46.0.copyload, ptr nonnull readonly %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !93, !noalias !97
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %30, label %60, label %62

31:                                               ; preds = %25
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit6.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit6.i.i.i.i.i.i": ; preds = %31
  %32 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.46.0.copyload, ptr nonnull readonly %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !110, !noalias !97
  %34 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %34, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %48, label %62

35:                                               ; preds = %25
  %36 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %36, label %60, label %62

37:                                               ; preds = %25
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %38, label %62

38:                                               ; preds = %37
  %39 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %40)
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.46.0.copyload, ptr nonnull readonly %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !114, !noalias !97
  %41 = icmp eq i32 %bcmp.i9.i.i.i.i.i.i, 0
  br i1 %41, label %60, label %62

42:                                               ; preds = %25
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit14.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit14.i.i.i.i.i.i": ; preds = %42
  %43 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %44)
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.46.0.copyload, ptr nonnull readonly %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !118, !noalias !97
  %45 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond33.i.i.i = select i1 %45, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond33.i.i.i, label %52, label %62

46:                                               ; preds = %25
  %47 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %47, label %60, label %62

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit6.i.i.i.i.i.i"
  %49 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %50)
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.68.0.copyload, ptr nonnull readonly %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !122, !noalias !97
  %51 = icmp eq i32 %bcmp.i17.i.i.i.i.i.i, 0
  br i1 %51, label %60, label %62

52:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit14.i.i.i.i.i.i"
  %53 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %54)
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.68.0.copyload, ptr nonnull readonly %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !126, !noalias !97
  %55 = icmp eq i32 %bcmp.i21.i.i.i.i.i.i, 0
  br i1 %55, label %60, label %62

56:                                               ; preds = %21
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hf414f0dcc12ad052E.exit.i.i.i", label %62

"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hf414f0dcc12ad052E.exit.i.i.i": ; preds = %56
  %57 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %58)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.46.0.copyload, ptr nonnull readonly %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !130, !noalias !134
  %59 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %21, %22, %27, %35, %38, %46, %48, %52, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hf414f0dcc12ad052E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %61 = load i8, ptr %4, align 8, !range !87, !noundef !10
  %.not = icmp eq i8 %61, 10
  br i1 %.not, label %._crit_edge, label %6

62:                                               ; preds = %10, %23, %26, %27, %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit6.i.i.i.i.i.i", %35, %37, %38, %42, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit14.i.i.i.i.i.i", %46, %48, %52, %56, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hf414f0dcc12ad052E.exit.i.i.i", %6
  %.0.i.i = phi i8 [ 1, %6 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hf414f0dcc12ad052E.exit.i.i.i" ], [ 2, %56 ], [ 2, %52 ], [ 2, %48 ], [ 2, %46 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit14.i.i.i.i.i.i" ], [ 2, %42 ], [ 2, %38 ], [ 2, %37 ], [ 2, %35 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E.exit6.i.i.i.i.i.i" ], [ 2, %31 ], [ 2, %27 ], [ 2, %26 ], [ 2, %23 ], [ 2, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %63

63:                                               ; preds = %._crit_edge, %62
  %.0 = phi i8 [ %.0.i.i, %62 ], [ 3, %._crit_edge ]
  ret i8 %.0

._crit_edge:                                      ; preds = %60, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 4, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !135
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !87, !noundef !10
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h139373a2d3045190E.llvm.15548441152348658367(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !135
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hac484b9f82827d33E(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !136
  %6 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !135
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !140
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !87, !noalias !140, !noundef !10
  %10 = icmp ne i8 %9, 10
  %.04.i = sext i1 %10 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !140
  br label %_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367.exit

_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367.exit: ; preds = %2, %8
  %.0.i = phi i8 [ %.04.i, %8 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %11 = icmp eq i8 %.0.i, 0
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"(ptr noalias nocapture noundef writeonly sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !34, !noundef !10
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !66, !noundef !10
  %.sink1 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  store ptr %.sink1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h59bbdbd3769e288bE.llvm.15548441152348658367"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !144, !noundef !10
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !145, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !145, !noundef !10
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !60, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !144, !noundef !10
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !148, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !148, !noundef !10
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he86887fb4444abbeE.llvm.15548441152348658367"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !144, !noundef !10
  %3 = load ptr, ptr %2, align 8, !alias.scope !151, !nonnull !10, !align !60, !noundef !10
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !151, !noundef !10
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uucore8features7fsxattr11copy_xattrs17h12b6565331d7d356E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64 }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %14 = load ptr, ptr %0, align 8, !noalias !10, !nonnull !10, !align !60, !noundef !10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !10, !noundef !10
  call void @_ZN5xattr3sys11linux_macos9list_path17h0b33b59b5e637302E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, i1 noundef zeroext false), !noalias !154
  %17 = load ptr, ptr %13, align 8, !noundef !10
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.525.0.copyload = load i64, ptr %.sroa.525.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %18, label %47, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %17, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %.sroa.525.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %25 = load ptr, ptr %1, align 8, !nonnull !10, !align !60
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0..sroa_idx89 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  br label %32

32:                                               ; preds = %93, %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @"_ZN90_$LT$xattr..sys..linux_macos..XAttrs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc994c3c3c373a8cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %.loopexit

33:                                               ; preds = %.loopexit, %.loopexit.split-lp, %48
  %.pn42 = phi { ptr, i32 } [ %.pn, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %34 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !166, !noundef !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i": ; preds = %33
  %36 = load ptr, ptr %12, align 8, !alias.scope !166, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %34, i64 noundef 1) #15, !noalias !166
  br label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit"

.loopexit:                                        ; preds = %32, %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %.loopexit73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

37:                                               ; preds = %32
  %38 = load i64, ptr %11, align 8, !range !167, !noundef !10
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %41 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !177, !noundef !10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit47", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i46"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i46": ; preds = %40
  %43 = load ptr, ptr %12, align 8, !alias.scope !177, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %41, i64 noundef 1) #15, !noalias !177
  br label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit47"

"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit47": ; preds = %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i46"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %47

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !181
  %45 = load ptr, ptr %22, align 8, !alias.scope !184, !noalias !187, !nonnull !10, !noundef !10
  %46 = load i64, ptr %23, align 8, !alias.scope !184, !noalias !187, !noundef !10
  invoke void @_ZN5xattr3sys11linux_macos8get_path17h77834fd263779643E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit68

.noexc:                                           ; preds = %44
  invoke void @_ZN5xattr4util14extract_noattr17ha5d2512fc98b7d23E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %.loopexit68

47:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit62", %2, %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit47"
  %.0 = phi ptr [ null, %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit47" ], [ %.1, %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit62" ], [ %20, %2 ]
  ret ptr %.0

48:                                               ; preds = %.loopexit68, %.loopexit.split-lp69, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %33 unwind label %84

.loopexit68:                                      ; preds = %44, %.noexc, %59
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp69:                             ; preds = %66
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %48

49:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !181
  %50 = load i64, ptr %9, align 8, !range !190, !noundef !10
  %51 = load ptr, ptr %24, align 8
  %.sroa.529.0.copyload = load i64, ptr %.sroa.529.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  switch i64 %50, label %52 [
    i64 -9223372036854775807, label %.loopexit73
    i64 -9223372036854775808, label %86
  ]

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %50, ptr %8, align 8
  store ptr %51, ptr %.sroa.5.0..sroa_idx89, align 8
  store i64 %.sroa.529.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %53 = load ptr, ptr %22, align 8, !alias.scope !191, !noalias !196, !nonnull !10, !noundef !10
  %54 = load i64, ptr %23, align 8, !alias.scope !191, !noalias !196, !noundef !10
  %55 = invoke noundef ptr @_ZN5xattr3sys11linux_macos8set_path17hfff80a12e33c6b96E(ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %.sroa.529.0.copyload, i1 noundef zeroext false)
          to label %_ZN5xattr3set17h77893874901a5c4bE.exit unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %48 unwind label %84

_ZN5xattr3set17h77893874901a5c4bE.exit:           ; preds = %52
  %58 = icmp eq ptr %55, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %_ZN5xattr3set17h77893874901a5c4bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc50 unwind label %.loopexit68

.noexc50:                                         ; preds = %59
  %60 = load i64, ptr %28, align 8, !range !167, !noalias !201, !noundef !10
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %.thread, label %61

61:                                               ; preds = %.noexc50
  %62 = load i64, ptr %29, align 8, !noalias !201, !noundef !10
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !noalias !201, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %62, i64 noundef %60) #15
  br label %.thread

66:                                               ; preds = %_ZN5xattr3set17h77893874901a5c4bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc52 unwind label %.loopexit.split-lp69

.noexc52:                                         ; preds = %66
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !range !167, !noalias !208, !noundef !10
  %.not.i.i.i51 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i51, label %75, label %69

69:                                               ; preds = %.noexc52
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !208, !noundef !10
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !noalias !208, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %68) #15
  br label %75

.thread:                                          ; preds = %.noexc50, %61, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %86

75:                                               ; preds = %73, %69, %.noexc52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.loopexit73

.loopexit73:                                      ; preds = %49, %75
  %.1 = phi ptr [ %55, %75 ], [ %51, %49 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %.loopexit73
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !range !167, !noalias !215, !noundef !10
  %.not.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i, label %94, label %78

78:                                               ; preds = %.noexc54
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !215, !noundef !10
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !noalias !215, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #15
  br label %94

84:                                               ; preds = %56, %48
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

86:                                               ; preds = %49, %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %86
  %87 = load i64, ptr %30, align 8, !range !167, !noalias !226, !noundef !10
  %.not.i.i.i.i.i55 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i55, label %93, label %88

88:                                               ; preds = %.noexc56
  %89 = load i64, ptr %31, align 8, !noalias !226, !noundef !10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !noalias !226, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %87) #15
  br label %93

93:                                               ; preds = %91, %88, %.noexc56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %32

94:                                               ; preds = %82, %78, %.noexc54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %95 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !246, !noundef !10
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit62", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i61"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i61": ; preds = %94
  %97 = load ptr, ptr %12, align 8, !alias.scope !246, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %95, i64 noundef 1) #15, !noalias !246
  br label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit62"

"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit62": ; preds = %94, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i61"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %47

"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i", %33
  resume { ptr, i32 } %.pn42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uucore8features7fsxattr12apply_xattrs17hc7cd49e25858c0dcE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.8 = alloca [5 x i64], align 8
  %11 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.637.0.copyload = load i64, ptr %.sroa.637.0..sroa_idx, align 8
  %12 = load <16 x i8>, ptr %.sroa.0.0.copyload, align 16, !noalias !247
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !258
  store ptr %.sroa.0.0.copyload, ptr %8, align 8, !noalias !263
  %.sroa.54.0..sroa_idx5.i = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load <2 x i64>, ptr %.sroa.435.0..sroa_idx, align 8
  %18 = extractelement <2 x i64> %17, i64 0
  %19 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %18
  %20 = getelementptr i8, ptr %19, i64 1
  store <2 x i64> %17, ptr %.sroa.54.0..sroa_idx5.i, align 8, !noalias !263
  %.sroa.610.0..sroa_idx11.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.637.0.copyload, ptr %.sroa.610.0..sroa_idx11.i, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !258
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %20, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i16 %15, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 56
  store i64 %.sroa.637.0.copyload, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8)
  %21 = icmp eq i64 %.sroa.637.0.copyload, 0
  br i1 %21, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i.lr.ph"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i.lr.ph": ; preds = %3
  %.sroa.8.0..sroa_idx31 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8, i64 16
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i"

29:                                               ; preds = %34
  resume { ptr, i32 } %.pn13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i.lr.ph", %79
  %30 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.5.0..sroa_idx)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i"
  %31 = load i64, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8, !alias.scope !264, !noalias !269, !noundef !10
  %32 = add i64 %31, -1
  store i64 %32, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8, !alias.scope !264, !noalias !269
  %33 = icmp eq ptr %30, null
  br i1 %33, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit.thread", label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit"

34:                                               ; preds = %.loopexit, %.loopexit.split-lp, %71
  %.pn13 = phi { ptr, i32 } [ %.pn, %71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #16
          to label %29 unwind label %99

.loopexit:                                        ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i", %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit": ; preds = %.noexc
  %35 = getelementptr inbounds i8, ptr %30, i64 -48
  %.sroa.029.0.copyload = load i64, ptr %35, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  %36 = icmp eq i64 %.sroa.029.0.copyload, -9223372036854775808
  br i1 %36, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit.thread", label %45

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit.thread": ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit", %.noexc, %79, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8)
  call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.5.0..sroa_idx)
  %37 = load i64, ptr %11, align 8, !range !167, !alias.scope !271, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit", label %38

38:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit.thread"
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !271, !noundef !10
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !271, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %40, i64 noundef %37) #15
  br label %"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit"

"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit": ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit.thread", %38, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %51

45:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %.sroa.029.0.copyload, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.24..sroa_idx, i64 24, i1 false)
  %46 = load ptr, ptr %22, align 8, !nonnull !10, !noundef !10
  %47 = load i64, ptr %23, align 8, !noundef !10
  %48 = load ptr, ptr %.sroa.8.0..sroa_idx31, align 8, !alias.scope !280, !noalias !285, !nonnull !10, !noundef !10
  %49 = load i64, ptr %24, align 8, !alias.scope !280, !noalias !285, !noundef !10
  %50 = invoke noundef ptr @_ZN5xattr3sys11linux_macos8set_path17hfff80a12e33c6b96E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %47, i1 noundef zeroext false)
          to label %_ZN5xattr3set17he9b8794b0b0f303bE.exit unwind label %52

51:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit27", %"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit"
  %.0 = phi ptr [ null, %"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit" ], [ %50, %"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit27" ]
  ret ptr %.0

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %71 unwind label %99

_ZN5xattr3set17he9b8794b0b0f303bE.exit:           ; preds = %45
  %54 = icmp eq ptr %50, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %_ZN5xattr3set17he9b8794b0b0f303bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc18 unwind label %.loopexit40

.noexc18:                                         ; preds = %55
  %56 = load i64, ptr %25, align 8, !range !167, !noalias !290, !noundef !10
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %72, label %57

57:                                               ; preds = %.noexc18
  %58 = load i64, ptr %26, align 8, !noalias !290, !noundef !10
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !noalias !290, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %56) #15
  br label %72

62:                                               ; preds = %_ZN5xattr3set17he9b8794b0b0f303bE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc20 unwind label %.loopexit.split-lp41

.noexc20:                                         ; preds = %62
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !range !167, !noalias !297, !noundef !10
  %.not.i.i.i19 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i19, label %81, label %65

65:                                               ; preds = %.noexc20
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !297, !noundef !10
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !noalias !297, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #15
  br label %81

71:                                               ; preds = %.loopexit40, %.loopexit.split-lp41, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit42, %.loopexit40 ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp41 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %34 unwind label %99

.loopexit40:                                      ; preds = %55
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp41:                             ; preds = %62
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %71

72:                                               ; preds = %60, %57, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %72
  %73 = load i64, ptr %27, align 8, !range !167, !noalias !304, !noundef !10
  %.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i, label %79, label %74

74:                                               ; preds = %.noexc22
  %75 = load i64, ptr %28, align 8, !noalias !304, !noundef !10
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !noalias !304, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef %73) #15
  br label %79

79:                                               ; preds = %77, %74, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8)
  %.pr = load i64, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8, !alias.scope !264, !noalias !269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8)
  %80 = icmp eq i64 %.pr, 0
  br i1 %80, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728.exit.i"

81:                                               ; preds = %69, %65, %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %81
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !range !167, !noalias !315, !noundef !10
  %.not.i.i.i.i.i23 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i23, label %90, label %84

84:                                               ; preds = %.noexc24
  %85 = getelementptr inbounds i8, ptr %4, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !315, !noundef !10
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !noalias !315, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %86, i64 noundef %83) #15
  br label %90

90:                                               ; preds = %88, %84, %.noexc24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8)
  call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.5.0..sroa_idx)
  %91 = load i64, ptr %11, align 8, !range !167, !alias.scope !326, !noundef !10
  %.not.i.i.i.i26 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i26, label %"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit27", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8, !alias.scope !326, !noundef !10
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit27", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %11, i64 16
  %98 = load ptr, ptr %97, align 8, !alias.scope !326, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %94, i64 noundef %91) #15
  br label %"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit27"

"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E.exit27": ; preds = %90, %92, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %51

99:                                               ; preds = %71, %52, %34
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features7fsxattr15retrieve_xattrs17ha8e12d81931eb4d2E(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64 }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  %18 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !335, !noalias !336, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %3
  %19 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8259f67a8ff31fafE.llvm.8124630272768993320"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !343
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit"

21:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.88391f9ebab5e77a1bbf59dc8f8620cc.3, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88391f9ebab5e77a1bbf59dc8f8620cc.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.88391f9ebab5e77a1bbf59dc8f8620cc.5) #18, !noalias !344
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i, %3
  %.0.i.i2.i = phi ptr [ %19, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %3 ]
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  %22 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !343
  %23 = extractelement <2 x i64> %22, i64 0
  %24 = add i64 %23, 1
  store i64 %24, ptr %.0.i.i2.i, align 8, !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @anon.88391f9ebab5e77a1bbf59dc8f8620cc.7, i64 32, i1 false)
  store <2 x i64> %22, ptr %.sroa.421.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN5xattr3sys11linux_macos9list_path17h0b33b59b5e637302E(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false)
          to label %_ZN5xattr4list17hd4dcecdffa308025E.exit unwind label %26

25:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit"
  resume { ptr, i32 } %.pn37

"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i", %43, %26
  %.pn37 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %43 ], [ %.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i" ]
  invoke void @"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #16
          to label %25 unwind label %100

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit"

_ZN5xattr4list17hd4dcecdffa308025E.exit:          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E.exit"
  %28 = load ptr, ptr %16, align 8, !noundef !10
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.526.0.copyload = load i64, ptr %.sroa.526.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br i1 %29, label %40, label %32

32:                                               ; preds = %_ZN5xattr4list17hd4dcecdffa308025E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store ptr %28, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %31, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %.sroa.526.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = getelementptr inbounds i8, ptr %13, i64 16
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  br label %42

40:                                               ; preds = %_ZN5xattr4list17hd4dcecdffa308025E.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %94

42:                                               ; preds = %82, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @"_ZN90_$LT$xattr..sys..linux_macos..XAttrs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc994c3c3c373a8cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %47 unwind label %.loopexit

43:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread66, %99
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %99 ], [ %lpad.thr_comm64, %.thread66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %44 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !356, !noundef !10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i": ; preds = %43
  %46 = load ptr, ptr %15, align 8, !alias.scope !356, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %44, i64 noundef 1) #15, !noalias !356
  br label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit"

.loopexit:                                        ; preds = %42, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %42
  %48 = load i64, ptr %14, align 8, !range !167, !noundef !10
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %51 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !366, !noundef !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit42", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i41"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i41": ; preds = %50
  %53 = load ptr, ptr %15, align 8, !alias.scope !366, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %51, i64 noundef 1) #15, !noalias !366
  br label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit42"

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !370
  %55 = load ptr, ptr %33, align 8, !alias.scope !373, !noalias !376, !nonnull !10, !noundef !10
  %56 = load i64, ptr %34, align 8, !alias.scope !373, !noalias !376, !noundef !10
  invoke void @_ZN5xattr3sys11linux_macos8get_path17h77834fd263779643E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56, i1 noundef zeroext false)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %54
  invoke void @_ZN5xattr4util14extract_noattr17ha5d2512fc98b7d23E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %99

"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit42": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i41", %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %57

57:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E.exit", %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit42"
  ret void

.thread66:                                        ; preds = %75, %71
  %lpad.thr_comm64 = landingpad { ptr, i32 }
          cleanup
  br label %43

58:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !370
  %59 = load i64, ptr %12, align 8, !range !190, !noundef !10
  %60 = load ptr, ptr %35, align 8
  %.sroa.530.0.copyload = load i64, ptr %.sroa.530.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  switch i64 %59, label %71 [
    i64 -9223372036854775807, label %61
    i64 -9223372036854775808, label %83
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %62, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !379
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %61
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !range !167, !noalias !379, !noundef !10
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %90, label %65

65:                                               ; preds = %.noexc44
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !379, !noundef !10
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !noalias !379, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #15
  br label %90

71:                                               ; preds = %58
  store i64 %59, ptr %9, align 8
  store ptr %60, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sroa.530.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h63648d2501230459E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %72 unwind label %.thread66

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %73 = load i64, ptr %11, align 8, !range !167, !alias.scope !390, !noundef !10
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %.thread75, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc45 unwind label %.thread66

.noexc45:                                         ; preds = %75
  %76 = load i64, ptr %36, align 8, !range !167, !noalias !393, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit.i", label %77

77:                                               ; preds = %.noexc45
  %78 = load i64, ptr %37, align 8, !noalias !393, !noundef !10
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit.i", label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !noalias !393, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %81, i64 noundef %78, i64 noundef %76) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit.i": ; preds = %80, %77, %.noexc45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !393
  br label %.thread75

.thread75:                                        ; preds = %72, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %82

82:                                               ; preds = %.thread75, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit49"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %42

83:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !400
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %83
  %84 = load i64, ptr %38, align 8, !range !167, !noalias !400, !noundef !10
  %.not.i.i.i.i.i47 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i47, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit49", label %85

85:                                               ; preds = %.noexc48
  %86 = load i64, ptr %39, align 8, !noalias !400, !noundef !10
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit49", label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !noalias !400, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef %86, i64 noundef %84) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit49"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit49": ; preds = %.noexc48, %85, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !400
  br label %82

90:                                               ; preds = %69, %65, %.noexc44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %91 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !420, !noundef !10
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit51", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i50"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i50": ; preds = %90
  %93 = load ptr, ptr %15, align 8, !alias.scope !420, !nonnull !10, !noundef !10
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %91, i64 noundef 1) #15, !noalias !420
  br label %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit51"

"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit51": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13937331920422269825.exit.i.i.i50", %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %94

94:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit51", %40
  %95 = getelementptr inbounds i8, ptr %17, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !421, !noalias !432, !noundef !10
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E.exit", label %98

98:                                               ; preds = %94
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728(ptr noalias noundef nonnull align 8 dereferenceable(32) %17), !noalias !432
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %.sroa.421.0..sroa_idx, i64 noundef 48, i64 noundef 16)
  br label %"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E.exit"

"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E.exit": ; preds = %94, %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %57

99:                                               ; preds = %.noexc, %54
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %43 unwind label %100

100:                                              ; preds = %99, %"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE.exit"
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.15548441152348658367"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ed73da9e5f794f5E.llvm.15548441152348658367"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h75779e9d71fd0492E.llvm.15548441152348658367"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hf175d94894681980E.llvm.15548441152348658367(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !135
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs5rmdir17he49a7e657ec36962E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6rename17hbfc47acdfb4d1555E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs8readlink17h7bfda47d33fd85faE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$xattr..sys..linux_macos..XAttrs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc994c3c3c373a8cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h63648d2501230459E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8259f67a8ff31fafE.llvm.8124630272768993320"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h76099473a52be40fE.llvm.8865247761473828728"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h637bcca935345a4eE.llvm.8865247761473828728"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e5b9239c15ce4c5E.llvm.8865247761473828728(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h82d7a778386057beE.llvm.8865247761473828728(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hae347999436ab484E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5xattr3sys11linux_macos8get_path17h77834fd263779643E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5xattr4util14extract_noattr17ha5d2512fc98b7d23E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5xattr3sys11linux_macos8set_path17hfff80a12e33c6b96E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5xattr3sys11linux_macos9list_path17h0b33b59b5e637302E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!6 = distinct !{!6, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!9 = distinct !{!9, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.15548441152348658367: argument 0"}
!13 = distinct !{!13, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.15548441152348658367"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h59bbdbd3769e288bE.llvm.15548441152348658367: argument 0"}
!16 = distinct !{!16, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h59bbdbd3769e288bE.llvm.15548441152348658367"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!19 = distinct !{!19, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!22 = distinct !{!22, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!25 = distinct !{!25, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!28 = distinct !{!28, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!31 = distinct !{!31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!34 = !{i64 0, i64 3}
!35 = !{!30, !33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!38 = distinct !{!38, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!41 = distinct !{!41, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!44 = distinct !{!44, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!47 = distinct !{!47, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!50 = distinct !{!50, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!53 = !{!49, !52}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367: argument 0"}
!56 = distinct !{!56, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he86887fb4444abbeE.llvm.15548441152348658367: argument 0"}
!59 = distinct !{!59, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he86887fb4444abbeE.llvm.15548441152348658367"}
!60 = !{i64 1}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!63 = distinct !{!63, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!66 = !{i8 0, i8 3}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!69 = distinct !{!69, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!72 = distinct !{!72, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!75 = distinct !{!75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!80 = distinct !{!80, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.15548441152348658367: argument 0"}
!85 = distinct !{!85, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.15548441152348658367"}
!86 = distinct !{!86, !85, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.15548441152348658367: argument 1"}
!87 = !{i8 0, i8 11}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hd24376eb8207249cE: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hd24376eb8207249cE"}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h95ae5738d804f467E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h95ae5738d804f467E"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!95 = distinct !{!95, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!96 = distinct !{!96, !95, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!97 = !{!98, !100, !101, !103, !104, !106, !107, !109, !89, !91}
!98 = distinct !{!98, !99, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!99 = distinct !{!99, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!100 = distinct !{!100, !99, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!101 = distinct !{!101, !102, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!102 = distinct !{!102, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!103 = distinct !{!103, !102, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hf414f0dcc12ad052E: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hf414f0dcc12ad052E"}
!106 = distinct !{!106, !105, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hf414f0dcc12ad052E: argument 1"}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hba60660c89bcd3eaE: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hba60660c89bcd3eaE"}
!109 = distinct !{!109, !108, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hba60660c89bcd3eaE: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!112 = distinct !{!112, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!113 = distinct !{!113, !112, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!116 = distinct !{!116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!117 = distinct !{!117, !116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!120 = distinct !{!120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!121 = distinct !{!121, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!124 = distinct !{!124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!125 = distinct !{!125, !124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!128 = distinct !{!128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!129 = distinct !{!129, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 0"}
!132 = distinct !{!132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E"}
!133 = distinct !{!133, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd12fd383d1db8493E: argument 1"}
!134 = !{!101, !103, !104, !106, !107, !109, !89, !91}
!135 = !{i8 -1, i8 4}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 0"}
!138 = distinct !{!138, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367"}
!139 = distinct !{!139, !138, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4dd1ba106f40ec2aE.llvm.15548441152348658367: argument 1"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367"}
!143 = distinct !{!143, !142, !"_ZN4core4iter6traits8iterator12iter_compare17h50533afe3c02ca79E.llvm.15548441152348658367: argument 1"}
!144 = !{i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.15548441152348658367: argument 0"}
!147 = distinct !{!147, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.15548441152348658367"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!150 = distinct !{!150, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367: argument 0"}
!153 = distinct !{!153, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h850d0a0f96f2173aE.llvm.15548441152348658367"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5xattr4list17h8b595946c55697a2E: argument 1"}
!156 = distinct !{!156, !"_ZN5xattr4list17h8b595946c55697a2E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!165 = distinct !{!165, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!166 = !{!164, !161, !158}
!167 = !{i64 0, i64 -9223372036854775807}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!176 = distinct !{!176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!177 = !{!175, !172, !169}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5xattr3get17h2c767239dea74bf7E: argument 2"}
!180 = distinct !{!180, !"_ZN5xattr3get17h2c767239dea74bf7E"}
!181 = !{!182, !183, !179}
!182 = distinct !{!182, !180, !"_ZN5xattr3get17h2c767239dea74bf7E: argument 0"}
!183 = distinct !{!183, !180, !"_ZN5xattr3get17h2c767239dea74bf7E: argument 1"}
!184 = !{!185, !179}
!185 = distinct !{!185, !186, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13882154950107185792: argument 0"}
!186 = distinct !{!186, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13882154950107185792"}
!187 = !{!188, !182, !183}
!188 = distinct !{!188, !189, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6032bf9a44e543a6E.llvm.13882154950107185792: argument 0"}
!189 = distinct !{!189, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6032bf9a44e543a6E.llvm.13882154950107185792"}
!190 = !{i64 0, i64 -9223372036854775806}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13882154950107185792: argument 0"}
!193 = distinct !{!193, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13882154950107185792"}
!194 = distinct !{!194, !195, !"_ZN5xattr3set17h77893874901a5c4bE: argument 1"}
!195 = distinct !{!195, !"_ZN5xattr3set17h77893874901a5c4bE"}
!196 = !{!197, !199, !200}
!197 = distinct !{!197, !198, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6032bf9a44e543a6E.llvm.13882154950107185792: argument 0"}
!198 = distinct !{!198, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6032bf9a44e543a6E.llvm.13882154950107185792"}
!199 = distinct !{!199, !195, !"_ZN5xattr3set17h77893874901a5c4bE: argument 0"}
!200 = distinct !{!200, !195, !"_ZN5xattr3set17h77893874901a5c4bE: argument 2"}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!208 = !{!209, !211, !213}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!215 = !{!216, !218, !220, !222, !224}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!226 = !{!227, !229, !231, !233, !235}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!246 = !{!244, !241, !238}
!247 = !{!248, !250, !252, !254, !255, !257}
!248 = distinct !{!248, !249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728: argument 0"}
!249 = distinct !{!249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8865247761473828728"}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h011c754c00534535E.llvm.8865247761473828728"}
!252 = distinct !{!252, !253, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15fa1c6d34ff8fafE: argument 0"}
!253 = distinct !{!253, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15fa1c6d34ff8fafE"}
!254 = distinct !{!254, !253, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15fa1c6d34ff8fafE: argument 1"}
!255 = distinct !{!255, !256, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4351c8813fca1222E: argument 0"}
!256 = distinct !{!256, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4351c8813fca1222E"}
!257 = distinct !{!257, !256, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4351c8813fca1222E: argument 1"}
!258 = !{!259, !261, !262, !252, !254, !255, !257}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728"}
!261 = distinct !{!261, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 1"}
!262 = distinct !{!262, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h9d0ec59e96f418c7E.llvm.8865247761473828728: argument 2"}
!263 = !{!252, !255, !257}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728: argument 0"}
!266 = distinct !{!266, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ea03a9cfd37517bE.llvm.8865247761473828728"}
!267 = distinct !{!267, !268, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E: argument 1"}
!268 = distinct !{!268, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845ba22d398ebc3E: argument 0"}
!271 = !{!272, !274, !276, !278}
!272 = distinct !{!272, !273, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69961ee72eb29d53E.llvm.13937331920422269825: argument 0"}
!273 = distinct !{!273, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69961ee72eb29d53E.llvm.13937331920422269825"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr118drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17h280fc27d7428efb8E.llvm.13937331920422269825: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr118drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17h280fc27d7428efb8E.llvm.13937331920422269825"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr107drop_in_place$LT$hashbrown..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h39c922f8b7edc598E.llvm.13937331920422269825: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr107drop_in_place$LT$hashbrown..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h39c922f8b7edc598E.llvm.13937331920422269825"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13882154950107185792: argument 0"}
!282 = distinct !{!282, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13882154950107185792"}
!283 = distinct !{!283, !284, !"_ZN5xattr3set17he9b8794b0b0f303bE: argument 1"}
!284 = distinct !{!284, !"_ZN5xattr3set17he9b8794b0b0f303bE"}
!285 = !{!286, !288, !289}
!286 = distinct !{!286, !287, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6032bf9a44e543a6E.llvm.13882154950107185792: argument 0"}
!287 = distinct !{!287, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6032bf9a44e543a6E.llvm.13882154950107185792"}
!288 = distinct !{!288, !284, !"_ZN5xattr3set17he9b8794b0b0f303bE: argument 0"}
!289 = distinct !{!289, !284, !"_ZN5xattr3set17he9b8794b0b0f303bE: argument 2"}
!290 = !{!291, !293, !295}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!297 = !{!298, !300, !302}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!304 = !{!305, !307, !309, !311, !313}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!315 = !{!316, !318, !320, !322, !324}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!326 = !{!327, !329, !331, !333}
!327 = distinct !{!327, !328, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69961ee72eb29d53E.llvm.13937331920422269825: argument 0"}
!328 = distinct !{!328, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69961ee72eb29d53E.llvm.13937331920422269825"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr118drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17h280fc27d7428efb8E.llvm.13937331920422269825: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr118drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17h280fc27d7428efb8E.llvm.13937331920422269825"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr107drop_in_place$LT$hashbrown..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h39c922f8b7edc598E.llvm.13937331920422269825: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr107drop_in_place$LT$hashbrown..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h39c922f8b7edc598E.llvm.13937331920422269825"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr120drop_in_place$LT$std..collections..hash..map..IntoIter$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17ha705009571650044E"}
!335 = !{i64 0, i64 2}
!336 = !{!337, !339, !341}
!337 = distinct !{!337, !338, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17he862b23becdf9ca1E: argument 0"}
!338 = distinct !{!338, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17he862b23becdf9ca1E"}
!339 = distinct !{!339, !340, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!340 = distinct !{!340, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!341 = distinct !{!341, !342, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7cf125a71bb9de8fE: argument 0"}
!342 = distinct !{!342, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7cf125a71bb9de8fE"}
!343 = !{!341}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E: argument 0"}
!346 = distinct !{!346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h688c4a40d25730d7E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!355 = distinct !{!355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!356 = !{!354, !351, !348}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!365 = distinct !{!365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!366 = !{!364, !361, !358}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5xattr3get17h998f6495a6214bd3E: argument 2"}
!369 = distinct !{!369, !"_ZN5xattr3get17h998f6495a6214bd3E"}
!370 = !{!371, !372, !368}
!371 = distinct !{!371, !369, !"_ZN5xattr3get17h998f6495a6214bd3E: argument 0"}
!372 = distinct !{!372, !369, !"_ZN5xattr3get17h998f6495a6214bd3E: argument 1"}
!373 = !{!374, !368}
!374 = distinct !{!374, !375, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13882154950107185792: argument 0"}
!375 = distinct !{!375, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h6e7f2e78c2204e8dE.llvm.13882154950107185792"}
!376 = !{!377, !371, !372}
!377 = distinct !{!377, !378, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6032bf9a44e543a6E.llvm.13882154950107185792: argument 0"}
!378 = distinct !{!378, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6032bf9a44e543a6E.llvm.13882154950107185792"}
!379 = !{!380, !382, !384, !386, !388}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hadfae0d8fbd1b521E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hadfae0d8fbd1b521E"}
!393 = !{!394, !396, !398, !391}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!400 = !{!401, !403, !405, !407, !409}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h71e1e2ed474d04faE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5ffcdc656a3ccce6E.llvm.13937331920422269825"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825: argument 0"}
!419 = distinct !{!419, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"}
!420 = !{!418, !415, !412}
!421 = !{!422, !424, !426, !428, !430}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e3324a6f61174baE: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e3324a6f61174baE"}
!424 = distinct !{!424, !425, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha560c182f1f57bb2E.llvm.13937331920422269825: argument 0"}
!425 = distinct !{!425, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha560c182f1f57bb2E.llvm.13937331920422269825"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr115drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17hbbcf078975e27480E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr115drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17hbbcf078975e27480E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr139drop_in_place$LT$hashbrown..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$C$std..hash..random..RandomState$GT$$GT$17h015553748ca7108bE.llvm.13937331920422269825: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr139drop_in_place$LT$hashbrown..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$C$std..hash..random..RandomState$GT$$GT$17h015553748ca7108bE.llvm.13937331920422269825"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h383d2530c7d2ba61E"}
!432 = !{!433}
!433 = distinct !{!433, !423, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e3324a6f61174baE: argument 1"}
