target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e7ea7e5e24044a5d1726da367e2eaed.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/blocking.rs" }>, align 1
@anon.6e7ea7e5e24044a5d1726da367e2eaed.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\CE\00\00\00$\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\CE\00\00\00\0D\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: self.is_empty()" }>, align 1
@anon.6e7ea7e5e24044a5d1726da367e2eaed.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\DA\00\00\00\09\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\DE\00\00\00(\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\E3\00\00\00\12\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\E7\00\00\00\09\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\16\01\00\00\0D\00\00\00" }>, align 8
@anon.6e7ea7e5e24044a5d1726da367e2eaed.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e7ea7e5e24044a5d1726da367e2eaed.0, [16 x i8] c"\18\00\00\00\00\00\00\00\1F\01\00\000\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4969cfc2f12a9144E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN5tokio2io8blocking3Buf3len17hb1089800ba52c59bE(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf3len17hb1089800ba52c59bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i64 @_ZN5tokio2io8blocking3Buf3len17hb1089800ba52c59bE(ptr align 8 %0)
  %8 = call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %1)
  %9 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %7, i64 %8)
  store i64 %9, ptr %3, align 8
  %10 = call { ptr, i64 } @_ZN5tokio2io8blocking3Buf5bytes17hd70b4ee1dd4c6e98E(ptr align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %9, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %11, i64 %12, i64 %13, ptr align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.1)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8 %1, ptr align 1 %15, i64 %16, ptr align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.2)
  %17 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = add i64 %19, %9
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %2
  ret i64 %9

26:                                               ; preds = %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8 %0, i64 0)
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf9copy_from17h38dc0dca2a4b93d7E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = call zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8 %0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.6e7ea7e5e24044a5d1726da367e2eaed.3, i64 33, ptr align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.4) #4
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %2, i64 2097152)
  store i64 %13, ptr %4, align 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %1, i64 %2, i64 %14, ptr align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.5)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8 %0, ptr align 1 %16, i64 %17)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN5tokio2io8blocking3Buf5bytes17hd70b4ee1dd4c6e98E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  %7 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9d22bcee5228e061E"(ptr align 8 %0, i64 %6, ptr align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17h9ddc7b37b6234f98E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8 %0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.6e7ea7e5e24044a5d1726da367e2eaed.3, i64 33, ptr align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.7) #4
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %1)
  %10 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %9, i64 2097152)
  store i64 %10, ptr %3, align 8
  %11 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17haab978add1be3545E"(ptr align 8 %0, i64 %10)
  ret void

14:                                               ; preds = %8
  %15 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8 %0)
  %16 = sub i64 %10, %15
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr align 8 %0, i64 %16)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2io8blocking3Buf12discard_read17h35e865630db46e15E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { ptr, i64 } @_ZN5tokio2io8blocking3Buf5bytes17hd70b4ee1dd4c6e98E(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = sub i64 0, %5
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8 %0, i64 0)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io8blocking3Buf14copy_from_bufs17h6c455465523e3209E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = call zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8 %0)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.6e7ea7e5e24044a5d1726da367e2eaed.3, i64 33, ptr align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.8) #4
  unreachable

16:                                               ; preds = %3
  store i64 2097152, ptr %11, align 8
  %17 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha488c121167400a8E"(ptr align 8 %1, i64 %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %36, %16
  %23 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8 %10)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %32, %22
  %30 = load i64, ptr %11, align 8, !noundef !5
  %31 = sub i64 2097152, %30
  ret i64 %31

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %5, align 8
  %34 = load i64, ptr %11, align 8, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %29, label %36

36:                                               ; preds = %32
  %37 = call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr align 8 %33)
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = load i64, ptr %11, align 8, !noundef !5
  %40 = call i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 %38, i64 %39)
  store i64 %40, ptr %4, align 8
  %41 = call { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr align 8 %33)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store i64 %40, ptr %8, align 8
  %44 = load i64, ptr %8, align 8, !noundef !5
  %45 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %42, i64 %43, i64 %44, ptr align 8 @anon.6e7ea7e5e24044a5d1726da367e2eaed.9)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8 %0, ptr align 1 %46, i64 %47)
  %48 = load i64, ptr %11, align 8, !noundef !5
  %49 = sub i64 %48, %40
  store i64 %49, ptr %11, align 8
  br label %22

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h4969cfc2f12a9144E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h21c38280d1e5fb86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h025d2719437de100E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2d0e7d348c528c57E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9d22bcee5228e061E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc69167428b799f1aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17haab978add1be3545E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha488c121167400a8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN60_$LT$std..io..IoSlice$u20$as$u20$core..ops..deref..Deref$GT$5deref17h99db815610235458E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
