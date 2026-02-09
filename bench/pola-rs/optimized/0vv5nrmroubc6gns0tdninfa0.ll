; ModuleID = 'bench/pola-rs/original/0vv5nrmroubc6gns0tdninfa0.ll'
source_filename = "bench/pola-rs/original/0vv5nrmroubc6gns0tdninfa0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5f52548b160c067b79d02fbbd8f74cbf.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hacde11ea666a35b2E", ptr @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17heeec8b089315ad53E" }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.1 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.5f52548b160c067b79d02fbbd8f74cbf.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.1, [16 x i8] c"S\00\00\00\00\00\00\00\D6\00\00\00\14\00\00\00" }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.1, [16 x i8] c"S\00\00\00\00\00\00\00\D6\00\00\001\00\00\00" }>, align 8
@anon.5f52548b160c067b79d02fbbd8f74cbf.4 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/once_lock.rs", align 1
@anon.5f52548b160c067b79d02fbbd8f74cbf.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f52548b160c067b79d02fbbd8f74cbf.4, [16 x i8] c"Q\00\00\00\00\00\00\00\0E\01\00\004\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17heeec8b089315ad53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %12, label %4, !prof !5

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = load ptr, ptr %.sroa.0.0.copyload, align 8, !alias.scope !12, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !12
  store ptr null, ptr %.sroa.0.0.copyload, align 8, !alias.scope !12
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %8, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc48fc75216420739E.exit", !prof !5

8:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f52548b160c067b79d02fbbd8f74cbf.5) #8, !noalias !12
  unreachable

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hc48fc75216420739E.exit": ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.0.0.copyload) ]
  store ptr %5, ptr %.sroa.5.sroa.0.0.copyload, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.0.copyload, i64 8
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f52548b160c067b79d02fbbd8f74cbf.3) #8
  unreachable
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h71fc93805486e961E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load atomic i32, ptr %6 acquire, align 8, !noalias !13
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZN3std4sync6poison4once4Once15call_once_force17h299e884ddcf6b63cE.exit, label %9, !prof !16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  store ptr %5, ptr %4, align 8, !noalias !13
  call void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 %6, i1 noundef zeroext true, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.5f52548b160c067b79d02fbbd8f74cbf.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f52548b160c067b79d02fbbd8f74cbf.2), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
  br label %_ZN3std4sync6poison4once4Once15call_once_force17h299e884ddcf6b63cE.exit

_ZN3std4sync6poison4once4Once15call_once_force17h299e884ddcf6b63cE.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hacde11ea666a35b2E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !alias.scope !17, !noalias !20
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %3, align 8, !alias.scope !17, !noalias !20
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i, label %9, label %4, !prof !5

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !alias.scope !29, !noalias !30, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !29, !noalias !30
  store ptr null, ptr %.sroa.0.0.copyload.i.i, align 8, !alias.scope !29, !noalias !30
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZN4core3ops8function6FnOnce9call_once17h056f857c880df310E.exit, !prof !5

8:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f52548b160c067b79d02fbbd8f74cbf.5) #8, !noalias !31
  unreachable

9:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5f52548b160c067b79d02fbbd8f74cbf.3) #8, !noalias !30
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h056f857c880df310E.exit: ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.0.0.copyload.i.i) ]
  store ptr %5, ptr %.sroa.5.sroa.0.0.copyload.i.i, align 8, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.0.0.copyload.i.i, i64 8
  store ptr %7, ptr %12, align 8, !noalias !30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h85e4cdec7fff7538E: argument 0"}
!8 = distinct !{!8, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h85e4cdec7fff7538E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6355dafa7134dde8E: argument 0"}
!11 = distinct !{!11, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6355dafa7134dde8E"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std4sync6poison4once4Once15call_once_force17h299e884ddcf6b63cE: argument 0"}
!15 = distinct !{!15, !"_ZN3std4sync6poison4once4Once15call_once_force17h299e884ddcf6b63cE"}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ops8function6FnOnce9call_once17h056f857c880df310E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ops8function6FnOnce9call_once17h056f857c880df310E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17heeec8b089315ad53E: argument 0"}
!22 = distinct !{!22, !"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17heeec8b089315ad53E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h85e4cdec7fff7538E: argument 0"}
!25 = distinct !{!25, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h85e4cdec7fff7538E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6355dafa7134dde8E: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6355dafa7134dde8E"}
!29 = !{!27, !24}
!30 = !{!21, !18}
!31 = !{!27, !24, !21, !18}
