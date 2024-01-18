; ModuleID = 'bench/regex-rs/original/32m6swlowg3kcpi4.ll'
source_filename = "bench/regex-rs/original/32m6swlowg3kcpi4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had8fe66be30e8cbbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = getelementptr inbounds { i64, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { i64, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 1
  %8 = tail call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc97badf970532cE"(ptr nonnull align 8 %7)
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ %4, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h14708bc4615e38b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, ptr }, { ptr, ptr } }, ptr %0, i64 0, i32 1
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hae16d595e6fd8d7aE"(ptr align 8 %0, ptr nonnull align 8 %2)
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = icmp eq ptr %4, null
  %. = select i1 %5, ptr null, ptr %3
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h4c935f24afc08178E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc97badf970532cE"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97766a486885021bE"(ptr nocapture writeonly sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fc97badf970532cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hae16d595e6fd8d7aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
