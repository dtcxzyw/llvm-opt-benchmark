target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FxuPair = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }

@s_Primes = internal global [304 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499, i32 503, i32 509, i32 521, i32 523, i32 541, i32 547, i32 557, i32 563, i32 569, i32 571, i32 577, i32 587, i32 593, i32 599, i32 601, i32 607, i32 613, i32 617, i32 619, i32 631, i32 641, i32 643, i32 647, i32 653, i32 659, i32 661, i32 673, i32 677, i32 683, i32 691, i32 701, i32 709, i32 719, i32 727, i32 733, i32 739, i32 743, i32 751, i32 757, i32 761, i32 769, i32 773, i32 787, i32 797, i32 809, i32 811, i32 821, i32 823, i32 827, i32 829, i32 839, i32 853, i32 857, i32 859, i32 863, i32 877, i32 881, i32 883, i32 887, i32 907, i32 911, i32 919, i32 929, i32 937, i32 941, i32 947, i32 953, i32 967, i32 971, i32 977, i32 983, i32 991, i32 997, i32 1009, i32 1013, i32 1019, i32 1021, i32 1031, i32 1033, i32 1039, i32 1049, i32 1051, i32 1061, i32 1063, i32 1069, i32 1087, i32 1091, i32 1093, i32 1097, i32 1103, i32 1109, i32 1117, i32 1123, i32 1129, i32 1151, i32 1153, i32 1163, i32 1171, i32 1181, i32 1187, i32 1193, i32 1201, i32 1213, i32 1217, i32 1223, i32 1229, i32 1231, i32 1237, i32 1249, i32 1259, i32 1277, i32 1279, i32 1283, i32 1289, i32 1291, i32 1297, i32 1301, i32 1303, i32 1307, i32 1319, i32 1321, i32 1327, i32 1361, i32 1367, i32 1373, i32 1381, i32 1399, i32 1409, i32 1423, i32 1427, i32 1429, i32 1433, i32 1439, i32 1447, i32 1451, i32 1453, i32 1459, i32 1471, i32 1481, i32 1483, i32 1487, i32 1489, i32 1493, i32 1499, i32 1511, i32 1523, i32 1531, i32 1543, i32 1549, i32 1553, i32 1559, i32 1567, i32 1571, i32 1579, i32 1583, i32 1597, i32 1601, i32 1607, i32 1609, i32 1613, i32 1619, i32 1621, i32 1627, i32 1637, i32 1657, i32 1663, i32 1667, i32 1669, i32 1693, i32 1697, i32 1699, i32 1709, i32 1721, i32 1723, i32 1733, i32 1741, i32 1747, i32 1753, i32 1759, i32 1777, i32 1783, i32 1787, i32 1789, i32 1801, i32 1811, i32 1823, i32 1831, i32 1847, i32 1861, i32 1867, i32 1871, i32 1873, i32 1877, i32 1879, i32 1889, i32 1901, i32 1907, i32 1913, i32 1931, i32 1933, i32 1949, i32 1951, i32 1973, i32 1979, i32 1987, i32 1993, i32 1997, i32 1999, i32 2003], align 16

; Function Attrs: nounwind uwtable
define void @Fxu_PairCanonicize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FxuCube, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.FxuListLit, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.FxuCube, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.FxuListLit, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %26, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FxuLit, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FxuLit, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FxuLit, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.FxuLit, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %18

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FxuLit, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.FxuLit, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %33
  br label %50

50:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_PairCanonicize2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FxuCube, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FxuCube, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxu_PairHashKeyArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 100, ptr %11, align 4
  store i32 200, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %34, %5
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %13, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [304 x i32], ptr @s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %25, %30
  %32 = load i32, ptr %14, align 4
  %33 = xor i32 %32, %31
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %15, !llvm.loop !4

37:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %57, %37
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [304 x i32], ptr @s_Primes, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %48, %53
  %55 = load i32, ptr %14, align 4
  %56 = xor i32 %55, %54
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %38, !llvm.loop !6

60:                                               ; preds = %38
  %61 = load i32, ptr %14, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @Fxu_PairHashKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 100, ptr %13, align 4
  store i32 200, ptr %14, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.FxuCube, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.FxuListLit, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.FxuCube, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.FxuListLit, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %19, align 8
  br label %29

29:                                               ; preds = %149, %6
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %98

32:                                               ; preds = %29
  %33 = load ptr, ptr %19, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %98

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.FxuLit, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.FxuLit, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.FxuLit, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.FxuLit, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %19, align 8
  %50 = load i32, ptr %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  br label %97

