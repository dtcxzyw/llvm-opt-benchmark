; ModuleID = 'bench/serde-rs-json/original/1kvdnkb2ahvsbuaz.ll'
source_filename = "bench/serde-rs-json/original/1kvdnkb2ahvsbuaz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc82cd32987e17b54a9f0ff7d8c090b3.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/mod.rs" }>, align 1
@anon.bc82cd32987e17b54a9f0ff7d8c090b3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc82cd32987e17b54a9f0ff7d8c090b3.0, [16 x i8] c"M\00\00\00\00\00\00\005\0A\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he378dcbd687170c6E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha06aca2bf5d06283E"(i64 0, i64 %3, ptr align 1 %0, i64 %1, ptr nonnull align 8 @anon.bc82cd32987e17b54a9f0ff7d8c090b3.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdc8269d335924d23E"(ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %7, i64 %8)
  br label %12

12:                                               ; preds = %4, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd12c692c4e251098E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h8c1ba4d059ab8e97E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h37521f0b39900e9fE"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h3b15a37bc124bf5eE"(ptr readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  %. = select i1 %.not, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha06aca2bf5d06283E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdc8269d335924d23E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h8c1ba4d059ab8e97E"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
