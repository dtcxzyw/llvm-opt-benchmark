; ModuleID = 'bench/syn/original/1gsttqxbjfzojyqc.ll'
source_filename = "bench/syn/original/1gsttqxbjfzojyqc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5group12parse_parens17h7c6f6dd04cb2f5a6E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1, !noalias !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3syn5parse11ParseBuffer4step17h0aee3f49af20b370E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %4, ptr nonnull align 8 %1, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h147023113dde0278E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5group12parse_braces17h607691e4d3bf5b29E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1, !noalias !8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3syn5parse11ParseBuffer4step17h0aee3f49af20b370E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %4, ptr nonnull align 8 %1, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h941e983182e05da0E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5group14parse_brackets17h8d9b23c36204dc93E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 2, ptr %3, align 1, !noalias !11
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3syn5parse11ParseBuffer4step17h0aee3f49af20b370E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %4, ptr nonnull align 8 %1, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74ea3a70aecaa536E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5group11parse_group17h6033fcd31d36e312E(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 3, ptr %3, align 1, !noalias !14
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3syn5parse11ParseBuffer4step17h0aee3f49af20b370E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %4, ptr nonnull align 8 %1, ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5696e29b35e96201E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h147023113dde0278E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h941e983182e05da0E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74ea3a70aecaa536E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5696e29b35e96201E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h0aee3f49af20b370E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3syn5group15parse_delimited17h3635733ea2535636E: argument 0"}
!7 = distinct !{!7, !"_ZN3syn5group15parse_delimited17h3635733ea2535636E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3syn5group15parse_delimited17h3635733ea2535636E: argument 0"}
!10 = distinct !{!10, !"_ZN3syn5group15parse_delimited17h3635733ea2535636E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3syn5group15parse_delimited17h3635733ea2535636E: argument 0"}
!13 = distinct !{!13, !"_ZN3syn5group15parse_delimited17h3635733ea2535636E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3syn5group15parse_delimited17h3635733ea2535636E: argument 0"}
!16 = distinct !{!16, !"_ZN3syn5group15parse_delimited17h3635733ea2535636E"}
