target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4e777428d836bf6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h603284487d7db9f5E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3248d3c3a57f0efdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6d46b7fe2745160cE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf6026ed60bef4c11E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha5711e2cca9e6f46E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hda87e10d10d97ddfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h00e31cf6bdfa386eE(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h1abdff489cf39ddfE"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb721dc99183711dE"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %2, ptr %17, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %18 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %19 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h603284487d7db9f5E(ptr align 8 %18, ptr align 8 %17)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %66, label %63

23:                                               ; preds = %39, %29, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %4
  %30 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %30, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf8ca35e53115d41cE"(ptr sret({ i64, [1 x i64] }) align 8 %15, ptr align 8 %1, i64 %19, ptr align 8 %31, ptr align 8 %32)
          to label %33 unwind label %23

33:                                               ; preds = %29
  %34 = load i64, ptr %15, align 8, !range !6, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %13, align 8
  br i1 false, label %47, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  %42 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 256, i1 false)
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 256, i1 false)
  %44 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h798cc16205785b6bE"(ptr align 8 %1, i64 %19, i64 %41, ptr align 8 %10)
          to label %59 unwind label %23

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  br i1 false, label %50, label %48

47:                                               ; preds = %36
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  br label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %46, i64 -1
  store ptr %49, ptr %6, align 8
  br label %51

50:                                               ; preds = %45
  store ptr %46, ptr %6, align 8
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 256, i1 false)
  %54 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %54, i64 256, i1 false)
  %55 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 256, i1 false)
  br label %56

56:                                               ; preds = %59, %52
  %57 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %60

59:                                               ; preds = %39
  store i64 17, ptr %0, align 8
  br label %56

60:                                               ; preds = %61, %56
  ret void

61:                                               ; preds = %56
  br label %60

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %66, %20
  %64 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %65 = trunc i8 %64 to i1
  br i1 %65, label %75, label %69

66:                                               ; preds = %20
  invoke void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17h60ff4df71c8edab9E"(ptr align 8 %3) #4
          to label %63 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

69:                                               ; preds = %75, %63
  %70 = load ptr, ptr %5, align 8, !noundef !3
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !3
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %63
  br label %69
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h603284487d7db9f5E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6d46b7fe2745160cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha5711e2cca9e6f46E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h00e31cf6bdfa386eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h1abdff489cf39ddfE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf8ca35e53115d41cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h798cc16205785b6bE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17h60ff4df71c8edab9E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

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
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
