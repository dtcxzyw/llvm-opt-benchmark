; ModuleID = 'bench/rand-rs/original/3doi8t2crvc17qlf.ll'
source_filename = "bench/rand-rs/original/3doi8t2crvc17qlf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4bcde9765f98caf5a6b6ce5e461e57a2.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h304e8cefa5a1c429E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he1e9be23bb001bc8E"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 16 %0, ptr align 1 %1, ptr align 8 %2, ptr nocapture readnone align 8 %3) unnamed_addr #0 {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 16
  store i64 1, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h533b1729c317923fE"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 16, !range !5, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false)
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16, !nonnull !6, !align !8, !noundef !6
  tail call void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he911b7a403853af9E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %0, ptr nonnull align 1 %10, ptr nonnull align 8 %12)
  br label %13

13:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb0ff09d44cc3520bE"(ptr nocapture readonly align 16 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = load i64, ptr %0, align 16, !range !5, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17hf901346227857955E"(ptr nonnull align 8 %4, ptr nonnull align 16 %3)
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 16, !nonnull !6, !align !8, !noundef !6
  br label %14

14:                                               ; preds = %7, %9
  %.sroa.3.0 = phi ptr [ undef, %7 ], [ %13, %9 ]
  %.sroa.0.0 = phi ptr [ null, %7 ], [ %11, %9 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a3e160ad4a2346fE"(ptr readnone returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  ret ptr %0

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.4bcde9765f98caf5a6b6ce5e461e57a2.0, ptr align 8 %3) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764e830bfae4cd5dE"(ptr align 1 %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he911b7a403853af9E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17hf901346227857955E"(ptr align 8, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h304e8cefa5a1c429E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
