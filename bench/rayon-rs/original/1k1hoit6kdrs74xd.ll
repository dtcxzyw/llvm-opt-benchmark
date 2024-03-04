target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a15c74e17fe18651fd64610eeae31038.0 = private unnamed_addr constant <{ [16 x i8], [8 x i8] }> <{ [16 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@anon.a15c74e17fe18651fd64610eeae31038.1 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-deque-0.8.5/src/deque.rs" }>, align 1
@anon.a15c74e17fe18651fd64610eeae31038.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a15c74e17fe18651fd64610eeae31038.1, [16 x i8] c"r\00\00\00\00\00\00\00'\00\00\00\09\00\00\00" }>, align 8
@anon.a15c74e17fe18651fd64610eeae31038.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a15c74e17fe18651fd64610eeae31038.1, [16 x i8] c"r\00\00\00\00\00\00\00\D5\01\00\00/\00\00\00" }>, align 8
@anon.a15c74e17fe18651fd64610eeae31038.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a15c74e17fe18651fd64610eeae31038.1, [16 x i8] c"r\00\00\00\00\00\00\00\D8\01\00\007\00\00\00" }>, align 8
@str.0 = internal constant [31 x i8] c"attempt to divide with overflow"
@anon.a15c74e17fe18651fd64610eeae31038.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a15c74e17fe18651fd64610eeae31038.1, [16 x i8] c"r\00\00\00\00\00\00\00\0D\02\00\00:\00\00\00" }>, align 8
@anon.a15c74e17fe18651fd64610eeae31038.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a15c74e17fe18651fd64610eeae31038.1, [16 x i8] c"r\00\00\00\00\00\00\00\14\02\00\00-\00\00\00" }>, align 8
@anon.a15c74e17fe18651fd64610eeae31038.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a15c74e17fe18651fd64610eeae31038.1, [16 x i8] c"r\00\00\00\00\00\00\00\A1\02\00\00&\00\00\00" }>, align 8
@anon.a15c74e17fe18651fd64610eeae31038.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a15c74e17fe18651fd64610eeae31038.1, [16 x i8] c"r\00\00\00\00\00\00\00p\05\00\00C\00\00\00" }>, align 8
@anon.a15c74e17fe18651fd64610eeae31038.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a15c74e17fe18651fd64610eeae31038.1, [16 x i8] c"r\00\00\00\00\00\00\00\D7\05\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h526117c0009bf161E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE()
  store i32 %5, ptr %4, align 4
  br label %6

6:                                                ; preds = %12, %1
  %7 = getelementptr inbounds { { ptr, ptr }, { i64 } }, ptr %0, i32 0, i32 1
  store i8 2, ptr %3, align 1
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %9 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %7, i8 %8)
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr align 4 %4)
  br label %6

13:                                               ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h81e611ce5ad211eeE"(ptr sret({ { ptr }, [63 x { { ptr, ptr }, { i64 } }] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, {} }, align 8
  %3 = alloca { [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [63 x { { ptr, ptr }, { i64 } }], align 8
  %8 = alloca { ptr }, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8, !noundef !6
  %10 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr %9)
  store i64 %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  br label %11

11:                                               ; preds = %14, %1
  %12 = phi i64 [ 0, %1 ], [ %16, %14 ]
  %13 = icmp ult i64 %12, 63
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds [63 x { { ptr, ptr }, { i64 } }], ptr %7, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @anon.a15c74e17fe18651fd64610eeae31038.0, i64 24, i1 false)
  %16 = add nuw i64 %12, 1
  br label %11

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 8, i1 false)
  %18 = getelementptr inbounds { { ptr }, [63 x { { ptr, ptr }, { i64 } }] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 1512, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17he3734fb45d903ca0E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h9c2ac9fb9a8d55ddE(i64 %14, i64 %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbe15e605d96181abE"(i64 %18, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %42, %31, %2
  %26 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9157a89c80685a2fE"(ptr align 8 %10)
  store { i64, i64 } %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8, !range !7, !noundef !6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hef4c9ea1d8fcdfbaE"(ptr %0)
  call void @_ZN4core3mem4drop17heb92afce1103c5fdE(ptr align 8 %30)
  br label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds { { ptr }, [63 x { { ptr, ptr }, { i64 } }] }, ptr %0, i32 0, i32 1
  %35 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E"(ptr align 8 %34, i64 63, i64 %33)
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, { i64 } }, ptr %35, i32 0, i32 1
  store i8 2, ptr %8, align 1
  %37 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %38 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %36, i8 %37)
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %25

41:                                               ; preds = %42, %29
  ret void

42:                                               ; preds = %31
  %43 = getelementptr inbounds { { ptr, ptr }, { i64 } }, ptr %35, i32 0, i32 1
  store i8 3, ptr %7, align 1
  %44 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %45 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h10d688df1e2db90eE(ptr align 8 %43, i64 4, i8 %44)
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %41, label %25

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17h9e515ea1d0b35ca2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE()
  store i32 %6, ptr %5, align 4
  br label %7

7:                                                ; preds = %12, %1
  store i8 2, ptr %4, align 1
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %9 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %0, i8 %8)
  store ptr %9, ptr %2, align 8
  %10 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0d01073c2438bc47E"(ptr %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret ptr %9

