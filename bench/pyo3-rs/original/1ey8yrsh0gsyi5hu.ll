target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h431e6dc34bd4d530E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaffb5abc12825d9E"(ptr %4, ptr %6, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c82c3858298a34bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %11, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f6ec22e140a7ba2E"(ptr %5, ptr %7, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5688fff75ed9d6fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %8, ptr %9, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32922f011a8be364E"(ptr %4, ptr %6, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e78fc10e6fc7dc7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  store i64 %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83f4ef2a73f0cec3E"(ptr align 8 %0, i64 %13, ptr align 8 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1)
  %19 = extractvalue { i64, i1 } %18, 0
  br label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  ret void

22:                                               ; No predecessors!
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h75a07a114b56d406E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  store i64 %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b2b42a9eeb2aaa9E"(ptr align 8 %0, i64 %13, ptr align 8 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1)
  %19 = extractvalue { i64, i1 } %18, 0
  br label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %19, ptr %21, align 8
  ret void

22:                                               ; No predecessors!
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h91ec5ee2091162b5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  store i64 %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he0ccd64d100b0ca1E"(ptr align 8 %0, i64 %13, ptr align 8 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1)
  %19 = extractvalue { i64, i1 } %18, 0
  br label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %19, ptr %21, align 8
  ret void

22:                                               ; No predecessors!
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h307ed6a16eb1b448E"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5f6bf80511f1120E"(ptr sret([56 x i8]) align 8 %8, ptr align 8 %1)
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 3, ptr %17, align 8
  br label %25

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 56, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 1)
  %24 = extractvalue { i64, i1 } %23, 0
  br label %26

25:                                               ; preds = %26, %16
  ret void

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %24, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 56, i1 false)
  store i64 %20, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  br label %25

29:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr98drop_in_place$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$17h4e7d0317ed86c95dE"(ptr align 8 %10) #5
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af6945cdee7806cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6912422c791b6d7cE"(ptr align 8 %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  br label %30

24:                                               ; preds = %30, %13
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %31, align 8
  store i64 %19, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  store i64 %33, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8
  br label %24

37:                                               ; No predecessors!
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6c9462b6f75012E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadc2716a65f357beE"(ptr align 8 %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  br label %30

24:                                               ; preds = %30, %13
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %31, align 8
  store i64 %19, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  store i64 %33, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8
  br label %24

37:                                               ; No predecessors!
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfac6da6b166eeb9eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cdd4971678d731E"(ptr align 8 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 1)
  %31 = extractvalue { i64, i1 } %30, 0
  br label %33

32:                                               ; preds = %33, %16
  ret void

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %31, ptr %34, align 8
  store i64 %27, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %25, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %32

37:                                               ; No predecessors!
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h699638520373b1e7E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb6aa2347cf20c681E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf7a454e399d8256cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  store i64 %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8963e71d406b17d9E"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %1, i64 %16, ptr align 8 %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  br label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store i64 %23, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

27:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$proc_macro2..TokenStream$GT$$GT$17h9eb6c3e2739c7de1E"(ptr align 8 %7) #5
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe7e4aa806e65052E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5277c594435b372dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8find_map17h593225b45c6aa902E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h699638520373b1e7E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %1, ptr align 8 %7)
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, -9223372036854775807
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %20, %14
  ret void

20:                                               ; preds = %14
  call void @"_ZN4core3ptr89drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$proc_macro2..TokenStream$GT$$GT$17h9eb6c3e2739c7de1E"(ptr align 8 %6)
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaffb5abc12825d9E"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f6ec22e140a7ba2E"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32922f011a8be364E"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83f4ef2a73f0cec3E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b2b42a9eeb2aaa9E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he0ccd64d100b0ca1E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5f6bf80511f1120E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$17h4e7d0317ed86c95dE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6912422c791b6d7cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadc2716a65f357beE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0cdd4971678d731E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb6aa2347cf20c681E(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8963e71d406b17d9E"(ptr sret([32 x i8]) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$proc_macro2..TokenStream$GT$$GT$17h9eb6c3e2739c7de1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5277c594435b372dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
