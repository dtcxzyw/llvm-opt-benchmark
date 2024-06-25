target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4379a37e57f370e6da84a5ecffec66c2.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.4379a37e57f370e6da84a5ecffec66c2.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h47578eca6d36966dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [120 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 120, i1 false)
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf06ac9669a7b1073E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %4, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d532927ece65517E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa28ec936734428E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411dfedde23c3bdE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha87f1cebff4c4010E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2c4baf6e9ca0e5E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h470e508dd1dfd64cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e34c3a92ba81754E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h233729ec710781d4E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc48243c2770c0830E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf08d9122edb6bbb6E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2fb70a148fc5b9cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267e85af2bf588c7E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd09290190571349E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817ee0290540dfe8E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2236ceab60547e7eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h357d9b4e53957b85E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32e0e7c5e3a66e43E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87ea58e4e9c6306bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f68aa1ba723903aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd32d1e26b13e43c2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b9027542ed13f59E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86223b6f2bb52a40E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cd3d7329050d94eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0e1e4d160ecb57bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha623c646c8534d99E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8464ebe1ecf826aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf06ac9669a7b1073E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 72, i1 false)
  invoke void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h994ba5e9b88426d3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %5, ptr align 8 %2)
          to label %13 unwind label %8

6:                                                ; preds = %8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr align 8 %7) #6
          to label %32 unwind label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr align 8 %14)
          to label %22 unwind label %17

15:                                               ; preds = %17
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr align 8 %16) #6
          to label %26 unwind label %24

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %15

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr align 8 %23)
  ret void

24:                                               ; preds = %32, %15, %6
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

26:                                               ; preds = %32, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr align 8 %33) #6
          to label %26 unwind label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h233729ec710781d4E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  br label %9

9:                                                ; preds = %30, %2
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h389dedaa3bd64092E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a257a3a123b238eE"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %7)
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae2554b3bbd24b7eE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %5)
          to label %22 unwind label %17

15:                                               ; preds = %9
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syn..error..Error$GT$$GT$$GT$17h644786b057e5a2ecE"(ptr align 8 %8)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr align 8 %5) #6
          to label %33 unwind label %31

17:                                               ; preds = %28, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr align 8 %5)
  br label %29

28:                                               ; preds = %22
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$syn..error..Error$GT$$GT$17h3d59ff362c9459c5E"(ptr align 8 %6)
          to label %30 unwind label %17

29:                                               ; preds = %27, %15
  ret void

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr align 8 %5)
  br label %9

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267e85af2bf588c7E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  br label %9

9:                                                ; preds = %39, %2
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %23

15:                                               ; preds = %9
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8 %8)
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb385a324054b9566E"(ptr align 8 %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %26

23:                                               ; preds = %24, %14
  ret void

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %25)
  br label %23

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr sret([32 x i8]) align 8 %4, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %1)
          to label %39 unwind label %34

28:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 32, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 32, i1 false)
  br label %9

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h470e508dd1dfd64cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  br label %9

9:                                                ; preds = %41, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %8, ptr align 8 %10)
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 4
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %23

16:                                               ; preds = %9
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8 %8)
  %17 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he8c9d6367a226ff2E"(ptr align 8 %1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %26

23:                                               ; preds = %24, %15
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %25)
  br label %23

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr sret([32 x i8]) align 8 %4, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %28)
          to label %41 unwind label %36

29:                                               ; preds = %36
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 32, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %29

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  br label %9

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817ee0290540dfe8E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  br label %9

9:                                                ; preds = %41, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 216
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %8, ptr align 8 %10)
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 4
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %23

16:                                               ; preds = %9
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8 %8)
  %17 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1ea90ae672751e94E"(ptr align 8 %1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %26

23:                                               ; preds = %24, %15
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %1, i64 248
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %25)
  br label %23

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr sret([32 x i8]) align 8 %4, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 216
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %28)
          to label %41 unwind label %36

29:                                               ; preds = %36
  %30 = getelementptr inbounds i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 32, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %29

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  br label %9

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha87f1cebff4c4010E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  br label %9

9:                                                ; preds = %39, %2
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %23

15:                                               ; preds = %9
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8 %8)
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6fd7f42107a59c0E"(ptr align 8 %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %26

23:                                               ; preds = %24, %14
  ret void

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %25)
  br label %23

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr sret([32 x i8]) align 8 %4, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %1)
          to label %39 unwind label %34

28:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 32, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 32, i1 false)
  br label %9

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa28ec936734428E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1072 x i8], align 8
  %5 = alloca [1080 x i8], align 8
  %6 = alloca [1056 x i8], align 8
  %7 = alloca [1056 x i8], align 8
  %8 = alloca [352 x i8], align 8
  %9 = alloca [352 x i8], align 8
  br label %10

10:                                               ; preds = %38, %2
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E(ptr sret([352 x i8]) align 8 %9, ptr align 8 %1)
  %11 = load i64, ptr %9, align 8
  %12 = icmp eq i64 %11, 22
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 352, i1 false)
  br label %22

16:                                               ; preds = %10
  call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8 %9)
  %17 = getelementptr inbounds i8, ptr %1, i64 2160
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h41635c4c83440bbfE"(ptr sret([1056 x i8]) align 8 %7, ptr align 8 %17)
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 22
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %25

22:                                               ; preds = %23, %15
  ret void

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %1, i64 1080
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E(ptr sret([352 x i8]) align 8 %0, ptr align 8 %24)
  br label %22

25:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 1056, i1 false)
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5adbcce20a7fca83E"(ptr sret([1072 x i8]) align 8 %4, ptr align 8 %6)
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 1072, i1 false)
  store i64 1, ptr %5, align 8
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..stmt..Stmt$C$3_usize$GT$$GT$$GT$17h8a7e01c654e03d94E"(ptr align 8 %1)
          to label %38 unwind label %33

27:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 1080, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 1080, i1 false)
  br label %10

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf08d9122edb6bbb6E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  br label %9

9:                                                ; preds = %39, %2
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %23

15:                                               ; preds = %9
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8 %8)
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he22197b1ea6e61a3E"(ptr align 8 %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %26

23:                                               ; preds = %24, %14
  ret void

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %25)
  br label %23

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr sret([32 x i8]) align 8 %4, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %1)
          to label %39 unwind label %34

28:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 32, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 32, i1 false)
  br label %9

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h357d9b4e53957b85E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store ptr null, ptr %32, align 8
  br label %44

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %43, ptr %32, align 8
  br label %44

44:                                               ; preds = %42, %41
  store i64 0, ptr %31, align 8
  %45 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8 %33, ptr align 8 %49, ptr align 8 %10)
  %50 = load i64, ptr %33, align 8
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %34, align 8
  %55 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 248
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store ptr null, ptr %28, align 8
  br label %65

63:                                               ; preds = %44
  %64 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %64, ptr %28, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = load ptr, ptr %28, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8 %29, ptr align 8 %66, ptr align 8 %31)
  %67 = load i64, ptr %29, align 8
  %68 = getelementptr inbounds i8, ptr %29, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  store i64 %69, ptr %30, align 8
  %72 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %71, ptr %72, align 8
  %73 = call i64 @llvm.uadd.sat.i64(i64 %50, i64 %67)
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %9, align 8
  %75 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"()
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  store i64 %76, ptr %27, align 8
  %78 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %27, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %27, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %1, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %94

