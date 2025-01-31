; ModuleID = 'bench/anki-rs/original/2c14k37euo1vpe62.ll'
source_filename = "bench/anki-rs/original/2c14k37euo1vpe62.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$std..path..PathBuf$u20$as$u20$anki_io..ToUtf8PathBuf$GT$4utf817hf25bcf08dad9de84E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.4.i = alloca [48 x i8], align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN6camino11Utf8PathBuf13from_path_buf17h29642a14c13014eeE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = load i64, ptr %3, align 8, !range !9, !alias.scope !7, !noalias !4, !noundef !10
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !11
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9aacb85929d66c5E.exit"

8:                                                ; preds = %2
  %.sroa.4.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.32..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, i64 48, i1 false), !noalias !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 90194313219 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.4.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9aacb85929d66c5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9aacb85929d66c5E.exit": ; preds = %6, %8
  %.sink.i = phi i64 [ 9, %8 ], [ 11, %6 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !4, !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$std..path..Path$u20$as$u20$anki_io..ToUtf8Path$GT$4utf817h873d8d413d1a4dafE"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %.sroa.02.sroa.5 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = tail call { ptr, i64 } @_ZN6camino8Utf8Path9from_path17h8df9cbc12a6db053E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  %5 = icmp eq ptr %.fca.0.extract, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.02.sroa.5)
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.02.sroa.5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.5, i64 24, i1 false)
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 90194313219 to ptr), ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.02.sroa.5)
  br label %10

7:                                                ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i64 } %4, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %6
  %.sink = phi i64 [ 9, %6 ], [ 11, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6camino11Utf8PathBuf13from_path_buf17h29642a14c13014eeE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino8Utf8Path9from_path17h8df9cbc12a6db053E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9aacb85929d66c5E: argument 0"}
!6 = distinct !{!6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9aacb85929d66c5E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9aacb85929d66c5E: argument 1"}
!9 = !{i64 0, i64 2}
!10 = !{}
!11 = !{!5, !8}
