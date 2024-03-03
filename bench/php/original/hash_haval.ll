target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }
%struct.PHP_HAVAL_CTX = type { [8 x i32], [2 x i32], [128 x i8], i8, i16, ptr }

@.str = private unnamed_addr constant [11 x i8] c"haval128,3\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"l8l2b128\00", align 1
@php_hash_3haval128_ops = hidden constant %struct._php_hash_ops { ptr @.str, ptr @PHP_3HAVAL128Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 128, i64 184, i8 1 }, align 8
@D0 = internal constant [8 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"haval160,3\00", align 1
@php_hash_3haval160_ops = hidden constant %struct._php_hash_ops { ptr @.str.2, ptr @PHP_3HAVAL160Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 128, i64 184, i8 1 }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"haval192,3\00", align 1
@php_hash_3haval192_ops = hidden constant %struct._php_hash_ops { ptr @.str.3, ptr @PHP_3HAVAL192Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL192Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 24, i64 128, i64 184, i8 1 }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"haval224,3\00", align 1
@php_hash_3haval224_ops = hidden constant %struct._php_hash_ops { ptr @.str.4, ptr @PHP_3HAVAL224Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 28, i64 128, i64 184, i8 1 }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"haval256,3\00", align 1
@php_hash_3haval256_ops = hidden constant %struct._php_hash_ops { ptr @.str.5, ptr @PHP_3HAVAL256Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 32, i64 128, i64 184, i8 1 }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"haval128,4\00", align 1
@php_hash_4haval128_ops = hidden constant %struct._php_hash_ops { ptr @.str.6, ptr @PHP_4HAVAL128Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 128, i64 184, i8 1 }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"haval160,4\00", align 1
@php_hash_4haval160_ops = hidden constant %struct._php_hash_ops { ptr @.str.7, ptr @PHP_4HAVAL160Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 128, i64 184, i8 1 }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"haval192,4\00", align 1
@php_hash_4haval192_ops = hidden constant %struct._php_hash_ops { ptr @.str.8, ptr @PHP_4HAVAL192Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL192Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 24, i64 128, i64 184, i8 1 }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"haval224,4\00", align 1
@php_hash_4haval224_ops = hidden constant %struct._php_hash_ops { ptr @.str.9, ptr @PHP_4HAVAL224Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 28, i64 128, i64 184, i8 1 }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"haval256,4\00", align 1
@php_hash_4haval256_ops = hidden constant %struct._php_hash_ops { ptr @.str.10, ptr @PHP_4HAVAL256Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 32, i64 128, i64 184, i8 1 }, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"haval128,5\00", align 1
@php_hash_5haval128_ops = hidden constant %struct._php_hash_ops { ptr @.str.11, ptr @PHP_5HAVAL128Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 128, i64 184, i8 1 }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"haval160,5\00", align 1
@php_hash_5haval160_ops = hidden constant %struct._php_hash_ops { ptr @.str.12, ptr @PHP_5HAVAL160Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 128, i64 184, i8 1 }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"haval192,5\00", align 1
@php_hash_5haval192_ops = hidden constant %struct._php_hash_ops { ptr @.str.13, ptr @PHP_5HAVAL192Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL192Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 24, i64 128, i64 184, i8 1 }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"haval224,5\00", align 1
@php_hash_5haval224_ops = hidden constant %struct._php_hash_ops { ptr @.str.14, ptr @PHP_5HAVAL224Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 28, i64 128, i64 184, i8 1 }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"haval256,5\00", align 1
@php_hash_5haval256_ops = hidden constant %struct._php_hash_ops { ptr @.str.15, ptr @PHP_5HAVAL256Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 32, i64 128, i64 184, i8 1 }, align 8
@M2 = internal constant [32 x i16] [i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3], align 16
@M3 = internal constant [32 x i16] [i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4], align 16
@M6 = internal constant [32 x i16] [i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7], align 16
@M0 = internal constant [32 x i16] [i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1], align 16
@M5 = internal constant [32 x i16] [i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6], align 16
@M1 = internal constant [32 x i16] [i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2], align 16
@M4 = internal constant [32 x i16] [i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5], align 16
@M7 = internal constant [32 x i16] [i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0], align 16
@I2 = internal constant [32 x i16] [i16 5, i16 14, i16 26, i16 18, i16 11, i16 28, i16 7, i16 16, i16 0, i16 23, i16 20, i16 22, i16 1, i16 10, i16 4, i16 8, i16 30, i16 3, i16 21, i16 9, i16 17, i16 24, i16 29, i16 6, i16 19, i16 12, i16 15, i16 13, i16 2, i16 25, i16 31, i16 27], align 16
@K2 = internal constant [32 x i32] [i32 1160258022, i32 953160567, i32 -1101764913, i32 887688300, i32 -1062458953, i32 -914599715, i32 1065670069, i32 -1253635817, i32 -1843997223, i32 -1988494565, i32 -785314906, i32 -1730169428, i32 805139163, i32 -803545161, i32 -1193168915, i32 1780907670, i32 -1166241723, i32 -248741991, i32 614570311, i32 -1282315017, i32 134345442, i32 -2054226922, i32 1667834072, i32 1901547113, i32 -1537671517, i32 -191677058, i32 227898511, i32 1921955416, i32 1904987480, i32 -2112533778, i32 2069144605, i32 -1034266187], align 16
@I3 = internal constant [32 x i16] [i16 19, i16 9, i16 4, i16 20, i16 28, i16 17, i16 8, i16 22, i16 29, i16 14, i16 25, i16 12, i16 24, i16 30, i16 16, i16 26, i16 31, i16 15, i16 7, i16 3, i16 1, i16 0, i16 18, i16 27, i16 13, i16 6, i16 21, i16 10, i16 23, i16 11, i16 5, i16 2], align 16
@K3 = internal constant [32 x i32] [i32 -1674521287, i32 720527379, i32 -976113629, i32 677414384, i32 -901678824, i32 -1193592593, i32 -1904616272, i32 1614419982, i32 1822297739, i32 -1340175810, i32 -686458943, i32 -1120842969, i32 2024746970, i32 1432378464, i32 -430627341, i32 -1437226092, i32 1464375394, i32 1676153920, i32 1439316330, i32 715854006, i32 -1261675468, i32 289532110, i32 -1588296017, i32 2087905683, i32 -1276242927, i32 1668267050, i32 732546397, i32 1947742710, i32 -832815594, i32 -1685613794, i32 -1344882125, i32 1814351708], align 16
@I4 = internal constant [32 x i16] [i16 24, i16 4, i16 0, i16 14, i16 2, i16 7, i16 28, i16 23, i16 26, i16 6, i16 30, i16 20, i16 18, i16 25, i16 19, i16 3, i16 22, i16 11, i16 31, i16 21, i16 8, i16 27, i16 12, i16 9, i16 1, i16 29, i16 5, i16 15, i16 17, i16 10, i16 16, i16 13], align 16
@K4 = internal constant [32 x i32] [i32 2050118529, i32 680887927, i32 999245976, i32 1800124847, i32 -994056165, i32 1713906067, i32 1641548236, i32 -81679983, i32 1216130144, i32 1575780402, i32 -276538019, i32 -377129551, i32 -601480446, i32 -345695352, i32 596196993, i32 -745100091, i32 258830323, i32 -2081144263, i32 772490370, i32 -1534844924, i32 1774776394, i32 -1642095778, i32 566650946, i32 -152474470, i32 1728879713, i32 -1412200208, i32 1783734482, i32 -665571480, i32 -1777359064, i32 -1420741725, i32 1861159788, i32 326777828], align 16
@I5 = internal constant [32 x i16] [i16 27, i16 3, i16 21, i16 26, i16 17, i16 11, i16 20, i16 29, i16 19, i16 0, i16 12, i16 7, i16 13, i16 8, i16 31, i16 10, i16 5, i16 9, i16 14, i16 30, i16 18, i16 6, i16 28, i16 24, i16 2, i16 23, i16 16, i16 22, i16 4, i16 1, i16 25, i16 15], align 16
@K5 = internal constant [32 x i32] [i32 -1170476976, i32 2130389656, i32 -1578015459, i32 967770486, i32 1724537150, i32 -2109534584, i32 -1930525159, i32 1164943284, i32 2105845187, i32 998989502, i32 -529566248, i32 -2050940813, i32 1075463327, i32 1455516326, i32 1322494562, i32 910128902, i32 469688178, i32 1117454909, i32 936433444, i32 -804646328, i32 -619713837, i32 1240580251, i32 122909385, i32 -2137449605, i32 634681816, i32 -152510729, i32 -469872614, i32 -1233564613, i32 -1754472259, i32 79693498, i32 -1045868618, i32 1084186820], align 16
@PADDING = internal constant <{ i8, [127 x i8] }> <{ i8 1, [127 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define void @PHP_3HAVAL128Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 3, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 128, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_3HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVALUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 127
  store i32 %15, ptr %7, align 4
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 8
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %3
  %35 = load i64, ptr %6, align 8
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 128, %43
  store i32 %44, ptr %8, align 4
  %45 = load i64, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [128 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [128 x i8], ptr %65, i64 0, i64 0
  call void %60(ptr noundef %63, ptr noundef %66)
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %84, %49
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, 127
  %72 = load i64, ptr %6, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  call void %77(ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %74
  %85 = load i64, ptr %9, align 8
  %86 = add i64 %85, 128
  store i64 %86, ptr %9, align 8
  br label %69

87:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %89

88:                                               ; preds = %34
  store i64 0, ptr %9, align 8
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [128 x i8], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %9, align 8
  %100 = sub i64 %98, %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %97, i64 %100, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVAL128Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 7
  %13 = shl i32 %12, 3
  %14 = or i32 1, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 6
  %21 = or i32 %14, %20
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %27, 2
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  call void @Encode(ptr noundef %32, ptr noundef %35, i32 noundef 8)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 127
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %42, 118
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load i32, ptr %6, align 4
  %46 = sub i32 118, %45
  br label %50

47:                                               ; preds = %2
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 246, %48
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  call void @PHP_HAVALUpdate(ptr noundef %52, ptr noundef @PADDING, i64 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  call void @PHP_HAVALUpdate(ptr noundef %55, ptr noundef %56, i64 noundef 10)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 7
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -16777216
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 6
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 16711680
  %67 = or i32 %61, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 5
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65280
  %73 = or i32 %67, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 4
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 255
  %79 = or i32 %73, %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 3
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %79
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 7
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16711680
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 6
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65280
  %95 = or i32 %89, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 5
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 255
  %101 = or i32 %95, %100
  %102 = shl i32 %101, 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 4
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, -16777216
  %108 = lshr i32 %107, 24
  %109 = or i32 %102, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 2
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %109
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 7
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 65280
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 6
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 255
  %125 = or i32 %119, %124
  %126 = shl i32 %125, 16
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 5
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -16777216
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 4
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 16711680
  %137 = or i32 %131, %136
  %138 = lshr i32 %137, 16
  %139 = or i32 %126, %138
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, %139
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [8 x i32], ptr %146, i64 0, i64 7
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 255
  %150 = shl i32 %149, 24
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 6
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, -16777216
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 5
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 16711680
  %161 = or i32 %155, %160
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 4
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 65280
  %167 = or i32 %161, %166
  %168 = lshr i32 %167, 8
  %169 = or i32 %150, %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [8 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, %169
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 0
  call void @Encode(ptr noundef %175, ptr noundef %178, i32 noundef 16)
  %179 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %179, i64 noundef 184) #4
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PHP_3HAVALTransform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @Decode(ptr noundef %8, ptr noundef %9, i32 noundef 128)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %20
  store i32 %18, ptr %21, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10

25:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %203, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %206

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %36, %43
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %51, %58
  %60 = xor i32 %44, %59
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %67, %74
  %76 = xor i32 %60, %75
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %83, %90
  %92 = xor i32 %76, %91
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %92, %99
  %101 = lshr i32 %100, 7
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %108, %115
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %123, %130
  %132 = xor i32 %116, %131
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i64
  %138 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %139, %146
  %148 = xor i32 %132, %147
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i64
  %161 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %155, %162
  %164 = xor i32 %148, %163
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = xor i32 %164, %171
  %173 = shl i32 %172, 25
  %174 = or i32 %101, %173
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i64
  %180 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 11
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i64
  %188 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = shl i32 %189, 21
  %191 = or i32 %182, %190
  %192 = add i32 %174, %191
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %192, %196
  %198 = load i32, ptr %7, align 4
  %199 = srem i32 %198, 8
  %200 = sub nsw i32 7, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %201
  store i32 %197, ptr %202, align 4
  br label %203

203:                                              ; preds = %29
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %26

206:                                              ; preds = %26
  store i32 0, ptr %7, align 4
  br label %207

207:                                              ; preds = %552, %206
  %208 = load i32, ptr %7, align 4
  %209 = icmp slt i32 %208, 32
  br i1 %209, label %210, label %555

210:                                              ; preds = %207
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i64
  %223 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %217, %224
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i64
  %231 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %225, %232
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i64
  %239 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i64
  %246 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %240, %247
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i64
  %254 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %248, %255
  %257 = xor i32 %233, %256
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i64
  %263 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i64
  %270 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %264, %271
  %273 = xor i32 %257, %272
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i64
  %279 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i64
  %286 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %280, %287
  %289 = xor i32 %273, %288
  %290 = load i32, ptr %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i64
  %295 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i64
  %302 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %296, %303
  %305 = xor i32 %289, %304
  %306 = load i32, ptr %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i64
  %311 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i64
  %318 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %312, %319
  %321 = xor i32 %305, %320
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = sext i16 %332 to i64
  %334 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %328, %335
  %337 = xor i32 %321, %336
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = sext i16 %341 to i64
  %343 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i64
  %350 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %344, %351
  %353 = xor i32 %337, %352
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = sext i16 %357 to i64
  %359 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = xor i32 %353, %360
  %362 = lshr i32 %361, 7
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i64
  %368 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i64
  %375 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %369, %376
  %378 = load i32, ptr %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i64
  %383 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %377, %384
  %386 = load i32, ptr %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = sext i16 %389 to i64
  %391 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = sext i16 %396 to i64
  %398 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %392, %399
  %401 = load i32, ptr %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = sext i16 %404 to i64
  %406 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %400, %407
  %409 = xor i32 %385, %408
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i64
  %415 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %416, %423
  %425 = xor i32 %409, %424
  %426 = load i32, ptr %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = sext i16 %429 to i64
  %431 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = sext i16 %436 to i64
  %438 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %432, %439
  %441 = xor i32 %425, %440
  %442 = load i32, ptr %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i64
  %447 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = sext i16 %452 to i64
  %454 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %448, %455
  %457 = xor i32 %441, %456
  %458 = load i32, ptr %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %459
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i64
  %463 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i64
  %470 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %464, %471
  %473 = xor i32 %457, %472
  %474 = load i32, ptr %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2
  %478 = sext i16 %477 to i64
  %479 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = sext i16 %484 to i64
  %486 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %480, %487
  %489 = xor i32 %473, %488
  %490 = load i32, ptr %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %491
  %493 = load i16, ptr %492, align 2
  %494 = sext i16 %493 to i64
  %495 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %498
  %500 = load i16, ptr %499, align 2
  %501 = sext i16 %500 to i64
  %502 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %496, %503
  %505 = xor i32 %489, %504
  %506 = load i32, ptr %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %507
  %509 = load i16, ptr %508, align 2
  %510 = sext i16 %509 to i64
  %511 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = xor i32 %505, %512
  %514 = shl i32 %513, 25
  %515 = or i32 %362, %514
  %516 = load i32, ptr %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = sext i16 %519 to i64
  %521 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = lshr i32 %522, 11
  %524 = load i32, ptr %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = sext i16 %527 to i64
  %529 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = shl i32 %530, 21
  %532 = or i32 %523, %531
  %533 = add i32 %515, %532
  %534 = load i32, ptr %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [32 x i16], ptr @I2, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = sext i16 %537 to i64
  %539 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %533, %540
  %542 = load i32, ptr %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [32 x i32], ptr @K2, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = add i32 %541, %545
  %547 = load i32, ptr %7, align 4
  %548 = srem i32 %547, 8
  %549 = sub nsw i32 7, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %550
  store i32 %546, ptr %551, align 4
  br label %552

552:                                              ; preds = %210
  %553 = load i32, ptr %7, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %7, align 4
  br label %207

555:                                              ; preds = %207
  store i32 0, ptr %7, align 4
  br label %556

556:                                              ; preds = %789, %555
  %557 = load i32, ptr %7, align 4
  %558 = icmp slt i32 %557, 32
  br i1 %558, label %559, label %792

559:                                              ; preds = %556
  %560 = load i32, ptr %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2
  %564 = sext i16 %563 to i64
  %565 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %568
  %570 = load i16, ptr %569, align 2
  %571 = sext i16 %570 to i64
  %572 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %566, %573
  %575 = load i32, ptr %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %576
  %578 = load i16, ptr %577, align 2
  %579 = sext i16 %578 to i64
  %580 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %574, %581
  %583 = load i32, ptr %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %584
  %586 = load i16, ptr %585, align 2
  %587 = sext i16 %586 to i64
  %588 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = load i32, ptr %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %591
  %593 = load i16, ptr %592, align 2
  %594 = sext i16 %593 to i64
  %595 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %589, %596
  %598 = xor i32 %582, %597
  %599 = load i32, ptr %7, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %600
  %602 = load i16, ptr %601, align 2
  %603 = sext i16 %602 to i64
  %604 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %607
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i64
  %611 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %605, %612
  %614 = xor i32 %598, %613
  %615 = load i32, ptr %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = sext i16 %618 to i64
  %620 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = sext i16 %625 to i64
  %627 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %621, %628
  %630 = xor i32 %614, %629
  %631 = load i32, ptr %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = sext i16 %634 to i64
  %636 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = sext i16 %641 to i64
  %643 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %637, %644
  %646 = xor i32 %630, %645
  %647 = load i32, ptr %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %648
  %650 = load i16, ptr %649, align 2
  %651 = sext i16 %650 to i64
  %652 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = xor i32 %646, %653
  %655 = lshr i32 %654, 7
  %656 = load i32, ptr %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %657
  %659 = load i16, ptr %658, align 2
  %660 = sext i16 %659 to i64
  %661 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = load i32, ptr %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = sext i16 %666 to i64
  %668 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %662, %669
  %671 = load i32, ptr %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = sext i16 %674 to i64
  %676 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %670, %677
  %679 = load i32, ptr %7, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %680
  %682 = load i16, ptr %681, align 2
  %683 = sext i16 %682 to i64
  %684 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = load i32, ptr %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %687
  %689 = load i16, ptr %688, align 2
  %690 = sext i16 %689 to i64
  %691 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %685, %692
  %694 = xor i32 %678, %693
  %695 = load i32, ptr %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2
  %699 = sext i16 %698 to i64
  %700 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = load i32, ptr %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %703
  %705 = load i16, ptr %704, align 2
  %706 = sext i16 %705 to i64
  %707 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %701, %708
  %710 = xor i32 %694, %709
  %711 = load i32, ptr %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %712
  %714 = load i16, ptr %713, align 2
  %715 = sext i16 %714 to i64
  %716 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %7, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %719
  %721 = load i16, ptr %720, align 2
  %722 = sext i16 %721 to i64
  %723 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %717, %724
  %726 = xor i32 %710, %725
  %727 = load i32, ptr %7, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %728
  %730 = load i16, ptr %729, align 2
  %731 = sext i16 %730 to i64
  %732 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = load i32, ptr %7, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %735
  %737 = load i16, ptr %736, align 2
  %738 = sext i16 %737 to i64
  %739 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %733, %740
  %742 = xor i32 %726, %741
  %743 = load i32, ptr %7, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %744
  %746 = load i16, ptr %745, align 2
  %747 = sext i16 %746 to i64
  %748 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = xor i32 %742, %749
  %751 = shl i32 %750, 25
  %752 = or i32 %655, %751
  %753 = load i32, ptr %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %754
  %756 = load i16, ptr %755, align 2
  %757 = sext i16 %756 to i64
  %758 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = lshr i32 %759, 11
  %761 = load i32, ptr %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %762
  %764 = load i16, ptr %763, align 2
  %765 = sext i16 %764 to i64
  %766 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = shl i32 %767, 21
  %769 = or i32 %760, %768
  %770 = add i32 %752, %769
  %771 = load i32, ptr %7, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [32 x i16], ptr @I3, i64 0, i64 %772
  %774 = load i16, ptr %773, align 2
  %775 = sext i16 %774 to i64
  %776 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = add i32 %770, %777
  %779 = load i32, ptr %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [32 x i32], ptr @K3, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = add i32 %778, %782
  %784 = load i32, ptr %7, align 4
  %785 = srem i32 %784, 8
  %786 = sub nsw i32 7, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %787
  store i32 %783, ptr %788, align 4
  br label %789

789:                                              ; preds = %559
  %790 = load i32, ptr %7, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %7, align 4
  br label %556

792:                                              ; preds = %556
  store i32 0, ptr %7, align 4
  br label %793

793:                                              ; preds = %807, %792
  %794 = load i32, ptr %7, align 4
  %795 = icmp slt i32 %794, 8
  br i1 %795, label %796, label %810

796:                                              ; preds = %793
  %797 = load i32, ptr %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = load ptr, ptr %3, align 8
  %802 = load i32, ptr %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %801, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = add i32 %805, %800
  store i32 %806, ptr %804, align 4
  br label %807

807:                                              ; preds = %796
  %808 = load i32, ptr %7, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %7, align 4
  br label %793

810:                                              ; preds = %793
  %811 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %811, i64 noundef 128) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_3HAVAL160Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 3, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 160, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_3HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVAL160Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 7
  %13 = shl i32 %12, 3
  %14 = or i32 1, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 6
  %21 = or i32 %14, %20
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %27, 2
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  call void @Encode(ptr noundef %32, ptr noundef %35, i32 noundef 8)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 127
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %42, 118
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load i32, ptr %6, align 4
  %46 = sub i32 118, %45
  br label %50

47:                                               ; preds = %2
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 246, %48
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  call void @PHP_HAVALUpdate(ptr noundef %52, ptr noundef @PADDING, i64 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  call void @PHP_HAVALUpdate(ptr noundef %55, ptr noundef %56, i64 noundef 10)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 7
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -33554432
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 6
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 33030144
  %67 = or i32 %61, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 5
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 520192
  %73 = or i32 %67, %72
  %74 = lshr i32 %73, 12
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 4
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %74
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 7
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 33030144
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 6
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 520192
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 5
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 4032
  %96 = or i32 %90, %95
  %97 = lshr i32 %96, 6
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 3
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %97
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 7
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 520192
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 6
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 4032
  %113 = or i32 %107, %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 5
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 63
  %119 = or i32 %113, %118
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 2
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %119
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 7
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 4032
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 6
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 63
  %135 = or i32 %129, %134
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 5
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -33554432
  %141 = or i32 %135, %140
  %142 = lshr i32 %141, 25
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 7
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 4032
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 6
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 63
  %153 = or i32 %147, %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 5
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, -33554432
  %159 = or i32 %153, %158
  %160 = shl i32 %159, 7
  %161 = or i32 %142, %160
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %161
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 7
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 63
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 6
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, -33554432
  %177 = or i32 %171, %176
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 5
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 33030144
  %183 = or i32 %177, %182
  %184 = lshr i32 %183, 19
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [8 x i32], ptr %186, i64 0, i64 7
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 63
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 6
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, -33554432
  %195 = or i32 %189, %194
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 5
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 33030144
  %201 = or i32 %195, %200
  %202 = shl i32 %201, 13
  %203 = or i32 %184, %202
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [8 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, %203
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [8 x i32], ptr %211, i64 0, i64 0
  call void @Encode(ptr noundef %209, ptr noundef %212, i32 noundef 20)
  %213 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %213, i64 noundef 184) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_3HAVAL192Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 3, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 192, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_3HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVAL192Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 7
  %13 = shl i32 %12, 3
  %14 = or i32 1, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 6
  %21 = or i32 %14, %20
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %27, 2
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  call void @Encode(ptr noundef %32, ptr noundef %35, i32 noundef 8)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 127
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %42, 118
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load i32, ptr %6, align 4
  %46 = sub i32 118, %45
  br label %50

47:                                               ; preds = %2
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 246, %48
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  call void @PHP_HAVALUpdate(ptr noundef %52, ptr noundef @PADDING, i64 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  call void @PHP_HAVALUpdate(ptr noundef %55, ptr noundef %56, i64 noundef 10)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 7
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -67108864
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 6
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 65011712
  %67 = or i32 %61, %66
  %68 = lshr i32 %67, 21
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 5
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %68
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 7
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65011712
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 6
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 2031616
  %84 = or i32 %78, %83
  %85 = lshr i32 %84, 16
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 4
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %85
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 7
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2031616
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 6
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 64512
  %101 = or i32 %95, %100
  %102 = lshr i32 %101, 10
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 3
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %102
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 7
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 64512
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 6
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 992
  %118 = or i32 %112, %117
  %119 = lshr i32 %118, 5
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 2
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %119
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 7
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 992
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 6
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 31
  %135 = or i32 %129, %134
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %135
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 7
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 31
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 6
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, -67108864
  %151 = or i32 %145, %150
  %152 = lshr i32 %151, 26
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 7
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 31
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 6
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, -67108864
  %163 = or i32 %157, %162
  %164 = shl i32 %163, 6
  %165 = or i32 %152, %164
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, %165
  store i32 %170, ptr %168, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  call void @Encode(ptr noundef %171, ptr noundef %174, i32 noundef 24)
  %175 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %175, i64 noundef 184) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_3HAVAL224Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 3, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 224, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_3HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVAL224Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 7
  %13 = shl i32 %12, 3
  %14 = or i32 1, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 6
  %21 = or i32 %14, %20
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %27, 2
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  call void @Encode(ptr noundef %32, ptr noundef %35, i32 noundef 8)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 127
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %42, 118
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load i32, ptr %6, align 4
  %46 = sub i32 118, %45
  br label %50

47:                                               ; preds = %2
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 246, %48
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  call void @PHP_HAVALUpdate(ptr noundef %52, ptr noundef @PADDING, i64 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  call void @PHP_HAVALUpdate(ptr noundef %55, ptr noundef %56, i64 noundef 10)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 7
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 15
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 6
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %61
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 7
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 4
  %72 = and i32 %71, 31
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 5
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %72
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 7
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 9
  %83 = and i32 %82, 15
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 4
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %83
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 7
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 13
  %94 = and i32 %93, 31
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 3
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %94
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 7
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 18
  %105 = and i32 %104, 15
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 2
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, %105
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 7
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 22
  %116 = and i32 %115, 31
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %116
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 7
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 27
  %127 = and i32 %126, 31
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, %127
  store i32 %132, ptr %130, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [8 x i32], ptr %135, i64 0, i64 0
  call void @Encode(ptr noundef %133, ptr noundef %136, i32 noundef 28)
  %137 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %137, i64 noundef 184) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_3HAVAL256Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 3, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 256, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_3HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVAL256Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 7
  %13 = shl i32 %12, 3
  %14 = or i32 1, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 6
  %21 = or i32 %14, %20
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %27, 2
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  call void @Encode(ptr noundef %32, ptr noundef %35, i32 noundef 8)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 127
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %42, 118
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load i32, ptr %6, align 4
  %46 = sub i32 118, %45
  br label %50

47:                                               ; preds = %2
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 246, %48
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  call void @PHP_HAVALUpdate(ptr noundef %52, ptr noundef @PADDING, i64 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  call void @PHP_HAVALUpdate(ptr noundef %55, ptr noundef %56, i64 noundef 10)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  call void @Encode(ptr noundef %57, ptr noundef %60, i32 noundef 32)
  %61 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %61, i64 noundef 184) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_4HAVAL128Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 4, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 128, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_4HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_4HAVALTransform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @Decode(ptr noundef %8, ptr noundef %9, i32 noundef 128)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %20
  store i32 %18, ptr %21, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10

25:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %203, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %206

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %36, %43
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %51, %58
  %60 = xor i32 %44, %59
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %67, %74
  %76 = xor i32 %60, %75
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %83, %90
  %92 = xor i32 %76, %91
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %92, %99
  %101 = lshr i32 %100, 7
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %108, %115
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %123, %130
  %132 = xor i32 %116, %131
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i64
  %138 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %139, %146
  %148 = xor i32 %132, %147
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i64
  %161 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %155, %162
  %164 = xor i32 %148, %163
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = xor i32 %164, %171
  %173 = shl i32 %172, 25
  %174 = or i32 %101, %173
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i64
  %180 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 11
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i64
  %188 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = shl i32 %189, 21
  %191 = or i32 %182, %190
  %192 = add i32 %174, %191
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %192, %196
  %198 = load i32, ptr %7, align 4
  %199 = srem i32 %198, 8
  %200 = sub nsw i32 7, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %201
  store i32 %197, ptr %202, align 4
  br label %203

203:                                              ; preds = %29
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %26

206:                                              ; preds = %26
  store i32 0, ptr %7, align 4
  br label %207

207:                                              ; preds = %552, %206
  %208 = load i32, ptr %7, align 4
  %209 = icmp slt i32 %208, 32
  br i1 %209, label %210, label %555

210:                                              ; preds = %207
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i64
  %223 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %217, %224
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i64
  %231 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %225, %232
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i64
  %239 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i64
  %246 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %240, %247
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i64
  %254 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %248, %255
  %257 = xor i32 %233, %256
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i64
  %263 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i64
  %270 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %264, %271
  %273 = xor i32 %257, %272
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i64
  %279 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i64
  %286 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %280, %287
  %289 = xor i32 %273, %288
  %290 = load i32, ptr %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i64
  %295 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i64
  %302 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %296, %303
  %305 = xor i32 %289, %304
  %306 = load i32, ptr %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i64
  %311 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i64
  %318 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %312, %319
  %321 = xor i32 %305, %320
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = sext i16 %332 to i64
  %334 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %328, %335
  %337 = xor i32 %321, %336
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = sext i16 %341 to i64
  %343 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i64
  %350 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %344, %351
  %353 = xor i32 %337, %352
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = sext i16 %357 to i64
  %359 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = xor i32 %353, %360
  %362 = lshr i32 %361, 7
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i64
  %368 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i64
  %375 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %369, %376
  %378 = load i32, ptr %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i64
  %383 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %377, %384
  %386 = load i32, ptr %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = sext i16 %389 to i64
  %391 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = sext i16 %396 to i64
  %398 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %392, %399
  %401 = load i32, ptr %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = sext i16 %404 to i64
  %406 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %400, %407
  %409 = xor i32 %385, %408
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i64
  %415 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %416, %423
  %425 = xor i32 %409, %424
  %426 = load i32, ptr %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = sext i16 %429 to i64
  %431 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = sext i16 %436 to i64
  %438 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %432, %439
  %441 = xor i32 %425, %440
  %442 = load i32, ptr %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i64
  %447 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = sext i16 %452 to i64
  %454 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %448, %455
  %457 = xor i32 %441, %456
  %458 = load i32, ptr %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %459
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i64
  %463 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i64
  %470 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %464, %471
  %473 = xor i32 %457, %472
  %474 = load i32, ptr %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2
  %478 = sext i16 %477 to i64
  %479 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = sext i16 %484 to i64
  %486 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %480, %487
  %489 = xor i32 %473, %488
  %490 = load i32, ptr %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %491
  %493 = load i16, ptr %492, align 2
  %494 = sext i16 %493 to i64
  %495 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %498
  %500 = load i16, ptr %499, align 2
  %501 = sext i16 %500 to i64
  %502 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %496, %503
  %505 = xor i32 %489, %504
  %506 = load i32, ptr %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %507
  %509 = load i16, ptr %508, align 2
  %510 = sext i16 %509 to i64
  %511 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = xor i32 %505, %512
  %514 = shl i32 %513, 25
  %515 = or i32 %362, %514
  %516 = load i32, ptr %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = sext i16 %519 to i64
  %521 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = lshr i32 %522, 11
  %524 = load i32, ptr %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = sext i16 %527 to i64
  %529 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = shl i32 %530, 21
  %532 = or i32 %523, %531
  %533 = add i32 %515, %532
  %534 = load i32, ptr %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [32 x i16], ptr @I2, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = sext i16 %537 to i64
  %539 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %533, %540
  %542 = load i32, ptr %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [32 x i32], ptr @K2, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = add i32 %541, %545
  %547 = load i32, ptr %7, align 4
  %548 = srem i32 %547, 8
  %549 = sub nsw i32 7, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %550
  store i32 %546, ptr %551, align 4
  br label %552

552:                                              ; preds = %210
  %553 = load i32, ptr %7, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %7, align 4
  br label %207

555:                                              ; preds = %207
  store i32 0, ptr %7, align 4
  br label %556

556:                                              ; preds = %789, %555
  %557 = load i32, ptr %7, align 4
  %558 = icmp slt i32 %557, 32
  br i1 %558, label %559, label %792

559:                                              ; preds = %556
  %560 = load i32, ptr %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2
  %564 = sext i16 %563 to i64
  %565 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %568
  %570 = load i16, ptr %569, align 2
  %571 = sext i16 %570 to i64
  %572 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %566, %573
  %575 = load i32, ptr %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %576
  %578 = load i16, ptr %577, align 2
  %579 = sext i16 %578 to i64
  %580 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %574, %581
  %583 = load i32, ptr %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %584
  %586 = load i16, ptr %585, align 2
  %587 = sext i16 %586 to i64
  %588 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = load i32, ptr %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %591
  %593 = load i16, ptr %592, align 2
  %594 = sext i16 %593 to i64
  %595 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %589, %596
  %598 = xor i32 %582, %597
  %599 = load i32, ptr %7, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %600
  %602 = load i16, ptr %601, align 2
  %603 = sext i16 %602 to i64
  %604 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %607
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i64
  %611 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %605, %612
  %614 = xor i32 %598, %613
  %615 = load i32, ptr %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = sext i16 %618 to i64
  %620 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = sext i16 %625 to i64
  %627 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %621, %628
  %630 = xor i32 %614, %629
  %631 = load i32, ptr %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = sext i16 %634 to i64
  %636 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = sext i16 %641 to i64
  %643 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %637, %644
  %646 = xor i32 %630, %645
  %647 = load i32, ptr %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %648
  %650 = load i16, ptr %649, align 2
  %651 = sext i16 %650 to i64
  %652 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = xor i32 %646, %653
  %655 = lshr i32 %654, 7
  %656 = load i32, ptr %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %657
  %659 = load i16, ptr %658, align 2
  %660 = sext i16 %659 to i64
  %661 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = load i32, ptr %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = sext i16 %666 to i64
  %668 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %662, %669
  %671 = load i32, ptr %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = sext i16 %674 to i64
  %676 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %670, %677
  %679 = load i32, ptr %7, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %680
  %682 = load i16, ptr %681, align 2
  %683 = sext i16 %682 to i64
  %684 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = load i32, ptr %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %687
  %689 = load i16, ptr %688, align 2
  %690 = sext i16 %689 to i64
  %691 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %685, %692
  %694 = xor i32 %678, %693
  %695 = load i32, ptr %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2
  %699 = sext i16 %698 to i64
  %700 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = load i32, ptr %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %703
  %705 = load i16, ptr %704, align 2
  %706 = sext i16 %705 to i64
  %707 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %701, %708
  %710 = xor i32 %694, %709
  %711 = load i32, ptr %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %712
  %714 = load i16, ptr %713, align 2
  %715 = sext i16 %714 to i64
  %716 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %7, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %719
  %721 = load i16, ptr %720, align 2
  %722 = sext i16 %721 to i64
  %723 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %717, %724
  %726 = xor i32 %710, %725
  %727 = load i32, ptr %7, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %728
  %730 = load i16, ptr %729, align 2
  %731 = sext i16 %730 to i64
  %732 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = load i32, ptr %7, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %735
  %737 = load i16, ptr %736, align 2
  %738 = sext i16 %737 to i64
  %739 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %733, %740
  %742 = xor i32 %726, %741
  %743 = load i32, ptr %7, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %744
  %746 = load i16, ptr %745, align 2
  %747 = sext i16 %746 to i64
  %748 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = xor i32 %742, %749
  %751 = shl i32 %750, 25
  %752 = or i32 %655, %751
  %753 = load i32, ptr %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %754
  %756 = load i16, ptr %755, align 2
  %757 = sext i16 %756 to i64
  %758 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = lshr i32 %759, 11
  %761 = load i32, ptr %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %762
  %764 = load i16, ptr %763, align 2
  %765 = sext i16 %764 to i64
  %766 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = shl i32 %767, 21
  %769 = or i32 %760, %768
  %770 = add i32 %752, %769
  %771 = load i32, ptr %7, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [32 x i16], ptr @I3, i64 0, i64 %772
  %774 = load i16, ptr %773, align 2
  %775 = sext i16 %774 to i64
  %776 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = add i32 %770, %777
  %779 = load i32, ptr %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [32 x i32], ptr @K3, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = add i32 %778, %782
  %784 = load i32, ptr %7, align 4
  %785 = srem i32 %784, 8
  %786 = sub nsw i32 7, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %787
  store i32 %783, ptr %788, align 4
  br label %789

789:                                              ; preds = %559
  %790 = load i32, ptr %7, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %7, align 4
  br label %556

792:                                              ; preds = %556
  store i32 0, ptr %7, align 4
  br label %793

793:                                              ; preds = %1250, %792
  %794 = load i32, ptr %7, align 4
  %795 = icmp slt i32 %794, 32
  br i1 %795, label %796, label %1253

796:                                              ; preds = %793
  %797 = load i32, ptr %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %798
  %800 = load i16, ptr %799, align 2
  %801 = sext i16 %800 to i64
  %802 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = load i32, ptr %7, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %805
  %807 = load i16, ptr %806, align 2
  %808 = sext i16 %807 to i64
  %809 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %803, %810
  %812 = load i32, ptr %7, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %813
  %815 = load i16, ptr %814, align 2
  %816 = sext i16 %815 to i64
  %817 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %811, %818
  %820 = load i32, ptr %7, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %821
  %823 = load i16, ptr %822, align 2
  %824 = sext i16 %823 to i64
  %825 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = load i32, ptr %7, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %828
  %830 = load i16, ptr %829, align 2
  %831 = sext i16 %830 to i64
  %832 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = and i32 %826, %833
  %835 = load i32, ptr %7, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %836
  %838 = load i16, ptr %837, align 2
  %839 = sext i16 %838 to i64
  %840 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = and i32 %834, %841
  %843 = xor i32 %819, %842
  %844 = load i32, ptr %7, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %845
  %847 = load i16, ptr %846, align 2
  %848 = sext i16 %847 to i64
  %849 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = load i32, ptr %7, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %852
  %854 = load i16, ptr %853, align 2
  %855 = sext i16 %854 to i64
  %856 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %855
  %857 = load i32, ptr %856, align 4
  %858 = and i32 %850, %857
  %859 = load i32, ptr %7, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %860
  %862 = load i16, ptr %861, align 2
  %863 = sext i16 %862 to i64
  %864 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %858, %865
  %867 = xor i32 %843, %866
  %868 = load i32, ptr %7, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %869
  %871 = load i16, ptr %870, align 2
  %872 = sext i16 %871 to i64
  %873 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = load i32, ptr %7, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %876
  %878 = load i16, ptr %877, align 2
  %879 = sext i16 %878 to i64
  %880 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %874, %881
  %883 = xor i32 %867, %882
  %884 = load i32, ptr %7, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %885
  %887 = load i16, ptr %886, align 2
  %888 = sext i16 %887 to i64
  %889 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = load i32, ptr %7, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %892
  %894 = load i16, ptr %893, align 2
  %895 = sext i16 %894 to i64
  %896 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = and i32 %890, %897
  %899 = xor i32 %883, %898
  %900 = load i32, ptr %7, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %901
  %903 = load i16, ptr %902, align 2
  %904 = sext i16 %903 to i64
  %905 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = load i32, ptr %7, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %908
  %910 = load i16, ptr %909, align 2
  %911 = sext i16 %910 to i64
  %912 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %906, %913
  %915 = xor i32 %899, %914
  %916 = load i32, ptr %7, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %917
  %919 = load i16, ptr %918, align 2
  %920 = sext i16 %919 to i64
  %921 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = load i32, ptr %7, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %924
  %926 = load i16, ptr %925, align 2
  %927 = sext i16 %926 to i64
  %928 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = and i32 %922, %929
  %931 = xor i32 %915, %930
  %932 = load i32, ptr %7, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %933
  %935 = load i16, ptr %934, align 2
  %936 = sext i16 %935 to i64
  %937 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = load i32, ptr %7, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %940
  %942 = load i16, ptr %941, align 2
  %943 = sext i16 %942 to i64
  %944 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %938, %945
  %947 = xor i32 %931, %946
  %948 = load i32, ptr %7, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %949
  %951 = load i16, ptr %950, align 2
  %952 = sext i16 %951 to i64
  %953 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = load i32, ptr %7, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %956
  %958 = load i16, ptr %957, align 2
  %959 = sext i16 %958 to i64
  %960 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = and i32 %954, %961
  %963 = xor i32 %947, %962
  %964 = load i32, ptr %7, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %965
  %967 = load i16, ptr %966, align 2
  %968 = sext i16 %967 to i64
  %969 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %968
  %970 = load i32, ptr %969, align 4
  %971 = load i32, ptr %7, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %972
  %974 = load i16, ptr %973, align 2
  %975 = sext i16 %974 to i64
  %976 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = and i32 %970, %977
  %979 = xor i32 %963, %978
  %980 = load i32, ptr %7, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %981
  %983 = load i16, ptr %982, align 2
  %984 = sext i16 %983 to i64
  %985 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %984
  %986 = load i32, ptr %985, align 4
  %987 = load i32, ptr %7, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %988
  %990 = load i16, ptr %989, align 2
  %991 = sext i16 %990 to i64
  %992 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = and i32 %986, %993
  %995 = xor i32 %979, %994
  %996 = load i32, ptr %7, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %997
  %999 = load i16, ptr %998, align 2
  %1000 = sext i16 %999 to i64
  %1001 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  %1003 = xor i32 %995, %1002
  %1004 = lshr i32 %1003, 7
  %1005 = load i32, ptr %7, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1006
  %1008 = load i16, ptr %1007, align 2
  %1009 = sext i16 %1008 to i64
  %1010 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = load i32, ptr %7, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %1013
  %1015 = load i16, ptr %1014, align 2
  %1016 = sext i16 %1015 to i64
  %1017 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1016
  %1018 = load i32, ptr %1017, align 4
  %1019 = and i32 %1011, %1018
  %1020 = load i32, ptr %7, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1021
  %1023 = load i16, ptr %1022, align 2
  %1024 = sext i16 %1023 to i64
  %1025 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1019, %1026
  %1028 = load i32, ptr %7, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %1029
  %1031 = load i16, ptr %1030, align 2
  %1032 = sext i16 %1031 to i64
  %1033 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = load i32, ptr %7, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1036
  %1038 = load i16, ptr %1037, align 2
  %1039 = sext i16 %1038 to i64
  %1040 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %1042 = and i32 %1034, %1041
  %1043 = load i32, ptr %7, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %1044
  %1046 = load i16, ptr %1045, align 2
  %1047 = sext i16 %1046 to i64
  %1048 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = and i32 %1042, %1049
  %1051 = xor i32 %1027, %1050
  %1052 = load i32, ptr %7, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1053
  %1055 = load i16, ptr %1054, align 2
  %1056 = sext i16 %1055 to i64
  %1057 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = load i32, ptr %7, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  %1063 = sext i16 %1062 to i64
  %1064 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %1066 = and i32 %1058, %1065
  %1067 = load i32, ptr %7, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %1068
  %1070 = load i16, ptr %1069, align 2
  %1071 = sext i16 %1070 to i64
  %1072 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1066, %1073
  %1075 = xor i32 %1051, %1074
  %1076 = load i32, ptr %7, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1077
  %1079 = load i16, ptr %1078, align 2
  %1080 = sext i16 %1079 to i64
  %1081 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %1083 = load i32, ptr %7, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  %1087 = sext i16 %1086 to i64
  %1088 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = and i32 %1082, %1089
  %1091 = xor i32 %1075, %1090
  %1092 = load i32, ptr %7, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %1093
  %1095 = load i16, ptr %1094, align 2
  %1096 = sext i16 %1095 to i64
  %1097 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4
  %1099 = load i32, ptr %7, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %1100
  %1102 = load i16, ptr %1101, align 2
  %1103 = sext i16 %1102 to i64
  %1104 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  %1106 = and i32 %1098, %1105
  %1107 = xor i32 %1091, %1106
  %1108 = load i32, ptr %7, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1109
  %1111 = load i16, ptr %1110, align 2
  %1112 = sext i16 %1111 to i64
  %1113 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = load i32, ptr %7, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1116
  %1118 = load i16, ptr %1117, align 2
  %1119 = sext i16 %1118 to i64
  %1120 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1119
  %1121 = load i32, ptr %1120, align 4
  %1122 = and i32 %1114, %1121
  %1123 = xor i32 %1107, %1122
  %1124 = load i32, ptr %7, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1125
  %1127 = load i16, ptr %1126, align 2
  %1128 = sext i16 %1127 to i64
  %1129 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1128
  %1130 = load i32, ptr %1129, align 4
  %1131 = load i32, ptr %7, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %1132
  %1134 = load i16, ptr %1133, align 2
  %1135 = sext i16 %1134 to i64
  %1136 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  %1138 = and i32 %1130, %1137
  %1139 = xor i32 %1123, %1138
  %1140 = load i32, ptr %7, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1141
  %1143 = load i16, ptr %1142, align 2
  %1144 = sext i16 %1143 to i64
  %1145 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = load i32, ptr %7, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %1148
  %1150 = load i16, ptr %1149, align 2
  %1151 = sext i16 %1150 to i64
  %1152 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1151
  %1153 = load i32, ptr %1152, align 4
  %1154 = and i32 %1146, %1153
  %1155 = xor i32 %1139, %1154
  %1156 = load i32, ptr %7, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1157
  %1159 = load i16, ptr %1158, align 2
  %1160 = sext i16 %1159 to i64
  %1161 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  %1163 = load i32, ptr %7, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %1164
  %1166 = load i16, ptr %1165, align 2
  %1167 = sext i16 %1166 to i64
  %1168 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1167
  %1169 = load i32, ptr %1168, align 4
  %1170 = and i32 %1162, %1169
  %1171 = xor i32 %1155, %1170
  %1172 = load i32, ptr %7, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1173
  %1175 = load i16, ptr %1174, align 2
  %1176 = sext i16 %1175 to i64
  %1177 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1176
  %1178 = load i32, ptr %1177, align 4
  %1179 = load i32, ptr %7, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %1180
  %1182 = load i16, ptr %1181, align 2
  %1183 = sext i16 %1182 to i64
  %1184 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1183
  %1185 = load i32, ptr %1184, align 4
  %1186 = and i32 %1178, %1185
  %1187 = xor i32 %1171, %1186
  %1188 = load i32, ptr %7, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1189
  %1191 = load i16, ptr %1190, align 2
  %1192 = sext i16 %1191 to i64
  %1193 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4
  %1195 = load i32, ptr %7, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1196
  %1198 = load i16, ptr %1197, align 2
  %1199 = sext i16 %1198 to i64
  %1200 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1199
  %1201 = load i32, ptr %1200, align 4
  %1202 = and i32 %1194, %1201
  %1203 = xor i32 %1187, %1202
  %1204 = load i32, ptr %7, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1205
  %1207 = load i16, ptr %1206, align 2
  %1208 = sext i16 %1207 to i64
  %1209 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1208
  %1210 = load i32, ptr %1209, align 4
  %1211 = xor i32 %1203, %1210
  %1212 = shl i32 %1211, 25
  %1213 = or i32 %1004, %1212
  %1214 = load i32, ptr %7, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %1215
  %1217 = load i16, ptr %1216, align 2
  %1218 = sext i16 %1217 to i64
  %1219 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = lshr i32 %1220, 11
  %1222 = load i32, ptr %7, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %1223
  %1225 = load i16, ptr %1224, align 2
  %1226 = sext i16 %1225 to i64
  %1227 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1226
  %1228 = load i32, ptr %1227, align 4
  %1229 = shl i32 %1228, 21
  %1230 = or i32 %1221, %1229
  %1231 = add i32 %1213, %1230
  %1232 = load i32, ptr %7, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [32 x i16], ptr @I4, i64 0, i64 %1233
  %1235 = load i16, ptr %1234, align 2
  %1236 = sext i16 %1235 to i64
  %1237 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %1236
  %1238 = load i32, ptr %1237, align 4
  %1239 = add i32 %1231, %1238
  %1240 = load i32, ptr %7, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [32 x i32], ptr @K4, i64 0, i64 %1241
  %1243 = load i32, ptr %1242, align 4
  %1244 = add i32 %1239, %1243
  %1245 = load i32, ptr %7, align 4
  %1246 = srem i32 %1245, 8
  %1247 = sub nsw i32 7, %1246
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1248
  store i32 %1244, ptr %1249, align 4
  br label %1250

1250:                                             ; preds = %796
  %1251 = load i32, ptr %7, align 4
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %7, align 4
  br label %793

1253:                                             ; preds = %793
  store i32 0, ptr %7, align 4
  br label %1254

1254:                                             ; preds = %1268, %1253
  %1255 = load i32, ptr %7, align 4
  %1256 = icmp slt i32 %1255, 8
  br i1 %1256, label %1257, label %1271

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %7, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1259
  %1261 = load i32, ptr %1260, align 4
  %1262 = load ptr, ptr %3, align 8
  %1263 = load i32, ptr %7, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i32, ptr %1262, i64 %1264
  %1266 = load i32, ptr %1265, align 4
  %1267 = add i32 %1266, %1261
  store i32 %1267, ptr %1265, align 4
  br label %1268

1268:                                             ; preds = %1257
  %1269 = load i32, ptr %7, align 4
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %7, align 4
  br label %1254

1271:                                             ; preds = %1254
  %1272 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %1272, i64 noundef 128) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_4HAVAL160Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 4, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 160, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_4HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_4HAVAL192Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 4, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 192, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_4HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_4HAVAL224Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 4, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 224, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_4HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_4HAVAL256Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 4, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 256, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_4HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_5HAVAL128Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 5, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 128, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_5HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_5HAVALTransform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @Decode(ptr noundef %8, ptr noundef %9, i32 noundef 128)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %20
  store i32 %18, ptr %21, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10

25:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %203, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %206

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %36, %43
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %51, %58
  %60 = xor i32 %44, %59
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %67, %74
  %76 = xor i32 %60, %75
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %83, %90
  %92 = xor i32 %76, %91
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %92, %99
  %101 = lshr i32 %100, 7
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %108, %115
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %123, %130
  %132 = xor i32 %116, %131
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i64
  %138 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %139, %146
  %148 = xor i32 %132, %147
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i64
  %161 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %155, %162
  %164 = xor i32 %148, %163
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = xor i32 %164, %171
  %173 = shl i32 %172, 25
  %174 = or i32 %101, %173
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i64
  %180 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 11
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i64
  %188 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = shl i32 %189, 21
  %191 = or i32 %182, %190
  %192 = add i32 %174, %191
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %192, %196
  %198 = load i32, ptr %7, align 4
  %199 = srem i32 %198, 8
  %200 = sub nsw i32 7, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %201
  store i32 %197, ptr %202, align 4
  br label %203

203:                                              ; preds = %29
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %26

206:                                              ; preds = %26
  store i32 0, ptr %7, align 4
  br label %207

207:                                              ; preds = %552, %206
  %208 = load i32, ptr %7, align 4
  %209 = icmp slt i32 %208, 32
  br i1 %209, label %210, label %555

210:                                              ; preds = %207
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i64
  %223 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %217, %224
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i64
  %231 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %225, %232
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i64
  %239 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i64
  %246 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %240, %247
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i64
  %254 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %248, %255
  %257 = xor i32 %233, %256
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i64
  %263 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i64
  %270 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %264, %271
  %273 = xor i32 %257, %272
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i64
  %279 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i64
  %286 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %280, %287
  %289 = xor i32 %273, %288
  %290 = load i32, ptr %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i64
  %295 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i64
  %302 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %296, %303
  %305 = xor i32 %289, %304
  %306 = load i32, ptr %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i64
  %311 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i64
  %318 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %312, %319
  %321 = xor i32 %305, %320
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = sext i16 %332 to i64
  %334 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %328, %335
  %337 = xor i32 %321, %336
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = sext i16 %341 to i64
  %343 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i64
  %350 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %344, %351
  %353 = xor i32 %337, %352
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = sext i16 %357 to i64
  %359 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = xor i32 %353, %360
  %362 = lshr i32 %361, 7
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i64
  %368 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i64
  %375 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %369, %376
  %378 = load i32, ptr %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i64
  %383 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %377, %384
  %386 = load i32, ptr %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = sext i16 %389 to i64
  %391 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = sext i16 %396 to i64
  %398 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %392, %399
  %401 = load i32, ptr %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = sext i16 %404 to i64
  %406 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %400, %407
  %409 = xor i32 %385, %408
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i64
  %415 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = sext i16 %420 to i64
  %422 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %416, %423
  %425 = xor i32 %409, %424
  %426 = load i32, ptr %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = sext i16 %429 to i64
  %431 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = sext i16 %436 to i64
  %438 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %432, %439
  %441 = xor i32 %425, %440
  %442 = load i32, ptr %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i64
  %447 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = sext i16 %452 to i64
  %454 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %448, %455
  %457 = xor i32 %441, %456
  %458 = load i32, ptr %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %459
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i64
  %463 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i64
  %470 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %464, %471
  %473 = xor i32 %457, %472
  %474 = load i32, ptr %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2
  %478 = sext i16 %477 to i64
  %479 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2
  %485 = sext i16 %484 to i64
  %486 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %480, %487
  %489 = xor i32 %473, %488
  %490 = load i32, ptr %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %491
  %493 = load i16, ptr %492, align 2
  %494 = sext i16 %493 to i64
  %495 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %498
  %500 = load i16, ptr %499, align 2
  %501 = sext i16 %500 to i64
  %502 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %496, %503
  %505 = xor i32 %489, %504
  %506 = load i32, ptr %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %507
  %509 = load i16, ptr %508, align 2
  %510 = sext i16 %509 to i64
  %511 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = xor i32 %505, %512
  %514 = shl i32 %513, 25
  %515 = or i32 %362, %514
  %516 = load i32, ptr %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = sext i16 %519 to i64
  %521 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = lshr i32 %522, 11
  %524 = load i32, ptr %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = sext i16 %527 to i64
  %529 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = shl i32 %530, 21
  %532 = or i32 %523, %531
  %533 = add i32 %515, %532
  %534 = load i32, ptr %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [32 x i16], ptr @I2, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = sext i16 %537 to i64
  %539 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %533, %540
  %542 = load i32, ptr %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [32 x i32], ptr @K2, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = add i32 %541, %545
  %547 = load i32, ptr %7, align 4
  %548 = srem i32 %547, 8
  %549 = sub nsw i32 7, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %550
  store i32 %546, ptr %551, align 4
  br label %552

552:                                              ; preds = %210
  %553 = load i32, ptr %7, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %7, align 4
  br label %207

555:                                              ; preds = %207
  store i32 0, ptr %7, align 4
  br label %556

556:                                              ; preds = %789, %555
  %557 = load i32, ptr %7, align 4
  %558 = icmp slt i32 %557, 32
  br i1 %558, label %559, label %792

559:                                              ; preds = %556
  %560 = load i32, ptr %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2
  %564 = sext i16 %563 to i64
  %565 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %568
  %570 = load i16, ptr %569, align 2
  %571 = sext i16 %570 to i64
  %572 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %566, %573
  %575 = load i32, ptr %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %576
  %578 = load i16, ptr %577, align 2
  %579 = sext i16 %578 to i64
  %580 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %574, %581
  %583 = load i32, ptr %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %584
  %586 = load i16, ptr %585, align 2
  %587 = sext i16 %586 to i64
  %588 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = load i32, ptr %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %591
  %593 = load i16, ptr %592, align 2
  %594 = sext i16 %593 to i64
  %595 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %589, %596
  %598 = xor i32 %582, %597
  %599 = load i32, ptr %7, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %600
  %602 = load i16, ptr %601, align 2
  %603 = sext i16 %602 to i64
  %604 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %607
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i64
  %611 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %605, %612
  %614 = xor i32 %598, %613
  %615 = load i32, ptr %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = sext i16 %618 to i64
  %620 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = sext i16 %625 to i64
  %627 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %621, %628
  %630 = xor i32 %614, %629
  %631 = load i32, ptr %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = sext i16 %634 to i64
  %636 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = sext i16 %641 to i64
  %643 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %637, %644
  %646 = xor i32 %630, %645
  %647 = load i32, ptr %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %648
  %650 = load i16, ptr %649, align 2
  %651 = sext i16 %650 to i64
  %652 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = xor i32 %646, %653
  %655 = lshr i32 %654, 7
  %656 = load i32, ptr %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %657
  %659 = load i16, ptr %658, align 2
  %660 = sext i16 %659 to i64
  %661 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = load i32, ptr %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = sext i16 %666 to i64
  %668 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %662, %669
  %671 = load i32, ptr %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = sext i16 %674 to i64
  %676 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %670, %677
  %679 = load i32, ptr %7, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %680
  %682 = load i16, ptr %681, align 2
  %683 = sext i16 %682 to i64
  %684 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = load i32, ptr %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %687
  %689 = load i16, ptr %688, align 2
  %690 = sext i16 %689 to i64
  %691 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %685, %692
  %694 = xor i32 %678, %693
  %695 = load i32, ptr %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2
  %699 = sext i16 %698 to i64
  %700 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = load i32, ptr %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %703
  %705 = load i16, ptr %704, align 2
  %706 = sext i16 %705 to i64
  %707 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %701, %708
  %710 = xor i32 %694, %709
  %711 = load i32, ptr %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %712
  %714 = load i16, ptr %713, align 2
  %715 = sext i16 %714 to i64
  %716 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %7, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %719
  %721 = load i16, ptr %720, align 2
  %722 = sext i16 %721 to i64
  %723 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %717, %724
  %726 = xor i32 %710, %725
  %727 = load i32, ptr %7, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %728
  %730 = load i16, ptr %729, align 2
  %731 = sext i16 %730 to i64
  %732 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = load i32, ptr %7, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %735
  %737 = load i16, ptr %736, align 2
  %738 = sext i16 %737 to i64
  %739 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %733, %740
  %742 = xor i32 %726, %741
  %743 = load i32, ptr %7, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %744
  %746 = load i16, ptr %745, align 2
  %747 = sext i16 %746 to i64
  %748 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = xor i32 %742, %749
  %751 = shl i32 %750, 25
  %752 = or i32 %655, %751
  %753 = load i32, ptr %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %754
  %756 = load i16, ptr %755, align 2
  %757 = sext i16 %756 to i64
  %758 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = lshr i32 %759, 11
  %761 = load i32, ptr %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %762
  %764 = load i16, ptr %763, align 2
  %765 = sext i16 %764 to i64
  %766 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = shl i32 %767, 21
  %769 = or i32 %760, %768
  %770 = add i32 %752, %769
  %771 = load i32, ptr %7, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [32 x i16], ptr @I3, i64 0, i64 %772
  %774 = load i16, ptr %773, align 2
  %775 = sext i16 %774 to i64
  %776 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = add i32 %770, %777
  %779 = load i32, ptr %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [32 x i32], ptr @K3, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = add i32 %778, %782
  %784 = load i32, ptr %7, align 4
  %785 = srem i32 %784, 8
  %786 = sub nsw i32 7, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %787
  store i32 %783, ptr %788, align 4
  br label %789

789:                                              ; preds = %559
  %790 = load i32, ptr %7, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %7, align 4
  br label %556

792:                                              ; preds = %556
  store i32 0, ptr %7, align 4
  br label %793

793:                                              ; preds = %1250, %792
  %794 = load i32, ptr %7, align 4
  %795 = icmp slt i32 %794, 32
  br i1 %795, label %796, label %1253

796:                                              ; preds = %793
  %797 = load i32, ptr %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %798
  %800 = load i16, ptr %799, align 2
  %801 = sext i16 %800 to i64
  %802 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = load i32, ptr %7, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %805
  %807 = load i16, ptr %806, align 2
  %808 = sext i16 %807 to i64
  %809 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %803, %810
  %812 = load i32, ptr %7, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %813
  %815 = load i16, ptr %814, align 2
  %816 = sext i16 %815 to i64
  %817 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %811, %818
  %820 = load i32, ptr %7, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %821
  %823 = load i16, ptr %822, align 2
  %824 = sext i16 %823 to i64
  %825 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = load i32, ptr %7, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %828
  %830 = load i16, ptr %829, align 2
  %831 = sext i16 %830 to i64
  %832 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = and i32 %826, %833
  %835 = load i32, ptr %7, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %836
  %838 = load i16, ptr %837, align 2
  %839 = sext i16 %838 to i64
  %840 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = and i32 %834, %841
  %843 = xor i32 %819, %842
  %844 = load i32, ptr %7, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %845
  %847 = load i16, ptr %846, align 2
  %848 = sext i16 %847 to i64
  %849 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = load i32, ptr %7, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %852
  %854 = load i16, ptr %853, align 2
  %855 = sext i16 %854 to i64
  %856 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %855
  %857 = load i32, ptr %856, align 4
  %858 = and i32 %850, %857
  %859 = load i32, ptr %7, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %860
  %862 = load i16, ptr %861, align 2
  %863 = sext i16 %862 to i64
  %864 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %858, %865
  %867 = xor i32 %843, %866
  %868 = load i32, ptr %7, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %869
  %871 = load i16, ptr %870, align 2
  %872 = sext i16 %871 to i64
  %873 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = load i32, ptr %7, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %876
  %878 = load i16, ptr %877, align 2
  %879 = sext i16 %878 to i64
  %880 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %874, %881
  %883 = xor i32 %867, %882
  %884 = load i32, ptr %7, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %885
  %887 = load i16, ptr %886, align 2
  %888 = sext i16 %887 to i64
  %889 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = load i32, ptr %7, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %892
  %894 = load i16, ptr %893, align 2
  %895 = sext i16 %894 to i64
  %896 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = and i32 %890, %897
  %899 = xor i32 %883, %898
  %900 = load i32, ptr %7, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %901
  %903 = load i16, ptr %902, align 2
  %904 = sext i16 %903 to i64
  %905 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = load i32, ptr %7, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %908
  %910 = load i16, ptr %909, align 2
  %911 = sext i16 %910 to i64
  %912 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %906, %913
  %915 = xor i32 %899, %914
  %916 = load i32, ptr %7, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %917
  %919 = load i16, ptr %918, align 2
  %920 = sext i16 %919 to i64
  %921 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = load i32, ptr %7, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %924
  %926 = load i16, ptr %925, align 2
  %927 = sext i16 %926 to i64
  %928 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = and i32 %922, %929
  %931 = xor i32 %915, %930
  %932 = load i32, ptr %7, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %933
  %935 = load i16, ptr %934, align 2
  %936 = sext i16 %935 to i64
  %937 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = load i32, ptr %7, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %940
  %942 = load i16, ptr %941, align 2
  %943 = sext i16 %942 to i64
  %944 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %938, %945
  %947 = xor i32 %931, %946
  %948 = load i32, ptr %7, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %949
  %951 = load i16, ptr %950, align 2
  %952 = sext i16 %951 to i64
  %953 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = load i32, ptr %7, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %956
  %958 = load i16, ptr %957, align 2
  %959 = sext i16 %958 to i64
  %960 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = and i32 %954, %961
  %963 = xor i32 %947, %962
  %964 = load i32, ptr %7, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %965
  %967 = load i16, ptr %966, align 2
  %968 = sext i16 %967 to i64
  %969 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %968
  %970 = load i32, ptr %969, align 4
  %971 = load i32, ptr %7, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %972
  %974 = load i16, ptr %973, align 2
  %975 = sext i16 %974 to i64
  %976 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = and i32 %970, %977
  %979 = xor i32 %963, %978
  %980 = load i32, ptr %7, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %981
  %983 = load i16, ptr %982, align 2
  %984 = sext i16 %983 to i64
  %985 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %984
  %986 = load i32, ptr %985, align 4
  %987 = load i32, ptr %7, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %988
  %990 = load i16, ptr %989, align 2
  %991 = sext i16 %990 to i64
  %992 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = and i32 %986, %993
  %995 = xor i32 %979, %994
  %996 = load i32, ptr %7, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %997
  %999 = load i16, ptr %998, align 2
  %1000 = sext i16 %999 to i64
  %1001 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  %1003 = xor i32 %995, %1002
  %1004 = lshr i32 %1003, 7
  %1005 = load i32, ptr %7, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %1006
  %1008 = load i16, ptr %1007, align 2
  %1009 = sext i16 %1008 to i64
  %1010 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = load i32, ptr %7, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1013
  %1015 = load i16, ptr %1014, align 2
  %1016 = sext i16 %1015 to i64
  %1017 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1016
  %1018 = load i32, ptr %1017, align 4
  %1019 = and i32 %1011, %1018
  %1020 = load i32, ptr %7, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %1021
  %1023 = load i16, ptr %1022, align 2
  %1024 = sext i16 %1023 to i64
  %1025 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1019, %1026
  %1028 = load i32, ptr %7, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1029
  %1031 = load i16, ptr %1030, align 2
  %1032 = sext i16 %1031 to i64
  %1033 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = load i32, ptr %7, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1036
  %1038 = load i16, ptr %1037, align 2
  %1039 = sext i16 %1038 to i64
  %1040 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %1042 = and i32 %1034, %1041
  %1043 = load i32, ptr %7, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1044
  %1046 = load i16, ptr %1045, align 2
  %1047 = sext i16 %1046 to i64
  %1048 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = and i32 %1042, %1049
  %1051 = xor i32 %1027, %1050
  %1052 = load i32, ptr %7, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %1053
  %1055 = load i16, ptr %1054, align 2
  %1056 = sext i16 %1055 to i64
  %1057 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = load i32, ptr %7, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  %1063 = sext i16 %1062 to i64
  %1064 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %1066 = and i32 %1058, %1065
  %1067 = load i32, ptr %7, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1068
  %1070 = load i16, ptr %1069, align 2
  %1071 = sext i16 %1070 to i64
  %1072 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1066, %1073
  %1075 = xor i32 %1051, %1074
  %1076 = load i32, ptr %7, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %1077
  %1079 = load i16, ptr %1078, align 2
  %1080 = sext i16 %1079 to i64
  %1081 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %1083 = load i32, ptr %7, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  %1087 = sext i16 %1086 to i64
  %1088 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = and i32 %1082, %1089
  %1091 = xor i32 %1075, %1090
  %1092 = load i32, ptr %7, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1093
  %1095 = load i16, ptr %1094, align 2
  %1096 = sext i16 %1095 to i64
  %1097 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4
  %1099 = load i32, ptr %7, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1100
  %1102 = load i16, ptr %1101, align 2
  %1103 = sext i16 %1102 to i64
  %1104 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  %1106 = and i32 %1098, %1105
  %1107 = xor i32 %1091, %1106
  %1108 = load i32, ptr %7, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %1109
  %1111 = load i16, ptr %1110, align 2
  %1112 = sext i16 %1111 to i64
  %1113 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = load i32, ptr %7, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1116
  %1118 = load i16, ptr %1117, align 2
  %1119 = sext i16 %1118 to i64
  %1120 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1119
  %1121 = load i32, ptr %1120, align 4
  %1122 = and i32 %1114, %1121
  %1123 = xor i32 %1107, %1122
  %1124 = load i32, ptr %7, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %1125
  %1127 = load i16, ptr %1126, align 2
  %1128 = sext i16 %1127 to i64
  %1129 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1128
  %1130 = load i32, ptr %1129, align 4
  %1131 = load i32, ptr %7, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1132
  %1134 = load i16, ptr %1133, align 2
  %1135 = sext i16 %1134 to i64
  %1136 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4
  %1138 = and i32 %1130, %1137
  %1139 = xor i32 %1123, %1138
  %1140 = load i32, ptr %7, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %1141
  %1143 = load i16, ptr %1142, align 2
  %1144 = sext i16 %1143 to i64
  %1145 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = load i32, ptr %7, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1148
  %1150 = load i16, ptr %1149, align 2
  %1151 = sext i16 %1150 to i64
  %1152 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1151
  %1153 = load i32, ptr %1152, align 4
  %1154 = and i32 %1146, %1153
  %1155 = xor i32 %1139, %1154
  %1156 = load i32, ptr %7, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1157
  %1159 = load i16, ptr %1158, align 2
  %1160 = sext i16 %1159 to i64
  %1161 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  %1163 = load i32, ptr %7, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1164
  %1166 = load i16, ptr %1165, align 2
  %1167 = sext i16 %1166 to i64
  %1168 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1167
  %1169 = load i32, ptr %1168, align 4
  %1170 = and i32 %1162, %1169
  %1171 = xor i32 %1155, %1170
  %1172 = load i32, ptr %7, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1173
  %1175 = load i16, ptr %1174, align 2
  %1176 = sext i16 %1175 to i64
  %1177 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1176
  %1178 = load i32, ptr %1177, align 4
  %1179 = load i32, ptr %7, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1180
  %1182 = load i16, ptr %1181, align 2
  %1183 = sext i16 %1182 to i64
  %1184 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1183
  %1185 = load i32, ptr %1184, align 4
  %1186 = and i32 %1178, %1185
  %1187 = xor i32 %1171, %1186
  %1188 = load i32, ptr %7, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %1189
  %1191 = load i16, ptr %1190, align 2
  %1192 = sext i16 %1191 to i64
  %1193 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4
  %1195 = load i32, ptr %7, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1196
  %1198 = load i16, ptr %1197, align 2
  %1199 = sext i16 %1198 to i64
  %1200 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1199
  %1201 = load i32, ptr %1200, align 4
  %1202 = and i32 %1194, %1201
  %1203 = xor i32 %1187, %1202
  %1204 = load i32, ptr %7, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %1205
  %1207 = load i16, ptr %1206, align 2
  %1208 = sext i16 %1207 to i64
  %1209 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1208
  %1210 = load i32, ptr %1209, align 4
  %1211 = xor i32 %1203, %1210
  %1212 = shl i32 %1211, 25
  %1213 = or i32 %1004, %1212
  %1214 = load i32, ptr %7, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %1215
  %1217 = load i16, ptr %1216, align 2
  %1218 = sext i16 %1217 to i64
  %1219 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = lshr i32 %1220, 11
  %1222 = load i32, ptr %7, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %1223
  %1225 = load i16, ptr %1224, align 2
  %1226 = sext i16 %1225 to i64
  %1227 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1226
  %1228 = load i32, ptr %1227, align 4
  %1229 = shl i32 %1228, 21
  %1230 = or i32 %1221, %1229
  %1231 = add i32 %1213, %1230
  %1232 = load i32, ptr %7, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [32 x i16], ptr @I4, i64 0, i64 %1233
  %1235 = load i16, ptr %1234, align 2
  %1236 = sext i16 %1235 to i64
  %1237 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %1236
  %1238 = load i32, ptr %1237, align 4
  %1239 = add i32 %1231, %1238
  %1240 = load i32, ptr %7, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [32 x i32], ptr @K4, i64 0, i64 %1241
  %1243 = load i32, ptr %1242, align 4
  %1244 = add i32 %1239, %1243
  %1245 = load i32, ptr %7, align 4
  %1246 = srem i32 %1245, 8
  %1247 = sub nsw i32 7, %1246
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1248
  store i32 %1244, ptr %1249, align 4
  br label %1250

1250:                                             ; preds = %796
  %1251 = load i32, ptr %7, align 4
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %7, align 4
  br label %793

1253:                                             ; preds = %793
  store i32 0, ptr %7, align 4
  br label %1254

1254:                                             ; preds = %1503, %1253
  %1255 = load i32, ptr %7, align 4
  %1256 = icmp slt i32 %1255, 32
  br i1 %1256, label %1257, label %1506

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %7, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1259
  %1261 = load i16, ptr %1260, align 2
  %1262 = sext i16 %1261 to i64
  %1263 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1262
  %1264 = load i32, ptr %1263, align 4
  %1265 = load i32, ptr %7, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1266
  %1268 = load i16, ptr %1267, align 2
  %1269 = sext i16 %1268 to i64
  %1270 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1269
  %1271 = load i32, ptr %1270, align 4
  %1272 = and i32 %1264, %1271
  %1273 = load i32, ptr %7, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %1274
  %1276 = load i16, ptr %1275, align 2
  %1277 = sext i16 %1276 to i64
  %1278 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1277
  %1279 = load i32, ptr %1278, align 4
  %1280 = load i32, ptr %7, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1281
  %1283 = load i16, ptr %1282, align 2
  %1284 = sext i16 %1283 to i64
  %1285 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1284
  %1286 = load i32, ptr %1285, align 4
  %1287 = and i32 %1279, %1286
  %1288 = xor i32 %1272, %1287
  %1289 = load i32, ptr %7, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %1290
  %1292 = load i16, ptr %1291, align 2
  %1293 = sext i16 %1292 to i64
  %1294 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1293
  %1295 = load i32, ptr %1294, align 4
  %1296 = load i32, ptr %7, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %1297
  %1299 = load i16, ptr %1298, align 2
  %1300 = sext i16 %1299 to i64
  %1301 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1300
  %1302 = load i32, ptr %1301, align 4
  %1303 = and i32 %1295, %1302
  %1304 = xor i32 %1288, %1303
  %1305 = load i32, ptr %7, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1306
  %1308 = load i16, ptr %1307, align 2
  %1309 = sext i16 %1308 to i64
  %1310 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1309
  %1311 = load i32, ptr %1310, align 4
  %1312 = load i32, ptr %7, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1313
  %1315 = load i16, ptr %1314, align 2
  %1316 = sext i16 %1315 to i64
  %1317 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1316
  %1318 = load i32, ptr %1317, align 4
  %1319 = and i32 %1311, %1318
  %1320 = load i32, ptr %7, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %1321
  %1323 = load i16, ptr %1322, align 2
  %1324 = sext i16 %1323 to i64
  %1325 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1324
  %1326 = load i32, ptr %1325, align 4
  %1327 = and i32 %1319, %1326
  %1328 = load i32, ptr %7, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %1329
  %1331 = load i16, ptr %1330, align 2
  %1332 = sext i16 %1331 to i64
  %1333 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1332
  %1334 = load i32, ptr %1333, align 4
  %1335 = and i32 %1327, %1334
  %1336 = xor i32 %1304, %1335
  %1337 = load i32, ptr %7, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1338
  %1340 = load i16, ptr %1339, align 2
  %1341 = sext i16 %1340 to i64
  %1342 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = load i32, ptr %7, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1345
  %1347 = load i16, ptr %1346, align 2
  %1348 = sext i16 %1347 to i64
  %1349 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1348
  %1350 = load i32, ptr %1349, align 4
  %1351 = and i32 %1343, %1350
  %1352 = xor i32 %1336, %1351
  %1353 = load i32, ptr %7, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1354
  %1356 = load i16, ptr %1355, align 2
  %1357 = sext i16 %1356 to i64
  %1358 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %1360 = xor i32 %1352, %1359
  %1361 = lshr i32 %1360, 7
  %1362 = load i32, ptr %7, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1363
  %1365 = load i16, ptr %1364, align 2
  %1366 = sext i16 %1365 to i64
  %1367 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = load i32, ptr %7, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [32 x i16], ptr @M0, i64 0, i64 %1370
  %1372 = load i16, ptr %1371, align 2
  %1373 = sext i16 %1372 to i64
  %1374 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1373
  %1375 = load i32, ptr %1374, align 4
  %1376 = and i32 %1368, %1375
  %1377 = load i32, ptr %7, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %1378
  %1380 = load i16, ptr %1379, align 2
  %1381 = sext i16 %1380 to i64
  %1382 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1381
  %1383 = load i32, ptr %1382, align 4
  %1384 = load i32, ptr %7, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1385
  %1387 = load i16, ptr %1386, align 2
  %1388 = sext i16 %1387 to i64
  %1389 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1388
  %1390 = load i32, ptr %1389, align 4
  %1391 = and i32 %1383, %1390
  %1392 = xor i32 %1376, %1391
  %1393 = load i32, ptr %7, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %1394
  %1396 = load i16, ptr %1395, align 2
  %1397 = sext i16 %1396 to i64
  %1398 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1397
  %1399 = load i32, ptr %1398, align 4
  %1400 = load i32, ptr %7, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [32 x i16], ptr @M2, i64 0, i64 %1401
  %1403 = load i16, ptr %1402, align 2
  %1404 = sext i16 %1403 to i64
  %1405 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  %1407 = and i32 %1399, %1406
  %1408 = xor i32 %1392, %1407
  %1409 = load i32, ptr %7, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1410
  %1412 = load i16, ptr %1411, align 2
  %1413 = sext i16 %1412 to i64
  %1414 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1413
  %1415 = load i32, ptr %1414, align 4
  %1416 = load i32, ptr %7, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [32 x i16], ptr @M3, i64 0, i64 %1417
  %1419 = load i16, ptr %1418, align 2
  %1420 = sext i16 %1419 to i64
  %1421 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1420
  %1422 = load i32, ptr %1421, align 4
  %1423 = and i32 %1415, %1422
  %1424 = load i32, ptr %7, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [32 x i16], ptr @M4, i64 0, i64 %1425
  %1427 = load i16, ptr %1426, align 2
  %1428 = sext i16 %1427 to i64
  %1429 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1428
  %1430 = load i32, ptr %1429, align 4
  %1431 = and i32 %1423, %1430
  %1432 = load i32, ptr %7, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [32 x i16], ptr @M6, i64 0, i64 %1433
  %1435 = load i16, ptr %1434, align 2
  %1436 = sext i16 %1435 to i64
  %1437 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1436
  %1438 = load i32, ptr %1437, align 4
  %1439 = and i32 %1431, %1438
  %1440 = xor i32 %1408, %1439
  %1441 = load i32, ptr %7, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1442
  %1444 = load i16, ptr %1443, align 2
  %1445 = sext i16 %1444 to i64
  %1446 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %1448 = load i32, ptr %7, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [32 x i16], ptr @M5, i64 0, i64 %1449
  %1451 = load i16, ptr %1450, align 2
  %1452 = sext i16 %1451 to i64
  %1453 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1452
  %1454 = load i32, ptr %1453, align 4
  %1455 = and i32 %1447, %1454
  %1456 = xor i32 %1440, %1455
  %1457 = load i32, ptr %7, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [32 x i16], ptr @M1, i64 0, i64 %1458
  %1460 = load i16, ptr %1459, align 2
  %1461 = sext i16 %1460 to i64
  %1462 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1461
  %1463 = load i32, ptr %1462, align 4
  %1464 = xor i32 %1456, %1463
  %1465 = shl i32 %1464, 25
  %1466 = or i32 %1361, %1465
  %1467 = load i32, ptr %7, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %1468
  %1470 = load i16, ptr %1469, align 2
  %1471 = sext i16 %1470 to i64
  %1472 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1471
  %1473 = load i32, ptr %1472, align 4
  %1474 = lshr i32 %1473, 11
  %1475 = load i32, ptr %7, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [32 x i16], ptr @M7, i64 0, i64 %1476
  %1478 = load i16, ptr %1477, align 2
  %1479 = sext i16 %1478 to i64
  %1480 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1479
  %1481 = load i32, ptr %1480, align 4
  %1482 = shl i32 %1481, 21
  %1483 = or i32 %1474, %1482
  %1484 = add i32 %1466, %1483
  %1485 = load i32, ptr %7, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [32 x i16], ptr @I5, i64 0, i64 %1486
  %1488 = load i16, ptr %1487, align 2
  %1489 = sext i16 %1488 to i64
  %1490 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %1489
  %1491 = load i32, ptr %1490, align 4
  %1492 = add i32 %1484, %1491
  %1493 = load i32, ptr %7, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [32 x i32], ptr @K5, i64 0, i64 %1494
  %1496 = load i32, ptr %1495, align 4
  %1497 = add i32 %1492, %1496
  %1498 = load i32, ptr %7, align 4
  %1499 = srem i32 %1498, 8
  %1500 = sub nsw i32 7, %1499
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1501
  store i32 %1497, ptr %1502, align 4
  br label %1503

1503:                                             ; preds = %1257
  %1504 = load i32, ptr %7, align 4
  %1505 = add nsw i32 %1504, 1
  store i32 %1505, ptr %7, align 4
  br label %1254

1506:                                             ; preds = %1254
  store i32 0, ptr %7, align 4
  br label %1507

1507:                                             ; preds = %1521, %1506
  %1508 = load i32, ptr %7, align 4
  %1509 = icmp slt i32 %1508, 8
  br i1 %1509, label %1510, label %1524

1510:                                             ; preds = %1507
  %1511 = load i32, ptr %7, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %1512
  %1514 = load i32, ptr %1513, align 4
  %1515 = load ptr, ptr %3, align 8
  %1516 = load i32, ptr %7, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i32, ptr %1515, i64 %1517
  %1519 = load i32, ptr %1518, align 4
  %1520 = add i32 %1519, %1514
  store i32 %1520, ptr %1518, align 4
  br label %1521

1521:                                             ; preds = %1510
  %1522 = load i32, ptr %7, align 4
  %1523 = add nsw i32 %1522, 1
  store i32 %1523, ptr %7, align 4
  br label %1507

1524:                                             ; preds = %1507
  %1525 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %1525, i64 noundef 128) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_5HAVAL160Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 5, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 160, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_5HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_5HAVAL192Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 5, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 192, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_5HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_5HAVAL224Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 5, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 224, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_5HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_5HAVAL256Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr @D0, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %29, i32 0, i32 3
  store i8 5, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %31, i32 0, i32 4
  store i16 256, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PHP_HAVAL_CTX, ptr %33, i32 0, i32 5
  store ptr @PHP_5HAVALTransform, ptr %34, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %64, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 %20, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %32, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 24
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1
  br label %64

64:                                               ; preds = %13
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %8, align 4
  br label %9

69:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %51, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 %19, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 16
  %37 = or i32 %28, %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = or i32 %37, %45
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %13
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  br label %9

56:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
