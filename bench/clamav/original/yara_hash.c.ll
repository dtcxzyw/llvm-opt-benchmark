target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._YR_HASH_TABLE = type { i32, [0 x ptr] }
%struct._YR_HASH_TABLE_ENTRY = type { ptr, ptr, ptr, ptr }

@byte_to_int32 = global [256 x i32] [i32 -1022280065, i32 1278557279, i32 1948483851, i32 630007374, i32 -623665683, i32 1976612500, i32 -1731325418, i32 -1825356670, i32 -976974171, i32 -176288117, i32 1568618275, i32 963320612, i32 -1467466337, i32 -1297659392, i32 -119443026, i32 1057094571, i32 1545093323, i32 -573033532, i32 -1920153036, i32 854532666, i32 436582513, i32 -1701090308, i32 1346398732, i32 -404620284, i32 1577572342, i32 -2135411104, i32 545860194, i32 -1295581530, i32 1827437738, i32 405763659, i32 990073831, i32 1476142368, i32 1265111764, i32 -1397336860, i32 600267780, i32 -1310927055, i32 -475068621, i32 -231314119, i32 -953587941, i32 -12851470, i32 -1415348684, i32 1020983864, i32 -1429107453, i32 -1462545595, i32 149530924, i32 -114147239, i32 1121460670, i32 465654493, i32 1435009308, i32 -2025185382, i32 1854138829, i32 -630244616, i32 -1772272016, i32 -1482332736, i32 1759029679, i32 -57681667, i32 -1879465991, i32 1285243566, i32 755395213, i32 1293419255, i32 1433416370, i32 314372977, i32 -601238098, i32 1927951903, i32 -494707957, i32 -540702362, i32 330363725, i32 1067461581, i32 -1087885763, i32 2110289909, i32 -192640462, i32 -2044840459, i32 2147093887, i32 1365192270, i32 1797479772, i32 1442082340, i32 900541593, i32 119952552, i32 85344015, i32 -1827163878, i32 -1361970160, i32 -1735113488, i32 -616687596, i32 1147931889, i32 1712059665, i32 790789434, i32 -38140615, i32 -968235487, i32 1376049102, i32 1604552400, i32 -437116923, i32 -1749628767, i32 1253482178, i32 1551673101, i32 967085766, i32 2074932088, i32 -1928408111, i32 -476191358, i32 -973348181, i32 937677520, i32 116672292, i32 1930707268, i32 -1168643835, i32 -1336196345, i32 -1360163433, i32 -1500722492, i32 -485644930, i32 -317777589, i32 -1943299206, i32 -2126154283, i32 2035844243, i32 -2116849366, i32 1068012274, i32 -2131706988, i32 1156248858, i32 1309012436, i32 -60164008, i32 2002685280, i32 582094295, i32 386566122, i32 276291154, i32 1029622267, i32 191803877, i32 -218510161, i32 -1486062101, i32 -658319245, i32 -197605998, i32 1647967980, i32 651416233, i32 821492447, i32 1261012172, i32 1649931226, i32 235242466, i32 339631713, i32 -1155059009, i32 -1772936838, i32 41583850, i32 -1781944693, i32 -1984382933, i32 -1624742779, i32 703996670, i32 1386420587, i32 -2087528097, i32 866619751, i32 -169940694, i32 1849261497, i32 294853633, i32 -1915564741, i32 -102367171, i32 -1416275212, i32 -746117639, i32 -587794258, i32 1986505048, i32 -428156523, i32 -1211132006, i32 -661733797, i32 1537772016, i32 126606736, i32 1148336377, i32 825620082, i32 410752424, i32 192763729, i32 -1395286742, i32 -1671620311, i32 1469992994, i32 -359642725, i32 1502615552, i32 -2111603275, i32 2050446601, i32 -1398169046, i32 -325654967, i32 1764990384, i32 136121755, i32 -684738375, i32 -1541913005, i32 -1068027363, i32 -317076807, i32 -1265689026, i32 -1176845026, i32 -621989945, i32 1972947901, i32 546173766, i32 72083180, i32 476309227, i32 -1587583807, i32 -534470559, i32 1748014468, i32 123250317, i32 -227219026, i32 180265164, i32 -313544089, i32 1675029574, i32 -1624711130, i32 -261535209, i32 -1653698283, i32 -1000337491, i32 1527914137, i32 -692805317, i32 -180991094, i32 -2062241196, i32 25360605, i32 -620103413, i32 2026310450, i32 -655607038, i32 -1932064691, i32 -1539073992, i32 1928550973, i32 537610405, i32 -499837884, i32 -1521143969, i32 -658380986, i32 266727228, i32 -1230737309, i32 1643439755, i32 150919579, i32 2118521925, i32 1137410944, i32 683279304, i32 564634338, i32 1128496854, i32 715023984, i32 -1984651002, i32 -960301842, i32 -1673501748, i32 799072108, i32 -1253194743, i32 -821996657, i32 1633956311, i32 46861901, i32 1157624869, i32 -1428875122, i32 121825724, i32 -781485, i32 319752725, i32 2021383184, i32 1244822386, i32 1881770487, i32 1601193880, i32 -2125028933, i32 734674548, i32 420587716, i32 1579100115, i32 127180231, i32 -229892010, i32 -1272340762, i32 -1670363687, i32 -1463852281, i32 1951705810, i32 627320293, i32 -662835353, i32 -806792110, i32 -413889033, i32 -1471588665, i32 -666882976, i32 -809696397, i32 1802296062], align 16

