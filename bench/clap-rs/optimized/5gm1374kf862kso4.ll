; ModuleID = 'bench/clap-rs/original/5gm1374kf862kso4.ll'
source_filename = "bench/clap-rs/original/5gm1374kf862kso4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9a11486ffe67e68685ff0d5af40e775c.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ArgFlags" }>, align 1
@anon.9a11486ffe67e68685ff0d5af40e775c.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hac2c54760aceb766E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f1870e505ce9f33E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12clap_builder7builder12arg_settings8ArgFlags3set17hcc639fe648860d73E(ptr nocapture align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = icmp ult i8 %1, 15
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = or i32 %6, %5
  store i32 %7, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12clap_builder7builder12arg_settings8ArgFlags5unset17hb16d428580e7e28aE(ptr nocapture align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = icmp ult i8 %1, 15
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = xor i32 %5, -1
  %7 = load i32, ptr %0, align 4, !noundef !5
  %8 = and i32 %7, %6
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hdb5727357d144c84E(ptr nocapture readonly align 4 %0, i8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = icmp ult i8 %1, 15
  tail call void @llvm.assume(i1 %4)
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %3, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN87_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h5f29e61dc7d028acE"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN88_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..default..Default$GT$7default17h29b87cba53724768E"() unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN84_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..clone..Clone$GT$5clone17h83640a300d2cccfdE"(ptr nocapture readonly align 4 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h145408f42c841d22E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.9a11486ffe67e68685ff0d5af40e775c.0, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.9a11486ffe67e68685ff0d5af40e775c.1)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hac2c54760aceb766E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f1870e505ce9f33E"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
