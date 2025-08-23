target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h05743759b73aca1fE"(ptr sret([16 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  %13 = invoke { i64, i64 } %12(ptr align 1 %8)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17had737a426f748babE"(ptr align 8 %6) #3
          to label %42 unwind label %40

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %3
  %21 = extractvalue { i64, i64 } %13, 0
  %22 = extractvalue { i64, i64 } %13, 1
  store i128 -86559913308080563533559602851374225333, ptr %4, align 16
  %23 = load i128, ptr %4, align 16
  %24 = lshr i128 %23, 64
  %25 = trunc i128 %24 to i64
  %26 = trunc i128 %23 to i64
  %27 = icmp eq i64 %21, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %31

29:                                               ; preds = %20
  %30 = icmp eq i64 %22, %26
  br i1 %30, label %36, label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store ptr null, ptr %0, align 8
  br label %39

39:                                               ; preds = %36, %31
  ret void

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #4
  unreachable

42:                                               ; preds = %14
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 169056677533867289218217128094579763723, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h71eb8c4e30dd7898E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 -168324586635471338227518358951342361889, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb1c34b213211d19fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 10339214156629777829900144701228440908, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 -86559913308080563533559602851374225333, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd9a6e902f204344fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 -134971124526807816192602028660448259764, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf5fe81dc39732b58E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 119775764798646938547269352180429318904, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h11d54276ea56122bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 -134971124526807816192602028660448259764, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1c079e5daea42288E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 -86559913308080563533559602851374225333, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h411b78edf753ce31E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 -168324586635471338227518358951342361889, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4c3e6d96f88318ffE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 169056677533867289218217128094579763723, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7cd57fcb9dc2dd88E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 119775764798646938547269352180429318904, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hd30202b290cbe55aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i128 10339214156629777829900144701228440908, ptr %3, align 16
  %10 = load i128, ptr %3, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17had737a426f748babE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
