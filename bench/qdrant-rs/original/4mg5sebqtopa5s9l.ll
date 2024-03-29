target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3ca0e00e57d3c182E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0bcdc2e4c5fb8421E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h37f58f28e9d35d88E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd26a844b7a496db8E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd253972d54901f0aE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, { i8, [31 x i8] } }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca ptr, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %18 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %19 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h0bcdc2e4c5fb8421E(ptr align 8 %18, ptr align 8 %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %64, label %61

23:                                               ; preds = %38, %28, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %4
  %29 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %29, ptr %17, align 8
  store ptr %2, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c6516bfbf5c5a74E"(ptr sret({ i64, [1 x i64] }) align 8 %16, ptr align 8 %1, i64 %19, ptr align 8 %30, ptr align 8 %31)
          to label %32 unwind label %23

32:                                               ; preds = %28
  %33 = load i64, ptr %16, align 8, !range !6, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  store ptr %37, ptr %14, align 8
  br i1 false, label %45, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %41 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %9, i64 32, i1 false)
  %42 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h373aae5d40708634E"(ptr align 8 %1, i64 %19, i64 %40, ptr align 8 %11)
          to label %57 unwind label %23

43:                                               ; preds = %35
  %44 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  br i1 false, label %48, label %46

45:                                               ; preds = %35
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  br label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %44, i64 -1
  store ptr %47, ptr %6, align 8
  br label %49

48:                                               ; preds = %43
  store ptr %44, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 32, i1 false)
  %52 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %52, i64 32, i1 false)
  %53 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %54

54:                                               ; preds = %57, %50
  %55 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %56 = trunc i8 %55 to i1
  br i1 %56, label %59, label %58

57:                                               ; preds = %38
  store i8 6, ptr %0, align 8
  br label %54

58:                                               ; preds = %59, %54
  ret void

59:                                               ; preds = %54
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8 %2)
  br label %58

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %64, %20
  %62 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %63 = trunc i8 %62 to i1
  br i1 %63, label %73, label %67

64:                                               ; preds = %20
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h993e3e932aec489cE"(ptr align 8 %3) #4
          to label %61 unwind label %65

65:                                               ; preds = %73, %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #5
  unreachable

67:                                               ; preds = %73, %61
  %68 = load ptr, ptr %5, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !3
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %61
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8 %2) #4
          to label %67 unwind label %65
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h0bcdc2e4c5fb8421E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd26a844b7a496db8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c6516bfbf5c5a74E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h373aae5d40708634E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h993e3e932aec489cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