86:                                               ; preds = %65
  %87 = load i64, ptr %1, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %227, label %232

89:                                               ; preds = %81
  store i64 0, ptr %25, align 8
  %90 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %92 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %91, ptr %93, align 8
  br label %96

94:                                               ; preds = %81
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3080ab722edc210eE"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %95)
  br label %96

96:                                               ; preds = %94, %89
  %97 = load i64, ptr %25, align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8
  store i64 %99, ptr %26, align 8
  %102 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %101, ptr %102, align 8
  %103 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %97, i64 %83)
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = extractvalue { i64, i1 } %103, 1
  %106 = call i1 @llvm.expect.i1(i1 %105, i1 false)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %8, align 1
  %108 = load i8, ptr %8, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %96
  store i64 %104, ptr %24, align 8
  br label %112

111:                                              ; preds = %96
  store i64 -1, ptr %24, align 8
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i64, ptr %24, align 8
  %114 = call i64 @llvm.uadd.sat.i64(i64 %113, i64 %74)
  store i64 %114, ptr %7, align 8
  %115 = load i64, ptr %7, align 8
  %116 = load i64, ptr %34, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %120 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %119, ptr %23, align 8
  %121 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %120, ptr %121, align 8
  br label %130

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %34, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %124, ptr %125, align 8
  store i64 0, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %30, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %135

130:                                              ; preds = %131, %118
  br label %148

131:                                              ; preds = %122
  %132 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %133 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %132, ptr %23, align 8
  %134 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %133, ptr %134, align 8
  br label %130

135:                                              ; preds = %122
  %136 = getelementptr inbounds i8, ptr %30, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %137, ptr %138, align 8
  store i64 0, ptr %17, align 8
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 %140)
  %142 = extractvalue { i64, i1 } %141, 0
  %143 = extractvalue { i64, i1 } %141, 1
  %144 = call i1 @llvm.expect.i1(i1 %143, i1 false)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %6, align 1
  %146 = load i8, ptr %6, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %158, label %149

148:                                              ; preds = %182, %158, %130
  br label %225

149:                                              ; preds = %135
  %150 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %142, ptr %150, align 8
  store i64 1, ptr %19, align 8
  %151 = getelementptr inbounds i8, ptr %19, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %152, ptr %153, align 8
  store i64 0, ptr %20, align 8
  %154 = getelementptr inbounds i8, ptr %20, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %26, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %165, label %169

158:                                              ; preds = %135
  %159 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %160 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %159, ptr %19, align 8
  %161 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %163 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %162, ptr %23, align 8
  %164 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %163, ptr %164, align 8
  br label %148

165:                                              ; preds = %149
  %166 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %166, ptr %23, align 8
  %168 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %167, ptr %168, align 8
  br label %182

169:                                              ; preds = %149
  %170 = getelementptr inbounds i8, ptr %26, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %171, ptr %172, align 8
  store i64 0, ptr %14, align 8
  %173 = getelementptr inbounds i8, ptr %14, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 %174)
  %176 = extractvalue { i64, i1 } %175, 0
  %177 = extractvalue { i64, i1 } %175, 1
  %178 = call i1 @llvm.expect.i1(i1 %177, i1 false)
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %5, align 1
  %180 = load i8, ptr %5, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %197, label %183

182:                                              ; preds = %197, %165
  br label %148

183:                                              ; preds = %169
  %184 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %176, ptr %184, align 8
  store i64 1, ptr %15, align 8
  %185 = getelementptr inbounds i8, ptr %15, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %186, ptr %187, align 8
  store i64 0, ptr %16, align 8
  %188 = getelementptr inbounds i8, ptr %16, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %155, i64 %189)
  %191 = extractvalue { i64, i1 } %190, 0
  %192 = extractvalue { i64, i1 } %190, 1
  %193 = call i1 @llvm.expect.i1(i1 %192, i1 false)
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %4, align 1
  %195 = load i8, ptr %4, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %212, label %204

197:                                              ; preds = %169
  %198 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %199 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %198, ptr %15, align 8
  %200 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %199, ptr %200, align 8
  %201 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %202 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %201, ptr %23, align 8
  %203 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %202, ptr %203, align 8
  br label %182

204:                                              ; preds = %183
  %205 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %191, ptr %205, align 8
  store i64 1, ptr %21, align 8
  %206 = getelementptr inbounds i8, ptr %21, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %207, ptr %208, align 8
  store i64 0, ptr %22, align 8
  %209 = getelementptr inbounds i8, ptr %22, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %210, ptr %211, align 8
  store i64 1, ptr %23, align 8
  br label %219

212:                                              ; preds = %183
  %213 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %214 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %213, ptr %21, align 8
  %215 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %214, ptr %215, align 8
  %216 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %217 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %216, ptr %23, align 8
  %218 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %217, ptr %218, align 8
  br label %225

219:                                              ; preds = %225, %204
  %220 = load i64, ptr %23, align 8
  %221 = getelementptr inbounds i8, ptr %23, i64 8
  %222 = load i64, ptr %221, align 8
  store i64 %115, ptr %0, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %220, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  br label %226

225:                                              ; preds = %212, %148
  br label %219

226:                                              ; preds = %284, %219
  ret void

227:                                              ; preds = %86
  store i64 0, ptr %13, align 8
  %228 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %229 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %230 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %228, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 %229, ptr %231, align 8
  br label %234

232:                                              ; preds = %86
  %233 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3080ab722edc210eE"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %233)
  br label %234

234:                                              ; preds = %232, %227
  %235 = load i64, ptr %13, align 8
  %236 = getelementptr inbounds i8, ptr %13, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  %239 = load i64, ptr %238, align 8
  store i64 %237, ptr %11, align 8
  %240 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %239, ptr %240, align 8
  %241 = icmp eq i64 %235, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = load i64, ptr %11, align 8
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %250, label %245

245:                                              ; preds = %256, %253, %250, %242, %234
  store i64 %74, ptr %0, align 8
  %246 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %247 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %246, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store i64 %247, ptr %249, align 8
  br label %284

250:                                              ; preds = %242
  %251 = load i64, ptr %34, align 8
  %252 = icmp eq i64 %251, 1
  br i1 %252, label %253, label %245

253:                                              ; preds = %250
  %254 = load i64, ptr %30, align 8
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %256, label %245

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %11, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %245

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %34, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %30, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %262, i64 %264)
  %266 = extractvalue { i64, i1 } %265, 0
  %267 = extractvalue { i64, i1 } %265, 1
  %268 = call i1 @llvm.expect.i1(i1 %267, i1 false)
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %3, align 1
  %270 = load i8, ptr %3, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %274, label %272

272:                                              ; preds = %260
  %273 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %266, ptr %273, align 8
  store i64 1, ptr %12, align 8
  br label %278

274:                                              ; preds = %260
  %275 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %276 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %275, ptr %12, align 8
  %277 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %276, ptr %277, align 8
  br label %278

278:                                              ; preds = %274, %272
  store i64 %74, ptr %0, align 8
  %279 = load i64, ptr %12, align 8
  %280 = getelementptr inbounds i8, ptr %12, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %279, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store i64 %281, ptr %283, align 8
  br label %284