52:                                               ; preds = %35
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.FxuLit, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.FxuLit, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %16, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [304 x i32], ptr @s_Primes, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.FxuLit, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = mul nsw i32 %66, %69
  %71 = load i32, ptr %20, align 4
  %72 = xor i32 %71, %70
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.FxuLit, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %18, align 8
  %76 = load i32, ptr %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4
  br label %96

78:                                               ; preds = %52
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [304 x i32], ptr @s_Primes, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.FxuLit, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = mul nsw i32 %84, %87
  %89 = load i32, ptr %20, align 4
  %90 = xor i32 %89, %88
  store i32 %90, ptr %20, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.FxuLit, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %19, align 8
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %78, %60
  br label %97

97:                                               ; preds = %96, %43
  br label %149

98:                                               ; preds = %32, %29
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load ptr, ptr %19, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [304 x i32], ptr @s_Primes, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.FxuLit, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = mul nsw i32 %110, %113
  %115 = load i32, ptr %20, align 4
  %116 = xor i32 %115, %114
  store i32 %116, ptr %20, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.FxuLit, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %18, align 8
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  br label %148

122:                                              ; preds = %101, %98
  %123 = load ptr, ptr %18, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %146, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %19, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [304 x i32], ptr @s_Primes, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.FxuLit, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = mul nsw i32 %134, %137
  %139 = load i32, ptr %20, align 4
  %140 = xor i32 %139, %138
  store i32 %140, ptr %20, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.FxuLit, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %19, align 8
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  br label %147

146:                                              ; preds = %125, %122
  br label %150

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147, %104
  br label %149

149:                                              ; preds = %148, %97
  br label %29

150:                                              ; preds = %146
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %10, align 8
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %11, align 8
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %12, align 8
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %20, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define i32 @Fxu_PairCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FxuPair, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FxuPair, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %579

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FxuPair, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FxuPair, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %579

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FxuPair, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FxuCube, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.FxuListLit, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FxuPair, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.FxuCube, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.FxuListLit, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.FxuPair, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FxuCube, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.FxuListLit, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.FxuPair, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FxuCube, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.FxuListLit, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  %57 = select i1 %56, i32 8, i32 0
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  %60 = select i1 %59, i32 4, i32 0
  %61 = load i32, ptr %12, align 4
  %62 = or i32 %61, %60
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  %65 = select i1 %64, i32 2, i32 0
  %66 = load i32, ptr %12, align 4
  %67 = or i32 %66, %65
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  %70 = select i1 %69, i32 1, i32 0
  %71 = load i32, ptr %12, align 4
  %72 = or i32 %71, %70
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %560, %30
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %559 [
    i32 0, label %75
    i32 1, label %76
    i32 2, label %77
    i32 3, label %78
    i32 4, label %94
    i32 5, label %95
    i32 6, label %111
    i32 7, label %112
    i32 8, label %176
    i32 9, label %177
    i32 10, label %178
    i32 11, label %194
    i32 12, label %258
    i32 13, label %274
    i32 14, label %338
    i32 15, label %402
  ]

75:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %579

76:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %579

77:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %579

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.FxuLit, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.FxuLit, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %579

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.FxuLit, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.FxuLit, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  br label %560

94:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %579

95:                                               ; preds = %73
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.FxuLit, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.FxuLit, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 0, ptr %3, align 4
  br label %579

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.FxuLit, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.FxuLit, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  br label %560

111:                                              ; preds = %73
  store i32 0, ptr %3, align 4
  br label %579

112:                                              ; preds = %73
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.FxuLit, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.FxuLit, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.FxuLit, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  br label %128

124:                                              ; preds = %112
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.FxuLit, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i32 [ %123, %120 ], [ %127, %124 ]
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.FxuLit, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.FxuLit, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.FxuLit, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  br label %579

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.FxuLit, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.FxuLit, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %9, align 8
  br label %175

151:                                              ; preds = %128
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.FxuLit, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.FxuLit, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.FxuLit, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  br label %579

166:                                              ; preds = %157
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.FxuLit, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.FxuLit, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %9, align 8
  br label %174

173:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  br label %579

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %144
  br label %560

176:                                              ; preds = %73
  store i32 0, ptr %3, align 4
  br label %579

177:                                              ; preds = %73
  store i32 0, ptr %3, align 4
  br label %579

178:                                              ; preds = %73
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.FxuLit, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.FxuLit, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 0, ptr %3, align 4
  br label %579

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.FxuLit, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %6, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.FxuLit, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %8, align 8
  br label %560

194:                                              ; preds = %73
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.FxuLit, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.FxuLit, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %194
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.FxuLit, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  br label %210