12:                                               ; preds = %7
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr align 4 %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$2at17hedb2bccd9e61ffc8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = sub i64 %9, 1
  %11 = and i64 %1, %10
  store ptr %7, ptr %4, align 8
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$4read17hb012f44874bb85bdE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$2at17hedb2bccd9e61ffc8E"(ptr align 8 %0, i64 %1)
  store ptr %6, ptr %3, align 8
  %7 = call { ptr, ptr } @_ZN4core3ptr13read_volatile17h667fd1433b7fcfb0E(ptr %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc17he1da688187dcddecE"(i64 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  br i1 false, label %38, label %13

13:                                               ; preds = %38, %1
  %14 = load i64, ptr %12, align 8, !noundef !6
  store i64 0, ptr %6, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1299fb1011af5861E(i64 %17, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h703b0e3c324f0594E(i64 %21, i64 %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h143e84c91f9dd058E"(ptr align 8 %24, i64 %25)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  store ptr %27, ptr %3, align 8
  %30 = load i64, ptr %12, align 8, !noundef !6
  store ptr %27, ptr %11, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; preds = %1
  %39 = load i64, ptr %12, align 8, !noundef !6
  %40 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h92ea0adbf97970cdE"(i64 %39)
  store i64 %40, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %9, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %44, ptr %4, align 8
  %45 = load i64, ptr %42, align 8, !noundef !6
  %46 = load i64, ptr %44, align 8, !noundef !6
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %13, label %48

48:                                               ; preds = %38
  store i8 0, ptr %8, align 1
  store ptr null, ptr %7, align 8
  %49 = load i8, ptr %8, align 1, !range !9, !noundef !6
  call void @_ZN4core9panicking13assert_failed17h81c18959a53554deE(i8 %49, ptr align 8 %42, ptr align 8 %44, ptr align 8 %7, ptr align 8 @anon.a15c74e17fe18651fd64610eeae31038.2) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc28_$u7b$$u7b$closure$u7d$$u7d$17h1879eda2fb935514E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5write17hd90771d6b6b259e3E"(ptr align 8 %0, i64 %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call ptr @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$2at17hedb2bccd9e61ffc8E"(ptr align 8 %0, i64 %1)
  store ptr %11, ptr %5, align 8
  call void @_ZN4core3ptr14write_volatile17h55862dadb102bf9aE(ptr %11, ptr %2, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h678fbfda4547ddceE"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h3dc721269a773c5dE(ptr %0, i64 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hc84e66b79d4e63daE"(ptr %8, i64 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @_ZN4core3mem4drop17haab0e99bdf2054f8E(ptr align 8 %11, i64 %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17h5cf793cf35ccb8e2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca i8, align 1
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %30, align 8
  %49 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %50 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %49)
  %51 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %50, i32 0, i32 2
  store i8 0, ptr %47, align 1
  %52 = load i8, ptr %47, align 1, !range !5, !noundef !6
  %53 = call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %51, i8 %52)
  store i64 %53, ptr %29, align 8
  %54 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %55 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %54)
  %56 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %55, i32 0, i32 1
  store i8 0, ptr %46, align 1
  %57 = load i8, ptr %46, align 1, !range !5, !noundef !6
  %58 = call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %56, i8 %57)
  store i64 %58, ptr %28, align 8
  store i64 %53, ptr %3, align 8
  store i64 %58, ptr %2, align 8
  %59 = sub i64 %53, %58
  store i64 %59, ptr %27, align 8
  %60 = icmp sle i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %1
  %62 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !range !10, !noundef !6
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %77

67:                                               ; preds = %1
  store ptr null, ptr %48, align 8
  br label %144

68:                                               ; preds = %61
  %69 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %70 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %69)
  %71 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %70, i32 0, i32 1
  store i8 4, ptr %45, align 1
  %72 = load i8, ptr %45, align 1, !range !5, !noundef !6
  %73 = call i64 @_ZN4core4sync6atomic11AtomicIsize9fetch_add17h4fe567e606afc76aE(ptr align 8 %71, i64 1, i8 %72)
  store i64 %73, ptr %26, align 8
  store i64 %73, ptr %11, align 8
  store i64 1, ptr %10, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %25, align 8
  store i64 %53, ptr %5, align 8
  store i64 %74, ptr %4, align 8
  %75 = sub i64 %53, %74
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %106, label %91

77:                                               ; preds = %61
  store i64 %53, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %78 = sub i64 %53, 1
  store i64 %78, ptr %22, align 8
  %79 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %80 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %79)
  %81 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %80, i32 0, i32 2
  store i8 0, ptr %42, align 1
  %82 = load i8, ptr %42, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr align 8 %81, i64 %78, i8 %82)
  store i8 4, ptr %41, align 1
  %83 = load i8, ptr %41, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 %83)
  %84 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %85 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %84)
  %86 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %85, i32 0, i32 1
  store i8 0, ptr %40, align 1
  %87 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %88 = call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %86, i8 %87)
  store i64 %88, ptr %21, align 8
  store i64 %78, ptr %9, align 8
  store i64 %88, ptr %8, align 8
  %89 = sub i64 %78, %88
  store i64 %89, ptr %20, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %161, label %151

91:                                               ; preds = %68
  %92 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %93 = call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr align 8 %92)
  store { ptr, i64 } %93, ptr %43, align 8
  %94 = call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$4read17hb012f44874bb85bdE"(ptr align 8 %43, i64 %73)
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  store ptr %95, ptr %19, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %96, ptr %97, align 8
  store ptr %95, ptr %18, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = extractvalue { ptr, ptr } %94, 0
  %100 = extractvalue { ptr, ptr } %94, 1
  %101 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !6
  %105 = icmp ugt i64 %104, 64
  br i1 %105, label %114, label %111

106:                                              ; preds = %68
  %107 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %108 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %107)
  %109 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %108, i32 0, i32 1
  store i8 0, ptr %44, align 1
  %110 = load i8, ptr %44, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr align 8 %109, i64 %73, i8 %110)
  store ptr null, ptr %48, align 8
  br label %144

111:                                              ; preds = %143, %121, %91
  %112 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 0
  store ptr %99, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr %100, ptr %113, align 8
  br label %144

114:                                              ; preds = %91
  %115 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
  br label %117

117:                                              ; preds = %114
  %118 = icmp eq i64 %116, -9223372036854775808
  %119 = and i1 false, %118
  %120 = call i1 @llvm.expect.i1(i1 %119, i1 false)
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = sdiv i64 %116, 4
  %123 = icmp sle i64 %59, %122
  br i1 %123, label %138, label %111

124:                                              ; preds = %117
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 31, ptr align 8 @anon.a15c74e17fe18651fd64610eeae31038.4) #7
          to label %137 unwind label %131

125:                                              ; preds = %131
  %126 = load ptr, ptr %23, align 8, !noundef !6
  %127 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !noundef !6
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %141, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  %135 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  br label %125

137:                                              ; preds = %124
  unreachable

138:                                              ; preds = %121
  %139 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !6
  br label %141

141:                                              ; preds = %138
  %142 = udiv i64 %140, 2
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h039d859aca15b7c4E"(ptr align 8 %0, i64 %142)
          to label %143 unwind label %131

143:                                              ; preds = %141
  br label %111

144:                                              ; preds = %187, %161, %111, %106, %67
  %145 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !noundef !6
  %147 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr } poison, ptr %146, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150

151:                                              ; preds = %77
  %152 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %153 = call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr align 8 %152)
  store { ptr, i64 } %153, ptr %38, align 8
  %154 = call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$4read17hb012f44874bb85bdE"(ptr align 8 %38, i64 %78)
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %37, i32 0, i32 1
  %158 = getelementptr inbounds { ptr, ptr }, ptr %157, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %157, i32 0, i32 1
  store ptr %156, ptr %159, align 8
  store i64 1, ptr %37, align 8
  %160 = icmp eq i64 %89, 0
  br i1 %160, label %167, label %176

161:                                              ; preds = %77
  %162 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %163 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %162)
  %164 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %163, i32 0, i32 2
  store i64 %78, ptr %17, align 8
  store i64 1, ptr %16, align 8
  %165 = add i64 %78, 1
  store i8 0, ptr %39, align 1
  %166 = load i8, ptr %39, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr align 8 %164, i64 %165, i8 %166)
  store ptr null, ptr %48, align 8
  br label %144

