; ModuleID = 'bench/coreutils-rs/original/4v1hol2k7zyz1z8n.ll'
source_filename = "bench/coreutils-rs/original/4v1hol2k7zyz1z8n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.36b2d1bcd16c154c863694636a29dc30.0.llvm.1966342284610798123 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"unexpected end of data" }>, align 1
@anon.36b2d1bcd16c154c863694636a29dc30.1.llvm.1966342284610798123 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.36b2d1bcd16c154c863694636a29dc30.0.llvm.1966342284610798123, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.2.llvm.1966342284610798123 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.3.llvm.1966342284610798123 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.4.llvm.1966342284610798123 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.5.llvm.1966342284610798123 = hidden unnamed_addr constant <{ [127 x i8] }> <{ [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/features/pipes.rs" }>, align 1
@anon.36b2d1bcd16c154c863694636a29dc30.6.llvm.1966342284610798123 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36b2d1bcd16c154c863694636a29dc30.5.llvm.1966342284610798123, [16 x i8] c"\7F\00\00\00\00\00\00\009\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN6uucore8features5pipes12splice_exact17haeb8a571ac16637aE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load i32, ptr %0, align 4, !alias.scope !5, !noalias !10, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %.013 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %5, i32 noundef %8, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i32 noundef 1, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i64 noundef %.013, i32 noundef 0), !noalias !12
  %12 = load i32, ptr %5, align 8, !range !13, !noundef !4
  %trunc = trunc nuw i32 %12 to i1
  %13 = load i32, ptr %9, align 4, !range !14
  %14 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %trunc, label %17, label %15

.loopexit:                                        ; preds = %19, %3, %17
  %.09 = phi i32 [ %13, %17 ], [ 134, %3 ], [ 134, %19 ]
  ret i32 %.09

15:                                               ; preds = %11
  store i64 %14, ptr %6, align 8
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %18, label %19

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.36b2d1bcd16c154c863694636a29dc30.1.llvm.1966342284610798123, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.36b2d1bcd16c154c863694636a29dc30.2.llvm.1966342284610798123, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17hc16184d854a9c291E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.36b2d1bcd16c154c863694636a29dc30.4.llvm.1966342284610798123, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.36b2d1bcd16c154c863694636a29dc30.6.llvm.1966342284610798123) #7
  unreachable

19:                                               ; preds = %15
  %20 = sub i64 %.013, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5pipes6splice17h15cd2df93b70bc5eE.llvm.1966342284610798123(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4, !alias.scope !15, !noundef !4
  tail call void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, i32 noundef %5, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i32 noundef 1, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5pipes8vmsplice17h0179fce1bb133243E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x { { { ptr, i64 }, {} } }], align 8
  %6 = load i32, ptr %1, align 4, !alias.scope !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  call void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, i32 noundef %6, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5pipes8vmsplice17h3984414b15011e7bE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [1 x { { { ptr, i64 }, {} } }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  call void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, i32 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE.llvm.1966342284610798123"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc16184d854a9c291E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8), i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), i32 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123: argument 0"}
!7 = distinct !{!7, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123"}
!8 = distinct !{!8, !9, !"_ZN6uucore8features5pipes6splice17h15cd2df93b70bc5eE.llvm.1966342284610798123: argument 1"}
!9 = distinct !{!9, !"_ZN6uucore8features5pipes6splice17h15cd2df93b70bc5eE.llvm.1966342284610798123"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN6uucore8features5pipes6splice17h15cd2df93b70bc5eE.llvm.1966342284610798123: argument 0"}
!12 = !{!8}
!13 = !{i32 0, i32 2}
!14 = !{i32 0, i32 134}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123: argument 0"}
!17 = distinct !{!17, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123: argument 0"}
!20 = distinct !{!20, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123"}
