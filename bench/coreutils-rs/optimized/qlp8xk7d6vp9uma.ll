; ModuleID = 'bench/coreutils-rs/original/qlp8xk7d6vp9uma.ll'
source_filename = "bench/coreutils-rs/original/qlp8xk7d6vp9uma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.7 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"expected value" }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.7, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.11 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"extra argument " }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.11, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.13 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"missing argument after " }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.13, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.15 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unknown operator " }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.15, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.17 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"invalid integer " }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.17, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$uu_test..error..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h65cb84d490020f46E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca ptr, align 8
  %19 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %19, label %default.unreachable9 [
    i64 0, label %20
    i64 1, label %26
    i64 2, label %34
    i64 3, label %42
    i64 4, label %50
    i64 5, label %58
  ]

default.unreachable9:                             ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.8, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %66

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %18, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %28, align 8
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.10, ptr %17, align 8, !alias.scope !6, !noalias !9
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %29, align 8, !alias.scope !6, !noalias !9
  %30 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !6, !noalias !9
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %31, align 8, !alias.scope !6, !noalias !9
  %32 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !6, !noalias !9
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %66

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %36, align 8
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.12, ptr %10, align 8, !alias.scope !12, !noalias !15
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !12, !noalias !15
  %38 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !12, !noalias !15
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %39, align 8, !alias.scope !12, !noalias !15
  %40 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !12, !noalias !15
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %66

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %44, align 8
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.14, ptr %13, align 8, !alias.scope !18, !noalias !21
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %45, align 8, !alias.scope !18, !noalias !21
  %46 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %46, align 8, !alias.scope !18, !noalias !21
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %47, align 8, !alias.scope !18, !noalias !21
  %48 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 1, ptr %48, align 8, !alias.scope !18, !noalias !21
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %66

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %52, align 8
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.16, ptr %7, align 8, !alias.scope !24, !noalias !27
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8, !alias.scope !24, !noalias !27
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8, !alias.scope !24, !noalias !27
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %55, align 8, !alias.scope !24, !noalias !27
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %56, align 8, !alias.scope !24, !noalias !27
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %66

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %60, align 8
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.18, ptr %4, align 8, !alias.scope !30, !noalias !33
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %61, align 8, !alias.scope !30, !noalias !33
  %62 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %62, align 8, !alias.scope !30, !noalias !33
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %63, align 8, !alias.scope !30, !noalias !33
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %64, align 8, !alias.scope !30, !noalias !33
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %66

66:                                               ; preds = %58, %50, %42, %34, %26, %20
  %.0.in = phi i1 [ %65, %58 ], [ %57, %50 ], [ %49, %42 ], [ %41, %34 ], [ %33, %26 ], [ %25, %20 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN74_$LT$uu_test..error..ParseError$u20$as$u20$uucore..mods..error..UError$GT$4code17hb153dfb136729dadE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret i32 2
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 6}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!9 = !{!10, !11}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!11 = distinct !{!11, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!17 = distinct !{!17, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!21 = !{!22, !23}
!22 = distinct !{!22, !20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!23 = distinct !{!23, !20, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!29 = distinct !{!29, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!33 = !{!34, !35}
!34 = distinct !{!34, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!35 = distinct !{!35, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
