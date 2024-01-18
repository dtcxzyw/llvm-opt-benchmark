target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders7Builder3new17h1b70a2de55bbf53fE(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1 x { ptr, i64 }], align 8
  %6 = alloca { [1 x { ptr, i64 }], { i64, i64 } }, align 8
  %7 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %8 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hdc802a94c158fed5E"(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }) align 8 %8)
          to label %18 unwind label %12

9:                                                ; preds = %20, %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %32

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %8, i32 0, i32 2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h27ba8d73db9dd29dE"(ptr sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %6, ptr align 8 %5)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE"(ptr align 8 %8) #4
          to label %9 unwind label %30

21:                                               ; preds = %28, %27, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h9837ed65e89adc30E(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %7, ptr align 8 %6)
          to label %28 unwind label %21

28:                                               ; preds = %27
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hfe4fcf600b347845E"(ptr align 8 %19, ptr align 8 %7)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 160, i1 false)
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %38, %9
  %33 = load ptr, ptr %3, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %9
  br label %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders7Builder3new17h7d21ab4836f80395E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  invoke void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hdc802a94c158fed5E"(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }) align 8 %4)
          to label %14 unwind label %8

5:                                                ; preds = %17, %8
  %6 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  br i1 %7, label %40, label %34

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %5

14:                                               ; preds = %1
  %15 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %4, i32 0, i32 2
  store i8 0, ptr %3, align 1
  %16 = invoke { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hbd95c4eda739a4b6E"()
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE"(ptr align 8 %4) #4
          to label %5 unwind label %32

18:                                               ; preds = %28, %24, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %14
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  %27 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h6a4596c3cf4cfd17E(i64 %25, i64 %26)
          to label %28 unwind label %18

28:                                               ; preds = %24
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = extractvalue { i64, i64 } %27, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc5ae0d48ca309c96E"(ptr align 8 %15, i64 %29, i64 %30)
          to label %31 unwind label %18

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 160, i1 false)
  ret void

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

34:                                               ; preds = %40, %5
  %35 = load ptr, ptr %2, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %5
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h136273d3ae68ca0eE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfddcf95709eaae07E"(ptr align 8 %7)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !6
  %13 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !6
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %23, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %4
  %24 = extractvalue { ptr, i64 } %10, 0
  %25 = extractvalue { ptr, i64 } %10, 1
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h097738e27e8168d0E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %24, i64 %25)
          to label %26 unwind label %17

26:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h679ef932da954ef9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfddcf95709eaae07E"(ptr align 8 %7)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !6
  %13 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !6
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %23, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %4
  %24 = extractvalue { ptr, i64 } %10, 0
  %25 = extractvalue { ptr, i64 } %10, 1
  invoke void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h097738e27e8168d0E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %24, i64 %25)
          to label %26 unwind label %17

26:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5regex8builders7Builder16build_one_string28_$u7b$$u7b$closure$u7d$$u7d$17he277408dcdc16624E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5regex8builders7Builder15build_one_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hd4e6f9d4537fea4dE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5regex8builders7Builder17build_many_string28_$u7b$$u7b$closure$u7d$$u7d$17h9d16b4c98070823cE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5regex8builders7Builder16build_many_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hf8a23c8210ab6819E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hdc802a94c158fed5E"(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h27ba8d73db9dd29dE"(ptr sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h9837ed65e89adc30E(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hfe4fcf600b347845E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17hac438af7378a908aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hbd95c4eda739a4b6E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h6a4596c3cf4cfd17E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc5ae0d48ca309c96E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfddcf95709eaae07E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h097738e27e8168d0E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