284:                                              ; preds = %278, %245
  br label %226

285:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86223b6f2bb52a40E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store ptr null, ptr %32, align 8
  br label %42

41:                                               ; preds = %2
  store ptr %1, ptr %32, align 8
  br label %42

42:                                               ; preds = %41, %40
  store i64 0, ptr %31, align 8
  %43 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8 %33, ptr align 8 %47, ptr align 8 %10)
  %48 = load i64, ptr %33, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %34, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store ptr null, ptr %28, align 8
  br label %63

61:                                               ; preds = %42
  %62 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %62, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %28, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8 %29, ptr align 8 %64, ptr align 8 %31)
  %65 = load i64, ptr %29, align 8
  %66 = getelementptr inbounds i8, ptr %29, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %69, ptr %70, align 8
  %71 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 %65)
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"()
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %27, align 8
  %76 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %27, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %27, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %100

88:                                               ; preds = %63
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %233, label %238

95:                                               ; preds = %79
  store i64 0, ptr %25, align 8
  %96 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  br label %102

100:                                              ; preds = %79
  %101 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2c702a3cc7af65aE"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %101)
  br label %102

102:                                              ; preds = %100, %95
  %103 = load i64, ptr %25, align 8
  %104 = getelementptr inbounds i8, ptr %25, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  store i64 %105, ptr %26, align 8
  %108 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %107, ptr %108, align 8
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 %81)
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 false)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %8, align 1
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %102
  store i64 %110, ptr %24, align 8
  br label %118

117:                                              ; preds = %102
  store i64 -1, ptr %24, align 8
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i64, ptr %24, align 8
  %120 = call i64 @llvm.uadd.sat.i64(i64 %119, i64 %72)
  store i64 %120, ptr %7, align 8
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %34, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %125, ptr %23, align 8
  %127 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %126, ptr %127, align 8
  br label %136

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %34, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %130, ptr %131, align 8
  store i64 0, ptr %18, align 8
  %132 = getelementptr inbounds i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %30, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %137, label %141

136:                                              ; preds = %137, %124
  br label %154

137:                                              ; preds = %128
  %138 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %138, ptr %23, align 8
  %140 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %139, ptr %140, align 8
  br label %136

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, ptr %30, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %143, ptr %144, align 8
  store i64 0, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %133, i64 %146)
  %148 = extractvalue { i64, i1 } %147, 0
  %149 = extractvalue { i64, i1 } %147, 1
  %150 = call i1 @llvm.expect.i1(i1 %149, i1 false)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %6, align 1
  %152 = load i8, ptr %6, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %164, label %155

154:                                              ; preds = %188, %164, %136
  br label %231

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %148, ptr %156, align 8
  store i64 1, ptr %19, align 8
  %157 = getelementptr inbounds i8, ptr %19, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %158, ptr %159, align 8
  store i64 0, ptr %20, align 8
  %160 = getelementptr inbounds i8, ptr %20, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %26, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %171, label %175

164:                                              ; preds = %141
  %165 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %166 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %165, ptr %19, align 8
  %167 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %166, ptr %167, align 8
  %168 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %169 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %168, ptr %23, align 8
  %170 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %169, ptr %170, align 8
  br label %154

171:                                              ; preds = %155
  %172 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %173 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %172, ptr %23, align 8
  %174 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %173, ptr %174, align 8
  br label %188

175:                                              ; preds = %155
  %176 = getelementptr inbounds i8, ptr %26, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %177, ptr %178, align 8
  store i64 0, ptr %14, align 8
  %179 = getelementptr inbounds i8, ptr %14, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 %180)
  %182 = extractvalue { i64, i1 } %181, 0
  %183 = extractvalue { i64, i1 } %181, 1
  %184 = call i1 @llvm.expect.i1(i1 %183, i1 false)
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %5, align 1
  %186 = load i8, ptr %5, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %203, label %189

188:                                              ; preds = %203, %171
  br label %154

189:                                              ; preds = %175
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %182, ptr %190, align 8
  store i64 1, ptr %15, align 8
  %191 = getelementptr inbounds i8, ptr %15, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %192, ptr %193, align 8
  store i64 0, ptr %16, align 8
  %194 = getelementptr inbounds i8, ptr %16, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %161, i64 %195)
  %197 = extractvalue { i64, i1 } %196, 0
  %198 = extractvalue { i64, i1 } %196, 1
  %199 = call i1 @llvm.expect.i1(i1 %198, i1 false)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %4, align 1
  %201 = load i8, ptr %4, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %218, label %210

203:                                              ; preds = %175
  %204 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %205 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %204, ptr %15, align 8
  %206 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %205, ptr %206, align 8
  %207 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %207, ptr %23, align 8
  %209 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %208, ptr %209, align 8
  br label %188

210:                                              ; preds = %189
  %211 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %197, ptr %211, align 8
  store i64 1, ptr %21, align 8
  %212 = getelementptr inbounds i8, ptr %21, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %213, ptr %214, align 8
  store i64 0, ptr %22, align 8
  %215 = getelementptr inbounds i8, ptr %22, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %216, ptr %217, align 8
  store i64 1, ptr %23, align 8
  br label %225

218:                                              ; preds = %189
  %219 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %220 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %219, ptr %21, align 8
  %221 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %220, ptr %221, align 8
  %222 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %223 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %222, ptr %23, align 8
  %224 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %223, ptr %224, align 8
  br label %231

225:                                              ; preds = %231, %210
  %226 = load i64, ptr %23, align 8
  %227 = getelementptr inbounds i8, ptr %23, i64 8
  %228 = load i64, ptr %227, align 8
  store i64 %121, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %226, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 %228, ptr %230, align 8
  br label %232

231:                                              ; preds = %218, %154
  br label %225

232:                                              ; preds = %290, %225
  ret void

233:                                              ; preds = %88
  store i64 0, ptr %13, align 8
  %234 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %235 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %236 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %234, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 %235, ptr %237, align 8
  br label %240

238:                                              ; preds = %88
  %239 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2c702a3cc7af65aE"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %239)
  br label %240

240:                                              ; preds = %238, %233
  %241 = load i64, ptr %13, align 8
  %242 = getelementptr inbounds i8, ptr %13, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i64, ptr %244, align 8
  store i64 %243, ptr %11, align 8
  %246 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %245, ptr %246, align 8
  %247 = icmp eq i64 %241, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  %249 = load i64, ptr %11, align 8
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %256, label %251

251:                                              ; preds = %262, %259, %256, %248, %240
  store i64 %72, ptr %0, align 8
  %252 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %253 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %252, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 %253, ptr %255, align 8
  br label %290

256:                                              ; preds = %248
  %257 = load i64, ptr %34, align 8
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %259, label %251

259:                                              ; preds = %256
  %260 = load i64, ptr %30, align 8
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %262, label %251

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %11, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %251

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %34, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %30, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %268, i64 %270)
  %272 = extractvalue { i64, i1 } %271, 0
  %273 = extractvalue { i64, i1 } %271, 1
  %274 = call i1 @llvm.expect.i1(i1 %273, i1 false)
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %3, align 1
  %276 = load i8, ptr %3, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %280, label %278

278:                                              ; preds = %266
  %279 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %272, ptr %279, align 8
  store i64 1, ptr %12, align 8
  br label %284

