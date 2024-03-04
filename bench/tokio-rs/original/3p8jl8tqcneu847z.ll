target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i1 %6 to i8
  %10 = insertvalue { i8, i8 } poison, i8 %9, 0
  %11 = insertvalue { i8, i8 } %10, i8 %8, 1
  ret { i8, i8 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !6
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !noundef !6
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59689cfbc7c9fe14E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hf9c55a016a1479faE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !noundef !6
  %14 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %13, ptr %16, align 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %15, ptr %17, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !noundef !6
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = insertvalue { i8, i8 } poison, i8 %19, 0
  %23 = insertvalue { i8, i8 } %22, i8 %21, 1
  ret { i8, i8 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h4e23f0a2d35a1fe6E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !noundef !6
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !noundef !6
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, [2 x i32] }, align 4
  %7 = alloca { i32, [2 x i32] }, align 4
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i8, ptr %0, align 1, !range !5, !noundef !6
  store i8 %9, ptr %4, align 1
  store i8 %1, ptr %0, align 1
  store i8 %9, ptr %3, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7328a513468e69ddE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i64, ptr %0, align 8, !noundef !6
  store i64 %9, ptr %4, align 8
  store i64 %1, ptr %0, align 8
  store i64 %9, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %0, i1 zeroext %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %19 = zext i1 %15 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store i8 %2, ptr %23, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %25 = zext i1 %15 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %17, ptr %26, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i8, ptr %0, align 1, !noundef !6
  store i8 %9, ptr %4, align 1
  store i8 %1, ptr %0, align 1
  store i8 %9, ptr %3, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hce85b2a98b26d78eE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !6
  store ptr %9, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  store ptr %9, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h97477c92b4a109f4E"(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = load i8, ptr %0, align 1, !noundef !6
  store i8 %8, ptr %3, align 1
  store i8 %1, ptr %0, align 1
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9ecfab51f0dd0d8cE"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %9 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %0, align 1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17he8594ed6a39ffce3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %12, 0
  %20 = insertvalue { i64, i64 } %19, i64 %14, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h6bc7ec3eba1207e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h044665a9e425cca7E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !9, !noundef !6
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #4
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h24fc3ecdabfad682E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !9, !noundef !6
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #4
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb9df64ac86b94cfbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hadc0708450c88a13E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !9, !noundef !6
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #4
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hf19b382d8d19dca5E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !9, !noundef !6
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #4
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h818bb2b6b77e0affE"(ptr align 8 %0) unnamed_addr #0 {
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
  %19 = load i64, ptr %0, align 8, !noundef !6
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
  %24 = load i64, ptr %0, align 8, !noundef !6
  store i64 %24, ptr %5, align 8
  store i64 %20, ptr %0, align 8
  store ptr %0, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %16, align 8, !noundef !6
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %17, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { i64, ptr } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { i64, ptr } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !noundef !6
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !9, !noundef !6
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17he6afcacb4c2b0b68E"(ptr align 8 %0) unnamed_addr #0 {
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
  %19 = load i64, ptr %0, align 8, !noundef !6
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
  %24 = load i64, ptr %0, align 8, !noundef !6
  store i64 %24, ptr %5, align 8
  store i64 %20, ptr %0, align 8
  store ptr %0, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %16, align 8, !noundef !6
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %17, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %16, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !noundef !6
  %41 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !9, !noundef !6
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h044665a9e425cca7E"(ptr align 8 %0) unnamed_addr #0 {
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
  %20 = load i64, ptr %0, align 8, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !6
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !6
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { i64, ptr } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { i64, ptr } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !noundef !6
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !9, !noundef !6
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h24fc3ecdabfad682E"(ptr align 8 %0) unnamed_addr #0 {
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
  %20 = load i64, ptr %0, align 8, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !6
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !6
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !noundef !6
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !9, !noundef !6
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hadc0708450c88a13E"(ptr align 8 %0) unnamed_addr #0 {
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
  %20 = load i64, ptr %0, align 8, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !6
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !6
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !noundef !6
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !9, !noundef !6
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hf19b382d8d19dca5E"(ptr align 8 %0) unnamed_addr #0 {
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
  %20 = load i64, ptr %0, align 8, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %23 = load i64, ptr %0, align 8, !noundef !6
  store i64 %23, ptr %5, align 8
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %24, ptr %14, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %14, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %14, align 8, !noundef !6
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !6, !noundef !6
  %41 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !9, !noundef !6
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %32
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr } poison, ptr %47, 0
  %51 = insertvalue { ptr, ptr } %50, ptr %49, 1
  ret { ptr, ptr } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h07a13e6c4a39bfacE"(ptr sret({ i64, { i64, ptr } }) align 8 %0, i64 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, { i64, ptr } }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h1048d82ccd0ab1d7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !9, !noundef !6
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !align !9, !noundef !6
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17hb459beaaef6dbdddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !9, !noundef !6
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !align !9, !noundef !6
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h3f1f4bac149b74b3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17he6afcacb4c2b0b68E"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !9, !noundef !6
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %1) #4
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h91ad6df109f7480eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h818bb2b6b77e0affE"(ptr align 8 %0)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !9, !noundef !6
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %16, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %2
  call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %1) #4
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h40eca0f30524e0edE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1db2b8cbd48a7acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3d1f05faca647d55E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 }, i64 } }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcb715ef1467e6f24E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds { i64, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53166e3edb477defE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7e226bc233f1f63fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2aac73ffdd4550eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ace27b4f3d764bbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %5, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcb715ef1467e6f24E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