167:                                              ; preds = %151
  %168 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %169 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %168)
  %170 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %169, i32 0, i32 1
  store i64 %88, ptr %13, align 8
  store i64 1, ptr %12, align 8
  %171 = add i64 %88, 1
  store i8 4, ptr %35, align 1
  store i8 0, ptr %34, align 1
  %172 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %173 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %174 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17h1b8bec615cd13609E(ptr align 8 %170, i64 %88, i64 %171, i8 %172, i8 %173)
  store { i64, i64 } %174, ptr %36, align 8
  %175 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdfebe16744d80814E"(ptr align 8 %36)
  br i1 %175, label %186, label %180

176:                                              ; preds = %151
  %177 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !6
  %179 = icmp ugt i64 %178, 64
  br i1 %179, label %189, label %187

180:                                              ; preds = %186, %167
  %181 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %182 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %181)
  %183 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %182, i32 0, i32 2
  store i64 %78, ptr %15, align 8
  store i64 1, ptr %14, align 8
  %184 = add i64 %78, 1
  store i8 0, ptr %32, align 1
  %185 = load i8, ptr %32, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr align 8 %183, i64 %184, i8 %185)
  br label %187

186:                                              ; preds = %167
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hae30e31a54efde7fE"(ptr sret({ i64, [2 x i64] }) align 8 %33, ptr align 8 %37)
  br label %180

187:                                              ; preds = %199, %195, %180, %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %37, i64 24, i1 false)
  %188 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h39de85162887d5e8E"(ptr align 8 %31)
  store { ptr, ptr } %188, ptr %48, align 8
  br label %144

189:                                              ; preds = %176
  %190 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !noundef !6
  %192 = icmp eq i64 %191, -9223372036854775808
  %193 = and i1 false, %192
  %194 = call i1 @llvm.expect.i1(i1 %193, i1 false)
  br i1 %194, label %198, label %195

195:                                              ; preds = %189
  %196 = sdiv i64 %191, 4
  %197 = icmp slt i64 %89, %196
  br i1 %197, label %199, label %187

198:                                              ; preds = %189
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 31, ptr align 8 @anon.a15c74e17fe18651fd64610eeae31038.5) #7
  unreachable

199:                                              ; preds = %195
  %200 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !noundef !6
  %202 = udiv i64 %201, 2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h039d859aca15b7c4E"(ptr align 8 %0, i64 %202)
  br label %187

203:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hf22d25ee6f3194b1E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %1, 1
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h33b5f2744c804c24E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %17, align 1
  %25 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
          to label %35 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %17, align 1, !range !10, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %103, label %97

29:                                               ; preds = %94, %89, %87, %85, %82, %74, %70, %49, %45, %43, %41, %37, %35, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %3
  %36 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %25)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %36, i32 0, i32 2
  store i8 0, ptr %22, align 1
  %39 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %40 = invoke i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %38, i8 %39)
          to label %41 unwind label %29

41:                                               ; preds = %37
  store i64 %40, ptr %13, align 8
  %42 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
          to label %43 unwind label %29

43:                                               ; preds = %41
  %44 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %42)
          to label %45 unwind label %29

45:                                               ; preds = %43
  %46 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %44, i32 0, i32 1
  store i8 2, ptr %21, align 1
  %47 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %48 = invoke i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %46, i8 %47)
          to label %49 unwind label %29

49:                                               ; preds = %45
  store i64 %48, ptr %12, align 8
  %50 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %51 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr align 8 %50)
          to label %52 unwind label %29

52:                                               ; preds = %49
  store { ptr, i64 } %51, ptr %20, align 8
  store i64 %40, ptr %5, align 8
  store i64 %48, ptr %4, align 8
  %53 = sub i64 %40, %48
  br label %54

54:                                               ; preds = %52
  store i64 %53, ptr %11, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !6
  %57 = icmp sge i64 %53, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %77, %54
  store i8 0, ptr %17, align 1
  store ptr %1, ptr %8, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %59, align 8
  store ptr %1, ptr %9, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %62 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !noundef !6
  store ptr %61, ptr %10, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %69 = insertvalue { ptr, ptr } %68, ptr %67, 1
  br label %82

70:                                               ; preds = %54
  %71 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !6
  %73 = mul i64 2, %72
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h039d859aca15b7c4E"(ptr align 8 %0, i64 %73)
          to label %74 unwind label %29

74:                                               ; preds = %70
  %75 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %76 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr align 8 %75)
          to label %77 unwind label %29

77:                                               ; preds = %74
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %58

82:                                               ; preds = %58
  %83 = extractvalue { ptr, ptr } %69, 0
  %84 = extractvalue { ptr, ptr } %69, 1
  invoke void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5write17hd90771d6b6b259e3E"(ptr align 8 %20, i64 %40, ptr %83, ptr %84)
          to label %85 unwind label %29

85:                                               ; preds = %82
  store i8 1, ptr %19, align 1
  %86 = load i8, ptr %19, align 1, !range !5, !noundef !6
  invoke void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 %86)
          to label %87 unwind label %29

87:                                               ; preds = %85
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
          to label %89 unwind label %29

89:                                               ; preds = %87
  %90 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %88)
          to label %91 unwind label %29

91:                                               ; preds = %89
  %92 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %90, i32 0, i32 2
  store i64 %40, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %93 = add i64 %40, 1
  br label %94

94:                                               ; preds = %91
  store i8 1, ptr %18, align 1
  %95 = load i8, ptr %18, align 1, !range !5, !noundef !6
  invoke void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr align 8 %92, i64 %93, i8 %95)
          to label %96 unwind label %29

96:                                               ; preds = %94
  ret void

97:                                               ; preds = %103, %26
  %98 = load ptr, ptr %14, align 8, !noundef !6
  %99 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !6
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %26
  br label %97
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h039d859aca15b7c4E"(ptr align 8 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %13, align 8
  %23 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %24 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %23)
  %25 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %24, i32 0, i32 2
  store i8 0, ptr %22, align 1
  %26 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %27 = call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %25, i8 %26)
  store i64 %27, ptr %12, align 8
  %28 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %29 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %28)
  %30 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %29, i32 0, i32 1
  store i8 0, ptr %21, align 1
  %31 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %32 = call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %30, i8 %31)
  store i64 %32, ptr %11, align 8
  %33 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %34 = call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr align 8 %33)
  store { ptr, i64 } %34, ptr %20, align 8
  %35 = call { ptr, i64 } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc17he1da688187dcddecE"(i64 %1)
  store { ptr, i64 } %35, ptr %19, align 8
  store i64 %32, ptr %18, align 8
  br label %36

36:                                               ; preds = %47, %2
  %37 = load i64, ptr %18, align 8, !noundef !6
  %38 = icmp ne i64 %37, %27
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = call ptr @_ZN15crossbeam_epoch7default3pin17hf4a35a3c49665056E()
  store ptr %40, ptr %17, align 8
  store ptr %17, ptr %10, align 8
  %41 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17hd15f89fdd8083ebdE"(ptr align 8 %41, ptr %43, i64 %45)
          to label %61 unwind label %55