280:                                              ; preds = %266
  %281 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %282 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %281, ptr %12, align 8
  %283 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %280, %278
  store i64 %72, ptr %0, align 8
  %285 = load i64, ptr %12, align 8
  %286 = getelementptr inbounds i8, ptr %12, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %285, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store i64 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %284, %251
  br label %232

291:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87ea58e4e9c6306bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store ptr null, ptr %32, align 8
  br label %44

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %43, ptr %32, align 8
  br label %44

44:                                               ; preds = %42, %41
  store i64 0, ptr %31, align 8
  %45 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8 %33, ptr align 8 %49, ptr align 8 %10)
  %50 = load i64, ptr %33, align 8
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %34, align 8
  %55 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store ptr null, ptr %28, align 8
  br label %65

63:                                               ; preds = %44
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %64, ptr %28, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = load ptr, ptr %28, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8 %29, ptr align 8 %66, ptr align 8 %31)
  %67 = load i64, ptr %29, align 8
  %68 = getelementptr inbounds i8, ptr %29, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  store i64 %69, ptr %30, align 8
  %72 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %71, ptr %72, align 8
  %73 = call i64 @llvm.uadd.sat.i64(i64 %50, i64 %67)
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %9, align 8
  %75 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"()
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  store i64 %76, ptr %27, align 8
  %78 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %27, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %27, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 0, i64 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %100

89:                                               ; preds = %65
  %90 = load ptr, ptr %1, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %232, label %237

95:                                               ; preds = %81
  store i64 0, ptr %25, align 8
  %96 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  br label %101

100:                                              ; preds = %81
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he12a492340d1e980E"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %1)
  br label %101

101:                                              ; preds = %100, %95
  %102 = load i64, ptr %25, align 8
  %103 = getelementptr inbounds i8, ptr %25, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %104, ptr %26, align 8
  %107 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %106, ptr %107, align 8
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %102, i64 %83)
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 false)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %8, align 1
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %101
  store i64 %109, ptr %24, align 8
  br label %117

116:                                              ; preds = %101
  store i64 -1, ptr %24, align 8
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i64, ptr %24, align 8
  %119 = call i64 @llvm.uadd.sat.i64(i64 %118, i64 %74)
  store i64 %119, ptr %7, align 8
  %120 = load i64, ptr %7, align 8
  %121 = load i64, ptr %34, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %125 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %124, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  br label %135

127:                                              ; preds = %117
  %128 = getelementptr inbounds i8, ptr %34, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %129, ptr %130, align 8
  store i64 0, ptr %18, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %30, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %140

135:                                              ; preds = %136, %123
  br label %153

136:                                              ; preds = %127
  %137 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %138 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %137, ptr %23, align 8
  %139 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %138, ptr %139, align 8
  br label %135

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %30, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %142, ptr %143, align 8
  store i64 0, ptr %17, align 8
  %144 = getelementptr inbounds i8, ptr %17, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %132, i64 %145)
  %147 = extractvalue { i64, i1 } %146, 0
  %148 = extractvalue { i64, i1 } %146, 1
  %149 = call i1 @llvm.expect.i1(i1 %148, i1 false)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %6, align 1
  %151 = load i8, ptr %6, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %163, label %154

153:                                              ; preds = %187, %163, %135
  br label %230

154:                                              ; preds = %140
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %147, ptr %155, align 8
  store i64 1, ptr %19, align 8
  %156 = getelementptr inbounds i8, ptr %19, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %157, ptr %158, align 8
  store i64 0, ptr %20, align 8
  %159 = getelementptr inbounds i8, ptr %20, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %26, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %170, label %174

163:                                              ; preds = %140
  %164 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %165 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %164, ptr %19, align 8
  %166 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %165, ptr %166, align 8
  %167 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %168 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %167, ptr %23, align 8
  %169 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %168, ptr %169, align 8
  br label %153

170:                                              ; preds = %154
  %171 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %172 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %171, ptr %23, align 8
  %173 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %172, ptr %173, align 8
  br label %187

174:                                              ; preds = %154
  %175 = getelementptr inbounds i8, ptr %26, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %176, ptr %177, align 8
  store i64 0, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %14, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 %179)
  %181 = extractvalue { i64, i1 } %180, 0
  %182 = extractvalue { i64, i1 } %180, 1
  %183 = call i1 @llvm.expect.i1(i1 %182, i1 false)
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %5, align 1
  %185 = load i8, ptr %5, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %202, label %188

187:                                              ; preds = %202, %170
  br label %153

188:                                              ; preds = %174
  %189 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %181, ptr %189, align 8
  store i64 1, ptr %15, align 8
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %191, ptr %192, align 8
  store i64 0, ptr %16, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %160, i64 %194)
  %196 = extractvalue { i64, i1 } %195, 0
  %197 = extractvalue { i64, i1 } %195, 1
  %198 = call i1 @llvm.expect.i1(i1 %197, i1 false)
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %4, align 1
  %200 = load i8, ptr %4, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %217, label %209

202:                                              ; preds = %174
  %203 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %204 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %203, ptr %15, align 8
  %205 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %204, ptr %205, align 8
  %206 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %207 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %206, ptr %23, align 8
  %208 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %207, ptr %208, align 8
  br label %187

209:                                              ; preds = %188
  %210 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %196, ptr %210, align 8
  store i64 1, ptr %21, align 8
  %211 = getelementptr inbounds i8, ptr %21, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %212, ptr %213, align 8
  store i64 0, ptr %22, align 8
  %214 = getelementptr inbounds i8, ptr %22, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %215, ptr %216, align 8
  store i64 1, ptr %23, align 8
  br label %224

217:                                              ; preds = %188
  %218 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %219 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %218, ptr %21, align 8
  %220 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %219, ptr %220, align 8
  %221 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %221, ptr %23, align 8
  %223 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %222, ptr %223, align 8
  br label %230

224:                                              ; preds = %230, %209
  %225 = load i64, ptr %23, align 8
  %226 = getelementptr inbounds i8, ptr %23, i64 8
  %227 = load i64, ptr %226, align 8
  store i64 %120, ptr %0, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 %227, ptr %229, align 8
  br label %231

230:                                              ; preds = %217, %153
  br label %224

231:                                              ; preds = %288, %224
  ret void

232:                                              ; preds = %89
  store i64 0, ptr %13, align 8
  %233 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %234 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %235 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %233, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store i64 %234, ptr %236, align 8
  br label %238

237:                                              ; preds = %89
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he12a492340d1e980E"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %1)
  br label %238

238:                                              ; preds = %237, %232
  %239 = load i64, ptr %13, align 8
  %240 = getelementptr inbounds i8, ptr %13, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load i64, ptr %242, align 8
  store i64 %241, ptr %11, align 8
  %244 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %243, ptr %244, align 8
  %245 = icmp eq i64 %239, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %238
  %247 = load i64, ptr %11, align 8
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %254, label %249

249:                                              ; preds = %260, %257, %254, %246, %238
  store i64 %74, ptr %0, align 8
  %250 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %251 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %250, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 %251, ptr %253, align 8
  br label %288

254:                                              ; preds = %246
  %255 = load i64, ptr %34, align 8
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %249

