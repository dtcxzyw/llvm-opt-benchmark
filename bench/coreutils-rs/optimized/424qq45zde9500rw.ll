; ModuleID = 'bench/coreutils-rs/original/424qq45zde9500rw.ll'
source_filename = "bench/coreutils-rs/original/424qq45zde9500rw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.03bddb673d91dfcfcc8d7b41b76f3699.10 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.03bddb673d91dfcfcc8d7b41b76f3699.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.03bddb673d91dfcfcc8d7b41b76f3699.10, [16 x i8] c"S\00\00\00\00\00\00\00\E9\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h7a254191aabb2431E.llvm.678384216342861276"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !align !10, !noundef !9
  tail call void @"_ZN76_$LT$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb84601ea182344d7E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h94759b7d0b388d27E.llvm.678384216342861276"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @"_ZN80_$LT$$RF$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb446047092ff980fE"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h542cafee0bbfec01E.llvm.678384216342861276"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h9c945e6a8e3ba9d0E.llvm.678384216342861276"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h1a6437ca4e260831E.llvm.678384216342861276"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = sub nuw i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %5, i64 %7
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %3)
  %12 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %.0.sroa.speculated.i)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = add i64 %.0.sroa.speculated.i, %7
  %.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %9)
  store i64 %.0.sroa.speculated.i16, ptr %6, align 8
  %16 = inttoptr i64 %.0.sroa.speculated.i to ptr
  br label %17

17:                                               ; preds = %4, %14
  %.sink = phi ptr [ %16, %14 ], [ %12, %4 ]
  %storemerge = phi i64 [ 0, %14 ], [ 1, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %18, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hefc0ac02564a4309E.llvm.678384216342861276"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = sub nuw i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %5, i64 %7
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %3)
  %12 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %.0.sroa.speculated.i)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = add i64 %.0.sroa.speculated.i, %7
  %.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %9)
  store i64 %.0.sroa.speculated.i16, ptr %6, align 8
  %16 = inttoptr i64 %.0.sroa.speculated.i to ptr
  br label %17

17:                                               ; preds = %4, %14
  %.sink = phi ptr [ %16, %14 ], [ %12, %4 ]
  %storemerge = phi i64 [ 0, %14 ], [ 1, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %18, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$9min_limit17h580a465f359beabfE.llvm.678384216342861276"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$9min_limit17hd45a957959d91498E.llvm.678384216342861276"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10read_until17h438f308c12e6e7eaE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @_ZN3std2io10read_until17haacf34f998a24423E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h2365f38d9ae24ef3E"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h9bbbe5a7b1680aa6E"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !9
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !9
  store i64 %16, ptr %14, align 8
  %.val.i = load ptr, ptr %2, align 8, !noalias !11, !nonnull !9, !align !10, !noundef !9
  %17 = call noundef ptr @_ZN3std3sys3pal4unix2fs4File8read_buf17he28155d9ecabbe92E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %26, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load i64, ptr %13, align 8, !noundef !9
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %14, align 8, !noundef !9
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN3std3sys3pal4unix11kernel_copy8CopyRead5taken17h448a96760b67607bE.llvm.678384216342861276(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN3std3sys3pal4unix11kernel_copy8CopyRead9min_limit17hed0116feaa2a1deeE.llvm.678384216342861276(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.678384216342861276"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h696e6ce2d0ccf527E.llvm.678384216342861276(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h3283913fee9edb17E.llvm.678384216342861276(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = load i64, ptr %0, align 8, !alias.scope !14, !noalias !17, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !17, !noalias !14, !noundef !9
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h1de0f18b1f3a5205E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !align !19, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @"_ZN80_$LT$$RF$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb446047092ff980fE"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h42eccf8c7678a241E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !align !19, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %5 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !27, !nonnull !9, !align !10, !noundef !9
  tail call void @"_ZN76_$LT$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb84601ea182344d7E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h2c847ac6805a6895E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17h64f6bcebc211fa8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h841084ad91723e6fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !align !19, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %6 = load ptr, ptr %5, align 8, !alias.scope !33, !noalias !35, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !33, !noalias !35, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !33, !noalias !35, !noundef !9
  %11 = sub nuw i64 %10, %8
  %12 = getelementptr inbounds i8, ptr %6, i64 %8
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %3)
  %13 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %.0.sroa.speculated.i.i), !noalias !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hefc0ac02564a4309E.llvm.678384216342861276.exit"

15:                                               ; preds = %4
  %16 = add i64 %.0.sroa.speculated.i.i, %8
  %.0.sroa.speculated.i16.i = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 %10)
  store i64 %.0.sroa.speculated.i16.i, ptr %7, align 8, !alias.scope !33, !noalias !35
  %17 = inttoptr i64 %.0.sroa.speculated.i.i to ptr
  br label %"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hefc0ac02564a4309E.llvm.678384216342861276.exit"

