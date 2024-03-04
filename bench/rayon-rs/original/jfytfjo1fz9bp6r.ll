target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h3229ba476976434eE(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h8e4e5e4aca8eed6eE"(i64 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h631936ebf3fbcf71E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h3d1bcae7a7bbebc1E(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h15afd80a1e2503a6E"(i64 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h8b2ff13ff4cab925E"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN5rayon4iter16ParallelIterator5chain17h4d1fb63c72a373a3E(i8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i24, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i8, i8 }, i8 }, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %0, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h5148d6d55ab2f14fE"(i8 %2)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %23 = invoke i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha2d643b08ed95d2cE"(i8 %0, i8 %1, i8 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i24 %23, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %4, i64 3, i1 false)
  store i8 0, ptr %8, align 1
  %25 = load i24, ptr %9, align 1
  ret i24 %25

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %5, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h5c42d8de752defdfE(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h5da57c470c07d8aeE"(i64 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9871400976260defE"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define i48 @_ZN5rayon4iter16ParallelIterator5chain17h724fecd194b68765E(i16 %0, i16 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i48, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i16, align 2
  %7 = alloca { i16, i16 }, align 2
  %8 = alloca i8, align 1
  %9 = alloca { { i16, i16 }, i16 }, align 2
  %10 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 0
  store i16 %0, ptr %10, align 2
  %11 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %6, align 2
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h21315c703e9a30b1E"(i16 %2)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %23 = invoke i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha614f1d144db7f47E"(i16 %0, i16 %1, i16 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i48 %23, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %4, i64 6, i1 false)
  store i8 0, ptr %8, align 1
  %25 = load i48, ptr %9, align 2
  ret i48 %25

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %5, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h7dc38e91592297dfE(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i128, align 8
  %7 = alloca { i128, i128 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 0
  store i128 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  store i128 %2, ptr %10, align 8
  store i128 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hce258af1044b0651E"(i128 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h6d576b19ed525eccE"(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h8ddb811710ac688cE(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %6, align 4
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h503909927312848fE"(i32 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha69c2972e94843d8E"(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17h90bc4ff3daa18224E(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3e761dd9c953e90cE"(i64 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hef6813059427937bE"(ptr sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN5rayon4iter16ParallelIterator5chain17h97e6799609060959E(i8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i24, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i8, i8 }, i8 }, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %0, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h2ea208936f495d73E"(i8 %2)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %23 = invoke i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h54ab6cbb7b230e99E"(i8 %0, i8 %1, i8 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i24 %23, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %4, i64 3, i1 false)
  store i8 0, ptr %8, align 1
  %25 = load i24, ptr %9, align 1
  ret i24 %25

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %5, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  br label %26
}

; Function Attrs: nonlazybind uwtable
define i48 @_ZN5rayon4iter16ParallelIterator5chain17h9807219854ae1f7aE(i16 %0, i16 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i48, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i16, align 2
  %7 = alloca { i16, i16 }, align 2
  %8 = alloca i8, align 1
  %9 = alloca { { i16, i16 }, i16 }, align 2
  %10 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 0
  store i16 %0, ptr %10, align 2
  %11 = getelementptr inbounds { i16, i16 }, ptr %7, i32 0, i32 1
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %6, align 2
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %12 = invoke i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd6ca1fc13080cf41E"(i16 %2)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %23 = invoke i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h840472c62cec7464E"(i16 %0, i16 %1, i16 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i48 %23, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %4, i64 6, i1 false)
  store i8 0, ptr %8, align 1
  %25 = load i48, ptr %9, align 2
  ret i48 %25

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %5, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17hb8b0480af93c4db0E(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i128, align 8
  %7 = alloca { i128, i128 }, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 0
  store i128 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i128, i128 }, ptr %7, i32 0, i32 1
  store i128 %2, ptr %10, align 8
  store i128 %3, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h16691943ce80625eE"(i128 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hd512a6cc8e9f1b8fE"(ptr sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5rayon4iter16ParallelIterator5chain17hcba77817571b70a0E(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %6, align 4
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd6b085faeef7ff78E"(i32 %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h75ef467ef8e0bf66E"(ptr sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %11)
          to label %22 unwind label %15

22:                                               ; preds = %21
  store i8 0, ptr %8, align 1
  ret void

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %5, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h11613567f3a06655E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h35c0a1f2117c7438E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468e208299dafd3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17hdf6a926cb2d156dcE"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h18b17f074d1c05c6E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hbad1923f5cadaf9fE"(ptr align 4 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h29a9dc49554fb2bbE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hb9d94ca0f218e924E"(ptr align 2 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2bafcf56375ab0b9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h8bffa49ccdaacc26E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4fcca7205b2fa34eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17he0a83dc0ae8e3805E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5f89e7bd15d4d33cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h95e417479baf4aedE"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81485f947c2d889bE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he7e1e8162e4577ffE"(ptr align 1 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81542028d01bbb45E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h88641a3703fe99e4E"(ptr align 1 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc3cf165c7e1fbe2E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h8f11259761bec674E"(ptr align 2 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdbd404f722b96c6cE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h77604a3a62afb61dE"(ptr align 4 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf6f1d69da719569E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17hf3234fbffa6b0302E"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h8e4e5e4aca8eed6eE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h631936ebf3fbcf71E"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h15afd80a1e2503a6E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h8b2ff13ff4cab925E"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h5148d6d55ab2f14fE"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha2d643b08ed95d2cE"(i8, i8, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h5da57c470c07d8aeE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9871400976260defE"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h21315c703e9a30b1E"(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha614f1d144db7f47E"(i16, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hce258af1044b0651E"(i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h6d576b19ed525eccE"(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h503909927312848fE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha69c2972e94843d8E"(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h3e761dd9c953e90cE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hef6813059427937bE"(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h2ea208936f495d73E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h54ab6cbb7b230e99E"(i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd6ca1fc13080cf41E"(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h840472c62cec7464E"(i16, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17h16691943ce80625eE"(i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hd512a6cc8e9f1b8fE"(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN55_$LT$T$u20$as$u20$rayon..iter..IntoParallelIterator$GT$13into_par_iter17hd6b085faeef7ff78E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h75ef467ef8e0bf66E"(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h35c0a1f2117c7438E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17hdf6a926cb2d156dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hbad1923f5cadaf9fE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hb9d94ca0f218e924E"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h8bffa49ccdaacc26E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17he0a83dc0ae8e3805E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h95e417479baf4aedE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he7e1e8162e4577ffE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h88641a3703fe99e4E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h8f11259761bec674E"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h77604a3a62afb61dE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17hf3234fbffa6b0302E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
