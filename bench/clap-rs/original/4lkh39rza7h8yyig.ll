target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.011294928847c0fbb736fa874921afa7.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37d7a6e13cf12433E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = invoke i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fefc0566d2e7a82E"(ptr %0, ptr %1, i64 %2)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 false, label %19, label %18

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  ret i64 %9

18:                                               ; preds = %19, %10
  br i1 false, label %26, label %20

19:                                               ; preds = %10
  br label %18

20:                                               ; preds = %26, %18
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %18
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h959fc2810cc2860cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1620a4d97fd522cE"(ptr %0, ptr %1, ptr align 8 %2)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 false, label %19, label %18

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  ret ptr %9

18:                                               ; preds = %19, %10
  br i1 false, label %26, label %20

19:                                               ; preds = %10
  br label %18

20:                                               ; preds = %26, %18
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %18
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h002115ccaf4308a8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h98beb7a83aa3adabE"(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h095cbeb7a70aefa9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr %0, i32 0, i32 1
  %4 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h94126b092b654932E(ptr align 8 %0, ptr align 1 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21afa27800de9047E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc9407c9ce08f2d7E"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h20bd0dfc1ace4a6eE"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c0c95f6828a1ca0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hebf2dd3193fc73fdE"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h311cfe04d1f0c79aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h50a0712d6221ecbcE"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31f0abb30b43eb87E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h6ee111e5a80be87bE(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc50501c5448769E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { ptr, ptr }, { ptr, i64 } }, {} }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter6traits8iterator8Iterator4find17hf30b500913ad2665E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ec3338612ecd919E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha73d645158c12b1bE"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h406117acfc10cbb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h65e84da840a78a5eE"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b5cf0c4794b5304E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { ptr, ptr }, { ptr, i64 } }, {} }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter6traits8iterator8Iterator4find17h47d2bd02f0b96204E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd7010f2fd89a14E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, ptr %0, i32 0, i32 1
  %4 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h3d644b29163943b5E(ptr align 8 %0, ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5170494f9c821a33E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7eab6e133a1d03a5E"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56b5e596d8dcdc57E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hd5e30763103b0ea0E(ptr align 8 %3, ptr align 8 %0)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5737132de78d4ce3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h56d8e5e01ccd2ed6E(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63a5bf0154e71506E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbf250519d05ace8aE"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b3b764b5f5d4010E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, ptr }, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h6571e3427112f68fE(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e8928a3c0fb5a5cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hebcd399e85907d05E"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77ac158def553711E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5789daa2c663e32eE"(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8079f078b09e2015E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h7ebc2c0612fa507eE(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h882b906c51773b4fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hefda02d8d903f9f0E"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fa8aada81c0e4eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hacb1f0389ba296a6E"(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h948a04c50cd9b72eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h15d5f9d9e9d6ab0aE"(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9813f3de00cdff70E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { ptr, ptr }, { ptr, i64 } }, {} }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter6traits8iterator8Iterator4find17h01ed85ef3a3469d9E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a2efd74cb76c5cdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h73e057647a561b60E(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5342b96e41de5bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4799ef2dbd892d63E(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec59dabebaf77e6E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }, ptr %1, i32 0, i32 1
  call void @_ZN4core4iter6traits8iterator8Iterator4find17hc2df6ec94d528882E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1a3b6233f56bf6bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h475bce095e95e32fE"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb19179305492dfcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h456a65354ad24d91E"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda985554386077a5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17heccf1aff0a147af7E(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf2e5377d3edabe9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, ptr }, ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h0c5e765c7e7f87aaE(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he166e2b71aef93adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf2b6a21bfdc41adeE"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea09ef58a74ba6bbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17habe4c282c69a0fb6E"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h83c4ec913c0b83ddE"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf809bf17046fcb36E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr %0, i32 0, i32 1
  %4 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hbbfaa44e42f448b2E(ptr align 8 %0, ptr align 1 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8bb61ebbd0d5352E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, ptr }, ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h87c00488e227f5e9E(ptr align 8 %0, ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9c1bccdb7e47d56E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hba23a04dc7fdeeb3E"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9dcd18ab1b0c347E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9fbd66fd17a41a24E"(ptr align 8 %0, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h61bf9cb4dec28a9bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { { { ptr, ptr }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  %7 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr } }, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %8, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h5c665ac048ecbcacE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 %6, ptr align 8 %5, ptr align 8 %9)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 false, label %25, label %19

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  %18 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99a15bfe272ffd52E"(ptr align 8 %6, i64 0)
  ret i64 %18

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %10
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hcb26dfd082cea0b5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { { { ptr, ptr }, { ptr, ptr } }, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17ha82f1448480e6580E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, { {} } }) align 8 %4, ptr align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  br i1 false, label %20, label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  %13 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h543ca4dd2de5c66dE"(ptr align 8 %4, i64 0)
  ret i64 %13

14:                                               ; preds = %20, %5
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %5
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hf425101c8b6957cdE"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h3f8b0fc0b9dfd77eE(ptr %0, ptr %1)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %28, label %22

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %8, 0
  %18 = extractvalue { ptr, ptr } %8, 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha344b88d81f10e54E"(ptr %17, ptr %18, i64 0)
  ret i64 %21

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h110be8e87537f6d4E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = invoke zeroext i1 @"_ZN12clap_builder6parser9validator9Validator8validate28_$u7b$$u7b$closure$u7d$$u7d$17h8bfcaa35cfcc500dE"(ptr align 1 %0, ptr align 8 %10)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %3
  %25 = zext i1 %11 to i64
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3cdbcd14e2068752E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = invoke zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h2adedf67ee73255aE"(ptr align 1 %0, ptr align 8 %7)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %2
  %22 = zext i1 %8 to i64
  ret i64 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h408e75f49f939643E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = invoke zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17hc58906ba1b9c5749E"(ptr align 8 %0, ptr align 8 %10)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %3
  %25 = zext i1 %11 to i64
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09163c5843f93d4bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c76ca3649b6bd6E(ptr align 8 %0, ptr align 1 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h16732b0c61e8d132E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc87f45f7ac9ec0dE(ptr align 8 %0, ptr align 1 %11, ptr align 1 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret i1 %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1d490775e44d9135E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h49c216c1d65e3fb3E(ptr align 8 %0, ptr align 8 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dcf610af6a94b71E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d3d3c18b32d69eaE(ptr align 8 %0, ptr align 8 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2a43f77ae09eeae7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h681eb365007f3c8cE"(ptr align 8 %0, ptr align 1 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h392931885dfb8fc4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5263bd3f0e2681a0E(ptr align 8 %0, ptr align 1 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %33, label %27

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  %23 = extractvalue { ptr, ptr } %14, 0
  %24 = extractvalue { ptr, ptr } %14, 1
  %25 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26

27:                                               ; preds = %33, %15
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %15
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5d7e01f1cd679540E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8d034d959a124ffE(ptr align 8 %0, ptr align 1 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret i1 %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5da421e14452dabaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1136e2539e2977e3E"(ptr align 8 %0, ptr align 8 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h681eb365007f3c8cE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { ptr, ptr } }, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 16
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4128af0f8b9a8678E(ptr align 8 %0, ptr align 8 %8)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6928768d1e9b4716E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { ptr, ptr } }, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 16
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2899e833f9e29d92E(ptr align 8 %0, ptr align 8 %8)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  ret i1 %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6c6bc67f7517fc99E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e2072cfe115ad8fE(ptr align 8 %0, ptr align 1 %7)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %23, label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  ret i1 %8

17:                                               ; preds = %23, %9
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h723e39edbe6b5463E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h189aa5c484a79be3E(ptr align 8 %0, ptr align 1 %11, ptr align 1 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret i1 %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ed1ca267182bb5aE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { ptr, ptr } }, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75f0925e078b8843E(ptr align 8 %0, ptr align 8 %8)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  ret i1 %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9ccdef4e1595ac16E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1c2b173c5adaebbE"(ptr align 8 %0, ptr align 1 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha5167a0b8cb876a9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52a327814575d2aeE(ptr align 8 %0, ptr align 8 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbed1dad485162654E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7eadf58ae4ee65aE(ptr align 8 %0, ptr align 1 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret i1 %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfa25f871e223f47E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8891359ea3f51cdcE(ptr align 8 %0, ptr align 1 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd5a94690d4fb6bbaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { { ptr, ptr }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, { { ptr, ptr }, ptr } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  %9 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he35b569246c039a8E(ptr align 8 %0, ptr align 8 %6)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 false, label %24, label %18

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  ret ptr %9

18:                                               ; preds = %24, %10
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %10
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda297c5ad02ab3b1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc0019ac80d47c2dE(ptr align 8 %0, ptr align 1 %11, ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3c071b76e94370dE"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { ptr, ptr } }, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a636aef785cf506E(ptr align 8 %0, ptr align 8 %8)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1c2b173c5adaebbE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { ptr, ptr } }, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 16
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96f7062d12aa2936E(ptr align 8 %0, ptr align 8 %8)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %3
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a3ec17ce6cefe7fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44898350d23d01f0E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h215b494b83bb311dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21840cac3312e995E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb09e7c00363aea09E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255296abc5580578E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c02b90ea3c7e6cbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1117e468d518be73E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3247efebaae2dd15E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ec7c7e9c5b54f12E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32fe63a9e626bb61E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d32330fd20c4de1E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c7a8d3d2a8f509fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041eb79c45019692E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40722f650b145772E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d32330fd20c4de1E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44898350d23d01f0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46424c685d8c5d09E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f70eb7ddd65e2d9E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f70eb7ddd65e2d9E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h519380d4159b0939E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc8a4be8e291acb9E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h525fade99bff38b1E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1117e468d518be73E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5497263b3ad2ef84E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e6f04e3f652262E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0825233c6eb37E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e7b5d2489ad8988E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d6de5abdc311402E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h84d55c59b4914dfeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88679f3267792164E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a969ba87b474cb9E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46424c685d8c5d09E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h948b9c6831dfc0c9E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h977defc31cc441efE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98ea336efc287596E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88679f3267792164E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d9285788b6ea486E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4742e14fcbbf1abE"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb09e7c00363aea09E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255296abc5580578E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc381b99385139c76E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf13cee77d998838bE"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !8, !noundef !5
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %11, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcdcb7da3aa73bf46E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87f866e14b0b6c77E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7c1cbca5dd9a56E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8d8b7feafd0ed4cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d6de5abdc311402E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hefe2a38d9a95027fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h84d55c59b4914dfeE"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf190c83c6956e24fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h519380d4159b0939E"(ptr sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %10, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h5a94e4b995713e72E(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds { { { { ptr, ptr }, { ptr, ptr } }, {} }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h2e299bb575332406E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h16732b0c61e8d132E"(ptr align 8 %0, ptr align 1 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %6, ptr align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h3ef94cdb2379354dE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = call zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6928768d1e9b4716E"(ptr align 8 %0, ptr align 8 %13, ptr align 8 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %7, ptr align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17ha2454f8d0bd4312eE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = call zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7ed1ca267182bb5aE"(ptr align 8 %0, ptr align 8 %13, ptr align 8 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %7, ptr align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17he05f317fe676c851E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbed1dad485162654E"(ptr align 8 %0, ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %6, ptr align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17he9aaf8e933da1029E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6c6bc67f7517fc99E"(ptr align 8 %0)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %3, ptr align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hf251aa5bdf19de57E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h723e39edbe6b5463E"(ptr align 8 %0, ptr align 1 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %6, ptr align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hf34f98c2ad5844c5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call zeroext i1 @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5d7e01f1cd679540E"(ptr align 8 %0, ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1 %6, ptr align 1 @anon.011294928847c0fbb736fa874921afa7.0)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h00feda28f894394aE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h17ff8f368051afcaE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h29116e935ff33cdeE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h3801fbb78e28e32eE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6e51cb40a2a60974E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7994c0cab255b22bE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h897aa42c37e80062E(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8c8d3f06d037c66cE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17ha41243321e87c79dE(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %5 = getelementptr inbounds { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc27afca19b493b69E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hd1898464ef308167E(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hdfae3b3692fe8489E(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he22e3a73ceab43eeE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h04b33853dec3b6f5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09163c5843f93d4bE"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h0c5e765c7e7f87aaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha5167a0b8cb876a9E"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h3d644b29163943b5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h392931885dfb8fc4E"(ptr align 8 %0, ptr align 8 %9)
  store { ptr, ptr } %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %16
  %27 = load ptr, ptr %7, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %39, %26
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  ret { ptr, ptr } %38

39:                                               ; preds = %26
  br label %32

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h56d8e5e01ccd2ed6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfa25f871e223f47E"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h6571e3427112f68fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1d490775e44d9135E"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h6ee111e5a80be87bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2a43f77ae09eeae7E"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h7ebc2c0612fa507eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5da421e14452dabaE"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h87c00488e227f5e9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1dcf610af6a94b71E"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17heccf1aff0a147af7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9ccdef4e1595ac16E"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4last17h62c12836b1fec88dE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  %8 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h959fc2810cc2860cE"(ptr %0, ptr %1, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17hb9bc95e1633979f9E(ptr sret({ { ptr, [9 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, [9 x i64] }, align 8
  %10 = alloca { { ptr, { ptr, i64 } }, { { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } } }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 80, i1 false)
  %13 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d45517052ba6bf0E"(ptr %2, ptr %3)
          to label %21 unwind label %15

14:                                               ; preds = %15
  br i1 true, label %41, label %35

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %4
  %22 = extractvalue { ptr, ptr } %13, 0
  %23 = extractvalue { ptr, ptr } %13, 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 80, i1 false)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 80, i1 false)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { { ptr, [9 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  ret void

35:                                               ; preds = %41, %14
  %36 = load ptr, ptr %6, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %14
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17h20f235832f7ddd58E(ptr sret({ { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17h5bcde8163d1faa8cE(ptr sret({ { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17hcfbf067cca176684E(ptr sret({ { { { ptr, ptr }, ptr }, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17hf74548d52edc8abfE(ptr sret({ { { { ptr, ptr }, ptr }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h097a91d332f1c7a8E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h112558b977ddb104E(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h1609f7d0ab5e6679E(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h4800f42f67fd3b5eE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h734d5b6acb12d7eeE(ptr sret({ { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  %8 = getelementptr inbounds { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h9a95a970e0e5713dE(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17haf10ce4b3d0a34a1E(ptr sret({ { { ptr, ptr }, ptr }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds { { { ptr, ptr }, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17haf148e6c00e0d180E(ptr sret({ { { ptr, ptr }, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds { { { ptr, ptr }, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hcc1016f6d53c4532E(ptr sret({ { { ptr, ptr }, ptr }, ptr }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds { { { ptr, ptr }, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hdd07b1307153c47bE(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %5 = getelementptr inbounds { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h09d3114fa5a65c5cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h729e365acef2fbcdE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h0a7c3a3fe7046becE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h007dd4829d763630E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h1c9cd4318203e15bE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h92ec9e5c890ff2b8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h29fb8934ae9de03fE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdfc2ec3f998a0948E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h4c36dbc4e54cbefeE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b60146fa74c53a9E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h58260ebdaf3ee900E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5fd0f675d31c08a8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h83cb089f2695b0ecE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04db209e38e3c4efE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h9fc1a5bfcf884e45E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4e61791a53640329E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hdd5dcf1a78595ca5E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd60b656cfc82e337E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hff6a81a606e85271E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d3f8d1ead43b661E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h0fadea556ca574edE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda297c5ad02ab3b1E"(ptr align 8 %0, ptr align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %27, %19
  %26 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %26

27:                                               ; preds = %19
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h140be7286922b369E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h626fe8beed62ddc7E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr align 1 %0, ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %41

18:                                               ; preds = %26, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  store ptr %1, ptr %11, align 8
  br label %34

26:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %27 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %9, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = invoke align 8 ptr @_ZN4core3ops8function5FnMut8call_mut17hd8a965c0bb113789E(ptr align 1 %0, ptr align 8 %30, ptr align 8 %32)
          to label %37 unwind label %18

34:                                               ; preds = %37, %25
  %35 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %26
  store ptr %33, ptr %11, align 8
  br label %34

38:                                               ; preds = %40, %34
  %39 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  ret ptr %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %44, %15
  %42 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %51, label %45

44:                                               ; preds = %15
  br label %41

45:                                               ; preds = %51, %41
  %46 = load ptr, ptr %4, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %41
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9733afaf8df0aa6E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h73877c8e79f8e687E"(ptr align 1 %0, ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %41

18:                                               ; preds = %26, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  store i64 %1, ptr %11, align 8
  br label %34

26:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %27 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 %1, ptr %9, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36e1fcdfbf54350cE"(ptr align 1 %0, i64 %30, ptr align 8 %32)
          to label %37 unwind label %18

34:                                               ; preds = %37, %25
  %35 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %26
  store i64 %33, ptr %11, align 8
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %11, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %44, %15
  %42 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %51, label %45

44:                                               ; preds = %15
  br label %41

45:                                               ; preds = %51, %41
  %46 = load ptr, ptr %4, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %41
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08e8684fda244c1dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %11, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_conflicts28_$u7b$$u7b$closure$u7d$$u7d$17h25c3d280bb1161aeE"(ptr align 1 %14, ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %58, label %55

20:                                               ; preds = %29, %27, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %3
  br i1 %16, label %29, label %27

27:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %28 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"()
          to label %42 unwind label %20

29:                                               ; preds = %26
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = invoke { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8d4614538566f7dcE"(ptr align 8 %30, ptr align 8 %38, ptr align 8 %40)
          to label %46 unwind label %20

42:                                               ; preds = %27
  store { ptr, ptr } %28, ptr %10, align 8
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %54, label %47

46:                                               ; preds = %29
  store { ptr, ptr } %41, ptr %10, align 8
  br label %43

47:                                               ; preds = %54, %43
  %48 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !align !6, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr } poison, ptr %49, 0
  %53 = insertvalue { ptr, ptr } %52, ptr %51, 1
  ret { ptr, ptr } %53

54:                                               ; preds = %43
  br label %47

55:                                               ; preds = %58, %17
  %56 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %59

58:                                               ; preds = %17
  br label %55

59:                                               ; preds = %65, %55
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %55
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a665568c3936420E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17he2b5235e37216880E"(ptr align 8 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %39

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d1c2cfeaeb79719E"(ptr align 8 %27, ptr align 8 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store ptr %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %42, %14
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %14
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15374faadea61df8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap28_$u7b$$u7b$closure$u7d$$u7d$17hc7b94b866f45bc73E"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %42

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h161b368726081f83E"(ptr align 8 %27, ptr align 8 %29)
          to label %36 unwind label %17

31:                                               ; preds = %24
  %32 = zext i1 %25 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %36, %31
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %38

36:                                               ; preds = %26
  %37 = zext i1 %30 to i8
  store i8 %37, ptr %9, align 1
  br label %33

38:                                               ; preds = %41, %33
  %39 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %33
  br label %38

42:                                               ; preds = %45, %14
  %43 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %46

45:                                               ; preds = %14
  br label %42

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %42
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b1117f35c85ae2fE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %11, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke zeroext i1 @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h59a1fda58a626fafE"(ptr align 1 %14, ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %53, label %50

20:                                               ; preds = %29, %27, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %3
  br i1 %16, label %29, label %27

27:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %28 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
          to label %42 unwind label %20

29:                                               ; preds = %26
  %30 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = invoke align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc896454f30e20c45E"(ptr align 8 %30, ptr align 8 %38, ptr align 8 %40)
          to label %46 unwind label %20

42:                                               ; preds = %27
  store ptr %28, ptr %10, align 8
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %47

46:                                               ; preds = %29
  store ptr %41, ptr %10, align 8
  br label %43

47:                                               ; preds = %49, %43
  %48 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %48

49:                                               ; preds = %43
  br label %47

50:                                               ; preds = %53, %17
  %51 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %17
  br label %50

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %4, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3db198ea35a0e618E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder7builder7command7Command19get_non_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h5fdf2675221f6951E"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %42

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha534801e78e5063aE"(ptr align 8 %27, ptr align 8 %29)
          to label %36 unwind label %17

31:                                               ; preds = %24
  %32 = zext i1 %25 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %36, %31
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %38

36:                                               ; preds = %26
  %37 = zext i1 %30 to i8
  store i8 %37, ptr %9, align 1
  br label %33

38:                                               ; preds = %41, %33
  %39 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %33
  br label %38

42:                                               ; preds = %45, %14
  %43 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %46

45:                                               ; preds = %14
  br label %42

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %42
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c3833ec736bb6c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %42

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8c90057b346839c7E"(ptr align 1 %27, ptr align 8 %29)
          to label %36 unwind label %17

31:                                               ; preds = %24
  %32 = zext i1 %25 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %36, %31
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %38

36:                                               ; preds = %26
  %37 = zext i1 %30 to i8
  store i8 %37, ptr %9, align 1
  br label %33

38:                                               ; preds = %41, %33
  %39 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %33
  br label %38

42:                                               ; preds = %45, %14
  %43 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %46

45:                                               ; preds = %14
  br label %42

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %42
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h633c65b97f13b04dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hbc057e2ac850e438E"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %39

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h81597ab7757a3518E"(ptr align 8 %27, ptr align 8 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store ptr %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %42, %14
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %14
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6d26ecb65bbeccefE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %11, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc5dbb06d5e58b731E"(ptr align 1 %14, ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %53, label %50

20:                                               ; preds = %29, %27, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %3
  br i1 %16, label %29, label %27

27:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %28 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
          to label %42 unwind label %20

29:                                               ; preds = %26
  %30 = getelementptr inbounds { ptr, { { ptr, ptr }, ptr } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = invoke align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a53fb041257faf6E"(ptr align 8 %30, ptr align 8 %38, ptr align 8 %40)
          to label %46 unwind label %20

42:                                               ; preds = %27
  store ptr %28, ptr %10, align 8
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %47

46:                                               ; preds = %29
  store ptr %41, ptr %10, align 8
  br label %43

47:                                               ; preds = %49, %43
  %48 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %48

49:                                               ; preds = %43
  br label %47

50:                                               ; preds = %53, %17
  %51 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %17
  br label %50

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %4, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h714511f5238428e0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h7d72c2cd801877f1E"(ptr align 8 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %39

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hada92a26669d1a21E"(ptr align 8 %27, ptr align 8 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store ptr %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %42, %14
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %14
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c0231ba41adf6cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder7builder7command7Command19get_non_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h5fdf2675221f6951E"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %39

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h633c65b97f13b04dE"(ptr align 8 %27, ptr align 8 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store ptr %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %42, %14
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %14
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74b8cbbca2ad7426E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %11, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17h53011f810a351dbeE"(ptr align 1 %14, ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %56, label %53

20:                                               ; preds = %29, %27, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %3
  br i1 %16, label %29, label %27

27:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %28 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %42 unwind label %20

29:                                               ; preds = %26
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1b1562ba921b9099E"(ptr align 8 %30, ptr align 8 %38, ptr align 8 %40)
          to label %47 unwind label %20

42:                                               ; preds = %27
  %43 = zext i1 %28 to i8
  store i8 %43, ptr %10, align 1
  br label %44

44:                                               ; preds = %47, %42
  %45 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %52, label %49

47:                                               ; preds = %29
  %48 = zext i1 %41 to i8
  store i8 %48, ptr %10, align 1
  br label %44

49:                                               ; preds = %52, %44
  %50 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %44
  br label %49

53:                                               ; preds = %56, %17
  %54 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %17
  br label %53

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %4, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ff7d06294b0fb9aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %39

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2b5345d33531a80cE"(ptr align 8 %27, ptr align 8 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store ptr %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %42, %14
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %14
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86149e645e284b62E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %42

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17haf9274a426a10033E"(ptr align 8 %27, ptr align 8 %29)
          to label %36 unwind label %17

31:                                               ; preds = %24
  %32 = zext i1 %25 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %36, %31
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %38

36:                                               ; preds = %26
  %37 = zext i1 %30 to i8
  store i8 %37, ptr %9, align 1
  br label %33

38:                                               ; preds = %41, %33
  %39 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %33
  br label %38

42:                                               ; preds = %45, %14
  %43 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %46

45:                                               ; preds = %14
  br label %42

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %42
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h88dd69db34a6bee9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h549c2792261dfc2aE"(ptr align 8 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %39

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he8aba2ed9fc05178E"(ptr align 8 %27, ptr align 8 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store ptr %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %42, %14
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %14
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9185577a502fb730E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %42

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha5db4082d9dee03cE"(ptr align 8 %27, ptr align 8 %29)
          to label %36 unwind label %17

31:                                               ; preds = %24
  %32 = zext i1 %25 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %36, %31
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %38

36:                                               ; preds = %26
  %37 = zext i1 %30 to i8
  store i8 %37, ptr %9, align 1
  br label %33

38:                                               ; preds = %41, %33
  %39 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %33
  br label %38

42:                                               ; preds = %45, %14
  %43 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %46

45:                                               ; preds = %14
  br label %42

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %42
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa650585e3c0bf78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hfe8e0f865e429ef0E"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %39

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h21236b8d4dedaab2E"(ptr align 8 %27, ptr align 8 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store ptr %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %42, %14
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %14
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab5ec4062e6eacb1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17h4c7f28e3623deec4E"(ptr align 8 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %39

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha6296d3677d2da54E"(ptr align 8 %27, ptr align 8 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store ptr %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %42, %14
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %14
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfb5e2d17b1fbb60E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14will_args_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h311d85d93640591dE"(ptr align 8 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %45, label %42

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h4b0aa650908ae2d8E"(ptr align 8 %27, ptr align 8 %29)
          to label %36 unwind label %17

31:                                               ; preds = %24
  %32 = zext i1 %25 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %36, %31
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %38

36:                                               ; preds = %26
  %37 = zext i1 %30 to i8
  store i8 %37, ptr %9, align 1
  br label %33

38:                                               ; preds = %41, %33
  %39 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %33
  br label %38

42:                                               ; preds = %45, %14
  %43 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %46

45:                                               ; preds = %14
  br label %42

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %42
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6adb28ae4364857E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %39

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h52bc6b4fce5c0296E"(ptr align 8 %27, ptr align 8 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store ptr %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %42, %14
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %14
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd9ca1d9e86f43dceE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %11, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17he57c318fc02c52b5E"(ptr align 1 %14, ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %53, label %50

20:                                               ; preds = %29, %27, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %3
  br i1 %16, label %29, label %27

27:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %28 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %42 unwind label %20

29:                                               ; preds = %26
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = invoke align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h855da7375b2a81c5E"(ptr align 8 %30, ptr align 8 %38, ptr align 8 %40)
          to label %46 unwind label %20

42:                                               ; preds = %27
  store ptr %28, ptr %10, align 8
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %47

46:                                               ; preds = %29
  store ptr %41, ptr %10, align 8
  br label %43

47:                                               ; preds = %49, %43
  %48 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %48

49:                                               ; preds = %43
  br label %47

50:                                               ; preds = %53, %17
  %51 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %17
  br label %50

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %4, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf217b68245a74f32E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = invoke zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr align 1 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %39

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa650585e3c0bf78E"(ptr align 8 %27, ptr align 8 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store ptr %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %26
  store ptr %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %42, %14
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %14
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b372bbcf317a425E"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h104af16acace1dfbE"(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32301943fff569d8E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h538281a6e0915fe0E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557b03fbb2f4579aE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57de1c3d73afeb9bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5803447e5a106ef3E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a8f80c74e851fa8E"(ptr sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e118538fbb9f651E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82eeec1d9690c36cE"(ptr sret({ { { ptr, ptr }, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88028026288e2a3eE"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9160278a8952d11aE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98bea55509194560E"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98c2524f8400e557E"(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb3e3cfa0624d59d1E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc15783c7f7fb2fdE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdfe968e6b06617e1E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2ed77d45cdc7892E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec5928ffd8ec07f2E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hedb9cdbda591b973E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hede08f460a72ceb8E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fefc0566d2e7a82E"(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1620a4d97fd522cE"(ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h98beb7a83aa3adabE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h94126b092b654932E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc9407c9ce08f2d7E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h20bd0dfc1ace4a6eE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hebf2dd3193fc73fdE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h50a0712d6221ecbcE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17hf30b500913ad2665E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha73d645158c12b1bE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h65e84da840a78a5eE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17h47d2bd02f0b96204E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7eab6e133a1d03a5E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hd5e30763103b0ea0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbf250519d05ace8aE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hebcd399e85907d05E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5789daa2c663e32eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hefda02d8d903f9f0E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hacb1f0389ba296a6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h15d5f9d9e9d6ab0aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17h01ed85ef3a3469d9E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h73e057647a561b60E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4799ef2dbd892d63E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4find17hc2df6ec94d528882E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h475bce095e95e32fE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h456a65354ad24d91E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf2b6a21bfdc41adeE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17habe4c282c69a0fb6E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h83c4ec913c0b83ddE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hbbfaa44e42f448b2E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hba23a04dc7fdeeb3E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9fbd66fd17a41a24E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h5c665ac048ecbcacE(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99a15bfe272ffd52E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17ha82f1448480e6580E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h543ca4dd2de5c66dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h3f8b0fc0b9dfd77eE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha344b88d81f10e54E"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator8validate28_$u7b$$u7b$closure$u7d$$u7d$17h8bfcaa35cfcc500dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h2adedf67ee73255aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17hc58906ba1b9c5749E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c76ca3649b6bd6E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc87f45f7ac9ec0dE(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h49c216c1d65e3fb3E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d3d3c18b32d69eaE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5263bd3f0e2681a0E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8d034d959a124ffE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1136e2539e2977e3E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4128af0f8b9a8678E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2899e833f9e29d92E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e2072cfe115ad8fE(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h189aa5c484a79be3E(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75f0925e078b8843E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52a327814575d2aeE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7eadf58ae4ee65aE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8891359ea3f51cdcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he35b569246c039a8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc0019ac80d47c2dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a636aef785cf506E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96f7062d12aa2936E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1117e468d518be73E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ec7c7e9c5b54f12E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d32330fd20c4de1E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041eb79c45019692E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfc8a4be8e291acb9E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0825233c6eb37E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d6de5abdc311402E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4742e14fcbbf1abE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf13cee77d998838bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87f866e14b0b6c77E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d45517052ba6bf0E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h729e365acef2fbcdE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h007dd4829d763630E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h92ec9e5c890ff2b8E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdfc2ec3f998a0948E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b60146fa74c53a9E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5fd0f675d31c08a8E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04db209e38e3c4efE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4e61791a53640329E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd60b656cfc82e337E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d3f8d1ead43b661E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder7command7Command15get_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h9c3768d7ac3c73fbE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function5FnMut8call_mut17hd8a965c0bb113789E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate4help28_$u7b$$u7b$closure$u7d$$u7d$17h73877c8e79f8e687E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h36e1fcdfbf54350cE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_conflicts28_$u7b$$u7b$closure$u7d$$u7d$17h25c3d280bb1161aeE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8d4614538566f7dcE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$17he2b5235e37216880E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4d1c2cfeaeb79719E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate21will_subcommands_wrap28_$u7b$$u7b$closure$u7d$$u7d$17hc7b94b866f45bc73E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h161b368726081f83E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator22missing_required_error28_$u7b$$u7b$closure$u7d$$u7d$17h59a1fda58a626fafE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc896454f30e20c45E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder7command7Command19get_non_positionals28_$u7b$$u7b$closure$u7d$$u7d$17h5fdf2675221f6951E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha534801e78e5063aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8c90057b346839c7E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hbc057e2ac850e438E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h81597ab7757a3518E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc5dbb06d5e58b731E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a53fb041257faf6E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser18did_you_mean_error28_$u7b$$u7b$closure$u7d$$u7d$17h7d72c2cd801877f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hada92a26669d1a21E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17h53011f810a351dbeE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1b1562ba921b9099E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2b5345d33531a80cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17haf9274a426a10033E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h549c2792261dfc2aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he8aba2ed9fc05178E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha5db4082d9dee03cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17hfe8e0f865e429ef0E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h21236b8d4dedaab2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14write_all_args28_$u7b$$u7b$closure$u7d$$u7d$17h4c7f28e3623deec4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha6296d3677d2da54E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output13help_template12HelpTemplate14will_args_wrap28_$u7b$$u7b$closure$u7d$$u7d$17h311d85d93640591dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h4b0aa650908ae2d8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h52bc6b4fce5c0296E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator18validate_exclusive28_$u7b$$u7b$closure$u7d$$u7d$17he57c318fc02c52b5E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h855da7375b2a81c5E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
