; ModuleID = 'bench/wasmtime-rs/original/5eto6w04hm91v29b.ll'
source_filename = "bench/wasmtime-rs/original/5eto6w04hm91v29b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.20a582f737fa3601ca67c489f5713313.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"aarch64" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"s390x" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"x86_64" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"i386" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"i586" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"i686" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.20a582f737fa3601ca67c489f5713313.2, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.20a582f737fa3601ca67c489f5713313.3, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.20a582f737fa3601ca67c489f5713313.4, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.20a582f737fa3601ca67c489f5713313.5, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.20a582f737fa3601ca67c489f5713313.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"riscv64" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"riscv64gc" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"riscv64imac" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\01\02\03" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"x86" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20a582f737fa3601ca67c489f5713313.11, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.20a582f737fa3601ca67c489f5713313.13 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.20a582f737fa3601ca67c489f5713313.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"arm64" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20a582f737fa3601ca67c489f5713313.15, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.20a582f737fa3601ca67c489f5713313.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20a582f737fa3601ca67c489f5713313.1, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.20a582f737fa3601ca67c489f5713313.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20a582f737fa3601ca67c489f5713313.7, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i8 @_ZN22cranelift_codegen_meta3isa3Isa9from_name17h83d8bfaf4e61ab71E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr, {} } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.10, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds (<{ [4 x i8] }>, ptr @anon.20a582f737fa3601ca67c489f5713313.10, i64 1, i32 0, i64 0), ptr %6, align 8
  %7 = call i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h144b1801eca24e35E(ptr nonnull align 8 %3, ptr nonnull align 8 %4), !range !3
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN22cranelift_codegen_meta3isa3Isa9from_arch17h011ec0d7c25a08ccE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.20a582f737fa3601ca67c489f5713313.0, i64 7)
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %0, i64 %1, ptr nonnull align 1 @anon.20a582f737fa3601ca67c489f5713313.1, i64 5)
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h265bd8b99f6650c0E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.20a582f737fa3601ca67c489f5713313.6, i64 4)
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %11, i64 %12, ptr nonnull align 1 @anon.20a582f737fa3601ca67c489f5713313.7, i64 7)
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load i64, ptr %4, align 8, !noundef !4
  %17 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %15, i64 %16, ptr nonnull align 1 @anon.20a582f737fa3601ca67c489f5713313.8, i64 9)
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %19, i64 %20, ptr nonnull align 1 @anon.20a582f737fa3601ca67c489f5713313.9, i64 11)
  %spec.select = select i1 %21, i8 3, i8 4
  br label %22

22:                                               ; preds = %18, %10, %14, %8, %6, %2
  %.0 = phi i8 [ 1, %2 ], [ 2, %6 ], [ 0, %8 ], [ 3, %14 ], [ 3, %10 ], [ %spec.select, %18 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN22cranelift_codegen_meta3isa3Isa3all17hbcf4001a64a98559E() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.20a582f737fa3601ca67c489f5713313.10, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$cranelift_codegen_meta..isa..Isa$u20$as$u20$core..fmt..Display$GT$3fmt17h71ea87534aa72b36E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i8, ptr %0, align 1, !range !6, !noundef !4
  switch i8 %7, label %default.unreachable1 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %.sink9.sroa.gep27 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink9.sroa.gep22 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink9.sroa.gep17 = getelementptr inbounds i8, ptr %6, i64 32
  %.sink9.sroa.gep12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.12, ptr %6, align 8
  br label %12

9:                                                ; preds = %2
  %.sink9.sroa.gep26 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink9.sroa.gep21 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink9.sroa.gep16 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink9.sroa.gep11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.16, ptr %5, align 8
  br label %12

10:                                               ; preds = %2
  %.sink9.sroa.gep25 = getelementptr inbounds i8, ptr %4, i64 24
  %.sink9.sroa.gep20 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink9.sroa.gep15 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink9.sroa.gep10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.17, ptr %4, align 8
  br label %12

11:                                               ; preds = %2
  %.sink9.sroa.gep24 = getelementptr inbounds i8, ptr %3, i64 24
  %.sink9.sroa.gep19 = getelementptr inbounds i8, ptr %3, i64 16
  %.sink9.sroa.gep14 = getelementptr inbounds i8, ptr %3, i64 32
  %.sink9.sroa.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.18, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8
  %.sink9.sroa.phi = phi ptr [ %.sink9.sroa.gep, %11 ], [ %.sink9.sroa.gep10, %10 ], [ %.sink9.sroa.gep11, %9 ], [ %.sink9.sroa.gep12, %8 ]
  %.sink9.sroa.phi13 = phi ptr [ %.sink9.sroa.gep14, %11 ], [ %.sink9.sroa.gep15, %10 ], [ %.sink9.sroa.gep16, %9 ], [ %.sink9.sroa.gep17, %8 ]
  %.sink9.sroa.phi18 = phi ptr [ %.sink9.sroa.gep19, %11 ], [ %.sink9.sroa.gep20, %10 ], [ %.sink9.sroa.gep21, %9 ], [ %.sink9.sroa.gep22, %8 ]
  %.sink9.sroa.phi23 = phi ptr [ %.sink9.sroa.gep24, %11 ], [ %.sink9.sroa.gep25, %10 ], [ %.sink9.sroa.gep26, %9 ], [ %.sink9.sroa.gep27, %8 ]
  %.sink9 = phi ptr [ %3, %11 ], [ %4, %10 ], [ %5, %9 ], [ %6, %8 ]
  store i64 1, ptr %.sink9.sroa.phi, align 8
  store ptr null, ptr %.sink9.sroa.phi13, align 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.13, ptr %.sink9.sroa.phi18, align 8
  store i64 0, ptr %.sink9.sroa.phi23, align 8
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %.sink9)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta3isa6define17hed87b6b4bd0f64abE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf3d4578eb7094ef7E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr nonnull %1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN71_$LT$cranelift_codegen_meta..isa..Isa$u20$as$u20$core..clone..Clone$GT$5clone17h5421f5bb8db66f46E"(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !4
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h144b1801eca24e35E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h265bd8b99f6650c0E"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf3d4578eb7094ef7E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 5}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 4}
