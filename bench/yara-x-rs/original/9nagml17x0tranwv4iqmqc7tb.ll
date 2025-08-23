target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h10cd1f43c7479d78E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h1b50fd44d0aadab2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h417a4572b818c2deE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4d389af26500265bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h9b5e778818848f35E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he42ebd1a379d2747E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he7b373df1b67b9fcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0e931915a90fb652E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h213d096b2f6fc2deE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h55571cc50e906858E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c37fbc6378f3056E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hbece1fe12cef1b86E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hd0ec461bce1fc628E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf32f8e9b7d802975E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  store i128 -34907507152984829132271789296967680627, ptr %3, align 16
  %5 = load i128, ptr %3, align 16
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
