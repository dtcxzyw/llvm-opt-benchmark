target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i48 @"_ZN4core4cell13Cell$LT$T$GT$3get17h637576cf6b30f2d9E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 6, i1 false)
  %5 = load i48, ptr %4, align 1
  ret i48 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6d042b6f5857f9cdE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h6e75ef157c6fe327E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3get17hb6562de01cd29aa0E"(ptr sret({ i64, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i48 @"_ZN4core4cell13Cell$LT$T$GT$3new17h0da44d19376d1145E"(i48 %0) unnamed_addr #0 {
  %2 = alloca { { i8, i8, i8, i8, i8, i8 } }, align 1
  %3 = alloca { { { i8, i8, i8, i8, i8, i8 } } }, align 1
  %4 = alloca i48, align 8
  %5 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  store i48 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %5, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 6, i1 false)
  %6 = load i48, ptr %3, align 1
  ret i48 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3new17h1ac5f44b9eaac3e7E"(ptr sret({ { { i64, i64, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h5f8f8b30b3297e09E"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !noundef !5
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1, !noundef !5
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hd6775e776c82580aE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !5
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h108b8d858de42c4dE"(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i32, ptr %0, align 4, !noundef !5
  store i32 %9, ptr %4, align 4
  store i32 %1, ptr %0, align 4
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h34f3b66951cd7c07E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64, i64 }, align 8
  %7 = alloca { i64, i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h59e16d69b84761f2E"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %10 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %0, align 1
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %3, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h89ef21f20e15d68cE"(ptr align 1 %0, i48 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  %7 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  %8 = alloca i48, align 8
  %9 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  store i48 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %8, i64 6, i1 false)
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %9, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 6, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h02c62e89eb51d0aeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hbe8b491ee58de23eE"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #3
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9006ed3a66897247E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h0fb9e80bc5428069E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #3
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9dfe5a0ec7ed77e4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h015fbfbae5d7ce4dE"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #3
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd7a479bc9e9e0135E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h6f5761b00a30835fE"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #3
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hea6b87b8c601ad2eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hc8a3e13416f53539E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #3
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hf5277d2dfaead701E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hae6770815c46361fE"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #3
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h66fd1da8f1b67751E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %26

23:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  store i64 %24, ptr %5, align 8
  store i64 %20, ptr %0, align 8
  store ptr %0, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %16, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %17, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h9b2a471813c25f06E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i64, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = load i64, ptr %0, align 8, !noundef !5
  store i64 %19, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %26

23:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %24 = load i64, ptr %0, align 8, !noundef !5
  store i64 %24, ptr %5, align 8
  store i64 %20, ptr %0, align 8
  store ptr %0, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %16, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %17, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h015fbfbae5d7ce4dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h0fb9e80bc5428069E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h6f5761b00a30835fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hae6770815c46361fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hbe8b491ee58de23eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hc8a3e13416f53539E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 -1, ptr %19, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !5
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h0e2f6ae97bbece1aE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h5a258fd7cdb740c1E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h68f188e4ff8a237eE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hc592de40391d59ccE"(ptr sret({ i64, { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hf8c77ebc37e269e1E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hf996a8fbdcb3d38aE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h5e868ac521156090E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h66fd1da8f1b67751E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %1) #3
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17ha8165d7147cec387E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h9b2a471813c25f06E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %1) #3
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a9b897bce45c854E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc7402a77fc346b99E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h09a16050f132f7d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19101232a8666582E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h517d7ec228c693bcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h054a61d829bfbba8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1166e2f9a4134e08E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h210b0beb1c619421E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c1a2019fe8ae26eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb05e589e6d2a60aaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf3231d67ca8b963aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
