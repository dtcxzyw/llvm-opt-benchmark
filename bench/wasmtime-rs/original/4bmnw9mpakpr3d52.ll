target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h2523c1dece1de916E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] } }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !3
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds { i64, { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 344, i1 false)
  %12 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd663e207b3e257d7E"(ptr align 8 %6, i64 %8, ptr align 8 %4)
  store ptr %12, ptr %5, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { i64, { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] } }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds { i64, { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] } }, ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h3b77f9ffe97f0445E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds { ptr, i64, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { ptr, i64, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %11 = getelementptr inbounds { { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  %12 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h843720648fa93340E"(ptr align 8 %7, i64 %9, ptr align 8 %5)
  store ptr %12, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h41ac76d91408aeb8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, i64 }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds { ptr, i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { ptr, i64, { i64, i64 } }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc70621635868e2e2E"(ptr align 8 %6, i64 %8, ptr align 8 %4)
  store ptr %15, ptr %5, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  br i1 false, label %21, label %19

18:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %17, i64 -1
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %16
  store ptr %17, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %24, i32 0, i32 1
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h75cf28fd4d1182efE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds { ptr, i64, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { ptr, i64, { i64, i64, i64, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %11 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 48, i1 false)
  %12 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hfbf4ae8c642422a6E"(ptr align 8 %7, i64 %9, ptr align 8 %5)
  store ptr %12, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define align 16 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hc46f6d7ffdeabe2fE"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i16, [7 x i16], { i8, [31 x i8] } }, align 16
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds { ptr, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { ptr, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %10 = load i16, ptr %9, align 8, !noundef !3
  store i16 %10, ptr %4, align 16
  %11 = getelementptr inbounds { i16, [7 x i16], { i8, [31 x i8] } }, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %1, i64 32, i1 false)
  %12 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0777a68df8345b2eE"(ptr align 8 %6, i64 %8, ptr align 16 %4)
  store ptr %12, ptr %5, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { i16, [7 x i16], { i8, [31 x i8] } }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds { i16, [7 x i16], { i8, [31 x i8] } }, ptr %21, i32 0, i32 2
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17h85f25f33967ee801E"(ptr sret({ { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, i64 }, align 8
  %5 = getelementptr inbounds { { i64, [4 x i64] }, ptr, ptr }, ptr %1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds { { i64, [4 x i64] }, ptr, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8c8d76cbb86eea6fE"(ptr sret({ { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, i64 }) align 8 %4, ptr align 8 %6, ptr %8)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h6972e28dfaee109dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  br i1 false, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { { i64, [4 x i64] }, ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br i1 false, label %9, label %7

6:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds { { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %5, i64 -1
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %3
  store ptr %5, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !noundef !3
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 } }, ptr %12, i32 0, i32 1
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h69a54d5416f198ecE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  br i1 false, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { { i64, [4 x i64] }, ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br i1 false, label %9, label %7

6:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %5, i64 -1
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %3
  store ptr %5, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !noundef !3
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %12, i32 0, i32 1
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17he4b363410b212d09E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  br i1 false, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br i1 false, label %9, label %7

6:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds { i64, { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] } }, ptr %5, i64 -1
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %3
  store ptr %5, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !noundef !3
  %13 = getelementptr inbounds { i64, { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] } }, ptr %12, i32 0, i32 1
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h146d6f9df975aefcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN67_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fe3e3ff14c9a477E"(ptr align 8 %1, ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h2f6c5ceb023aaa24E"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %1, ptr align 2 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h8095805d068eb680E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN67_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fe3e3ff14c9a477E"(ptr align 8 %1, ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17ha0caccd22fd9a552E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN69_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9dce4acc03323626E"(ptr align 8 %1, ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hd6ccd10b84a997c7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd811ea3601994a88E"(ptr align 8 %1, ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd663e207b3e257d7E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h843720648fa93340E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc70621635868e2e2E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hfbf4ae8c642422a6E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0777a68df8345b2eE"(ptr align 8, i64, ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8c8d76cbb86eea6fE"(ptr sret({ { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, i64 }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fe3e3ff14c9a477E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9dce4acc03323626E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd811ea3601994a88E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 2}
