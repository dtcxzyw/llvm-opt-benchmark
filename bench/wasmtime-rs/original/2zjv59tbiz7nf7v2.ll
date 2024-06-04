target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aade6f182cb7270ca81b7ec87d0ce911.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.aade6f182cb7270ca81b7ec87d0ce911.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hca2d9d45924c4737E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hc9206f16cfe696f1E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haee11eb148e5dae3E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.aade6f182cb7270ca81b7ec87d0ce911.0, align 8, !range !4, !noundef !3
  %10 = getelementptr inbounds i8, ptr @anon.aade6f182cb7270ca81b7ec87d0ce911.0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, { { i8, i8 } }, [6 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81b0307876ae7dcaE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr align 1 %15)
  %16 = load i64, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !range !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %18, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %1, align 8, !noundef !3
  %23 = call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %16, i64 %22)
  %24 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %32

26:                                               ; preds = %40, %8
  ret void

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load i64, ptr %1, align 8, !noundef !3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %35

32:                                               ; preds = %35, %14
  %33 = load i64, ptr %1, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %3, align 8
  br label %40

35:                                               ; preds = %27
  br label %32

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %23, ptr %0, align 8
  %44 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hc9206f16cfe696f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, ptr } }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %27, %2
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %29, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, { { i8, i8 } }, [6 x i8] }, ptr %0, i32 0, i32 1
  %14 = sub i64 %7, 1
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %15 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h717edd12ac861d7bE(ptr align 1 %13, i64 %14, ptr align 8 %6)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %29, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %12
  br label %9

28:                                               ; preds = %29, %9
  ret void

29:                                               ; preds = %9
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$$LP$u8$C$u8$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24d96363d2296fc7E"(ptr align 8 %1)
          to label %28 unwind label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h809390c5ccf10a9cE"(ptr align 8 %0, i64 %1, i8 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { { i8, i8 } }, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  store i8 %2, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %6, align 1, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc09a8f3c0f6c64beE"(ptr align 8 %0, i8 %9, i8 %11)
  %12 = sub i64 %1, 1
  %13 = icmp ult i64 %1, 1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %19, align 8
  store i64 1, ptr %7, align 8
  br label %25

20:                                               ; preds = %4
  %21 = load i64, ptr @anon.aade6f182cb7270ca81b7ec87d0ce911.1, align 8, !range !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr @anon.aade6f182cb7270ca81b7ec87d0ce911.1, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %18
  %26 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81b0307876ae7dcaE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h717edd12ac861d7bE(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr210drop_in_place$LT$alloc..vec..Vec$LT$$LP$u8$C$u8$RP$$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$$LP$u8$C$u8$RP$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24d96363d2296fc7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc09a8f3c0f6c64beE"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i8 0, i8 2}