47:                                               ; preds = %36
  %48 = load i64, ptr %18, align 8, !noundef !6
  %49 = call ptr @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$2at17hedb2bccd9e61ffc8E"(ptr align 8 %20, i64 %48)
  %50 = load i64, ptr %18, align 8, !noundef !6
  %51 = call ptr @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$2at17hedb2bccd9e61ffc8E"(ptr align 8 %19, i64 %50)
  store ptr %49, ptr %7, align 8
  store ptr %51, ptr %6, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %49, i64 16, i1 false)
  %52 = load i64, ptr %18, align 8, !noundef !6
  store i64 %52, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %18, align 8
  br label %36

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr align 8 %17) #8
          to label %89 unwind label %87

55:                                               ; preds = %85, %78, %75, %73, %67, %65, %63, %61, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %39
  %62 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
          to label %63 unwind label %55

63:                                               ; preds = %61
  %64 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %62)
          to label %65 unwind label %55

65:                                               ; preds = %63
  %66 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr align 128 %64)
          to label %67 unwind label %55

67:                                               ; preds = %65
  %68 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !noundef !6
  %70 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !6
  %72 = invoke i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$3new17hc8a0f2b0f8525947E"(ptr %69, i64 %71)
          to label %73 unwind label %55

73:                                               ; preds = %67
  %74 = invoke i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$11into_shared17h3b400319fc9c778aE"(i64 %72, ptr align 8 %17)
          to label %75 unwind label %55

75:                                               ; preds = %73
  store i8 1, ptr %16, align 1
  %76 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %77 = invoke i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17h7eb61fba0a44b7b5E"(ptr align 8 %66, i64 %74, i8 %76, ptr align 8 %17)
          to label %78 unwind label %55

78:                                               ; preds = %75
  store i64 %77, ptr %8, align 8
  store i64 %77, ptr %15, align 8
  %79 = load i64, ptr %15, align 8, !noundef !6
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h1fbd59a188901d61E(ptr align 8 %17, i64 %79)
          to label %80 unwind label %55

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = mul i64 16, %1
  %83 = icmp uge i64 %82, 1024
  br i1 %83, label %85, label %84

84:                                               ; preds = %86, %81
  call void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr align 8 %17)
  ret void

85:                                               ; preds = %81
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h455fff98444652b8E(ptr align 8 %17)
          to label %86 unwind label %55

86:                                               ; preds = %85
  br label %84

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

89:                                               ; preds = %54
  %90 = load ptr, ptr %9, align 8, !noundef !6
  %91 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !6
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h346a81d7ce74d5c4E"(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = call i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hcdf8e5b5d3b982fbE"(i64 %0)
  %6 = call align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17haa173f84f1e4154fE"(i64 %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  invoke void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h678fbfda4547ddceE"(ptr %9, i64 %11)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h775ecacd7ebd3833E"(ptr align 8 %4) #8
          to label %22 unwind label %20

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h775ecacd7ebd3833E"(ptr align 8 %4)
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !6
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h249cd729f1fdb458E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1715fe7581f4063E"(ptr align 8 %0)
  %5 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !range !10, !noundef !6
  %7 = trunc i8 %6 to i1
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  %16 = insertvalue { ptr, i8 } poison, ptr %11, 0
  %17 = insertvalue { ptr, i8 } %16, i8 %15, 1
  ret { ptr, i8 } %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17hdffed814999d2920E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %9 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %10 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %9)
  %11 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %10, i32 0, i32 2
  store i8 0, ptr %8, align 1
  %12 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %13 = call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %11, i8 %12)
  store i64 %13, ptr %5, align 8
  %14 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %15 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %14)
  %16 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %15, i32 0, i32 1
  store i8 4, ptr %7, align 1
  %17 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %18 = call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %16, i8 %17)
  store i64 %18, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  store i64 %18, ptr %2, align 8
  %19 = sub i64 %13, %18
  %20 = icmp sle i64 %19, 0
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h00b366a5e99db7a1E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { { i64 }, {} }, align 8
  %11 = alloca { { { i64 }, {} }, [15 x i64] }, align 128
  %12 = alloca { i64 }, align 8
  %13 = alloca { i64 }, align 8
  %14 = alloca { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, align 128
  %15 = alloca { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }, align 128
  %16 = call { ptr, i64 } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc17he1da688187dcddecE"(i64 64)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = call i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64 0)
  store i64 %21, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %22 = call i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64 0)
  store i64 %22, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %23 = call i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17hcd0e3c95a0ede52bE"(ptr %17, i64 %18)
  store i64 %23, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %24 = load i64, ptr %10, align 8
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h051f4a84d926c557E"(ptr sret({ { { i64 }, {} }, [15 x i64] }) align 128 %11, i64 %24)
  %25 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %25, ptr align 8 %13, i64 8, i1 false)
  %26 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %14, ptr align 128 %11, i64 128, i1 false)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h780089ddd523676eE"(ptr sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128 %15, ptr align 128 %14)
  %27 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6fe87d4004ce7aebE"(ptr align 128 %15)
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %9, align 8
  %28 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17hf5a9d89b44f82857E"(ptr %17, i64 %18)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE"(ptr align 8 %9) #8
          to label %49 unwind label %47

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %1
  %37 = extractvalue { ptr, i64 } %28, 0
  %38 = extractvalue { ptr, i64 } %28, 1
  store i8 0, ptr %8, align 1
  %39 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %0, align 8
  %40 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = load i8, ptr %8, align 1, !range !10, !noundef !6
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8
  ret void

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h46c9e0d5ce8aa4bbE"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { { i64 }, {} }, align 8
  %11 = alloca { { { i64 }, {} }, [15 x i64] }, align 128
  %12 = alloca { i64 }, align 8
  %13 = alloca { i64 }, align 8
  %14 = alloca { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, align 128
  %15 = alloca { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }, align 128
  %16 = call { ptr, i64 } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc17he1da688187dcddecE"(i64 64)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = call i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64 0)
  store i64 %21, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %22 = call i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64 0)
  store i64 %22, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %23 = call i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17hcd0e3c95a0ede52bE"(ptr %17, i64 %18)
  store i64 %23, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %24 = load i64, ptr %10, align 8
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h051f4a84d926c557E"(ptr sret({ { { i64 }, {} }, [15 x i64] }) align 128 %11, i64 %24)
  %25 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %25, ptr align 8 %13, i64 8, i1 false)
  %26 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %14, ptr align 128 %11, i64 128, i1 false)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h780089ddd523676eE"(ptr sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128 %15, ptr align 128 %14)
  %27 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6fe87d4004ce7aebE"(ptr align 128 %15)
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %9, align 8
  %28 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17hf5a9d89b44f82857E"(ptr %17, i64 %18)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE"(ptr align 8 %9) #8
          to label %49 unwind label %47

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %1
  %37 = extractvalue { ptr, i64 } %28, 0
  %38 = extractvalue { ptr, i64 } %28, 1
  store i8 1, ptr %8, align 1
  %39 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %0, align 8
  %40 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = load i8, ptr %8, align 1, !range !10, !noundef !6
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8
  ret void

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !6
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hbaed2f35d3c35157E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %1, ptr %14, align 8
  %26 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %1)
  %27 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %26)
  %28 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %27, i32 0, i32 1
  store i8 2, ptr %25, align 1
  %29 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %30 = call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %28, i8 %29)
  store i64 %30, ptr %13, align 8
  %31 = call zeroext i1 @_ZN15crossbeam_epoch7default9is_pinned17h27c0e5bbc6e6e326E()
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %2
  %33 = call ptr @_ZN15crossbeam_epoch7default3pin17hf4a35a3c49665056E()
  store ptr %33, ptr %23, align 8
  store ptr %23, ptr %12, align 8
  %34 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %1)
          to label %44 unwind label %38

