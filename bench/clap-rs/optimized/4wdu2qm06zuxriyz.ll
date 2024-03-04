; ModuleID = 'bench/clap-rs/original/4wdu2qm06zuxriyz.ll'
source_filename = "bench/clap-rs/original/4wdu2qm06zuxriyz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h1ffc2c2ba0f8c34fE"(i32 returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h240ec22b8cfd09c1E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h2cf86613d7b0f8deE"(i8 returned %0) unnamed_addr #0 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17h32546f600ecf84afE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN12clap_builder7builder10resettable19Resettable$LT$T$GT$11into_option17ha613406fa822cc26E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load <2 x i64>, ptr %6, align 8
  store <2 x i64> %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..range..ValueRange$GT$$GT$15into_resettable17h3fcefe3064640fb6E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95f4f75be534739bE"(i64 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h427cf851688a110cE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hee1563cce0115826E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h8bc1e371a280323aE"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e8303e054ff0cf2E"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95f4f75be534739bE"(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hee1563cce0115826E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e8303e054ff0cf2E"(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
