target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17ha87e9fab88d44415E"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8 }, align 1
  %4 = alloca { i32 }, align 4
  %5 = alloca { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { i8 } }, align 1
  %7 = alloca { { i32 } }, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %7, i64 4, i1 false)
  %12 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %6, i64 1, i1 false)
  %13 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h5c2ec79c2ef446faE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h30867532bc4b5f67E(ptr align 4 %1)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h321a1dd774ff914eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc82b3a1690a3b4daE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca { i32, i32 }, align 4
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, ptr %22, align 4
  store i32 1, ptr %21, align 4
  store i8 2, ptr %20, align 1
  store i8 0, ptr %19, align 1
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %23 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd9ed687cb9afdbd4E(ptr %1, i32 0, i32 1, i8 2, i8 0)
  store { i32, i32 } %23, ptr %14, align 4
  store ptr %14, ptr %7, align 8
  %24 = load i32, ptr %14, align 4, !range !5, !noundef !6
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h321a1dd774ff914eE"(ptr sret({ i64, [2 x i64] }) align 8 %17, ptr align 8 %1)
  %28 = load i64, ptr %17, align 8, !range !7, !noundef !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %53

30:                                               ; preds = %2
  %31 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  store i8 2, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !8, !noundef !6
  %36 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { ptr, i8 }, ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i8 }, ptr %36, i32 0, i32 1
  store i8 %35, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %120

39:                                               ; preds = %27
  %40 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %17, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i8 }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !9, !noundef !6
  %43 = getelementptr inbounds { ptr, i8 }, ptr %40, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !10, !noundef !6
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %18, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i8 }, ptr %49, i32 0, i32 0
  store ptr %42, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i8 }, ptr %49, i32 0, i32 1
  %52 = zext i1 %45 to i8
  store i8 %52, ptr %51, align 8
  store i64 0, ptr %18, align 8
  br label %75

53:                                               ; preds = %27
  %54 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %17, i32 0, i32 1
  %55 = getelementptr inbounds { ptr, i8 }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !align !9, !noundef !6
  %57 = getelementptr inbounds { ptr, i8 }, ptr %54, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !range !10, !noundef !6
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 0
  store ptr %56, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  %65 = zext i1 %59 to i8
  store i8 %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !6, !align !9, !noundef !6
  %68 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !range !10, !noundef !6
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %18, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i8 }, ptr %71, i32 0, i32 0
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i8 }, ptr %71, i32 0, i32 1
  %74 = zext i1 %70 to i8
  store i8 %74, ptr %73, align 8
  store i64 1, ptr %18, align 8
  br label %75

75:                                               ; preds = %53, %39
  %76 = load i64, ptr %18, align 8, !range !7, !noundef !6
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %18, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, i8 }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !6, !align !9, !noundef !6
  %82 = getelementptr inbounds { ptr, i8 }, ptr %79, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !range !10, !noundef !6
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %81, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 8
  %88 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %89 = getelementptr inbounds { ptr, i8 }, ptr %88, i32 0, i32 0
  store ptr %81, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i8 }, ptr %88, i32 0, i32 1
  %91 = zext i1 %84 to i8
  store i8 %91, ptr %90, align 8
  store i64 0, ptr %0, align 8
  br label %120

92:                                               ; preds = %75
  %93 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %18, i32 0, i32 1
  %94 = getelementptr inbounds { ptr, i8 }, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !6, !align !9, !noundef !6
  %96 = getelementptr inbounds { ptr, i8 }, ptr %93, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !range !10, !noundef !6
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !nonnull !6, !align !9, !noundef !6
  %104 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !range !10, !noundef !6
  %106 = trunc i8 %105 to i1
  %107 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %103, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %109 = zext i1 %106 to i8
  store i8 %109, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 0
  store ptr %103, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %112 = zext i1 %106 to i8
  store i8 %112, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %116 = load i8, ptr %115, align 8, !range !8, !noundef !6
  %117 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %118 = getelementptr inbounds { ptr, i8 }, ptr %117, i32 0, i32 0
  store ptr %114, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i8 }, ptr %117, i32 0, i32 1
  store i8 %116, ptr %119, align 8
  store i64 1, ptr %0, align 8
  br label %120

120:                                              ; preds = %92, %78, %30
  ret void

121:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h321a1dd774ff914eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %6 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17ha42a475be1406b1dE(ptr align 1 %5)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = trunc i8 %7 to i1
  %9 = extractvalue { i8, i8 } %6, 1
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN3std4sync6poison10map_result17h21a78ce71fd08596E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %8, i8 %9, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hef11bdd6b91668ebE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %3, align 1
  %7 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  %12 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  %16 = insertvalue { ptr, i8 } poison, ptr %11, 0
  %17 = insertvalue { ptr, i8 } %16, i8 %15, 1
  ret { ptr, i8 } %17
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e414030cdae4c5dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %4, i32 0, i32 3
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd73d7d0d112a07d7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %4, i32 0, i32 3
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h30867532bc4b5f67E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd9ed687cb9afdbd4E(ptr, i32, i32, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17ha42a475be1406b1dE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison10map_result17h21a78ce71fd08596E(ptr sret({ i64, [2 x i64] }) align 8, i1 zeroext, i8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 3}
!9 = !{i64 8}
!10 = !{i8 0, i8 2}
