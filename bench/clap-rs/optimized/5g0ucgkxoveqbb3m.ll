; ModuleID = 'bench/clap-rs/original/5g0ucgkxoveqbb3m.ll'
source_filename = "bench/clap-rs/original/5g0ucgkxoveqbb3m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d449fc62b26c9d8ab02773d3aecbe597.0 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb71b6178ee92de62E"(ptr nocapture writeonly sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN8anstream7adapter5strip8next_str28_$u7b$$u7b$closure$u7d$$u7d$17h425e8ff7bfa03f11E"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %6 = tail call { i8, i8 } @_ZN13anstyle_parse5state12state_change17h7a5183da31b543afE(i8 %5, i8 %1)
  %7 = extractvalue { i8, i8 } %6, 0
  store i8 %7, ptr %3, align 1
  %8 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hec274ea6f446f681E(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.d449fc62b26c9d8ab02773d3aecbe597.0)
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %2
  %10 = extractvalue { i8, i8 } %6, 1
  %11 = call zeroext i1 @_ZN8anstream7adapter5strip18is_printable_bytes17h47cebac49318d14fE(i8 %10, i8 %1)
  ret i1 %11

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 %13, ptr %14, align 1
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN8anstream7adapter5strip8next_str28_$u7b$$u7b$closure$u7d$$u7d$17hd34fdde2719b8a4fE"(ptr nocapture readnone align 1 %0, i8 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @_ZN13anstyle_parse5state12state_change17h7a5183da31b543afE(i8 12, i8 %1)
  %4 = extractvalue { i8, i8 } %3, 1
  %5 = tail call zeroext i1 @_ZN8anstream7adapter5strip18is_printable_bytes17h47cebac49318d14fE(i8 %4, i8 %1)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN8anstream7adapter5strip20is_utf8_continuation17hae45fef839ecc440E(i8 %1)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN13anstyle_parse5state12state_change17h7a5183da31b543afE(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hec274ea6f446f681E(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN8anstream7adapter5strip18is_printable_bytes17h47cebac49318d14fE(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN8anstream7adapter5strip20is_utf8_continuation17hae45fef839ecc440E(i8) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 16}
