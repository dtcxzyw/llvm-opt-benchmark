target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h64bc917308411603E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, i128 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, i128, { ptr, [2 x i64] }, {}, {} }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { ptr, i128, { ptr, [2 x i64] }, {}, {} }, align 8
  %24 = alloca i128, align 8
  store i128 %2, ptr %24, align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %14, align 1
  store ptr %1, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %25, ptr %10, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %25, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  store i8 0, ptr %14, align 1
  %33 = load i128, ptr %24, align 8, !noundef !5
  store ptr null, ptr %22, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %25, i32 0, i32 2
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %25, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %35)
          to label %52 unwind label %46

36:                                               ; preds = %3
  store ptr %25, ptr %6, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store ptr %39, ptr %20, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7ca31a0ebc6aff2E"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr %42, i64 %44, ptr align 8 %24)
          to label %68 unwind label %62

45:                                               ; preds = %46
  br label %59

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %32
  %53 = getelementptr inbounds { ptr, i128, { ptr, [2 x i64] }, {}, {} }, ptr %23, i32 0, i32 1
  store i128 %33, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i128, { ptr, [2 x i64] }, {}, {} }, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %22, i64 24, i1 false)
  %55 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 48, i1 false)
  br label %56

56:                                               ; preds = %84, %52
  %57 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %97, label %96

59:                                               ; preds = %85, %62, %45
  %60 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %104, label %98

62:                                               ; preds = %71, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %59

68:                                               ; preds = %36
  %69 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %72, i64 24, i1 false)
  %73 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %25, i32 0, i32 2
  store ptr %73, ptr %5, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %25, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %74)
          to label %80 unwind label %62

75:                                               ; preds = %68
  %76 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %76, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  %77 = load i128, ptr %24, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  %78 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %25, i32 0, i32 2
  store ptr %78, ptr %4, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %25, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %79)
          to label %92 unwind label %86

80:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  %81 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, ptr %18, i32 0, i32 1
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %18, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  br label %84

84:                                               ; preds = %92, %80
  br label %56

85:                                               ; preds = %86
  br label %59

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %75
  %93 = getelementptr inbounds { ptr, i128, { ptr, [2 x i64] }, {}, {} }, ptr %16, i32 0, i32 1
  store i128 %77, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i128, { ptr, [2 x i64] }, {}, {} }, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %15, i64 24, i1 false)
  %95 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 48, i1 false)
  br label %84

96:                                               ; preds = %97, %56
  ret void

97:                                               ; preds = %56
  br label %96

98:                                               ; preds = %104, %59
  %99 = load ptr, ptr %7, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !5
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %59
  br label %98

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h22a0a12211ca51a0E"(ptr align 8 %0, i128 %1, ptr %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i128, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i128, { ptr, [2 x i64] }, {}, {} }, align 8
  %10 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i128 %1, ptr %6, align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h64bc917308411603E"(ptr sret({ ptr, [5 x i64] }) align 8 %11, ptr align 8 %0, i128 %1)
          to label %25 unwind label %19

16:                                               ; preds = %52, %19
  %17 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %72, label %66

19:                                               ; preds = %31, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 48, i1 false)
  store i8 0, ptr %8, align 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !8, !noundef !5
  %36 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf92f1b2de50b3099E"(ptr align 8 %9, ptr %33, ptr align 8 %35)
          to label %44 unwind label %19

37:                                               ; preds = %25
  %38 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 32, i1 false)
  store i8 0, ptr %8, align 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !8, !noundef !5
  %43 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h063bddaa77f8cad2E"(ptr align 8 %10, ptr %40, ptr align 8 %42)
          to label %59 unwind label %53

44:                                               ; preds = %31
  store ptr null, ptr %12, align 8
  br label %45

45:                                               ; preds = %64, %44
  %46 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; preds = %53
  br label %16

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %37
  %60 = extractvalue { ptr, ptr } %43, 0
  %61 = extractvalue { ptr, ptr } %43, 1
  %62 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %59
  br label %45

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %72, %16
  %67 = load ptr, ptr %5, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !5
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %16
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %13) #4
          to label %66 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7ca31a0ebc6aff2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf92f1b2de50b3099E"(ptr align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h063bddaa77f8cad2E"(ptr align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