257:                                              ; preds = %254
  %258 = load i64, ptr %30, align 8
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %260, label %249

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %11, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %249

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %34, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %30, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %266, i64 %268)
  %270 = extractvalue { i64, i1 } %269, 0
  %271 = extractvalue { i64, i1 } %269, 1
  %272 = call i1 @llvm.expect.i1(i1 %271, i1 false)
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %3, align 1
  %274 = load i8, ptr %3, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %278, label %276

276:                                              ; preds = %264
  %277 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %270, ptr %277, align 8
  store i64 1, ptr %12, align 8
  br label %282

278:                                              ; preds = %264
  %279 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %280 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %279, ptr %12, align 8
  %281 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %280, ptr %281, align 8
  br label %282

282:                                              ; preds = %278, %276
  store i64 %74, ptr %0, align 8
  %283 = load i64, ptr %12, align 8
  %284 = getelementptr inbounds i8, ptr %12, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %283, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %282, %249
  br label %231

289:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8464ebe1ecf826aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store ptr null, ptr %32, align 8
  br label %42

41:                                               ; preds = %2
  store ptr %1, ptr %32, align 8
  br label %42

42:                                               ; preds = %41, %40
  store i64 0, ptr %31, align 8
  %43 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8 %33, ptr align 8 %47, ptr align 8 %10)
  %48 = load i64, ptr %33, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %34, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store ptr null, ptr %28, align 8
  br label %63

61:                                               ; preds = %42
  %62 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %62, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %28, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8 %29, ptr align 8 %64, ptr align 8 %31)
  %65 = load i64, ptr %29, align 8
  %66 = getelementptr inbounds i8, ptr %29, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %69, ptr %70, align 8
  %71 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 %65)
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"()
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %27, align 8
  %76 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %27, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %27, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %100

88:                                               ; preds = %63
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %233, label %238

95:                                               ; preds = %79
  store i64 0, ptr %25, align 8
  %96 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  br label %102

100:                                              ; preds = %79
  %101 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac1bdaf219668df3E"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %101)
  br label %102

102:                                              ; preds = %100, %95
  %103 = load i64, ptr %25, align 8
  %104 = getelementptr inbounds i8, ptr %25, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  store i64 %105, ptr %26, align 8
  %108 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %107, ptr %108, align 8
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 %81)
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 false)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %8, align 1
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %102
  store i64 %110, ptr %24, align 8
  br label %118

117:                                              ; preds = %102
  store i64 -1, ptr %24, align 8
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i64, ptr %24, align 8
  %120 = call i64 @llvm.uadd.sat.i64(i64 %119, i64 %72)
  store i64 %120, ptr %7, align 8
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %34, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %125, ptr %23, align 8
  %127 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %126, ptr %127, align 8
  br label %136

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %34, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %130, ptr %131, align 8
  store i64 0, ptr %18, align 8
  %132 = getelementptr inbounds i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %30, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %137, label %141

136:                                              ; preds = %137, %124
  br label %154

137:                                              ; preds = %128
  %138 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %138, ptr %23, align 8
  %140 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %139, ptr %140, align 8
  br label %136

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, ptr %30, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %143, ptr %144, align 8
  store i64 0, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %133, i64 %146)
  %148 = extractvalue { i64, i1 } %147, 0
  %149 = extractvalue { i64, i1 } %147, 1
  %150 = call i1 @llvm.expect.i1(i1 %149, i1 false)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %6, align 1
  %152 = load i8, ptr %6, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %164, label %155

154:                                              ; preds = %188, %164, %136
  br label %231

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %148, ptr %156, align 8
  store i64 1, ptr %19, align 8
  %157 = getelementptr inbounds i8, ptr %19, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %158, ptr %159, align 8
  store i64 0, ptr %20, align 8
  %160 = getelementptr inbounds i8, ptr %20, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %26, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %171, label %175

164:                                              ; preds = %141
  %165 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %166 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %165, ptr %19, align 8
  %167 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %166, ptr %167, align 8
  %168 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %169 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %168, ptr %23, align 8
  %170 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %169, ptr %170, align 8
  br label %154

171:                                              ; preds = %155
  %172 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %173 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %172, ptr %23, align 8
  %174 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %173, ptr %174, align 8
  br label %188

175:                                              ; preds = %155
  %176 = getelementptr inbounds i8, ptr %26, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %177, ptr %178, align 8
  store i64 0, ptr %14, align 8
  %179 = getelementptr inbounds i8, ptr %14, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 %180)
  %182 = extractvalue { i64, i1 } %181, 0
  %183 = extractvalue { i64, i1 } %181, 1
  %184 = call i1 @llvm.expect.i1(i1 %183, i1 false)
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %5, align 1
  %186 = load i8, ptr %5, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %203, label %189

188:                                              ; preds = %203, %171
  br label %154

189:                                              ; preds = %175
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %182, ptr %190, align 8
  store i64 1, ptr %15, align 8
  %191 = getelementptr inbounds i8, ptr %15, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %192, ptr %193, align 8
  store i64 0, ptr %16, align 8
  %194 = getelementptr inbounds i8, ptr %16, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %161, i64 %195)
  %197 = extractvalue { i64, i1 } %196, 0
  %198 = extractvalue { i64, i1 } %196, 1
  %199 = call i1 @llvm.expect.i1(i1 %198, i1 false)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %4, align 1
  %201 = load i8, ptr %4, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %218, label %210

203:                                              ; preds = %175
  %204 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %205 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %204, ptr %15, align 8
  %206 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %205, ptr %206, align 8
  %207 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %207, ptr %23, align 8
  %209 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %208, ptr %209, align 8
  br label %188

210:                                              ; preds = %189
  %211 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %197, ptr %211, align 8
  store i64 1, ptr %21, align 8
  %212 = getelementptr inbounds i8, ptr %21, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %213, ptr %214, align 8
  store i64 0, ptr %22, align 8
  %215 = getelementptr inbounds i8, ptr %22, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %216, ptr %217, align 8
  store i64 1, ptr %23, align 8
  br label %225

218:                                              ; preds = %189
  %219 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %220 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %219, ptr %21, align 8
  %221 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %220, ptr %221, align 8
  %222 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %223 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %222, ptr %23, align 8
  %224 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %223, ptr %224, align 8
  br label %231

225:                                              ; preds = %231, %210
  %226 = load i64, ptr %23, align 8
  %227 = getelementptr inbounds i8, ptr %23, i64 8
  %228 = load i64, ptr %227, align 8
  store i64 %121, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %226, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 %228, ptr %230, align 8
  br label %232

231:                                              ; preds = %218, %154
  br label %225

232:                                              ; preds = %290, %225
  ret void

233:                                              ; preds = %88
  store i64 0, ptr %13, align 8
  %234 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %235 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %236 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %234, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 %235, ptr %237, align 8
  br label %240

238:                                              ; preds = %88
  %239 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac1bdaf219668df3E"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %239)
  br label %240

240:                                              ; preds = %238, %233
  %241 = load i64, ptr %13, align 8
  %242 = getelementptr inbounds i8, ptr %13, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i64, ptr %244, align 8
  store i64 %243, ptr %11, align 8
  %246 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %245, ptr %246, align 8
  %247 = icmp eq i64 %241, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  %249 = load i64, ptr %11, align 8
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %256, label %251