35:                                               ; preds = %2
  store i8 4, ptr %24, align 1
  %36 = load i8, ptr %24, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 %36)
  br label %32

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr align 8 %23) #8
          to label %112 unwind label %110

38:                                               ; preds = %96, %92, %87, %84, %81, %78, %76, %74, %68, %66, %64, %61, %59, %57, %54, %46, %44, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %32
  %45 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %34)
          to label %46 unwind label %38

46:                                               ; preds = %44
  %47 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %45, i32 0, i32 2
  store i8 2, ptr %22, align 1
  %48 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %49 = invoke i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %47, i8 %48)
          to label %50 unwind label %38

50:                                               ; preds = %46
  store i64 %49, ptr %10, align 8
  store i64 %49, ptr %4, align 8
  store i64 %30, ptr %3, align 8
  %51 = sub i64 %49, %30
  br label %52

52:                                               ; preds = %50
  %53 = icmp sle i64 %51, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %1)
          to label %57 unwind label %38

56:                                               ; preds = %52
  store i64 0, ptr %0, align 8
  br label %109

57:                                               ; preds = %54
  %58 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %55)
          to label %59 unwind label %38

59:                                               ; preds = %57
  %60 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr align 128 %58)
          to label %61 unwind label %38

61:                                               ; preds = %59
  store i8 2, ptr %20, align 1
  %62 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %63 = invoke i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h88664b4deeead23fE"(ptr align 8 %60, i8 %62, ptr align 8 %23)
          to label %64 unwind label %38

64:                                               ; preds = %61
  store i64 %63, ptr %21, align 8
  %65 = invoke align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hc28fbc6d4a3c05c0E"(ptr align 8 %21)
          to label %66 unwind label %38

66:                                               ; preds = %64
  %67 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$4read17hb012f44874bb85bdE"(ptr align 8 %65, i64 %30)
          to label %68 unwind label %38

68:                                               ; preds = %66
  %69 = extractvalue { ptr, ptr } %67, 0
  %70 = extractvalue { ptr, ptr } %67, 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %1)
          to label %74 unwind label %38

74:                                               ; preds = %68
  %75 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %73)
          to label %76 unwind label %38

76:                                               ; preds = %74
  %77 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr align 128 %75)
          to label %78 unwind label %38

78:                                               ; preds = %76
  store i8 2, ptr %18, align 1
  %79 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %80 = invoke i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h88664b4deeead23fE"(ptr align 8 %77, i8 %79, ptr align 8 %23)
          to label %81 unwind label %38

81:                                               ; preds = %78
  store i64 %80, ptr %19, align 8
  %82 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5e8684812bea59afE(ptr align 8 %19, ptr align 8 %21)
          to label %83 unwind label %38

83:                                               ; preds = %81
  br i1 %82, label %86, label %84

84:                                               ; preds = %83
  %85 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %1)
          to label %87 unwind label %38

86:                                               ; preds = %98, %83
  store i64 2, ptr %0, align 8
  br label %109

87:                                               ; preds = %84
  %88 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %85)
          to label %89 unwind label %38

89:                                               ; preds = %87
  %90 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %88, i32 0, i32 1
  store i64 %30, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %91 = add i64 %30, 1
  br label %92

92:                                               ; preds = %89
  store i8 4, ptr %16, align 1
  store i8 0, ptr %15, align 1
  %93 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %94 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %95 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17h1b8bec615cd13609E(ptr align 8 %90, i64 %30, i64 %91, i8 %93, i8 %94)
          to label %96 unwind label %38

96:                                               ; preds = %92
  store { i64, i64 } %95, ptr %17, align 8
  %97 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdfebe16744d80814E"(ptr align 8 %17)
          to label %98 unwind label %38

98:                                               ; preds = %96
  br i1 %97, label %86, label %99

99:                                               ; preds = %98
  store ptr %69, ptr %8, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %70, ptr %100, align 8
  store ptr %69, ptr %7, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %70, ptr %101, align 8
  br label %102

102:                                              ; preds = %99
  %103 = extractvalue { ptr, ptr } %67, 0
  %104 = extractvalue { ptr, ptr } %67, 1
  %105 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %106 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr align 8 %23)
  br label %108

108:                                              ; preds = %109, %102
  ret void

109:                                              ; preds = %86, %56
  call void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr align 8 %23)
  br label %108

110:                                              ; preds = %37
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

112:                                              ; preds = %37
  %113 = load ptr, ptr %11, align 8, !noundef !6
  %114 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !6
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17h0850306576ca2a93E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %10 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %11 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %10)
  %12 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %11, i32 0, i32 1
  store i8 2, ptr %9, align 1
  %13 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %14 = call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %12, i8 %13)
  store i64 %14, ptr %5, align 8
  store i8 4, ptr %8, align 1
  %15 = load i8, ptr %8, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 %15)
  %16 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %17 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %16)
  %18 = getelementptr inbounds { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, ptr %17, i32 0, i32 2
  store i8 2, ptr %7, align 1
  %19 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %20 = call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %18, i8 %19)
  store i64 %20, ptr %4, align 8
  store i64 %20, ptr %3, align 8
  store i64 %14, ptr %2, align 8
  %21 = sub i64 %20, %14
  %22 = icmp sle i64 %21, 0
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h156e1436b82a17b6E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %0) unnamed_addr #0 {
  call void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hde53bd75f236b514E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17hfb6a948bcdc16f50E"(ptr align 128 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { { ptr }, [63 x { { ptr, ptr }, { i64 } }] }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %2, ptr %43, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 1, ptr %22, align 1
  %44 = invoke i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE()
          to label %54 unwind label %48

45:                                               ; preds = %212, %85, %48
  %46 = load i8, ptr %22, align 1, !range !10, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %221, label %215

48:                                               ; preds = %190, %63, %60, %57, %54, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %3
  store i32 %44, ptr %41, align 4
  %55 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %0, i32 0, i32 1
  %56 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %55)
          to label %57 unwind label %48

57:                                               ; preds = %54
  store i8 2, ptr %39, align 1
  %58 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %59 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %56, i8 %58)
          to label %60 unwind label %48

60:                                               ; preds = %57
  store i64 %59, ptr %40, align 8
  %61 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %0, i32 0, i32 1
  %62 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %61)
          to label %63 unwind label %48

