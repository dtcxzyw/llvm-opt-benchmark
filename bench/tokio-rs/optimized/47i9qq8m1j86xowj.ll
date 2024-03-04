; ModuleID = 'bench/tokio-rs/original/47i9qq8m1j86xowj.ll'
source_filename = "bench/tokio-rs/original/47i9qq8m1j86xowj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.0, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.3 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/time.rs" }>, align 1
@anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.3, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64 %0) unnamed_addr #0 {
_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE.exit:
  %1 = udiv i64 %0, 1000000000
  %2 = urem i64 %0, 1000000000
  %3 = trunc i64 %2 to i32
  %4 = insertvalue { i64, i32 } poison, i64 %1, 0
  %5 = insertvalue { i64, i32 } %4, i32 %3, 1
  ret { i64, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 %0) unnamed_addr #0 {
_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE.exit:
  %1 = udiv i64 %0, 1000
  %2 = urem i64 %0, 1000
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, 1000000
  %5 = insertvalue { i64, i32 } poison, i64 %1, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = udiv i32 %1, 1000000000
  %5 = urem i32 %1, 1000000000
  %6 = zext nneg i32 %4 to i64
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  store ptr @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.1, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.02818c8bc8df6ed2d88ffeba2ac7fc0f.4) #5
  unreachable

14:                                               ; preds = %2
  %15 = extractvalue { i64, i1 } %7, 0
  %16 = insertvalue { i64, i32 } poison, i64 %15, 0
  %17 = insertvalue { i64, i32 } %16, i32 %5, 1
  ret { i64, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 1000000000
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !5
  %7 = zext i32 %6 to i128
  %8 = add nuw nsw i128 %4, %7
  ret i128 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i128 @_ZN4core4time8Duration9as_millis17hca4ee6330c2e909eE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 1000
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !5
  %7 = udiv i32 %6, 1000000
  %8 = zext nneg i32 %7 to i128
  %9 = add nuw nsw i128 %4, %8
  ret i128 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration9from_secs17h2a1a8b4dd77b2303E(i64 %0) unnamed_addr #0 {
_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE.exit:
  %1 = insertvalue { i64, i32 } poison, i64 %0, 0
  %2 = insertvalue { i64, i32 } %1, i32 0, 1
  ret { i64, i32 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN55_$LT$core..time..Duration$u20$as$u20$core..cmp..Ord$GT$3cmp17h6903dac8b4c91b11E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  %15 = icmp ne i32 %10, %12
  %.9 = zext i1 %15 to i8
  br label %.thread

.thread:                                          ; preds = %2, %8, %14, %6
  %.0 = phi i8 [ 1, %6 ], [ %.9, %14 ], [ -1, %8 ], [ -1, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = icmp eq i32 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h94367ed40eac9d17E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = icmp ult i32 %10, %12
  %14 = icmp ne i32 %10, %12
  %.14 = zext i1 %14 to i8
  %.07 = select i1 %13, i8 -1, i8 %.14
  br label %.thread

.thread:                                          ; preds = %2, %6, %8
  %.0 = phi i8 [ %.07, %8 ], [ 1, %6 ], [ -1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
