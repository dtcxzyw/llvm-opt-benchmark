target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b1249f90f64c3caf52be4a29e51c1f9a.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mutex" }>, align 1
@anon.b1249f90f64c3caf52be4a29e51c1f9a.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.b1249f90f64c3caf52be4a29e51c1f9a.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha8090a0ba67465a2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h683c6ec18409043eE" }>, align 8
@anon.b1249f90f64c3caf52be4a29e51c1f9a.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"<locked>" }>, align 1
@anon.b1249f90f64c3caf52be4a29e51c1f9a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b1249f90f64c3caf52be4a29e51c1f9a.3, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.b1249f90f64c3caf52be4a29e51c1f9a.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b1249f90f64c3caf52be4a29e51c1f9a.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h85d2eee716ae24c5E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h90c66c049121aebfE" }>, align 8
@anon.b1249f90f64c3caf52be4a29e51c1f9a.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"poisoned" }>, align 1
@anon.b1249f90f64c3caf52be4a29e51c1f9a.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h922f0ab9d11e9226E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b7c2754affae713E" }>, align 8
@anon.b1249f90f64c3caf52be4a29e51c1f9a.9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b1249f90f64c3caf52be4a29e51c1f9a.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b1249f90f64c3caf52be4a29e51c1f9a.9, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b1249f90f64c3caf52be4a29e51c1f9a.11 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.b1249f90f64c3caf52be4a29e51c1f9a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1249f90f64c3caf52be4a29e51c1f9a.11, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h56d26ce949bfbaefE"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i8 }, align 1
  %4 = alloca { i32 }, align 4
  %5 = alloca i8, align 1
  %6 = alloca { { i8 } }, align 1
  %7 = alloca { { i32 } }, align 4
  %8 = alloca { { { i32 } }, { { i8 } }, i8, [2 x i8] }, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %2, align 1
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  %15 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %6, i64 1, i1 false)
  %16 = load i8, ptr %5, align 1, !noundef !5
  %17 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %8, i32 0, i32 2
  store i8 %16, ptr %17, align 1
  %18 = load i64, ptr %8, align 4
  ret i64 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h76bde862940e561fE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8 }, align 1
  %4 = alloca { i32 }, align 4
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %7, i64 4, i1 false)
  %12 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %6, i64 1, i1 false)
  %13 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hd23bb7296ebe91f1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h12aa4c8b615a2612E(ptr align 4 %1)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17heb888802db26ac6fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h24342431fbc73ca8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
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
  %23 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd5de13af74789943E(ptr %1, i32 0, i32 1, i8 2, i8 0)
  store { i32, i32 } %23, ptr %14, align 4
  store ptr %14, ptr %7, align 8
  %24 = load i32, ptr %14, align 4, !range !6, !noundef !5
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17heb888802db26ac6fE"(ptr sret({ i64, [2 x i64] }) align 8 %17, ptr align 4 %1)
  %28 = load i64, ptr %17, align 8, !range !7, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %53

30:                                               ; preds = %2
  %31 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  store i8 2, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !8, !noundef !5
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
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !9, !noundef !5
  %43 = getelementptr inbounds { ptr, i8 }, ptr %40, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !10, !noundef !5
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
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !9, !noundef !5
  %57 = getelementptr inbounds { ptr, i8 }, ptr %54, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !range !10, !noundef !5
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
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !9, !noundef !5
  %68 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !range !10, !noundef !5
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
  %76 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %18, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, i8 }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !align !9, !noundef !5
  %82 = getelementptr inbounds { ptr, i8 }, ptr %79, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !range !10, !noundef !5
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
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !9, !noundef !5
  %96 = getelementptr inbounds { ptr, i8 }, ptr %93, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !range !10, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !9, !noundef !5
  %104 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !range !10, !noundef !5
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
  %116 = load i8, ptr %115, align 8, !range !8, !noundef !5
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
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17heb888802db26ac6fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  %6 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4b352697c87686d4E(ptr align 1 %5)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = trunc i8 %7 to i1
  %9 = extractvalue { i8, i8 } %6, 1
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  call void @_ZN3std4sync6poison10map_result17ha343324fb9e5c439E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %8, i8 %9, ptr align 4 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h59d5545c7f1555edE"(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %3, align 1
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %12 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  %16 = insertvalue { ptr, i8 } poison, ptr %11, 0
  %17 = insertvalue { ptr, i8 } %16, i8 %15, 1
  ret { ptr, i8 } %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd473587daa18b14cE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i8 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i8 }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %25 = alloca i8, align 1
  store i8 0, ptr %25, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %13, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %24, ptr align 8 %1, ptr align 1 @anon.b1249f90f64c3caf52be4a29e51c1f9a.0, i64 5)
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h24342431fbc73ca8E"(ptr sret({ i64, [2 x i64] }) align 8 %23, ptr align 4 %0)
  %26 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %23, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i8 }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !9, !noundef !5
  %32 = getelementptr inbounds { ptr, i8 }, ptr %29, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !10, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 1
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8
  store ptr %22, ptr %12, align 8
  %38 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  %39 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %38, i32 0, i32 2
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %38, i32 0, i32 2
  store ptr %40, ptr %21, align 8
  %41 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %24, ptr align 1 @anon.b1249f90f64c3caf52be4a29e51c1f9a.1, i64 4, ptr align 1 %21, ptr align 8 @anon.b1249f90f64c3caf52be4a29e51c1f9a.2)
          to label %56 unwind label %50

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %23, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i8 }, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !5
  %46 = icmp eq i8 %45, 2
  %47 = select i1 %46, i64 1, i64 0
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %75, label %89

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8 %22) #5
          to label %69 unwind label %67

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %28
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8 %22)
  br label %57