63:                                               ; preds = %60
  %64 = getelementptr inbounds { { i64 }, { ptr } }, ptr %62, i32 0, i32 1
  store i8 2, ptr %37, align 1
  %65 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %66 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %64, i8 %65)
          to label %67 unwind label %48

67:                                               ; preds = %63
  store ptr %66, ptr %38, align 8
  store i8 1, ptr %23, align 1
  store ptr null, ptr %36, align 8
  br label %68

68:                                               ; preds = %211, %196, %67
  %69 = load i64, ptr %40, align 8, !noundef !6
  %70 = lshr i64 %69, 1
  br label %71

71:                                               ; preds = %68
  %72 = urem i64 %70, 64
  store i64 %72, ptr %18, align 8
  %73 = icmp eq i64 %72, 63
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = add i64 %72, 1
  %76 = icmp eq i64 %75, 63
  br i1 %76, label %83, label %78

77:                                               ; preds = %71
  invoke void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr align 4 %41)
          to label %198 unwind label %88

78:                                               ; preds = %120, %96, %74
  %79 = load i64, ptr %40, align 8, !noundef !6
  %80 = add i64 %79, 2
  store i64 %80, ptr %17, align 8
  %81 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %0, i32 0, i32 1
  %82 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %81)
          to label %122 unwind label %88

83:                                               ; preds = %74
  %84 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h106e09dda7b0c361E"(ptr align 8 %36)
          to label %96 unwind label %88

85:                                               ; preds = %112, %90
  %86 = load i8, ptr %23, align 1, !range !10, !noundef !6
  %87 = trunc i8 %86 to i1
  br i1 %87, label %212, label %45

88:                                               ; preds = %207, %204, %201, %198, %195, %191, %182, %160, %158, %155, %152, %149, %145, %142, %138, %133, %122, %97, %83, %78, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %100, %88
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %109, %100 ]
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %85

96:                                               ; preds = %83
  br i1 %84, label %97, label %78

97:                                               ; preds = %96
  invoke void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h81e611ce5ad211eeE"(ptr sret({ { ptr }, [63 x { { ptr, ptr }, { i64 } }] }) align 8 %32)
          to label %98 unwind label %88

98:                                               ; preds = %97
  %99 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 1520, i64 8)
          to label %110 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  store ptr %102, ptr %4, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8, !noundef !6
  %106 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !noundef !6
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  br label %90

110:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %32, i64 1520, i1 false)
  br label %111

111:                                              ; preds = %110
  store ptr %99, ptr %33, align 8
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7e50b9acf8603f8E"(ptr align 8 %36)
          to label %120 unwind label %114

112:                                              ; preds = %114
  store i8 1, ptr %23, align 1
  %113 = load ptr, ptr %33, align 8, !align !8, !noundef !6
  store ptr %113, ptr %36, align 8
  br label %85

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  br label %112

120:                                              ; preds = %111
  store i8 1, ptr %23, align 1
  %121 = load ptr, ptr %33, align 8, !align !8, !noundef !6
  store ptr %121, ptr %36, align 8
  br label %78

122:                                              ; preds = %78
  %123 = load i64, ptr %40, align 8, !noundef !6
  store i8 4, ptr %30, align 1
  store i8 2, ptr %29, align 1
  %124 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %125 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %126 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf67d83e4ca1b362aE(ptr align 8 %82, i64 %123, i64 %80, i8 %124, i8 %125)
          to label %127 unwind label %88

127:                                              ; preds = %122
  store { i64, i64 } %126, ptr %31, align 8
  %128 = load i64, ptr %31, align 8, !range !7, !noundef !6
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = add i64 %72, 1
  %132 = icmp eq i64 %131, 63
  br i1 %132, label %142, label %138

133:                                              ; preds = %127
  %134 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !noundef !6
  store i64 %135, ptr %13, align 8
  store i64 %135, ptr %40, align 8
  %136 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %0, i32 0, i32 1
  %137 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %136)
          to label %191 unwind label %88

138:                                              ; preds = %163, %130
  %139 = load ptr, ptr %38, align 8, !noundef !6
  %140 = getelementptr inbounds { { ptr }, [63 x { { ptr, ptr }, { i64 } }] }, ptr %139, i32 0, i32 1
  %141 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E"(ptr align 8 %140, i64 63, i64 %72)
          to label %164 unwind label %88

142:                                              ; preds = %130
  store i8 0, ptr %23, align 1
  %143 = load ptr, ptr %36, align 8, !align !8, !noundef !6
  %144 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha2e4d9fa71a84938E"(ptr align 8 %143, ptr align 8 @anon.a15c74e17fe18651fd64610eeae31038.8)
          to label %145 unwind label %88

145:                                              ; preds = %142
  %146 = invoke ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h08623c1493ba5659E"(ptr align 8 %144)
          to label %147 unwind label %88

147:                                              ; preds = %145
  store ptr %146, ptr %16, align 8
  store i64 %80, ptr %9, align 8
  store i64 2, ptr %8, align 8
  %148 = add i64 %80, 2
  br label %149

149:                                              ; preds = %147
  store i64 %148, ptr %15, align 8
  %150 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %0, i32 0, i32 1
  %151 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %150)
          to label %152 unwind label %88

152:                                              ; preds = %149
  %153 = getelementptr inbounds { { i64 }, { ptr } }, ptr %151, i32 0, i32 1
  store i8 1, ptr %28, align 1
  %154 = load i8, ptr %28, align 1, !range !5, !noundef !6
  invoke void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h307a22617341cbb8E"(ptr align 8 %153, ptr %146, i8 %154)
          to label %155 unwind label %88

155:                                              ; preds = %152
  %156 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %0, i32 0, i32 1
  %157 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %156)
          to label %158 unwind label %88

158:                                              ; preds = %155
  store i8 1, ptr %27, align 1
  %159 = load i8, ptr %27, align 1, !range !5, !noundef !6
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8 %157, i64 %148, i8 %159)
          to label %160 unwind label %88

160:                                              ; preds = %158
  %161 = load ptr, ptr %38, align 8, !noundef !6
  store i8 1, ptr %26, align 1
  %162 = load i8, ptr %26, align 1, !range !5, !noundef !6
  invoke void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h307a22617341cbb8E"(ptr align 8 %161, ptr %146, i8 %162)
          to label %163 unwind label %88

163:                                              ; preds = %160
  br label %138

164:                                              ; preds = %138
  store ptr %141, ptr %14, align 8
  store ptr %141, ptr %5, align 8
  br label %165

165:                                              ; preds = %164
  store i8 0, ptr %22, align 1
  store ptr %1, ptr %10, align 8
  %166 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %166, align 8
  store ptr %1, ptr %11, align 8
  %167 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %169 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !noundef !6
  store ptr %168, ptr %12, align 8
  %171 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr } poison, ptr %172, 0
  %176 = insertvalue { ptr, ptr } %175, ptr %174, 1
  br label %177