251:                                              ; preds = %262, %259, %256, %248, %240
  store i64 %72, ptr %0, align 8
  %252 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %253 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %252, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 %253, ptr %255, align 8
  br label %290

256:                                              ; preds = %248
  %257 = load i64, ptr %34, align 8
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %259, label %251

259:                                              ; preds = %256
  %260 = load i64, ptr %30, align 8
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %262, label %251

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %11, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %251

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %34, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %30, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %268, i64 %270)
  %272 = extractvalue { i64, i1 } %271, 0
  %273 = extractvalue { i64, i1 } %271, 1
  %274 = call i1 @llvm.expect.i1(i1 %273, i1 false)
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %3, align 1
  %276 = load i8, ptr %3, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %280, label %278

278:                                              ; preds = %266
  %279 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %272, ptr %279, align 8
  store i64 1, ptr %12, align 8
  br label %284

280:                                              ; preds = %266
  %281 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %282 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %281, ptr %12, align 8
  %283 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %280, %278
  store i64 %72, ptr %0, align 8
  %285 = load i64, ptr %12, align 8
  %286 = getelementptr inbounds i8, ptr %12, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %285, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store i64 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %284, %251
  br label %232

291:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd32d1e26b13e43c2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store ptr null, ptr %32, align 8
  br label %42

41:                                               ; preds = %2
  store ptr %1, ptr %32, align 8
  br label %42

42:                                               ; preds = %41, %40
  store i64 0, ptr %31, align 8
  %43 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8 %33, ptr align 8 %47, ptr align 8 %10)
  %48 = load i64, ptr %33, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %34, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store ptr null, ptr %28, align 8
  br label %63

61:                                               ; preds = %42
  %62 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %62, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %28, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8 %29, ptr align 8 %64, ptr align 8 %31)
  %65 = load i64, ptr %29, align 8
  %66 = getelementptr inbounds i8, ptr %29, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %69, ptr %70, align 8
  %71 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 %65)
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"()
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %27, align 8
  %76 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %27, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %27, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %100

88:                                               ; preds = %63
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %233, label %238

95:                                               ; preds = %79
  store i64 0, ptr %25, align 8
  %96 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  br label %102

100:                                              ; preds = %79
  %101 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8936b9386befa1dE"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %101)
  br label %102

102:                                              ; preds = %100, %95
  %103 = load i64, ptr %25, align 8
  %104 = getelementptr inbounds i8, ptr %25, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  store i64 %105, ptr %26, align 8
  %108 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %107, ptr %108, align 8
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 %81)
  %110 = extractvalue { i64, i1 } %109, 0
  %111 = extractvalue { i64, i1 } %109, 1
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 false)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %8, align 1
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %102
  store i64 %110, ptr %24, align 8
  br label %118

117:                                              ; preds = %102
  store i64 -1, ptr %24, align 8
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i64, ptr %24, align 8
  %120 = call i64 @llvm.uadd.sat.i64(i64 %119, i64 %72)
  store i64 %120, ptr %7, align 8
  %121 = load i64, ptr %7, align 8
  %122 = load i64, ptr %34, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %125, ptr %23, align 8
  %127 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %126, ptr %127, align 8
  br label %136

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %34, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %130, ptr %131, align 8
  store i64 0, ptr %18, align 8
  %132 = getelementptr inbounds i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %30, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %137, label %141

136:                                              ; preds = %137, %124
  br label %154

137:                                              ; preds = %128
  %138 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %138, ptr %23, align 8
  %140 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %139, ptr %140, align 8
  br label %136

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, ptr %30, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %143, ptr %144, align 8
  store i64 0, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %133, i64 %146)
  %148 = extractvalue { i64, i1 } %147, 0
  %149 = extractvalue { i64, i1 } %147, 1
  %150 = call i1 @llvm.expect.i1(i1 %149, i1 false)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %6, align 1
  %152 = load i8, ptr %6, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %164, label %155

154:                                              ; preds = %188, %164, %136
  br label %231

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %148, ptr %156, align 8
  store i64 1, ptr %19, align 8
  %157 = getelementptr inbounds i8, ptr %19, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %158, ptr %159, align 8
  store i64 0, ptr %20, align 8
  %160 = getelementptr inbounds i8, ptr %20, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %26, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %171, label %175

164:                                              ; preds = %141
  %165 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %166 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %165, ptr %19, align 8
  %167 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %166, ptr %167, align 8
  %168 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %169 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %168, ptr %23, align 8
  %170 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %169, ptr %170, align 8
  br label %154

171:                                              ; preds = %155
  %172 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %173 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %172, ptr %23, align 8
  %174 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %173, ptr %174, align 8
  br label %188

175:                                              ; preds = %155
  %176 = getelementptr inbounds i8, ptr %26, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %177, ptr %178, align 8
  store i64 0, ptr %14, align 8
  %179 = getelementptr inbounds i8, ptr %14, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 %180)
  %182 = extractvalue { i64, i1 } %181, 0
  %183 = extractvalue { i64, i1 } %181, 1
  %184 = call i1 @llvm.expect.i1(i1 %183, i1 false)
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %5, align 1
  %186 = load i8, ptr %5, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %203, label %189

188:                                              ; preds = %203, %171
  br label %154

189:                                              ; preds = %175
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %182, ptr %190, align 8
  store i64 1, ptr %15, align 8
  %191 = getelementptr inbounds i8, ptr %15, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %192, ptr %193, align 8
  store i64 0, ptr %16, align 8
  %194 = getelementptr inbounds i8, ptr %16, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %161, i64 %195)
  %197 = extractvalue { i64, i1 } %196, 0
  %198 = extractvalue { i64, i1 } %196, 1
  %199 = call i1 @llvm.expect.i1(i1 %198, i1 false)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %4, align 1
  %201 = load i8, ptr %4, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %218, label %210

203:                                              ; preds = %175
  %204 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %205 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %204, ptr %15, align 8
  %206 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %205, ptr %206, align 8
  %207 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %207, ptr %23, align 8
  %209 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %208, ptr %209, align 8
  br label %188

210:                                              ; preds = %189
  %211 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %197, ptr %211, align 8
  store i64 1, ptr %21, align 8
  %212 = getelementptr inbounds i8, ptr %21, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %213, ptr %214, align 8
  store i64 0, ptr %22, align 8
  %215 = getelementptr inbounds i8, ptr %22, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %216, ptr %217, align 8
  store i64 1, ptr %23, align 8
  br label %225

218:                                              ; preds = %189
  %219 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %220 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %219, ptr %21, align 8
  %221 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %220, ptr %221, align 8
  %222 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %223 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %222, ptr %23, align 8
  %224 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %223, ptr %224, align 8
  br label %231

225:                                              ; preds = %231, %210
  %226 = load i64, ptr %23, align 8
  %227 = getelementptr inbounds i8, ptr %23, i64 8
  %228 = load i64, ptr %227, align 8
  store i64 %121, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %226, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 %228, ptr %230, align 8
  br label %232

231:                                              ; preds = %218, %154
  br label %225

232:                                              ; preds = %290, %225
  ret void

233:                                              ; preds = %88
  store i64 0, ptr %13, align 8
  %234 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %235 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %236 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %234, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 %235, ptr %237, align 8
  br label %240