; Function Attrs: nounwind uwtable
define i32 @hash(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i32], ptr @byte_to_int32, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = srem i32 %21, 32
  %23 = shl i32 %20, %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr @byte_to_int32, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = srem i32 %29, 32
  %31 = sub nsw i32 32, %30
  %32 = lshr i32 %28, %31
  %33 = or i32 %23, %32
  %34 = load i32, ptr %8, align 4
  %35 = xor i32 %34, %33
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %15
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %12

41:                                               ; preds = %12
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i32], ptr @byte_to_int32, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %8, align 4
  %48 = xor i32 %47, %46
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @yr_hash_table_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = add i64 8, %10
  %12 = call ptr @cli_max_malloc(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._YR_HASH_TABLE, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %30, %16
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._YR_HASH_TABLE, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr %26, i64 0, i64 %28
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %20

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %15
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @yr_hash_table_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %52, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._YR_HASH_TABLE, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._YR_HASH_TABLE, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %45, %14
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #4
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #4
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #4
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  br label %21

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %8

55:                                               ; preds = %8
  %56 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %56) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @yr_hash_table_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = trunc i64 %12 to i32
  %14 = call i32 @hash(i32 noundef 0, ptr noundef %10, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #5
  %22 = trunc i64 %21 to i32
  %23 = call i32 @hash(i32 noundef %18, ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %3
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._YR_HASH_TABLE, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = urem i32 %25, %28
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._YR_HASH_TABLE, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %63, %24
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  br label %68

63:                                               ; preds = %52, %39
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %36

67:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @yr_hash_table_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = call ptr @cli_max_malloc(i64 noundef 32)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %86

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @cli_safer_strdup(ptr noundef %17)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %26) #4
  store i32 1, ptr %5, align 4
  br label %86

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @cli_safer_strdup(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #4
  %43 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %43) #4
  store i32 1, ptr %5, align 4
  br label %86

44:                                               ; preds = %30
  br label %48

45:                                               ; preds = %27
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @strlen(ptr noundef %53) #5
  %55 = trunc i64 %54 to i32
  %56 = call i32 @hash(i32 noundef 0, ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %48
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @strlen(ptr noundef %62) #5
  %64 = trunc i64 %63 to i32
  %65 = call i32 @hash(i32 noundef %60, ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %59, %48
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._YR_HASH_TABLE, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = urem i32 %67, %70
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._YR_HASH_TABLE, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._YR_HASH_TABLE_ENTRY, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._YR_HASH_TABLE, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [0 x ptr], ptr %82, i64 0, i64 %84
  store ptr %80, ptr %85, align 8
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %66, %39, %25, %15
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

declare ptr @cli_safer_strdup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