"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hefc0ac02564a4309E.llvm.678384216342861276.exit": ; preds = %4, %15
  %.sink.i = phi ptr [ %17, %15 ], [ %13, %4 ]
  %storemerge.i = phi i64 [ 0, %15 ], [ 1, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %18, align 8, !alias.scope !30, !noalias !38
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !30, !noalias !38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h8dcca8a2d5b13cedE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !align !19, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %6 = load ptr, ptr %5, align 8, !alias.scope !42, !noalias !44, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !42, !noalias !44, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !42, !noalias !44, !noundef !9
  %11 = sub nuw i64 %10, %8
  %12 = getelementptr inbounds i8, ptr %6, i64 %8
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %3)
  %13 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %.0.sroa.speculated.i.i), !noalias !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h1a6437ca4e260831E.llvm.678384216342861276.exit"

15:                                               ; preds = %4
  %16 = add i64 %.0.sroa.speculated.i.i, %8
  %.0.sroa.speculated.i16.i = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 %10)
  store i64 %.0.sroa.speculated.i16.i, ptr %7, align 8, !alias.scope !42, !noalias !44
  %17 = inttoptr i64 %.0.sroa.speculated.i.i to ptr
  br label %"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h1a6437ca4e260831E.llvm.678384216342861276.exit"

