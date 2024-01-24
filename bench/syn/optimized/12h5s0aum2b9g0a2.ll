; ModuleID = 'bench/syn/original/12h5s0aum2b9g0a2.ll'
source_filename = "bench/syn/original/12h5s0aum2b9g0a2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.384ef325ae2fec43aba8d02df9d00eb8.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/ident.rs" }>, align 1
@anon.384ef325ae2fec43aba8d02df9d00eb8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.384ef325ae2fec43aba8d02df9d00eb8.0, [16 x i8] c"\0C\00\00\00\00\00\00\00'\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3syn5ident6xid_ok17h2a50861869d699f5E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = tail call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1 %0, i64 %1)
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c98bf5c7a6ba5eE"(ptr nonnull align 8 %4), !range !5
  %7 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h66cdc5ce65ec7e5bE"(i32 %6, ptr nonnull align 8 @anon.384ef325ae2fec43aba8d02df9d00eb8.1), !range !6
  %8 = icmp eq i32 %7, 95
  br i1 %8, label %9, label %16

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %11 = load ptr, ptr %.fca.1.gep, align 8, !noundef !7
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hede6142706a429fbE"(ptr nonnull %10, ptr %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call zeroext i1 @_ZN13unicode_ident12is_xid_start17hb7d50157873c58b8E(i32 %7)
  br i1 %17, label %9, label %.loopexit

.loopexit:                                        ; preds = %21, %18, %16
  %.0 = phi i1 [ false, %16 ], [ %20, %18 ], [ %20, %21 ]
  ret i1 %.0

18:                                               ; preds = %21, %9
  %19 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c98bf5c7a6ba5eE"(ptr nonnull align 8 %3), !range !5
  %20 = icmp eq i32 %19, 1114112
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = call zeroext i1 @_ZN13unicode_ident15is_xid_continue17h6808e93d33d2bb19E(i32 %19)
  br i1 %22, label %18, label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN3syn5ident5Ident17h4550febcfc9294a6E(ptr nocapture readnone sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c98bf5c7a6ba5eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h66cdc5ce65ec7e5bE"(i32, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN13unicode_ident12is_xid_start17hb7d50157873c58b8E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hede6142706a429fbE"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN13unicode_ident15is_xid_continue17h6808e93d33d2bb19E(i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse noreturn nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114113}
!6 = !{i32 0, i32 1114112}
!7 = !{}