206:                                              ; preds = %194
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.FxuLit, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i32 [ %205, %202 ], [ %209, %206 ]
  store i32 %211, ptr %11, align 4
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.FxuLit, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %210
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.FxuLit, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.FxuLit, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp sge i32 %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store i32 0, ptr %3, align 4
  br label %579

226:                                              ; preds = %217
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.FxuLit, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %6, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.FxuLit, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %8, align 8
  br label %257

233:                                              ; preds = %210
  %234 = load i32, ptr %11, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.FxuLit, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %233
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.FxuLit, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.FxuLit, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %242, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i32 0, ptr %3, align 4
  br label %579

248:                                              ; preds = %239
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.FxuLit, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %8, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.FxuLit, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %9, align 8
  br label %256

255:                                              ; preds = %233
  store i32 0, ptr %3, align 4
  br label %579

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %226
  br label %560

258:                                              ; preds = %73
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.FxuLit, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.FxuLit, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store i32 0, ptr %3, align 4
  br label %579

267:                                              ; preds = %258
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.FxuLit, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.FxuLit, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %7, align 8
  br label %560

274:                                              ; preds = %73
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.FxuLit, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.FxuLit, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %274
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.FxuLit, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  br label %290

286:                                              ; preds = %274
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.FxuLit, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi i32 [ %285, %282 ], [ %289, %286 ]
  store i32 %291, ptr %10, align 4
  %292 = load i32, ptr %10, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.FxuLit, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %313

297:                                              ; preds = %290
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.FxuLit, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.FxuLit, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp sle i32 %300, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  store i32 0, ptr %3, align 4
  br label %579

306:                                              ; preds = %297
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.FxuLit, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %7, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.FxuLit, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %9, align 8
  br label %337

313:                                              ; preds = %290
  %314 = load i32, ptr %10, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.FxuLit, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %335

319:                                              ; preds = %313
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.FxuLit, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.FxuLit, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %322, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  store i32 0, ptr %3, align 4
  br label %579

328:                                              ; preds = %319
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.FxuLit, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %6, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.FxuLit, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %7, align 8
  br label %336

335:                                              ; preds = %313
  store i32 0, ptr %3, align 4
  br label %579

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336, %306
  br label %560

338:                                              ; preds = %73
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.FxuLit, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.FxuLit, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %338
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.FxuLit, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  br label %354

350:                                              ; preds = %338
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.FxuLit, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  br label %354

354:                                              ; preds = %350, %346
  %355 = phi i32 [ %349, %346 ], [ %353, %350 ]
  store i32 %355, ptr %10, align 4
  %356 = load i32, ptr %10, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.FxuLit, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %356, %359
  br i1 %360, label %361, label %377

361:                                              ; preds = %354
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.FxuLit, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.FxuLit, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = icmp sge i32 %364, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %361
  store i32 0, ptr %3, align 4
  br label %579

370:                                              ; preds = %361
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.FxuLit, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %6, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.FxuLit, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %8, align 8
  br label %401

377:                                              ; preds = %354
  %378 = load i32, ptr %10, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.FxuLit, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %383, label %399

383:                                              ; preds = %377
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.FxuLit, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.FxuLit, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = icmp ne i32 %386, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %383
  store i32 0, ptr %3, align 4
  br label %579

392:                                              ; preds = %383
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.FxuLit, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %6, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.FxuLit, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %7, align 8
  br label %400

399:                                              ; preds = %377
  store i32 0, ptr %3, align 4
  br label %579

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %400, %370
  br label %560

402:                                              ; preds = %73
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.FxuLit, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.FxuLit, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %402
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.FxuLit, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  br label %418

414:                                              ; preds = %402
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct.FxuLit, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  br label %418

418:                                              ; preds = %414, %410
  %419 = phi i32 [ %413, %410 ], [ %417, %414 ]
  store i32 %419, ptr %10, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.FxuLit, ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.FxuLit, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %418
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.FxuLit, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  br label %435

431:                                              ; preds = %418
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.FxuLit, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  br label %435

435:                                              ; preds = %431, %427
  %436 = phi i32 [ %430, %427 ], [ %434, %431 ]
  store i32 %436, ptr %11, align 4
  %437 = load i32, ptr %10, align 4
  %438 = load i32, ptr %11, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %521

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.FxuLit, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.FxuLit, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %443, %446
  br i1 %447, label %448, label %470

448:                                              ; preds = %440
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.FxuLit, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.FxuLit, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = icmp ne i32 %451, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %448
  store i32 0, ptr %3, align 4
  br label %579

457:                                              ; preds = %448
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.FxuLit, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %6, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct.FxuLit, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %7, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct.FxuLit, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %8, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.FxuLit, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %9, align 8
  br label %520

