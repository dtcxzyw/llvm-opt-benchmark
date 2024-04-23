target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.70df41b102a91104bd3243462603a35f.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h04f4b74a4bd94f26E }>, align 8
@anon.70df41b102a91104bd3243462603a35f.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.70df41b102a91104bd3243462603a35f.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.70df41b102a91104bd3243462603a35f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.70df41b102a91104bd3243462603a35f.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3set17IndexSet$LT$T$GT$3new17h243835a20b13b455E"(ptr sret({ { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1ece38121d98d0cbE"(ptr sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 @anon.70df41b102a91104bd3243462603a35f.0)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc1c6fe92e974768E"(ptr align 8 %2, ptr align 1 @anon.70df41b102a91104bd3243462603a35f.1, i64 70, ptr align 8 @anon.70df41b102a91104bd3243462603a35f.3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h7d62f66df17abf6fE"(ptr sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 %3, i64 0, i64 %5, i64 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3set17IndexSet$LT$T$GT$3new17h7758ba499d19b470E"(ptr sret({ { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1ece38121d98d0cbE"(ptr sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 @anon.70df41b102a91104bd3243462603a35f.0)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc1c6fe92e974768E"(ptr align 8 %2, ptr align 1 @anon.70df41b102a91104bd3243462603a35f.1, i64 70, ptr align 8 @anon.70df41b102a91104bd3243462603a35f.3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h17304a59f3987171E"(ptr sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8 %3, i64 0, i64 %5, i64 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN8indexmap3set4iter108_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$indexmap..set..IndexSet$LT$T$C$S$GT$$GT$9into_iter17h5d451d8bff1939c2E"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 72, i1 false)
  call void @"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h03baa2e2d64ee2d2E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr align 8 %4)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h322eac2aec8ec685E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %3, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h04f4b74a4bd94f26E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1ece38121d98d0cbE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc1c6fe92e974768E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h7d62f66df17abf6fE"(ptr sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h17304a59f3987171E"(ptr sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h03baa2e2d64ee2d2E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h322eac2aec8ec685E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
