target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.384ef325ae2fec43aba8d02df9d00eb8.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/ident.rs" }>, align 1
@anon.384ef325ae2fec43aba8d02df9d00eb8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.384ef325ae2fec43aba8d02df9d00eb8.0, [16 x i8] c"\0C\00\00\00\00\00\00\00'\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3syn5ident6xid_ok17h2a50861869d699f5E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1 %0, i64 %1)
  store { ptr, ptr } %12, ptr %8, align 8
  %13 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c98bf5c7a6ba5eE"(ptr align 8 %8), !range !5
  %14 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h66cdc5ce65ec7e5bE"(i32 %13, ptr align 8 @anon.384ef325ae2fec43aba8d02df9d00eb8.1), !range !6
  store i32 %14, ptr %4, align 4
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %16, label %26

16:                                               ; preds = %26, %2
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !7
  %21 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hede6142706a429fbE"(ptr %18, ptr %20)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call zeroext i1 @_ZN13unicode_ident12is_xid_start17hb7d50157873c58b8E(i32 %14)
  br i1 %27, label %16, label %28

28:                                               ; preds = %26
  store i8 0, ptr %9, align 1
  br label %29

29:                                               ; preds = %42, %38, %28
  %30 = load i8, ptr %9, align 1, !range !8, !noundef !7
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %39, %16
  %33 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c98bf5c7a6ba5eE"(ptr align 8 %7), !range !5
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4, !range !5, !noundef !7
  %35 = icmp eq i32 %34, 1114112
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 1, ptr %9, align 1
  br label %29

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !range !6, !noundef !7
  store i32 %40, ptr %3, align 4
  %41 = call zeroext i1 @_ZN13unicode_ident15is_xid_continue17h6808e93d33d2bb19E(i32 %40)
  br i1 %41, label %32, label %42

42:                                               ; preds = %39
  store i8 0, ptr %9, align 1
  br label %29

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5ident5Ident17h4550febcfc9294a6E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c98bf5c7a6ba5eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h66cdc5ce65ec7e5bE"(i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN13unicode_ident12is_xid_start17hb7d50157873c58b8E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hede6142706a429fbE"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN13unicode_ident15is_xid_continue17h6808e93d33d2bb19E(i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114113}
!6 = !{i32 0, i32 1114112}
!7 = !{}
!8 = !{i8 0, i8 2}