470:                                              ; preds = %440
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct.FxuLit, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct.FxuLit, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %473, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  store i32 0, ptr %3, align 4
  br label %579

479:                                              ; preds = %470
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.FxuLit, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.FxuLit, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %487, label %503

487:                                              ; preds = %479
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct.FxuLit, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %struct.FxuLit, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = icmp sgt i32 %490, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %487
  store i32 0, ptr %3, align 4
  br label %579

496:                                              ; preds = %487
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.FxuLit, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %6, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct.FxuLit, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %8, align 8
  br label %519

503:                                              ; preds = %479
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct.FxuLit, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct.FxuLit, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = icmp slt i32 %506, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %503
  store i32 0, ptr %3, align 4
  br label %579

512:                                              ; preds = %503
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.FxuLit, ptr %513, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %7, align 8
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds %struct.FxuLit, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %9, align 8
  br label %519

519:                                              ; preds = %512, %496
  br label %520

520:                                              ; preds = %519, %457
  br label %558

521:                                              ; preds = %435
  %522 = load i32, ptr %10, align 4
  %523 = load i32, ptr %11, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %541

525:                                              ; preds = %521
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %struct.FxuLit, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.FxuLit, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 %528, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %525
  store i32 0, ptr %3, align 4
  br label %579

534:                                              ; preds = %525
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds %struct.FxuLit, ptr %535, i32 0, i32 5
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %6, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.FxuLit, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %7, align 8
  br label %557

541:                                              ; preds = %521
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds %struct.FxuLit, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds %struct.FxuLit, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = icmp ne i32 %544, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %541
  store i32 0, ptr %3, align 4
  br label %579

550:                                              ; preds = %541
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds %struct.FxuLit, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %8, align 8
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct.FxuLit, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %9, align 8
  br label %557

557:                                              ; preds = %550, %534
  br label %558

558:                                              ; preds = %557, %520
  br label %560

559:                                              ; preds = %73
  br label %560

560:                                              ; preds = %559, %558, %401, %337, %267, %257, %187, %175, %104, %87
  %561 = load ptr, ptr %6, align 8
  %562 = icmp ne ptr %561, null
  %563 = select i1 %562, i32 8, i32 0
  store i32 %563, ptr %12, align 4
  %564 = load ptr, ptr %7, align 8
  %565 = icmp ne ptr %564, null
  %566 = select i1 %565, i32 4, i32 0
  %567 = load i32, ptr %12, align 4
  %568 = or i32 %567, %566
  store i32 %568, ptr %12, align 4
  %569 = load ptr, ptr %8, align 8
  %570 = icmp ne ptr %569, null
  %571 = select i1 %570, i32 2, i32 0
  %572 = load i32, ptr %12, align 4
  %573 = or i32 %572, %571
  store i32 %573, ptr %12, align 4
  %574 = load ptr, ptr %9, align 8
  %575 = icmp ne ptr %574, null
  %576 = select i1 %575, i32 1, i32 0
  %577 = load i32, ptr %12, align 4
  %578 = or i32 %577, %576
  store i32 %578, ptr %12, align 4
  br label %73

579:                                              ; preds = %549, %533, %511, %495, %478, %456, %399, %391, %369, %335, %327, %305, %266, %255, %247, %225, %186, %177, %176, %173, %165, %143, %111, %103, %94, %86, %77, %76, %75, %29, %20
  %580 = load i32, ptr %3, align 4
  ret i32 %580
}

; Function Attrs: nounwind uwtable
define void @Fxu_PairAllocStorage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FxuVar, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FxuVar, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #5
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FxuVar, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FxuVar, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %35, i1 false)
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %58, %2
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FxuVar, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FxuVar, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %36, !llvm.loop !7

61:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Fxu_PairClearStorage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FxuCube, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FxuVar, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FxuVar, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FxuCube, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FxuVar, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FxuCube, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %14
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %8, !llvm.loop !8

42:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_PairFreeStorage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FxuVar, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FxuVar, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FxuVar, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FxuVar, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FxuVar, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FxuVar, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FxuVar, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fxu_PairAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Fxu_MemFetch(ptr noundef %8, i32 noundef 64)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.FxuPair, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.FxuPair, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FxuCube, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.FxuPair, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FxuCube, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.FxuPair, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

declare ptr @Fxu_MemFetch(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Fxu_PairAdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FxuPair, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.FxuCube, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FxuVar, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FxuPair, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FxuPair, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  store ptr %9, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FxuVar, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FxuPair, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FxuPair, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  store ptr %24, ptr %38, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
