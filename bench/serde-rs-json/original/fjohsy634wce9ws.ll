target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h5ab4e3d91a79a68fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = invoke align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb3672cb357c857f9E"(ptr align 8 %6, ptr align 8 %5)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h6d5b5e9a4b13c867E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = invoke align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb1861a4063d9a4f1E"(ptr align 8 %6, ptr align 8 %5)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5serde3ser17iterator_len_hint17hb1d4b62136207fd6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b1bc59dcd485707E"(ptr sret({ i64, { i64, i64 } }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = load i64, ptr %14, align 8, !noundef !5
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %1
  store i64 0, ptr %8, align 8
  br label %25

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  store i64 1, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb3672cb357c857f9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$serde_json..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17hb1861a4063d9a4f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b1bc59dcd485707E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