57:                                               ; preds = %100, %99, %56
  %58 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %5, align 8
  %59 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %3, align 8
  %61 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %62 = call i8 @_ZN4core4sync6atomic11atomic_load17h3d11333c3fb8708bE(ptr %61, i8 0)
  %63 = icmp ne i8 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %17, align 1
  %65 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %24, ptr align 1 @anon.b1249f90f64c3caf52be4a29e51c1f9a.7, i64 8, ptr align 1 %17, ptr align 8 @anon.b1249f90f64c3caf52be4a29e51c1f9a.8)
  %66 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he5734b4b08baeb1dE(ptr align 8 %24)
  ret i1 %66

67:                                               ; preds = %92, %49
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

69:                                               ; preds = %92, %49
  %70 = load ptr, ptr %10, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !5
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %42
  %76 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %23, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i8 }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !9, !noundef !5
  %79 = getelementptr inbounds { ptr, i8 }, ptr %76, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !range !10, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 0
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i8 }, ptr %20, i32 0, i32 1
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 8
  store ptr %20, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  %85 = load ptr, ptr %20, align 8, !nonnull !5, !align !9, !noundef !5
  %86 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %85, i32 0, i32 2
  store ptr %86, ptr %7, align 8
  %87 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %85, i32 0, i32 2
  store ptr %87, ptr %19, align 8
  %88 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %24, ptr align 1 @anon.b1249f90f64c3caf52be4a29e51c1f9a.1, i64 4, ptr align 1 %19, ptr align 8 @anon.b1249f90f64c3caf52be4a29e51c1f9a.2)
          to label %99 unwind label %93

89:                                               ; preds = %42
  %90 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.b1249f90f64c3caf52be4a29e51c1f9a.4, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %91, align 8
  br i1 false, label %114, label %100

92:                                               ; preds = %93
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr align 8 %20) #5
          to label %69 unwind label %67

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  %97 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %92

99:                                               ; preds = %75
  call void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr align 8 %20)
  br label %57

100:                                              ; preds = %89
  store ptr null, ptr %15, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr @anon.b1249f90f64c3caf52be4a29e51c1f9a.4, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !align !11, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 2
  %108 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 0
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 1
  %111 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0
  store ptr @anon.b1249f90f64c3caf52be4a29e51c1f9a.5, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1
  store i64 0, ptr %112, align 8
  %113 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %24, ptr align 1 @anon.b1249f90f64c3caf52be4a29e51c1f9a.1, i64 4, ptr align 1 %18, ptr align 8 @anon.b1249f90f64c3caf52be4a29e51c1f9a.6)
  br label %57

114:                                              ; preds = %89
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.b1249f90f64c3caf52be4a29e51c1f9a.10, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.b1249f90f64c3caf52be4a29e51c1f9a.12) #7
  unreachable

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN75_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h98c3d524ede5a949E"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = alloca { i8 }, align 1
  %3 = alloca { i32 }, align 4
  %4 = alloca i8, align 1
  %5 = alloca { { i8 } }, align 1
  %6 = alloca { { i32 } }, align 4
  %7 = alloca { { { i32 } }, { { i8 } }, i8, [2 x i8] }, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %12 = zext i1 false to i8
  store i8 %12, ptr %1, align 1
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 1, i1 false)
  %13 = zext i1 false to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  %14 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load i8, ptr %4, align 1, !noundef !5
  %16 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %7, i32 0, i32 2
  store i8 %15, ptr %16, align 1
  %17 = load i64, ptr %7, align 4
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3bd1d29e4bc59446E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %4, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h904eb7b44e5e2d2aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %4, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h12aa4c8b615a2612E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd5de13af74789943E(ptr, i32, i32, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4b352697c87686d4E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison10map_result17ha343324fb9e5c439E(ptr sret({ i64, [2 x i64] }) align 8, i1 zeroext, i8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17ha8090a0ba67465a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h683c6ec18409043eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h85d2eee716ae24c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h90c66c049121aebfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h3d11333c3fb8708bE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h922f0ab9d11e9226E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b7c2754affae713E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17he5734b4b08baeb1dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 2}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 3}
!9 = !{i64 4}
!10 = !{i8 0, i8 2}
!11 = !{i64 8}