238:                                              ; preds = %88
  %239 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8936b9386befa1dE"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %239)
  br label %240

240:                                              ; preds = %238, %233
  %241 = load i64, ptr %13, align 8
  %242 = getelementptr inbounds i8, ptr %13, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i64, ptr %244, align 8
  store i64 %243, ptr %11, align 8
  %246 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %245, ptr %246, align 8
  %247 = icmp eq i64 %241, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  %249 = load i64, ptr %11, align 8
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %256, label %251

251:                                              ; preds = %262, %259, %256, %248, %240
  store i64 %72, ptr %0, align 8
  %252 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %253 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %252, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 %253, ptr %255, align 8
  br label %290

256:                                              ; preds = %248
  %257 = load i64, ptr %34, align 8
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %259, label %251

259:                                              ; preds = %256
  %260 = load i64, ptr %30, align 8
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %262, label %251

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %11, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %251

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %34, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %30, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %268, i64 %270)
  %272 = extractvalue { i64, i1 } %271, 0
  %273 = extractvalue { i64, i1 } %271, 1
  %274 = call i1 @llvm.expect.i1(i1 %273, i1 false)
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %3, align 1
  %276 = load i8, ptr %3, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %280, label %278

278:                                              ; preds = %266
  %279 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %272, ptr %279, align 8
  store i64 1, ptr %12, align 8
  br label %284

280:                                              ; preds = %266
  %281 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %282 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %281, ptr %12, align 8
  %283 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %280, %278
  store i64 %72, ptr %0, align 8
  %285 = load i64, ptr %12, align 8
  %286 = getelementptr inbounds i8, ptr %12, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %285, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store i64 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %284, %251
  br label %232

291:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0e1e4d160ecb57bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = load i64, ptr %1, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store ptr null, ptr %32, align 8
  br label %40

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %39, ptr %32, align 8
  br label %40

40:                                               ; preds = %38, %37
  store i64 0, ptr %31, align 8
  %41 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h55a935f911770cd3E"(ptr sret([24 x i8]) align 8 %33, ptr align 8 %45, ptr align 8 %10)
  %46 = load i64, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %34, align 8
  %51 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 1080
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store ptr null, ptr %28, align 8
  br label %59

56:                                               ; preds = %40
  %57 = getelementptr inbounds i8, ptr %1, i64 1080
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %28, align 8
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %28, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h55a935f911770cd3E"(ptr sret([24 x i8]) align 8 %29, ptr align 8 %60, ptr align 8 %31)
  %61 = load i64, ptr %29, align 8
  %62 = getelementptr inbounds i8, ptr %29, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %30, align 8
  %66 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %65, ptr %66, align 8
  %67 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 %61)
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %9, align 8
  %69 = call { i64, i64 } @"_ZN95_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h23cb921bae9eb9cdE"()
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  store i64 %70, ptr %27, align 8
  %72 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %71, ptr %72, align 8
  %73 = load i64, ptr %27, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %59
  %76 = getelementptr inbounds i8, ptr %27, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 2160
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %96

84:                                               ; preds = %59
  %85 = getelementptr inbounds i8, ptr %1, i64 2160
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %229, label %234

91:                                               ; preds = %75
  store i64 0, ptr %25, align 8
  %92 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %94 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  br label %98

96:                                               ; preds = %75
  %97 = getelementptr inbounds i8, ptr %1, i64 2160
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e869e2995c7a5aE"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %97)
  br label %98

98:                                               ; preds = %96, %91
  %99 = load i64, ptr %25, align 8
  %100 = getelementptr inbounds i8, ptr %25, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8
  store i64 %101, ptr %26, align 8
  %104 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %103, ptr %104, align 8
  %105 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 %77)
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = call i1 @llvm.expect.i1(i1 %107, i1 false)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  %110 = load i8, ptr %8, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %98
  store i64 %106, ptr %24, align 8
  br label %114

113:                                              ; preds = %98
  store i64 -1, ptr %24, align 8
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i64, ptr %24, align 8
  %116 = call i64 @llvm.uadd.sat.i64(i64 %115, i64 %68)
  store i64 %116, ptr %7, align 8
  %117 = load i64, ptr %7, align 8
  %118 = load i64, ptr %34, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %122 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %121, ptr %23, align 8
  %123 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %122, ptr %123, align 8
  br label %132

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, ptr %34, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %126, ptr %127, align 8
  store i64 0, ptr %18, align 8
  %128 = getelementptr inbounds i8, ptr %18, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %30, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %133, label %137

132:                                              ; preds = %133, %120
  br label %150

133:                                              ; preds = %124
  %134 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %135 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %134, ptr %23, align 8
  %136 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %135, ptr %136, align 8
  br label %132

137:                                              ; preds = %124
  %138 = getelementptr inbounds i8, ptr %30, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %139, ptr %140, align 8
  store i64 0, ptr %17, align 8
  %141 = getelementptr inbounds i8, ptr %17, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %129, i64 %142)
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  %146 = call i1 @llvm.expect.i1(i1 %145, i1 false)
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %6, align 1
  %148 = load i8, ptr %6, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %160, label %151

150:                                              ; preds = %184, %160, %132
  br label %227

151:                                              ; preds = %137
  %152 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %144, ptr %152, align 8
  store i64 1, ptr %19, align 8
  %153 = getelementptr inbounds i8, ptr %19, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %154, ptr %155, align 8
  store i64 0, ptr %20, align 8
  %156 = getelementptr inbounds i8, ptr %20, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %26, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %167, label %171

160:                                              ; preds = %137
  %161 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %162 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %161, ptr %19, align 8
  %163 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %162, ptr %163, align 8
  %164 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %165 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %164, ptr %23, align 8
  %166 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %165, ptr %166, align 8
  br label %150

167:                                              ; preds = %151
  %168 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %169 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %168, ptr %23, align 8
  %170 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %169, ptr %170, align 8
  br label %184

171:                                              ; preds = %151
  %172 = getelementptr inbounds i8, ptr %26, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %173, ptr %174, align 8
  store i64 0, ptr %14, align 8
  %175 = getelementptr inbounds i8, ptr %14, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 %176)
  %178 = extractvalue { i64, i1 } %177, 0
  %179 = extractvalue { i64, i1 } %177, 1
  %180 = call i1 @llvm.expect.i1(i1 %179, i1 false)
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %5, align 1
  %182 = load i8, ptr %5, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %199, label %185

184:                                              ; preds = %199, %167
  br label %150

185:                                              ; preds = %171
  %186 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %178, ptr %186, align 8
  store i64 1, ptr %15, align 8
  %187 = getelementptr inbounds i8, ptr %15, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %188, ptr %189, align 8
  store i64 0, ptr %16, align 8
  %190 = getelementptr inbounds i8, ptr %16, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %157, i64 %191)
  %193 = extractvalue { i64, i1 } %192, 0
  %194 = extractvalue { i64, i1 } %192, 1
  %195 = call i1 @llvm.expect.i1(i1 %194, i1 false)
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %4, align 1
  %197 = load i8, ptr %4, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %214, label %206

199:                                              ; preds = %171
  %200 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %201 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %200, ptr %15, align 8
  %202 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %201, ptr %202, align 8
  %203 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %204 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %203, ptr %23, align 8
  %205 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %204, ptr %205, align 8
  br label %184

