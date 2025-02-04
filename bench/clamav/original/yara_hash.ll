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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i32], ptr @byte_to_int32, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = srem i32 %21, 32
  %23 = shl i32 %20, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i32], ptr @byte_to_int32, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = srem i32 %29, 32
  %31 = sub nsw i32 32, %30
  %32 = lshr i32 %28, %31
  %33 = or i32 %23, %32
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = xor i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %15
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4, !tbaa !3
  br label %12

41:                                               ; preds = %12
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i32], ptr @byte_to_int32, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = xor i32 %47, %46
  store i32 %48, ptr %8, align 4, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @yr_hash_table_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = add i64 8, %11
  %13 = call ptr @cli_max_malloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct._YR_HASH_TABLE, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %31, %17
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._YR_HASH_TABLE, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x ptr], ptr %27, i64 0, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %21

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %35, ptr %36, align 8, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @yr_hash_table_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %52, %2
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._YR_HASH_TABLE, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct._YR_HASH_TABLE, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %5, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %45, %14
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = call i32 %31(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  call void @free(ptr noundef %44) #5
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  call void @free(ptr noundef %48) #5
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  call void @free(ptr noundef %49) #5
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %50, ptr %5, align 8, !tbaa !17
  br label %21

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !3
  br label %8

55:                                               ; preds = %8
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @yr_hash_table_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = trunc i64 %13 to i32
  %15 = call i32 @hash(i32 noundef 0, ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = call i64 @strlen(ptr noundef %21) #6
  %23 = trunc i64 %22 to i32
  %24 = call i32 @hash(i32 noundef %19, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %18, %3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._YR_HASH_TABLE, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = urem i32 %26, %29
  store i32 %30, ptr %9, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._YR_HASH_TABLE, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  store ptr %36, ptr %8, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %64, %25
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = call i32 @strcmp(ptr noundef %56, ptr noundef %57) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53, %47
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

64:                                               ; preds = %53, %40
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  store ptr %67, ptr %8, align 8, !tbaa !17
  br label %37

68:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @yr_hash_table_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = call ptr @cli_max_malloc(i64 noundef 32)
  store ptr %13, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = call ptr @cli_safer_strdup(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %27) #5
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = call ptr @cli_safer_strdup(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  call void @free(ptr noundef %43) #5
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %44) #5
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = call i64 @strlen(ptr noundef %54) #6
  %56 = trunc i64 %55 to i32
  %57 = call i32 @hash(i32 noundef 0, ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = call i64 @strlen(ptr noundef %63) #6
  %65 = trunc i64 %64 to i32
  %66 = call i32 @hash(i32 noundef %61, ptr noundef %62, i32 noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %60, %49
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct._YR_HASH_TABLE, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = urem i32 %68, %71
  store i32 %72, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct._YR_HASH_TABLE, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct._YR_HASH_TABLE_ENTRY, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !20
  %81 = load ptr, ptr %10, align 8, !tbaa !17
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct._YR_HASH_TABLE, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [0 x ptr], ptr %83, i64 0, i64 %85
  store ptr %81, ptr %86, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %67, %40, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare ptr @cli_safer_strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS14_YR_HASH_TABLE", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14_YR_HASH_TABLE", !9, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_YR_HASH_TABLE", !4, i64 0, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20_YR_HASH_TABLE_ENTRY", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !18, i64 24}
!21 = !{!"_YR_HASH_TABLE_ENTRY", !8, i64 0, !8, i64 8, !9, i64 16, !18, i64 24}
!22 = !{!21, !9, i64 16}
!23 = !{!21, !8, i64 8}
!24 = !{!21, !8, i64 0}
