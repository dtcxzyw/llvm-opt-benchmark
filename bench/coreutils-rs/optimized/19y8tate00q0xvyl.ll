; ModuleID = 'bench/coreutils-rs/original/19y8tate00q0xvyl.ll'
source_filename = "bench/coreutils-rs/original/19y8tate00q0xvyl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.36de252eb2786b37aee3f61249806dab.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"unexpected end of pipe" }>, align 1
@anon.36de252eb2786b37aee3f61249806dab.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.36de252eb2786b37aee3f61249806dab.0, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.36de252eb2786b37aee3f61249806dab.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.36de252eb2786b37aee3f61249806dab.4 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.36de252eb2786b37aee3f61249806dab.5 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/uu/cat/src/splice.rs" }>, align 1
@anon.36de252eb2786b37aee3f61249806dab.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36de252eb2786b37aee3f61249806dab.5, [16 x i8] c"\18\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8
@anon.36de252eb2786b37aee3f61249806dab.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36de252eb2786b37aee3f61249806dab.5, [16 x i8] c"\18\00\00\00\00\00\00\00B\00\00\00/\00\00\00" }>, align 8
@anon.36de252eb2786b37aee3f61249806dab.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36de252eb2786b37aee3f61249806dab.5, [16 x i8] c"\18\00\00\00\00\00\00\00C\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std3sys3pal4unix2io11is_terminal17hb45fbfb7cbff3fc8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @isatty(i32 noundef 0)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN66_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h93b0771fade294efE.llvm.15123674835850054572"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN6uu_cat6splice10copy_exact17ha0a210ba6891ea05E(i32 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %7, i8 0, i64 16384, i1 false)
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %.052 = phi i64 [ %2, %.lr.ph ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3nix6unistd4read17h949cd14f2df1350eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %5, i32 noundef %0, ptr noalias noundef nonnull align 1 %7, i64 noundef 16384)
  %11 = load i32, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i32 %11 to i1
  %12 = load i32, ptr %8, align 4, !range !6
  %13 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %trunc, label %.loopexit, label %14

._crit_edge:                                      ; preds = %18, %3, %.loopexit
  %.018 = phi i32 [ %.1, %.loopexit ], [ 134, %3 ], [ 134, %18 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %7)
  ret i32 %.018

14:                                               ; preds = %10
  store i64 %13, ptr %6, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %17, label %.preheader.preheader

.preheader.preheader:                             ; preds = %14
  %16 = icmp ugt i64 %13, 16384
  br label %.preheader

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.36de252eb2786b37aee3f61249806dab.1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.36de252eb2786b37aee3f61249806dab.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h52d4438103888feaE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.36de252eb2786b37aee3f61249806dab.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36de252eb2786b37aee3f61249806dab.6) #6
  unreachable

18:                                               ; preds = %26
  %19 = sub i64 %.052, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %10

.preheader:                                       ; preds = %.preheader.preheader, %26
  %.01948 = phi i64 [ %27, %26 ], [ 0, %.preheader.preheader ]
  br i1 %16, label %20, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hac6f9bdb53a1e89eE.exit"

20:                                               ; preds = %.preheader
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %13, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36de252eb2786b37aee3f61249806dab.7) #6, !noalias !7
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hac6f9bdb53a1e89eE.exit": ; preds = %.preheader
  %21 = sub nuw nsw i64 %13, %.01948
  %22 = getelementptr inbounds i8, ptr %7, i64 %.01948
  %23 = call noundef i64 @write(i32 noundef 1, ptr noundef nonnull readonly align 1 %22, i64 noundef %21), !noalias !10
  switch i64 %23, label %26 [
    i64 -1, label %_ZN3nix6unistd5write17h023005b3601ee0cbE.exit
    i64 0, label %25
  ]

_ZN3nix6unistd5write17h023005b3601ee0cbE.exit:    ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hac6f9bdb53a1e89eE.exit"
  %24 = call noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"(), !range !6, !noalias !13
  br label %.loopexit

25:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hac6f9bdb53a1e89eE.exit"
  call void @_ZN6uu_cat6splice10copy_exact19panic_cold_explicit17h0cd5967c60547272E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36de252eb2786b37aee3f61249806dab.8) #6
  unreachable

26:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hac6f9bdb53a1e89eE.exit"
  %27 = add i64 %23, %.01948
  %28 = icmp ult i64 %27, %13
  br i1 %28, label %.preheader, label %18

.loopexit:                                        ; preds = %10, %_ZN3nix6unistd5write17h023005b3601ee0cbE.exit
  %.1 = phi i32 [ %24, %_ZN3nix6unistd5write17h023005b3601ee0cbE.exit ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %._crit_edge
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix6unistd4read17h949cd14f2df1350eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h52d4438103888feaE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN6uu_cat6splice10copy_exact19panic_cold_explicit17h0cd5967c60547272E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"() unnamed_addr #0

; Function Attrs: nofree nonlazybind uwtable
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 2}
!5 = !{}
!6 = !{i32 0, i32 134}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hac6f9bdb53a1e89eE: argument 0"}
!9 = distinct !{!9, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hac6f9bdb53a1e89eE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3nix6unistd5write17h023005b3601ee0cbE: argument 0"}
!12 = distinct !{!12, !"_ZN3nix6unistd5write17h023005b3601ee0cbE"}
!13 = !{!14, !11, !16}
!14 = distinct !{!14, !15, !"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$6result17hc7883d1c1723e48bE.llvm.12372031650670403472: argument 0"}
!15 = distinct !{!15, !"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$6result17hc7883d1c1723e48bE.llvm.12372031650670403472"}
!16 = distinct !{!16, !12, !"_ZN3nix6unistd5write17h023005b3601ee0cbE: argument 1"}