206:                                              ; preds = %185
  %207 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %193, ptr %207, align 8
  store i64 1, ptr %21, align 8
  %208 = getelementptr inbounds i8, ptr %21, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %209, ptr %210, align 8
  store i64 0, ptr %22, align 8
  %211 = getelementptr inbounds i8, ptr %22, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %212, ptr %213, align 8
  store i64 1, ptr %23, align 8
  br label %221

214:                                              ; preds = %185
  %215 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %216 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %215, ptr %21, align 8
  %217 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %216, ptr %217, align 8
  %218 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %219 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %218, ptr %23, align 8
  %220 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %219, ptr %220, align 8
  br label %227

221:                                              ; preds = %227, %206
  %222 = load i64, ptr %23, align 8
  %223 = getelementptr inbounds i8, ptr %23, i64 8
  %224 = load i64, ptr %223, align 8
  store i64 %117, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %222, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 %224, ptr %226, align 8
  br label %228

227:                                              ; preds = %214, %150
  br label %221

228:                                              ; preds = %286, %221
  ret void

229:                                              ; preds = %84
  store i64 0, ptr %13, align 8
  %230 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, align 8
  %231 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.0, i64 8), align 8
  %232 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %230, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 %231, ptr %233, align 8
  br label %236

234:                                              ; preds = %84
  %235 = getelementptr inbounds i8, ptr %1, i64 2160
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e869e2995c7a5aE"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %235)
  br label %236

236:                                              ; preds = %234, %229
  %237 = load i64, ptr %13, align 8
  %238 = getelementptr inbounds i8, ptr %13, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  store i64 %239, ptr %11, align 8
  %242 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %241, ptr %242, align 8
  %243 = icmp eq i64 %237, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  %245 = load i64, ptr %11, align 8
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %252, label %247

247:                                              ; preds = %258, %255, %252, %244, %236
  store i64 %68, ptr %0, align 8
  %248 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %249 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %248, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store i64 %249, ptr %251, align 8
  br label %286

252:                                              ; preds = %244
  %253 = load i64, ptr %34, align 8
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %247

255:                                              ; preds = %252
  %256 = load i64, ptr %30, align 8
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %258, label %247

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %11, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %247

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %34, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %30, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %264, i64 %266)
  %268 = extractvalue { i64, i1 } %267, 0
  %269 = extractvalue { i64, i1 } %267, 1
  %270 = call i1 @llvm.expect.i1(i1 %269, i1 false)
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %3, align 1
  %272 = load i8, ptr %3, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %276, label %274

274:                                              ; preds = %262
  %275 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %268, ptr %275, align 8
  store i64 1, ptr %12, align 8
  br label %280

276:                                              ; preds = %262
  %277 = load i64, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, align 8
  %278 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4379a37e57f370e6da84a5ecffec66c2.1, i64 8), align 8
  store i64 %277, ptr %12, align 8
  %279 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %276, %274
  store i64 %68, ptr %0, align 8
  %281 = load i64, ptr %12, align 8
  %282 = getelementptr inbounds i8, ptr %12, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %281, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store i64 %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %280, %247
  br label %228

287:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h1383c9b74082b572E(ptr sret([2216 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [2184 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [2184 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 2184, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2de04bb33208be7cE"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %2)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8489d3513313ccc6E"(ptr align 8 %8) #6
          to label %19 unwind label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 2184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 2184, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 2184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 32, i1 false)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6reduce17h8ab3c3655a33554cE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [120 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e34c3a92ba81754E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %34, label %31

15:                                               ; preds = %26, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 120, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h47578eca6d36966dE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %7, ptr align 8 %9)
          to label %29 unwind label %15

27:                                               ; preds = %25
  call void @"_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$syn..error..Error$GT$$C$2_usize$GT$$GT$$GT$17h2689c9a37699ab7aE"(ptr align 8 %1)
  br label %28

28:                                               ; preds = %29, %27
  ret void

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %28

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %34, %12
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %35

34:                                               ; preds = %12
  br label %31

35:                                               ; preds = %41, %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %31
  invoke void @"_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$syn..error..Error$GT$$C$2_usize$GT$$GT$$GT$17h2689c9a37699ab7aE"(ptr align 8 %1) #6
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten11flatten_one28_$u7b$$u7b$closure$u7d$$u7d$17h1e783e2b2413edccE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a257a3a123b238eE"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %3)
          to label %20 unwind label %15

12:                                               ; preds = %21, %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %48, label %42

15:                                               ; preds = %36, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %4
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae2554b3bbd24b7eE"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %10)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr align 8 %10) #6
          to label %12 unwind label %40

22:                                               ; preds = %33, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  br label %36

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  invoke void @"_ZN19pyo3_macros_backend7pyclass12pyclass_hash28_$u7b$$u7b$closure$u7d$$u7d$17hb63821e8c379a899E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %8, ptr align 8 %35)
          to label %37 unwind label %22

36:                                               ; preds = %37, %32
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr align 8 %10)
          to label %38 unwind label %15

37:                                               ; preds = %33
  br label %36

38:                                               ; preds = %36
  ret void

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %48, %21
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

42:                                               ; preds = %48, %12
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %12
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %2) #6
          to label %42 unwind label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1080 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [352 x i8], align 8
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  store i64 22, ptr %0, align 8
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hc9573aaa536acb0fE(ptr sret([352 x i8]) align 8 %8, ptr align 8 %16)
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 22
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %22, label %23

21:                                               ; preds = %24, %11
  ret void

22:                                               ; preds = %12
  br label %24

23:                                               ; preds = %12
  store i64 0, ptr %4, align 8
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..stmt..Stmt$C$3_usize$GT$$GT$$GT$17h8a7e01c654e03d94E"(ptr align 8 %1)
          to label %31 unwind label %26

24:                                               ; preds = %31, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 352, i1 false)
  br label %21

25:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 1080, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8 %8) #6
          to label %34 unwind label %32

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 1080, i1 false)
  br label %24

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h994ba5e9b88426d3E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h389dedaa3bd64092E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a257a3a123b238eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae2554b3bbd24b7eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$syn..error..Error$GT$$GT$17h3d59ff362c9459c5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syn..error..Error$GT$$GT$$GT$17h644786b057e5a2ecE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb385a324054b9566E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr sret([32 x i8]) align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he8c9d6367a226ff2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1ea90ae672751e94E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6fd7f42107a59c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h41635c4c83440bbfE"(ptr sret([1056 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5adbcce20a7fca83E"(ptr sret([1072 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..stmt..Stmt$C$3_usize$GT$$GT$$GT$17h8a7e01c654e03d94E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he22197b1ea6e61a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3080ab722edc210eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2c702a3cc7af65aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he12a492340d1e980E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac1bdaf219668df3E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8936b9386befa1dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h55a935f911770cd3E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h23cb921bae9eb9cdE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e869e2995c7a5aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2de04bb33208be7cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8489d3513313ccc6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$syn..error..Error$GT$$C$2_usize$GT$$GT$$GT$17h2689c9a37699ab7aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass12pyclass_hash28_$u7b$$u7b$closure$u7d$$u7d$17hb63821e8c379a899E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc9573aaa536acb0fE(ptr sret([352 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