177:                                              ; preds = %165
  %178 = extractvalue { ptr, ptr } %176, 0
  %179 = extractvalue { ptr, ptr } %176, 1
  store ptr %141, ptr %7, align 8
  store ptr %178, ptr %6, align 8
  %180 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %179, ptr %180, align 8
  store ptr %178, ptr %141, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %141, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds { { ptr, ptr }, { i64 } }, ptr %141, i32 0, i32 1
  store i8 1, ptr %25, align 1
  %184 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %185 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h10d688df1e2db90eE(ptr align 8 %183, i64 1, i8 %184)
          to label %186 unwind label %88

186:                                              ; preds = %182
  %187 = load i8, ptr %23, align 1, !range !10, !noundef !6
  %188 = trunc i8 %187 to i1
  br i1 %188, label %190, label %189

189:                                              ; preds = %190, %186
  store i8 0, ptr %23, align 1
  ret void

190:                                              ; preds = %186
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7e50b9acf8603f8E"(ptr align 8 %36)
          to label %189 unwind label %48

191:                                              ; preds = %133
  %192 = getelementptr inbounds { { i64 }, { ptr } }, ptr %137, i32 0, i32 1
  store i8 2, ptr %24, align 1
  %193 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %194 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %192, i8 %193)
          to label %195 unwind label %88

195:                                              ; preds = %191
  store ptr %194, ptr %38, align 8
  invoke void @_ZN15crossbeam_utils7backoff7Backoff4spin17h170a5e494be69cd9E(ptr align 4 %41)
          to label %196 unwind label %88

196:                                              ; preds = %195
  br label %68

197:                                              ; No predecessors!
  unreachable

198:                                              ; preds = %77
  %199 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %0, i32 0, i32 1
  %200 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %199)
          to label %201 unwind label %88

201:                                              ; preds = %198
  store i8 2, ptr %35, align 1
  %202 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %203 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %200, i8 %202)
          to label %204 unwind label %88

204:                                              ; preds = %201
  store i64 %203, ptr %40, align 8
  %205 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %0, i32 0, i32 1
  %206 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %205)
          to label %207 unwind label %88

207:                                              ; preds = %204
  %208 = getelementptr inbounds { { i64 }, { ptr } }, ptr %206, i32 0, i32 1
  store i8 2, ptr %34, align 1
  %209 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %210 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %208, i8 %209)
          to label %211 unwind label %88

211:                                              ; preds = %207
  store ptr %210, ptr %38, align 8
  br label %68

212:                                              ; preds = %85
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7e50b9acf8603f8E"(ptr align 8 %36) #8
          to label %45 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

215:                                              ; preds = %221, %45
  %216 = load ptr, ptr %19, align 8, !noundef !6
  %217 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !noundef !6
  %219 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220

221:                                              ; preds = %45
  br label %215
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7f4bc3f441e62313E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 128 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store ptr %1, ptr %18, align 8
  %33 = call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE()
  store i32 %33, ptr %32, align 4
  br label %34

34:                                               ; preds = %50, %2
  %35 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  store i8 2, ptr %31, align 1
  %36 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %37 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %35, i8 %36)
  store i64 %37, ptr %17, align 8
  %38 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  %39 = getelementptr inbounds { { i64 }, { ptr } }, ptr %38, i32 0, i32 1
  store i8 2, ptr %30, align 1
  %40 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %41 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %39, i8 %40)
  store ptr %41, ptr %16, align 8
  %42 = lshr i64 %37, 1
  %43 = urem i64 %42, 64
  store i64 %43, ptr %15, align 8
  %44 = icmp eq i64 %43, 63
  br i1 %44, label %50, label %45

45:                                               ; preds = %34
  %46 = add i64 %37, 2
  store i64 %46, ptr %29, align 8
  %47 = load i64, ptr %29, align 8, !noundef !6
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %60

50:                                               ; preds = %34
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr align 4 %32)
  br label %34

51:                                               ; preds = %45
  store i8 4, ptr %28, align 1
  %52 = load i8, ptr %28, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 %52)
  %53 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %1, i32 0, i32 1
  %54 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %53)
  store i8 0, ptr %27, align 1
  %55 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %56 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %54, i8 %55)
  store i64 %56, ptr %14, align 8
  %57 = lshr i64 %37, 1
  %58 = lshr i64 %56, 1
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %73, label %67

60:                                               ; preds = %74, %67, %45
  %61 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  %62 = load i64, ptr %29, align 8, !noundef !6
  store i8 4, ptr %25, align 1
  store i8 2, ptr %24, align 1
  %63 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %64 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %65 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf67d83e4ca1b362aE(ptr align 8 %61, i64 %37, i64 %62, i8 %63, i8 %64)
  store { i64, i64 } %65, ptr %26, align 8
  %66 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd39906d9aa775b8dE"(ptr align 8 %26)
  br i1 %66, label %81, label %78

67:                                               ; preds = %51
  %68 = lshr i64 %37, 1
  %69 = udiv i64 %68, 64
  %70 = lshr i64 %56, 1
  %71 = udiv i64 %70, 64
  %72 = icmp ne i64 %69, %71
  br i1 %72, label %74, label %60

73:                                               ; preds = %51
  store i64 0, ptr %0, align 8
  br label %77

74:                                               ; preds = %67
  %75 = load i64, ptr %29, align 8, !noundef !6
  %76 = or i64 %75, 1
  store i64 %76, ptr %29, align 8
  br label %60

77:                                               ; preds = %138, %81, %73
  ret void

78:                                               ; preds = %60
  %79 = add i64 %43, 1
  %80 = icmp eq i64 %79, 63
  br i1 %80, label %100, label %82

81:                                               ; preds = %60
  store i64 2, ptr %0, align 8
  br label %77

82:                                               ; preds = %111, %78
  %83 = getelementptr inbounds { { ptr }, [63 x { { ptr, ptr }, { i64 } }] }, ptr %41, i32 0, i32 1
  %84 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E"(ptr align 8 %83, i64 63, i64 %43)
  store ptr %84, ptr %12, align 8
  call void @"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h526117c0009bf161E"(ptr align 8 %84)
  store ptr %84, ptr %3, align 8
  store ptr %84, ptr %5, align 8
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr } poison, ptr %85, 0
  %89 = insertvalue { ptr, ptr } %88, ptr %87, 1
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  store ptr %90, ptr %9, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  store ptr %90, ptr %8, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = extractvalue { ptr, ptr } %89, 0
  %95 = extractvalue { ptr, ptr } %89, 1
  %96 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = add i64 %43, 1
  %99 = icmp eq i64 %98, 63
  br i1 %99, label %122, label %118