"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h1a6437ca4e260831E.llvm.678384216342861276.exit": ; preds = %4, %15
  %.sink.i = phi ptr [ %17, %15 ], [ %13, %4 ]
  %storemerge.i = phi i64 [ 0, %15 ], [ 1, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %18, align 8, !alias.scope !39, !noalias !47
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !39, !noalias !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$9min_limit17h17ecf6f5d4d41ac8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$9min_limit17hf6465eadad0476ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h6dbddc308fffbbe7E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %3, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !48, !noalias !53
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !55
  store ptr %.pre.i, ptr %5, align 8, !noalias !55
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !55
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !55
  %21 = load i64, ptr %20, align 8, !alias.scope !48, !noalias !53, !noundef !9
  store i64 %21, ptr %19, align 8, !noalias !55
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !51, !noalias !56, !nonnull !9, !align !10, !noundef !9
  %22 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !48, !noalias !53
  %25 = load i64, ptr %18, align 8, !noalias !55, !noundef !9
  store i64 %25, ptr %8, align 8, !alias.scope !48, !noalias !53
  %26 = load i64, ptr %19, align 8, !noalias !55, !noundef !9
  store i64 %26, ptr %20, align 8, !alias.scope !48, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !55
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !55
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit: ; preds = %14, %24
  %27 = phi i64 [ %9, %14 ], [ %25, %24 ]
  %28 = phi i64 [ %7, %14 ], [ 0, %24 ]
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %.pre.i, i64 %28
  %31 = icmp eq ptr %.pre.i, null
  %32 = inttoptr i64 %29 to ptr
  br i1 %31, label %43, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %34, align 8, !nonnull !9, !align !10, !noundef !9
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %.val, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %42

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !62, !noalias !66
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !70, !noundef !9
  store i8 %38, ptr %2, align 1, !alias.scope !59, !noalias !71
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17he34f90c9e89c03a0E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %3, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !72, !noalias !77
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !79
  store ptr %.pre.i, ptr %5, align 8, !noalias !79
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !79
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !79
  %21 = load i64, ptr %20, align 8, !alias.scope !72, !noalias !77, !noundef !9
  store i64 %21, ptr %19, align 8, !noalias !79
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !75, !noalias !80, !nonnull !9, !align !10, !noundef !9
  %22 = call noundef ptr @_ZN3std3sys3pal4unix2fs4File8read_buf17he28155d9ecabbe92E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !72, !noalias !77
  %25 = load i64, ptr %18, align 8, !noalias !79, !noundef !9
  store i64 %25, ptr %8, align 8, !alias.scope !72, !noalias !77
  %26 = load i64, ptr %19, align 8, !noalias !79, !noundef !9
  store i64 %26, ptr %20, align 8, !alias.scope !72, !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !79
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !79
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit: ; preds = %14, %24
  %27 = phi i64 [ %9, %14 ], [ %25, %24 ]
  %28 = phi i64 [ %7, %14 ], [ 0, %24 ]
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %.pre.i, i64 %28
  %31 = icmp eq ptr %.pre.i, null
  %32 = inttoptr i64 %29 to ptr
  br i1 %31, label %43, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %34, align 8, !nonnull !9, !align !10, !noundef !9
  tail call void @_ZN3std3sys3pal4unix2fs4File4read17hafbec41c56b1e114E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %42

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !86, !noalias !90
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !94, !noundef !9
  store i8 %38, ptr %2, align 1, !alias.scope !83, !noalias !95
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h05bbef5387f3824eE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !9
  %.not = icmp ult i64 %15, %17
  br i1 %.not, label %18, label %41

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !96, !noalias !101
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !103
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !96, !noalias !101, !noundef !9
  store ptr %.pre.i, ptr %4, align 8, !noalias !103
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !103
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !103
  %29 = load i64, ptr %28, align 8, !alias.scope !96, !noalias !101, !noundef !9
  store i64 %29, ptr %27, align 8, !noalias !103
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !99, !noalias !104, !nonnull !9, !align !10, !noundef !9
  %30 = call noundef ptr @_ZN3std3sys3pal4unix2fs4File8read_buf17he28155d9ecabbe92E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !103
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit.thread

32:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !96, !noalias !101
  %33 = load i64, ptr %26, align 8, !noalias !103, !noundef !9
  store i64 %33, ptr %7, align 8, !alias.scope !96, !noalias !101
  %34 = load i64, ptr %27, align 8, !noalias !103, !noundef !9
  store i64 %34, ptr %28, align 8, !alias.scope !96, !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !103
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !103
  br label %56

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit: ; preds = %18, %32
  %35 = phi i64 [ %8, %18 ], [ %33, %32 ]
  %36 = phi i64 [ %6, %18 ], [ 0, %32 ]
  %37 = sub nuw i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %.pre.i, i64 %36
  %39 = icmp eq ptr %.pre.i, null
  %40 = inttoptr i64 %37 to ptr
  br i1 %39, label %56, label %44

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %42, align 8, !nonnull !9, !align !10, !noundef !9
  %43 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs4File8read_buf17he28155d9ecabbe92E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %56

44:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !107, !noalias !110, !noundef !9
  %47 = icmp ugt i64 %19, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

48:                                               ; preds = %44
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.03bddb673d91dfcfcc8d7b41b76f3699.15) #14, !noalias !112
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %44
  %49 = sub nuw i64 %46, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %37)
  %50 = load ptr, ptr %1, align 8, !alias.scope !107, !noalias !115, !nonnull !9, !align !116, !noundef !9
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %38, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !117, !noalias !121
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !107, !noalias !115, !noundef !9
  %54 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %.0.sroa.speculated.i.i.i, ptr %52, align 8, !alias.scope !107, !noalias !115
  store i64 %54, ptr %20, align 8, !alias.scope !107, !noalias !115
  %55 = add i64 %.0.sroa.speculated.i.i, %36
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %35)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %56

56:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %41
  %.019 = phi ptr [ %43, %41 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %30, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit.thread ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit ]
  ret ptr %.019
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h3522683dd9d3453bE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !9
  %.not = icmp ult i64 %15, %17
  br i1 %.not, label %18, label %41

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !128
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !130
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !123, !noalias !128, !noundef !9
  store ptr %.pre.i, ptr %4, align 8, !noalias !130
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !130
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !130
  %29 = load i64, ptr %28, align 8, !alias.scope !123, !noalias !128, !noundef !9
  store i64 %29, ptr %27, align 8, !noalias !130
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !126, !noalias !131, !nonnull !9, !align !10, !noundef !9
  %30 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !130
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit.thread

32:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !123, !noalias !128
  %33 = load i64, ptr %26, align 8, !noalias !130, !noundef !9
  store i64 %33, ptr %7, align 8, !alias.scope !123, !noalias !128
  %34 = load i64, ptr %27, align 8, !noalias !130, !noundef !9
  store i64 %34, ptr %28, align 8, !alias.scope !123, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !130
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !130
  br label %56

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit: ; preds = %18, %32
  %35 = phi i64 [ %8, %18 ], [ %33, %32 ]
  %36 = phi i64 [ %6, %18 ], [ 0, %32 ]
  %37 = sub nuw i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %.pre.i, i64 %36
  %39 = icmp eq ptr %.pre.i, null
  %40 = inttoptr i64 %37 to ptr
  br i1 %39, label %56, label %44

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %42, align 8, !nonnull !9, !align !10, !noundef !9
  %43 = tail call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.val, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %56

44:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !134, !noalias !137, !noundef !9
  %47 = icmp ugt i64 %19, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

48:                                               ; preds = %44
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.03bddb673d91dfcfcc8d7b41b76f3699.15) #14, !noalias !139
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %44
  %49 = sub nuw i64 %46, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %37)
  %50 = load ptr, ptr %1, align 8, !alias.scope !134, !noalias !142, !nonnull !9, !align !116, !noundef !9
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %38, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !143, !noalias !147
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !134, !noalias !142, !noundef !9
  %54 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %.0.sroa.speculated.i.i.i, ptr %52, align 8, !alias.scope !134, !noalias !142
  store i64 %54, ptr %20, align 8, !alias.scope !134, !noalias !142
  %55 = add i64 %.0.sroa.speculated.i.i, %36
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 %35)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %56

56:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %41
  %.019 = phi ptr [ %43, %41 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %30, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit.thread ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE.exit ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h876345b6f73b6cfbE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !9
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hb3905e29686dccd8E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !152, !noalias !156, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !152, !noalias !156, !noundef !9
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !152, !noalias !156
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !157
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !152, !noalias !156, !noundef !9
  store ptr %.pre.i, ptr %3, align 8, !noalias !157
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !157
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !157
  %16 = load i64, ptr %15, align 8, !alias.scope !152, !noalias !156, !noundef !9
  store i64 %16, ptr %14, align 8, !noalias !157
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !154, !noalias !158, !nonnull !9, !align !10, !noundef !9
  %17 = call noundef ptr @_ZN3std3sys3pal4unix2fs4File8read_buf17he28155d9ecabbe92E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !157
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !149, !noalias !161
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !149, !noalias !161
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !152, !noalias !156
  %26 = load i64, ptr %13, align 8, !noalias !157, !noundef !9
  store i64 %26, ptr %6, align 8, !alias.scope !152, !noalias !156
  %27 = load i64, ptr %14, align 8, !noalias !157, !noundef !9
  store i64 %27, ptr %15, align 8, !alias.scope !152, !noalias !156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !157
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !149, !noalias !161
  store ptr null, ptr %0, align 8, !alias.scope !149, !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !157
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$$RF$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb446047092ff980fE"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17haacf34f998a24423E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4File4read17hafbec41c56b1e114E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs4File8read_buf17he28155d9ecabbe92E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$std..fs..File$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17hb84601ea182344d7E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h105a2a6f3adcfe60E: argument 1"}
!6 = distinct !{!6, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h105a2a6f3adcfe60E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h105a2a6f3adcfe60E: argument 0"}
!9 = !{}
!10 = !{i64 4}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hcf6e7c07d920639bE: argument 0"}
!13 = distinct !{!13, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hcf6e7c07d920639bE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.678384216342861276: argument 0"}
!16 = distinct !{!16, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.678384216342861276"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.678384216342861276: argument 1"}
!19 = !{i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h7a254191aabb2431E.llvm.678384216342861276: argument 1"}
!22 = distinct !{!22, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h7a254191aabb2431E.llvm.678384216342861276"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h105a2a6f3adcfe60E: argument 1"}
!25 = distinct !{!25, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h105a2a6f3adcfe60E"}
!26 = !{!24, !21}
!27 = !{!28, !29}
!28 = distinct !{!28, !25, !"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h105a2a6f3adcfe60E: argument 0"}
!29 = distinct !{!29, !22, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h7a254191aabb2431E.llvm.678384216342861276: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hefc0ac02564a4309E.llvm.678384216342861276: argument 0"}
!32 = distinct !{!32, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hefc0ac02564a4309E.llvm.678384216342861276"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hefc0ac02564a4309E.llvm.678384216342861276: argument 1"}
!35 = !{!31, !36}
!36 = distinct !{!36, !32, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hefc0ac02564a4309E.llvm.678384216342861276: argument 2"}
!37 = !{!31, !34}
!38 = !{!34, !36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h1a6437ca4e260831E.llvm.678384216342861276: argument 0"}
!41 = distinct !{!41, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h1a6437ca4e260831E.llvm.678384216342861276"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h1a6437ca4e260831E.llvm.678384216342861276: argument 1"}
!44 = !{!40, !45}
!45 = distinct !{!45, !41, !"_ZN111_$LT$std..io..buffered..bufreader..BufReader$LT$T$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h1a6437ca4e260831E.llvm.678384216342861276: argument 2"}
!46 = !{!40, !43}
!47 = !{!43, !45}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE: argument 1"}
!50 = distinct !{!50, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE: argument 2"}
!53 = !{!54, !52}
!54 = distinct !{!54, !50, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE: argument 0"}
!55 = !{!54, !49, !52}
!56 = !{!57, !54, !49}
!57 = distinct !{!57, !58, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hdf79fe43b63c533eE: argument 0"}
!58 = distinct !{!58, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hdf79fe43b63c533eE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!61 = distinct !{!61, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE: argument 0"}
!64 = distinct !{!64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE"}
!65 = distinct !{!65, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE: argument 1"}
!66 = !{!67, !68, !69}
!67 = distinct !{!67, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE: argument 2"}
!68 = distinct !{!68, !61, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!69 = distinct !{!69, !61, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!70 = !{!68, !69, !60}
!71 = !{!68, !69}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276: argument 1"}
!74 = distinct !{!74, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276: argument 2"}
!77 = !{!78, !76}
!78 = distinct !{!78, !74, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276: argument 0"}
!79 = !{!78, !73, !76}
!80 = !{!81, !78, !73}
!81 = distinct !{!81, !82, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hcf6e7c07d920639bE: argument 0"}
!82 = distinct !{!82, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hcf6e7c07d920639bE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!85 = distinct !{!85, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE: argument 0"}
!88 = distinct !{!88, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE"}
!89 = distinct !{!89, !88, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE: argument 1"}
!90 = !{!91, !92, !93}
!91 = distinct !{!91, !88, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE: argument 2"}
!92 = distinct !{!92, !85, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!93 = distinct !{!93, !85, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!94 = !{!92, !93, !84}
!95 = !{!92, !93}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276: argument 1"}
!98 = distinct !{!98, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276: argument 2"}
!101 = !{!102, !100}
!102 = distinct !{!102, !98, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276: argument 0"}
!103 = !{!102, !97, !100}
!104 = !{!105, !102, !97}
!105 = distinct !{!105, !106, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hcf6e7c07d920639bE: argument 0"}
!106 = distinct !{!106, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hcf6e7c07d920639bE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!109 = distinct !{!109, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!112 = !{!113, !111, !108}
!113 = distinct !{!113, !114, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE: argument 0"}
!114 = distinct !{!114, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE"}
!115 = !{!113, !111}
!116 = !{i64 1}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e611fa73e253b1E: argument 0"}
!119 = distinct !{!119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e611fa73e253b1E"}
!120 = distinct !{!120, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e611fa73e253b1E: argument 1"}
!121 = !{!122, !111, !108}
!122 = distinct !{!122, !119, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e611fa73e253b1E: argument 2"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE: argument 1"}
!125 = distinct !{!125, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE: argument 2"}
!128 = !{!129, !127}
!129 = distinct !{!129, !125, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h4db2195cffbeb9eaE: argument 0"}
!130 = !{!129, !124, !127}
!131 = !{!132, !129, !124}
!132 = distinct !{!132, !133, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hdf79fe43b63c533eE: argument 0"}
!133 = distinct !{!133, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hdf79fe43b63c533eE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!136 = distinct !{!136, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!139 = !{!140, !138, !135}
!140 = distinct !{!140, !141, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE: argument 0"}
!141 = distinct !{!141, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE"}
!142 = !{!140, !138}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e611fa73e253b1E: argument 0"}
!145 = distinct !{!145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e611fa73e253b1E"}
!146 = distinct !{!146, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e611fa73e253b1E: argument 1"}
!147 = !{!148, !138, !135}
!148 = distinct !{!148, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e611fa73e253b1E: argument 2"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276: argument 0"}
!151 = distinct !{!151, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !151, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hcba9c7e47689174bE.llvm.678384216342861276: argument 2"}
!156 = !{!150, !155}
!157 = !{!150, !153, !155}
!158 = !{!159, !150, !153}
!159 = distinct !{!159, !160, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hcf6e7c07d920639bE: argument 0"}
!160 = distinct !{!160, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hcf6e7c07d920639bE"}
!161 = !{!153, !155}
