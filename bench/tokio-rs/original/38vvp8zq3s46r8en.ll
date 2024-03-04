target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tokio_stream10stream_map4rand4loom4rand7COUNTER17he9192dc6477e1ea0E = internal global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream10stream_ext16merge_size_hints17h2bb55016ae0c4f97E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = load i64, ptr %1, align 8, !noundef !5
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %2, align 8, !noundef !5
  store i64 %24, ptr %11, align 8
  %25 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %16, ptr %6, align 8
  store i64 %24, ptr %5, align 8
  %32 = call i64 @llvm.uadd.sat.i64(i64 %16, i64 %24)
  store i64 %32, ptr %4, align 8
  %33 = load i64, ptr %4, align 8, !noundef !5
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %35, align 8
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %14, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %27, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %29, ptr %38, align 8
  %39 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !range !6, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %3
  store i64 0, ptr %15, align 8
  br label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %8, align 8
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %14, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %7, align 8
  %52 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0565bf2933a8bd96E"(i64 %48, i64 %51)
  store { i64, i64 } %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %46, %45
  %54 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !6, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %33, ptr %0, align 8
  %58 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17hfadbc270deb2c56aE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = call { i64, i64 } @_ZN3std4hash6random11RandomState3new17hd7e83e7a3fade754E()
  store { i64, i64 } %5, ptr %4, align 8
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha62f26ae500c1a2cE"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %3, ptr align 8 %4)
  store i8 0, ptr %1, align 1
  %6 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %7 = call i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17hed68833cdc4416f7E(ptr align 4 @_ZN12tokio_stream10stream_map4rand4loom4rand7COUNTER17he9192dc6477e1ea0E, i32 1, i8 %6)
  store i32 %7, ptr %2, align 4
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hfa50ffbe1721b2d1E"(ptr align 4 %2, ptr align 8 %3)
  %8 = call i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h48598c7055be6b69E"(ptr align 8 %3)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0565bf2933a8bd96E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN3std4hash6random11RandomState3new17hd7e83e7a3fade754E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17ha62f26ae500c1a2cE"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17hed68833cdc4416f7E(ptr align 4, i32, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hfa50ffbe1721b2d1E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h48598c7055be6b69E"(ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 5}