100:                                              ; preds = %78
  %101 = call ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17h9e515ea1d0b35ca2E"(ptr align 8 %41)
  store ptr %101, ptr %13, align 8
  %102 = load i64, ptr %29, align 8, !noundef !6
  %103 = and i64 %102, -2
  store i64 %103, ptr %7, align 8
  store i64 2, ptr %6, align 8
  %104 = add i64 %103, 2
  store i64 %104, ptr %23, align 8
  store i8 0, ptr %22, align 1
  %105 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %106 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %101, i8 %105)
  %107 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0d01073c2438bc47E"(ptr %106)
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = load i64, ptr %23, align 8, !noundef !6
  %110 = or i64 %109, 1
  store i64 %110, ptr %23, align 8
  br label %111

111:                                              ; preds = %108, %100
  %112 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  %113 = getelementptr inbounds { { i64 }, { ptr } }, ptr %112, i32 0, i32 1
  store i8 1, ptr %21, align 1
  %114 = load i8, ptr %21, align 1, !range !5, !noundef !6
  call void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h307a22617341cbb8E"(ptr align 8 %113, ptr %101, i8 %114)
  %115 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  %116 = load i64, ptr %23, align 8, !noundef !6
  store i8 1, ptr %20, align 1
  %117 = load i8, ptr %20, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8 %115, i64 %116, i8 %117)
  br label %82

118:                                              ; preds = %82
  %119 = getelementptr inbounds { { ptr, ptr }, { i64 } }, ptr %84, i32 0, i32 1
  store i8 3, ptr %19, align 1
  %120 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %121 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h10d688df1e2db90eE(ptr align 8 %119, i64 2, i8 %120)
          to label %135 unwind label %129

122:                                              ; preds = %135, %82
  invoke void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17he3734fb45d903ca0E"(ptr %41, i64 %43)
          to label %142 unwind label %129

123:                                              ; preds = %129
  %124 = load ptr, ptr %10, align 8, !noundef !6
  %125 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !noundef !6
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; preds = %122, %118
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %123

135:                                              ; preds = %118
  %136 = and i64 %121, 4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %122

138:                                              ; preds = %142, %135
  %139 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %140 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 0
  store ptr %94, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 1
  store ptr %95, ptr %141, align 8
  store i64 1, ptr %0, align 8
  br label %77

142:                                              ; preds = %122
  br label %138
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h68fa1a35139b8ea9E"(ptr align 128 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %0)
  store i8 4, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %9 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %7, i8 %8)
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %0, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %10)
  store i8 4, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %13 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %11, i8 %12)
  store i64 %13, ptr %2, align 8
  %14 = lshr i64 %9, 1
  %15 = lshr i64 %13, 1
  %16 = icmp eq i64 %14, %15
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0d01073c2438bc47E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha1c815cf30fc8812E"(i64 %2, ptr %0, i64 %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17h85c5b09a0b6ae769E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd9d16d5d7b635e95E"(ptr %3)
  call void @_ZN4core3mem4drop17h23d56d9f1b1134feE(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h78aaaddcf8a589e3E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 16, i64 8)
          to label %20 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  store ptr %0, ptr %9, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  %22 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h21035830a44843f2E"(ptr align 8 %9)
  %23 = ptrtoint ptr %22 to i64
  ret i64 %23
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17he00375879df9fbb2E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = inttoptr i64 %0 to ptr
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hde53bd75f236b514E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64 }, align 8
  %9 = alloca { ptr }, align 8
  %10 = alloca { { i64 }, { ptr } }, align 8
  %11 = alloca { { { i64 }, { ptr } }, [14 x i64] }, align 128
  %12 = alloca { i64 }, align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca { { i64 }, { ptr } }, align 8
  %15 = alloca { { { i64 }, { ptr } }, [14 x i64] }, align 128
  %16 = alloca { { ptr }, [63 x { { ptr, ptr }, { i64 } }] }, align 8
  call void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h81e611ce5ad211eeE"(ptr sret({ { ptr }, [63 x { { ptr, ptr }, { i64 } }] }) align 8 %16)
  %17 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 1520, i64 8)
          to label %28 unwind label %18

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !6
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 1520, i1 false)
  %29 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h08623c1493ba5659E"(ptr align 8 %17)
  store ptr %29, ptr %7, align 8
  %30 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr %29)
  store i64 %30, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %31 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 0)
  store i64 %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  %32 = getelementptr inbounds { { i64 }, { ptr } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %13, i64 8, i1 false)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h12e7a39cfacf43c6E"(ptr sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %15, ptr align 8 %14)
  %33 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr %29)
  store i64 %33, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %34 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 0)
  store i64 %34, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %35 = getelementptr inbounds { { i64 }, { ptr } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 8, i1 false)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h12e7a39cfacf43c6E"(ptr sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %11, ptr align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %0, ptr align 128 %15, i64 128, i1 false)
  %36 = getelementptr inbounds { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %36, ptr align 128 %11, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h9c2ac9fb9a8d55ddE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbe15e605d96181abE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9157a89c80685a2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hef4c9ea1d8fcdfbaE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17heb92afce1103c5fdE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h10d688df1e2db90eE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ptr13read_volatile17h667fd1433b7fcfb0E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h92ea0adbf97970cdE"(i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h81c18959a53554deE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1299fb1011af5861E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h703b0e3c324f0594E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h143e84c91f9dd058E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr14write_volatile17h55862dadb102bf9aE(ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h3dc721269a773c5dE(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hc84e66b79d4e63daE"(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17haab0e99bdf2054f8E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicIsize9fetch_add17h4fe567e606afc76aE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17h1b8bec615cd13609E(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdfebe16744d80814E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hae30e31a54efde7fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h39de85162887d5e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN15crossbeam_epoch7default3pin17hf4a35a3c49665056E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17hd15f89fdd8083ebdE"(ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$3new17hc8a0f2b0f8525947E"(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$11into_shared17h3b400319fc9c778aE"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17h7eb61fba0a44b7b5E"(ptr align 8, i64, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h1fbd59a188901d61E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard5flush17h455fff98444652b8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hcdf8e5b5d3b982fbE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17haa173f84f1e4154fE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h775ecacd7ebd3833E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1715fe7581f4063E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17hcd0e3c95a0ede52bE"(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h051f4a84d926c557E"(ptr sret({ { { i64 }, {} }, [15 x i64] }) align 128, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h780089ddd523676eE"(ptr sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128, ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6fe87d4004ce7aebE"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17hf5a9d89b44f82857E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN15crossbeam_epoch7default9is_pinned17h27c0e5bbc6e6e326E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h88664b4deeead23fE"(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hc28fbc6d4a3c05c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5e8684812bea59afE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h106e09dda7b0c361E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7e50b9acf8603f8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf67d83e4ca1b362aE(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha2e4d9fa71a84938E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h08623c1493ba5659E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h307a22617341cbb8E"(ptr align 8, ptr, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN15crossbeam_utils7backoff7Backoff4spin17h170a5e494be69cd9E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd39906d9aa775b8dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha1c815cf30fc8812E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd9d16d5d7b635e95E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h23d56d9f1b1134feE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h21035830a44843f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h12e7a39cfacf43c6E"(ptr sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}
!10 = !{i8 0, i8 2}
