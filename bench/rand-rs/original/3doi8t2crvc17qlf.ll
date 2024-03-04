target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4bcde9765f98caf5a6b6ce5e461e57a2.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h304e8cefa5a1c429E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he1e9be23bb001bc8E"(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  store ptr %11, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %13, 1
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  store i64 1, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h533b1729c317923fE"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %0, ptr align 16 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  store i8 1, ptr %5, align 1
  %8 = load i64, ptr %1, align 16, !range !8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds { [2 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %7, i64 48, i1 false)
  br label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he911b7a403853af9E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %0, ptr align 1 %23, ptr align 8 %25)
  br label %26

26:                                               ; preds = %12, %10
  %27 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %26
  ret void

30:                                               ; preds = %26
  br label %29

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb0ff09d44cc3520bE"(ptr align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %8 = alloca { ptr, ptr }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %0, align 16, !range !8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [2 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %12, i64 48, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %7, i64 48, i1 false)
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17hf901346227857955E"(ptr align 8 %6, ptr align 16 %5)
  store ptr null, ptr %8, align 8
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %11
  %24 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %33, label %26

26:                                               ; preds = %33, %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %23
  br label %26

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1a3e160ad4a2346fE"(ptr %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca {}, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %6, align 8
  ret ptr %18

19:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.4bcde9765f98caf5a6b6ce5e461e57a2.0, ptr align 8 %3) #4
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %5, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %19
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h764e830bfae4cd5dE"(ptr align 1 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %15, %14
  %31 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he911b7a403853af9E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17hf901346227857955E"(ptr align 8, ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h304e8cefa5a1c429E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
