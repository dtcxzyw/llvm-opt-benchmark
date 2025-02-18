target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sp_int = type { i16, i16, [129 x i64] }
%struct.sp_int_minimal = type { i16, i16, [1 x i64] }

@sp_off_on_addr = constant [2 x i64] [i64 0, i64 -1], align 16
@sp_primes = internal constant [256 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619], align 16
@ByteToHex.kHexChar = internal constant [16 x i8] c"0123456789ABCDEF", align 64
@sp_comp = internal global [38 x i64] [i64 614889782588491410, i64 3749562977351496827, i64 4343678784233766587, i64 538945254996352681, i64 3534749459194562711, i64 -1848772031272623663, i64 192878245514479103, i64 542676746453092519, i64 1230544604996048471, i64 2618501576975440661, i64 4771180125133726009, i64 -9199666894478661987, i64 32156968791364271, i64 46627620659631719, i64 64265583549260393, i64 88516552714582021, i64 131585967012906751, i64 182675399263485151, i64 261171077386532413, i64 346060227726080771, i64 448604664249794309, i64 621993868801161359, i64 813835565706097817, i64 1050677302683430441, i64 1294398862104002783, i64 1615816556891330179, i64 1993926996710486603, i64 2626074105497143999, i64 3280430033433832817, i64 4076110663011485663, i64 4782075577404875363, i64 5906302864496324923, i64 7899206880638488339, i64 9178333502078117453, i64 -7766667751319681249, i64 -5823861706334632817, i64 -3548818603630733193, i64 -1182427736740999899], align 16
@sp_comp_idx = internal global [38 x i32] [i32 15, i32 25, i32 34, i32 42, i32 50, i32 58, i32 65, i32 72, i32 79, i32 86, i32 93, i32 100, i32 106, i32 112, i32 118, i32 124, i32 130, i32 136, i32 142, i32 148, i32 154, i32 160, i32 166, i32 172, i32 178, i32 184, i32 190, i32 196, i32 202, i32 208, i32 214, i32 220, i32 226, i32 232, i32 238, i32 244, i32 250, i32 256], align 16
@sp_lnz = internal constant [16 x i32] [i32 4, i32 0, i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 0, i32 2, i32 0, i32 1, i32 0], align 16

; Function Attrs: nounwind uwtable
define i32 @sp_init_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp ugt i32 %12, 129
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  call void @_sp_init_size(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_sp_init_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_sp_zero(ptr noundef %7)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sp_int, ptr %10, i32 0, i32 1
  store i16 %9, ptr %11, align 2, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @sp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -98, ptr %3, align 4, !tbaa !8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_sp_init_size(ptr noundef %8, i32 noundef 129)
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @sp_init_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_sp_init_size(ptr noundef %16, i32 noundef 129)
  br label %17

17:                                               ; preds = %15, %6
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_init_size(ptr noundef %21, i32 noundef 129)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_sp_init_size(ptr noundef %26, i32 noundef 129)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_init_size(ptr noundef %31, i32 noundef 129)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_sp_init_size(ptr noundef %36, i32 noundef 129)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_sp_init_size(ptr noundef %41, i32 noundef 129)
  br label %42

42:                                               ; preds = %40, %37
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @sp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sp_int, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !12
  %21 = zext i16 %20 to i32
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -97, ptr %5, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %16, %13
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sp_int, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !15
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %42, %27
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sp_int, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %40
  store i64 0, ptr %41, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !18

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %46

46:                                               ; preds = %45, %24
  %47 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @sp_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sp_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %5, i32 0, i32 0
  store i16 0, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @sp_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %6
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sp_int, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !15
  %12 = zext i16 %11 to i32
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sp_int, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [129 x i64], ptr %16, i64 0, i64 %18
  store i64 0, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !22

23:                                               ; preds = %7
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sp_free(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %26

26:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @sp_forcezero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sp_int, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [129 x i64], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sp_int, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = zext i16 %11 to i32
  %13 = mul i32 %12, 8
  call void @ForceZero(ptr noundef %8, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sp_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !24
  store volatile i8 0, ptr %29, align 1, !tbaa !26
  br label %24, !llvm.loop !27

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %32, ptr %6, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !28
  store volatile i64 0, ptr %38, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !8
  br label %33, !llvm.loop !30

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %44, ptr %5, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !8
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !24
  store volatile i8 0, ptr %50, align 1, !tbaa !26
  br label %45, !llvm.loop !31

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sp_int, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !12
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %29, %19, %16
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %12
  %38 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @_sp_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sp_int, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !15
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sp_int, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [129 x i64], ptr %12, i64 0, i64 0
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sp_int, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [129 x i64], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sp_int, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [129 x i64], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = mul i32 %24, 8
  %26 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14, %10
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sp_int, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_init_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @sp_init(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @sp_copy(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %10, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @sp_exch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !12
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !12
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30, %20
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %40, %30, %17
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %154

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sp_int, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !15
  %48 = zext i16 %47 to i32
  %49 = icmp sle i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sp_int, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8, !tbaa !15
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi i64 [ 0, %50 ], [ %57, %51 ]
  %60 = mul i64 %59, 8
  %61 = add i64 16, %60
  %62 = call ptr @llvm.stacksave.p0()
  store ptr %62, ptr %6, align 8
  %63 = alloca i8, i64 %61, align 16
  store i64 %61, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %63, ptr %8, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sp_int, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !15
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %71, 129
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %73, %67, %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %149

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sp_int, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !12
  store i16 %82, ptr %9, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sp_int, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2, !tbaa !12
  store i16 %85, ptr %10, align 2, !tbaa !32
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.sp_int, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8, !tbaa !15
  %91 = zext i16 %90 to i32
  %92 = icmp sle i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  br label %101

94:                                               ; preds = %79
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.sp_int, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8, !tbaa !15
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %94, %93
  %102 = phi i64 [ 0, %93 ], [ %100, %94 ]
  %103 = mul i64 %102, 8
  %104 = add i64 16, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 %104, i1 false)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.sp_int, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !15
  %110 = zext i16 %109 to i32
  %111 = icmp sle i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  br label %120

113:                                              ; preds = %101
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sp_int, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8, !tbaa !15
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %113, %112
  %121 = phi i64 [ 0, %112 ], [ %119, %113 ]
  %122 = mul i64 %121, 8
  %123 = add i64 16, %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %106, i64 %123, i1 false)
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.sp_int, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 8, !tbaa !15
  %129 = zext i16 %128 to i32
  %130 = icmp sle i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  br label %139

132:                                              ; preds = %120
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sp_int, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8, !tbaa !15
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %132, %131
  %140 = phi i64 [ 0, %131 ], [ %138, %132 ]
  %141 = mul i64 %140, 8
  %142 = add i64 16, %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 %142, i1 false)
  %143 = load i16, ptr %9, align 2, !tbaa !32
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.sp_int, ptr %144, i32 0, i32 1
  store i16 %143, ptr %145, align 2, !tbaa !12
  %146 = load i16, ptr %10, align 2, !tbaa !32
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.sp_int, ptr %147, i32 0, i32 1
  store i16 %146, ptr %148, align 2, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  br label %149

149:                                              ; preds = %139, %76
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %153 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %153)
  br label %154

154:                                              ; preds = %152, %41
  %155 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nounwind uwtable
define i32 @sp_cond_swap_ct_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = sub i64 0, %14
  store i64 %15, ptr %12, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sp_int, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !15
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = zext i16 %22 to i32
  %24 = xor i32 %19, %23
  %25 = load i64, ptr %12, align 8, !tbaa !16
  %26 = trunc i64 %25 to i16
  %27 = zext i16 %26 to i32
  %28 = and i32 %24, %27
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 0
  store i16 %29, ptr %31, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %57, %5
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sp_int, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sp_int, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [129 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = xor i64 %42, %48
  %50 = load i64, ptr %12, align 8, !tbaa !16
  %51 = and i64 %49, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sp_int, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [129 x i64], ptr %53, i64 0, i64 %55
  store i64 %51, ptr %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !8
  br label %32, !llvm.loop !33

60:                                               ; preds = %32
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sp_int, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !15
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sp_int, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !15
  %68 = zext i16 %67 to i32
  %69 = xor i32 %68, %64
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %89, %60
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sp_int, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [129 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sp_int, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [129 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = xor i64 %87, %81
  store i64 %88, ptr %86, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !8
  br label %71, !llvm.loop !34

92:                                               ; preds = %71
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sp_int, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8, !tbaa !15
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.sp_int, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !15
  %100 = zext i16 %99 to i32
  %101 = xor i32 %100, %96
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %98, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %121, %92
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.sp_int, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [129 x i64], ptr %109, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sp_int, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [129 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = xor i64 %119, %113
  store i64 %120, ptr %118, align 8, !tbaa !16
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !8
  br label %103, !llvm.loop !35

124:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @sp_cond_swap_ct(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = sub i64 %19, 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i64 [ 0, %16 ], [ %20, %17 ]
  %23 = mul i64 %22, 8
  %24 = add i64 16, %23
  %25 = call ptr @llvm.stacksave.p0()
  store ptr %25, ptr %10, align 8
  %26 = alloca i8, i64 %24, align 16
  store i64 %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %26, ptr %12, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 129
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %33, %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = call i32 @sp_cond_swap_ct_ex(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @sp_cmp_mag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @_sp_cmp_abs(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %17
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_cmp_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sp_int, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8, !tbaa !15
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sp_int, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !15
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %74

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sp_int, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sp_int, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !15
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %73

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sp_int, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !15
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %69, %28
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sp_int, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [129 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sp_int, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [129 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ugt i64 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %72

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sp_int, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [129 x i64], ptr %54, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sp_int, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [129 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %72

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %34, !llvm.loop !36

72:                                               ; preds = %66, %51, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %73

73:                                               ; preds = %72, %27
  br label %74

74:                                               ; preds = %73, %16
  %75 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @sp_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @_sp_cmp(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %17
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @_sp_cmp_abs(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @sp_is_bit_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = lshr i32 %8, 6
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sp_int, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !15
  %17 = zext i16 %16 to i32
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = and i32 %20, 63
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sp_int, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [129 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %33

33:                                               ; preds = %19, %12, %2
  %34 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @sp_count_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -1, ptr %3, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sp_int, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !15
  %11 = zext i16 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sp_int, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !15
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %32, %13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [129 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i64 %28, 0
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %19, !llvm.loop !37

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %7, %1
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %75

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sp_int, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [129 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %46, ptr %4, align 8, !tbaa !16
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = mul nsw i32 %47, 64
  store i32 %48, ptr %3, align 4, !tbaa !8
  %49 = load i64, ptr %4, align 8, !tbaa !16
  %50 = icmp ugt i64 %49, 4294967295
  br i1 %50, label %51, label %64

51:                                               ; preds = %40
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = add nsw i32 %52, 64
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %58, %51
  %55 = load i64, ptr %4, align 8, !tbaa !16
  %56 = and i64 %55, -9223372036854775808
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4, !tbaa !8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %3, align 4, !tbaa !8
  %61 = load i64, ptr %4, align 8, !tbaa !16
  %62 = shl i64 %61, 1
  store i64 %62, ptr %4, align 8, !tbaa !16
  br label %54, !llvm.loop !38

63:                                               ; preds = %54
  br label %74

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %68, %64
  %66 = load i64, ptr %4, align 8, !tbaa !16
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !8
  %71 = load i64, ptr %4, align 8, !tbaa !16
  %72 = lshr i64 %71, 1
  store i64 %72, ptr %4, align 8, !tbaa !16
  br label %65, !llvm.loop !39

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %75

75:                                               ; preds = %74, %39
  %76 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @sp_leading_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sp_int, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !15
  %11 = zext i16 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sp_int, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sp_int, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !15
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [129 x i64], ptr %15, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %23, ptr %4, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %27, %13
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 255
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !16
  %29 = lshr i64 %28, 8
  store i64 %29, ptr %4, align 8, !tbaa !16
  br label %24, !llvm.loop !40

30:                                               ; preds = %24
  %31 = load i64, ptr %4, align 8, !tbaa !16
  %32 = lshr i64 %31, 7
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %34

34:                                               ; preds = %30, %7, %1
  %35 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @sp_set_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 6
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %6, align 2, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load i16, ptr %6, align 2, !tbaa !32
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %14, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = and i32 %30, 63
  store i32 %31, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !15
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %47, %29
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i16, ptr %6, align 2, !tbaa !32
  %39 = zext i16 %38 to i32
  %40 = icmp ule i32 %37, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sp_int, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [129 x i64], ptr %43, i64 0, i64 %45
  store i64 0, ptr %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %36, !llvm.loop !41

50:                                               ; preds = %36
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sp_int, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %6, align 2, !tbaa !32
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [129 x i64], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = or i64 %59, %53
  store i64 %60, ptr %58, align 8, !tbaa !16
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sp_int, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !15
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %6, align 2, !tbaa !32
  %66 = zext i16 %65 to i32
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %50
  %69 = load i16, ptr %6, align 2, !tbaa !32
  %70 = zext i16 %69 to i32
  %71 = add i32 %70, 1
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.sp_int, ptr %73, i32 0, i32 0
  store i16 %72, ptr %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %68, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %76

76:                                               ; preds = %75, %26
  %77 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @sp_2expt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call i32 @sp_set_bit(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @sp_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i64, ptr %4, align 8, !tbaa !16
  call void @_sp_set(ptr noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @_sp_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store i64 %7, ptr %10, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_set_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sp_int, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [129 x i64], ptr %15, i64 0, i64 0
  store i64 %13, ptr %16, align 8, !tbaa !16
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  store i16 %20, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %12, %9
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @sp_cmp_d(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %47

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sp_int, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sp_int, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !15
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !16
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %25, %22
  br label %45

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sp_int, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [129 x i64], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr %4, align 8, !tbaa !16
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sp_int, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [129 x i64], ptr %37, i64 0, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %4, align 8, !tbaa !16
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43, %34
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45, %15
  br label %47

47:                                               ; preds = %46, %8
  %48 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @sp_add_d(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sp_int, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !12
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %17, %14
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i64, ptr %5, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @_sp_add_d(ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_add_d(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sp_int, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sp_int, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [129 x i64], ptr %18, i64 0, i64 0
  store i64 %16, ptr %19, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = icmp ugt i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sp_int, ptr %24, i32 0, i32 0
  store i16 %23, ptr %25, align 8, !tbaa !15
  br label %144

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sp_int, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [129 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %30, ptr %9, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sp_int, ptr %34, i32 0, i32 0
  store i16 %33, ptr %35, align 8, !tbaa !15
  %36 = load i64, ptr %9, align 8, !tbaa !16
  %37 = load i64, ptr %5, align 8, !tbaa !16
  %38 = add i64 %36, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [129 x i64], ptr %40, i64 0, i64 0
  store i64 %38, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sp_int, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [129 x i64], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = load i64, ptr %9, align 8, !tbaa !16
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %110

48:                                               ; preds = %26
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %80, %48
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sp_int, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8, !tbaa !15
  %56 = zext i16 %55 to i32
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sp_int, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [129 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sp_int, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [129 x i64], ptr %67, i64 0, i64 %69
  store i64 %65, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sp_int, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [129 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %58
  br label %83

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !8
  br label %51, !llvm.loop !42

83:                                               ; preds = %78, %51
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.sp_int, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8, !tbaa !15
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %83
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.sp_int, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2, !tbaa !12
  %95 = zext i16 %94 to i32
  %96 = icmp ult i32 %91, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.sp_int, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8, !tbaa !15
  %101 = add i16 %100, 1
  store i16 %101, ptr %99, align 8, !tbaa !15
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.sp_int, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [129 x i64], ptr %103, i64 0, i64 %105
  store i64 1, ptr %106, align 8, !tbaa !16
  br label %108

107:                                              ; preds = %90
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %107, %97
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %26
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %113
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %139, %117
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.sp_int, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 8, !tbaa !15
  %125 = zext i16 %124 to i32
  %126 = icmp ult i32 %121, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.sp_int, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [129 x i64], ptr %129, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.sp_int, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [129 x i64], ptr %135, i64 0, i64 %137
  store i64 %133, ptr %138, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !8
  br label %120, !llvm.loop !43

142:                                              ; preds = %120
  br label %143

143:                                              ; preds = %142, %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %144

144:                                              ; preds = %143, %15
  %145 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define i32 @sp_sub_d(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sp_int, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sp_int, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !12
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %17, %14
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_sp_sub_d(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @_sp_sub_d(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sp_int, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sp_int, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sp_int, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [129 x i64], ptr %22, i64 0, i64 0
  store i64 0, ptr %23, align 8, !tbaa !16
  br label %146

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [129 x i64], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %28, ptr %8, align 8, !tbaa !16
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = load i64, ptr %5, align 8, !tbaa !16
  %31 = sub i64 %29, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [129 x i64], ptr %33, i64 0, i64 0
  store i64 %31, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [129 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = load i64, ptr %8, align 8, !tbaa !16
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %24
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %73, %41
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sp_int, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !15
  %49 = zext i16 %48 to i32
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sp_int, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [129 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = sub i64 %57, 1
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sp_int, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [129 x i64], ptr %60, i64 0, i64 %62
  store i64 %58, ptr %63, align 8, !tbaa !16
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sp_int, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [129 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  br label %76

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !8
  br label %44, !llvm.loop !44

76:                                               ; preds = %71, %44
  br label %77

77:                                               ; preds = %76, %24
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %103, %81
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sp_int, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !15
  %89 = zext i16 %88 to i32
  %90 = icmp ult i32 %85, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.sp_int, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [129 x i64], ptr %93, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.sp_int, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %101
  store i64 %97, ptr %102, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %91
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !8
  br label %84, !llvm.loop !45

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %77
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.sp_int, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 8, !tbaa !15
  %112 = zext i16 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.sp_int, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 8, !tbaa !15
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %134, %114
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sp_int, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [129 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = icmp eq i64 %129, 0
  br label %131

131:                                              ; preds = %123, %120
  %132 = phi i1 [ false, %120 ], [ %130, %123 ]
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %9, align 4, !tbaa !8
  br label %120, !llvm.loop !46

137:                                              ; preds = %131
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.sp_int, ptr %141, i32 0, i32 0
  store i16 %140, ptr %142, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %137, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %146

146:                                              ; preds = %145, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_mul_d(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sp_int, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sp_int, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !12
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %17, %14
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @_sp_mul_d(ptr noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mul_d(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i128, align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  store i128 0, ptr %11, align 16, !tbaa !47
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %42, %4
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sp_int, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [129 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = zext i64 %26 to i128
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = zext i64 %28 to i128
  %30 = mul i128 %27, %29
  %31 = load i128, ptr %11, align 16, !tbaa !47
  %32 = add i128 %31, %30
  store i128 %32, ptr %11, align 16, !tbaa !47
  %33 = load i128, ptr %11, align 16, !tbaa !47
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %38
  store i64 %34, ptr %39, align 8, !tbaa !16
  %40 = load i128, ptr %11, align 16, !tbaa !47
  %41 = lshr i128 %40, 64
  store i128 %41, ptr %11, align 16, !tbaa !47
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !49

47:                                               ; preds = %13
  %48 = load i128, ptr %11, align 16, !tbaa !47
  %49 = icmp ugt i128 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sp_int, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !12
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %67

58:                                               ; preds = %50
  %59 = load i128, ptr %11, align 16, !tbaa !47
  %60 = trunc i128 %59 to i64
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sp_int, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [129 x i64], ptr %62, i64 0, i64 %65
  store i64 %60, ptr %66, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %58, %57
  br label %68

68:                                               ; preds = %67, %47
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sp_int, ptr %71, i32 0, i32 0
  store i16 %70, ptr %72, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sp_int, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8, !tbaa !15
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sp_int, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !15
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %99, %79
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.sp_int, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [129 x i64], ptr %90, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = icmp eq i64 %94, 0
  br label %96

96:                                               ; preds = %88, %85
  %97 = phi i1 [ false, %85 ], [ %95, %88 ]
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %12, align 4, !tbaa !8
  br label %85, !llvm.loop !50

102:                                              ; preds = %96
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sp_int, ptr %106, i32 0, i32 0
  store i16 %105, ptr %107, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %102, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @sp_div_d(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sp_int, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !12
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %32, %22, %19, %16
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_sp_div_10(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %57

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8, !tbaa !16
  %45 = icmp ule i64 %44, 4294967295
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i64, ptr %6, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_sp_div_small(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  br label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i64, ptr %6, align 8, !tbaa !16
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_sp_div_d(ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56, %39
  br label %58

58:                                               ; preds = %57, %33
  %59 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @_sp_div_10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i128, align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sp_int, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %47, %14
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !16
  %25 = zext i64 %24 to i128
  %26 = shl i128 %25, 64
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sp_int, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [129 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = zext i64 %32 to i128
  %34 = or i128 %26, %33
  store i128 %34, ptr %8, align 16, !tbaa !47
  %35 = load i128, ptr %8, align 16, !tbaa !47
  %36 = mul i128 %35, 1844674407370955161
  %37 = lshr i128 %36, 64
  %38 = trunc i128 %37 to i64
  store i64 %38, ptr %9, align 8, !tbaa !16
  %39 = load i128, ptr %8, align 16, !tbaa !47
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = zext i64 %40 to i128
  %42 = mul i128 %41, 10
  %43 = sub i128 %39, %42
  %44 = trunc i128 %43 to i64
  store i64 %44, ptr %10, align 8, !tbaa !16
  %45 = load i64, ptr %10, align 8, !tbaa !16
  %46 = urem i64 %45, 10
  store i64 %46, ptr %10, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !51

50:                                               ; preds = %20
  %51 = load i64, ptr %10, align 8, !tbaa !16
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %51, ptr %52, align 8, !tbaa !16
  br label %149

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sp_int, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !15
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %96, %53
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  %63 = load i64, ptr %10, align 8, !tbaa !16
  %64 = zext i64 %63 to i128
  %65 = shl i128 %64, 64
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sp_int, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [129 x i64], ptr %67, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = zext i64 %71 to i128
  %73 = or i128 %65, %72
  store i128 %73, ptr %8, align 16, !tbaa !47
  %74 = load i128, ptr %8, align 16, !tbaa !47
  %75 = mul i128 %74, 1844674407370955161
  %76 = lshr i128 %75, 64
  %77 = trunc i128 %76 to i64
  store i64 %77, ptr %9, align 8, !tbaa !16
  %78 = load i128, ptr %8, align 16, !tbaa !47
  %79 = load i64, ptr %9, align 8, !tbaa !16
  %80 = zext i64 %79 to i128
  %81 = mul i128 %80, 10
  %82 = sub i128 %78, %81
  %83 = trunc i128 %82 to i64
  store i64 %83, ptr %10, align 8, !tbaa !16
  %84 = load i64, ptr %10, align 8, !tbaa !16
  %85 = udiv i64 %84, 10
  %86 = load i64, ptr %9, align 8, !tbaa !16
  %87 = add i64 %86, %85
  store i64 %87, ptr %9, align 8, !tbaa !16
  %88 = load i64, ptr %10, align 8, !tbaa !16
  %89 = urem i64 %88, 10
  store i64 %89, ptr %10, align 8, !tbaa !16
  %90 = load i64, ptr %9, align 8, !tbaa !16
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sp_int, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [129 x i64], ptr %92, i64 0, i64 %94
  store i64 %90, ptr %95, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %62
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %7, align 4, !tbaa !8
  br label %59, !llvm.loop !52

99:                                               ; preds = %59
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.sp_int, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8, !tbaa !15
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sp_int, ptr %103, i32 0, i32 0
  store i16 %102, ptr %104, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sp_int, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8, !tbaa !15
  %109 = zext i16 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.sp_int, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8, !tbaa !15
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %131, %111
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.sp_int, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [129 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !16
  %127 = icmp eq i64 %126, 0
  br label %128

128:                                              ; preds = %120, %117
  %129 = phi i1 [ false, %117 ], [ %127, %120 ]
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %11, align 4, !tbaa !8
  br label %117, !llvm.loop !53

134:                                              ; preds = %128
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.sp_int, ptr %138, i32 0, i32 0
  store i16 %137, ptr %139, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %134, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !28
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %10, align 8, !tbaa !16
  %147 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %146, ptr %147, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sp_div_small(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i128, align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = udiv i64 -1, %15
  store i64 %16, ptr %13, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %61

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %55, %19
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !16
  %30 = zext i64 %29 to i128
  %31 = shl i128 %30, 64
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [129 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = zext i64 %37 to i128
  %39 = or i128 %31, %38
  store i128 %39, ptr %10, align 16, !tbaa !47
  %40 = load i128, ptr %10, align 16, !tbaa !47
  %41 = load i64, ptr %13, align 8, !tbaa !16
  %42 = zext i64 %41 to i128
  %43 = mul i128 %40, %42
  %44 = lshr i128 %43, 64
  %45 = trunc i128 %44 to i64
  store i64 %45, ptr %11, align 8, !tbaa !16
  %46 = load i128, ptr %10, align 16, !tbaa !47
  %47 = trunc i128 %46 to i64
  %48 = load i64, ptr %11, align 8, !tbaa !16
  %49 = load i64, ptr %6, align 8, !tbaa !16
  %50 = mul i64 %48, %49
  %51 = sub i64 %47, %50
  store i64 %51, ptr %12, align 8, !tbaa !16
  %52 = load i64, ptr %12, align 8, !tbaa !16
  %53 = load i64, ptr %6, align 8, !tbaa !16
  %54 = urem i64 %52, %53
  store i64 %54, ptr %12, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !54

58:                                               ; preds = %25
  %59 = load i64, ptr %12, align 8, !tbaa !16
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %59, ptr %60, align 8, !tbaa !16
  br label %161

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sp_int, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !15
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %108, %61
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8, !tbaa !16
  %72 = zext i64 %71 to i128
  %73 = shl i128 %72, 64
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sp_int, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [129 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = zext i64 %79 to i128
  %81 = or i128 %73, %80
  store i128 %81, ptr %10, align 16, !tbaa !47
  %82 = load i128, ptr %10, align 16, !tbaa !47
  %83 = load i64, ptr %13, align 8, !tbaa !16
  %84 = zext i64 %83 to i128
  %85 = mul i128 %82, %84
  %86 = lshr i128 %85, 64
  %87 = trunc i128 %86 to i64
  store i64 %87, ptr %11, align 8, !tbaa !16
  %88 = load i128, ptr %10, align 16, !tbaa !47
  %89 = trunc i128 %88 to i64
  %90 = load i64, ptr %11, align 8, !tbaa !16
  %91 = load i64, ptr %6, align 8, !tbaa !16
  %92 = mul i64 %90, %91
  %93 = sub i64 %89, %92
  store i64 %93, ptr %12, align 8, !tbaa !16
  %94 = load i64, ptr %12, align 8, !tbaa !16
  %95 = load i64, ptr %6, align 8, !tbaa !16
  %96 = udiv i64 %94, %95
  %97 = load i64, ptr %11, align 8, !tbaa !16
  %98 = add i64 %97, %96
  store i64 %98, ptr %11, align 8, !tbaa !16
  %99 = load i64, ptr %6, align 8, !tbaa !16
  %100 = load i64, ptr %12, align 8, !tbaa !16
  %101 = urem i64 %100, %99
  store i64 %101, ptr %12, align 8, !tbaa !16
  %102 = load i64, ptr %11, align 8, !tbaa !16
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sp_int, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [129 x i64], ptr %104, i64 0, i64 %106
  store i64 %102, ptr %107, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %70
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %9, align 4, !tbaa !8
  br label %67, !llvm.loop !55

111:                                              ; preds = %67
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.sp_int, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8, !tbaa !15
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.sp_int, ptr %115, i32 0, i32 0
  store i16 %114, ptr %116, align 8, !tbaa !15
  br label %117

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.sp_int, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8, !tbaa !15
  %121 = zext i16 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sp_int, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8, !tbaa !15
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %143, %123
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sp_int, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [129 x i64], ptr %134, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %139 = icmp eq i64 %138, 0
  br label %140

140:                                              ; preds = %132, %129
  %141 = phi i1 [ false, %129 ], [ %139, %132 ]
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %14, align 4, !tbaa !8
  br label %129, !llvm.loop !56

146:                                              ; preds = %140
  %147 = load i32, ptr %14, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.sp_int, ptr %150, i32 0, i32 0
  store i16 %149, ptr %151, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %146, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8, !tbaa !28
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %12, align 8, !tbaa !16
  %159 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %158, ptr %159, align 8, !tbaa !16
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sp_div_d(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i128, align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  store i128 0, ptr %10, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sp_int, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !15
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %59, %4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = load i128, ptr %10, align 16, !tbaa !47
  %23 = trunc i128 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sp_int, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [129 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = call i64 @sp_div_word(i64 noundef %23, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %11, align 8, !tbaa !16
  %32 = load i128, ptr %10, align 16, !tbaa !47
  %33 = shl i128 %32, 64
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sp_int, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [129 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = zext i64 %39 to i128
  %41 = or i128 %33, %40
  store i128 %41, ptr %10, align 16, !tbaa !47
  %42 = load i64, ptr %11, align 8, !tbaa !16
  %43 = zext i64 %42 to i128
  %44 = load i64, ptr %6, align 8, !tbaa !16
  %45 = zext i64 %44 to i128
  %46 = mul i128 %43, %45
  %47 = load i128, ptr %10, align 16, !tbaa !47
  %48 = sub i128 %47, %46
  store i128 %48, ptr %10, align 16, !tbaa !47
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %21
  %52 = load i64, ptr %11, align 8, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sp_int, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [129 x i64], ptr %54, i64 0, i64 %56
  store i64 %52, ptr %57, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %51, %21
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %9, align 4, !tbaa !8
  br label %18, !llvm.loop !57

62:                                               ; preds = %18
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %109

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sp_int, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !15
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sp_int, ptr %69, i32 0, i32 0
  store i16 %68, ptr %70, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.sp_int, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 8, !tbaa !15
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sp_int, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8, !tbaa !15
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %97, %77
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.sp_int, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [129 x i64], ptr %88, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = icmp eq i64 %92, 0
  br label %94

94:                                               ; preds = %86, %83
  %95 = phi i1 [ false, %83 ], [ %93, %86 ]
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %12, align 4, !tbaa !8
  br label %83, !llvm.loop !58

100:                                              ; preds = %94
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.sp_int, ptr %104, i32 0, i32 0
  store i16 %103, ptr %105, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %100, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %62
  %110 = load ptr, ptr %8, align 8, !tbaa !28
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i128, ptr %10, align 16, !tbaa !47
  %114 = trunc i128 %113 to i64
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %114, ptr %115, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_mod_d(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = load i64, ptr %5, align 8, !tbaa !16
  %23 = sub i64 %22, 1
  %24 = and i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sp_int, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !15
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %33, align 8, !tbaa !16
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [129 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = load i64, ptr %5, align 8, !tbaa !16
  %40 = sub i64 %39, 1
  %41 = and i64 %38, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %41, ptr %42, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %34, %32
  br label %63

44:                                               ; preds = %20
  %45 = load i64, ptr %5, align 8, !tbaa !16
  %46 = icmp eq i64 %45, 10
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_sp_div_10(ptr noundef %48, ptr noundef null, ptr noundef %49)
  br label %62

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8, !tbaa !16
  %52 = icmp ule i64 %51, 4294967295
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i64, ptr %5, align 8, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_sp_div_small(ptr noundef %54, i64 noundef %55, ptr noundef null, ptr noundef %56)
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i64, ptr %5, align 8, !tbaa !16
  %60 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_sp_mod_d(ptr noundef %58, i64 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %53
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63, %17
  %65 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @_sp_mod_d(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i128, align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  store i128 0, ptr %8, align 16, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sp_int, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load i128, ptr %8, align 16, !tbaa !47
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [129 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = call i64 @sp_div_word(i64 noundef %20, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !16
  %29 = load i128, ptr %8, align 16, !tbaa !47
  %30 = shl i128 %29, 64
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [129 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = zext i64 %36 to i128
  %38 = or i128 %30, %37
  store i128 %38, ptr %8, align 16, !tbaa !47
  %39 = load i64, ptr %9, align 8, !tbaa !16
  %40 = zext i64 %39 to i128
  %41 = load i64, ptr %5, align 8, !tbaa !16
  %42 = zext i64 %41 to i128
  %43 = mul i128 %40, %42
  %44 = load i128, ptr %8, align 16, !tbaa !47
  %45 = sub i128 %44, %43
  store i128 %45, ptr %8, align 16, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %46

46:                                               ; preds = %18
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !59

49:                                               ; preds = %15
  %50 = load i128, ptr %8, align 16, !tbaa !47
  %51 = trunc i128 %50 to i64
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %51, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_div_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sp_int, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !15
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %25, %15, %12
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_sp_div_2(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @_sp_div_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sp_int, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !15
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sp_int, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [129 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = lshr i64 %21, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [129 x i64], ptr %24, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = shl i64 %29, 63
  %31 = or i64 %22, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [129 x i64], ptr %33, i64 0, i64 %35
  store i64 %31, ptr %36, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !60

40:                                               ; preds = %7
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sp_int, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [129 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = lshr i64 %46, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sp_int, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [129 x i64], ptr %49, i64 0, i64 %51
  store i64 %47, ptr %52, align 8, !tbaa !16
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sp_int, ptr %56, i32 0, i32 0
  store i16 %55, ptr %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sp_int, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8, !tbaa !15
  %62 = zext i16 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sp_int, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !15
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %84, %64
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sp_int, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [129 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = icmp eq i64 %79, 0
  br label %81

81:                                               ; preds = %73, %70
  %82 = phi i1 [ false, %70 ], [ %80, %73 ]
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %6, align 4, !tbaa !8
  br label %70, !llvm.loop !61

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sp_int, ptr %91, i32 0, i32 0
  store i16 %90, ptr %92, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %87, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_div_2_mod_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i128, align 16
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !12
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %24, %21
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %115

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  store i128 0, ptr %8, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sp_int, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [129 x i64], ptr %41, i64 0, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = and i64 %43, 1
  %45 = sub i64 0, %44
  store i64 %45, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  store i16 0, ptr %10, align 2, !tbaa !32
  br label %46

46:                                               ; preds = %96, %39
  %47 = load i16, ptr %10, align 2, !tbaa !32
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sp_int, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !15
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %99

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %55 = load i16, ptr %10, align 2, !tbaa !32
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.sp_int, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8, !tbaa !15
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %56, %60
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  store i64 %64, ptr %11, align 8, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sp_int, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %10, align 2, !tbaa !32
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [129 x i64], ptr %66, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = load i64, ptr %9, align 8, !tbaa !16
  %72 = and i64 %70, %71
  %73 = zext i64 %72 to i128
  %74 = load i128, ptr %8, align 16, !tbaa !47
  %75 = add i128 %74, %73
  store i128 %75, ptr %8, align 16, !tbaa !47
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sp_int, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %10, align 2, !tbaa !32
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw [129 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = load i64, ptr %11, align 8, !tbaa !16
  %83 = and i64 %81, %82
  %84 = zext i64 %83 to i128
  %85 = load i128, ptr %8, align 16, !tbaa !47
  %86 = add i128 %85, %84
  store i128 %86, ptr %8, align 16, !tbaa !47
  %87 = load i128, ptr %8, align 16, !tbaa !47
  %88 = trunc i128 %87 to i64
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.sp_int, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %10, align 2, !tbaa !32
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw [129 x i64], ptr %90, i64 0, i64 %92
  store i64 %88, ptr %93, align 8, !tbaa !16
  %94 = load i128, ptr %8, align 16, !tbaa !47
  %95 = lshr i128 %94, 64
  store i128 %95, ptr %8, align 16, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %96

96:                                               ; preds = %54
  %97 = load i16, ptr %10, align 2, !tbaa !32
  %98 = add i16 %97, 1
  store i16 %98, ptr %10, align 2, !tbaa !32
  br label %46, !llvm.loop !62

99:                                               ; preds = %46
  %100 = load i128, ptr %8, align 16, !tbaa !47
  %101 = trunc i128 %100 to i64
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.sp_int, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %10, align 2, !tbaa !32
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw [129 x i64], ptr %103, i64 0, i64 %105
  store i64 %101, ptr %106, align 8, !tbaa !16
  %107 = load i16, ptr %10, align 2, !tbaa !32
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %108, 1
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sp_int, ptr %111, i32 0, i32 0
  store i16 %110, ptr %112, align 8, !tbaa !15
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_sp_div_2(ptr noundef %113, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %115

115:                                              ; preds = %99, %36
  %116 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @sp_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !12
  %28 = zext i16 %27 to i32
  %29 = icmp sge i32 %24, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !15
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !12
  %38 = zext i16 %37 to i32
  %39 = icmp sge i32 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30, %20
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %40, %30, %17
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_sp_add_off(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 0)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @_sp_add_off(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i128, align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  store i16 0, ptr %9, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  store i128 0, ptr %10, align 16, !tbaa !47
  br label %12

12:                                               ; preds = %58, %4
  %13 = load i16, ptr %9, align 2, !tbaa !32
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sp_int, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i16, ptr %9, align 2, !tbaa !32
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br i1 %29, label %30, label %61

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %9, align 2, !tbaa !32
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw [129 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = zext i64 %36 to i128
  %38 = load i128, ptr %10, align 16, !tbaa !47
  %39 = add i128 %38, %37
  store i128 %39, ptr %10, align 16, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sp_int, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %9, align 2, !tbaa !32
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [129 x i64], ptr %41, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = zext i64 %45 to i128
  %47 = load i128, ptr %10, align 16, !tbaa !47
  %48 = add i128 %47, %46
  store i128 %48, ptr %10, align 16, !tbaa !47
  %49 = load i128, ptr %10, align 16, !tbaa !47
  %50 = trunc i128 %49 to i64
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sp_int, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %9, align 2, !tbaa !32
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [129 x i64], ptr %52, i64 0, i64 %54
  store i64 %50, ptr %55, align 8, !tbaa !16
  %56 = load i128, ptr %10, align 16, !tbaa !47
  %57 = lshr i128 %56, 64
  store i128 %57, ptr %10, align 16, !tbaa !47
  br label %58

58:                                               ; preds = %30
  %59 = load i16, ptr %9, align 2, !tbaa !32
  %60 = add i16 %59, 1
  store i16 %60, ptr %9, align 2, !tbaa !32
  br label %12, !llvm.loop !63

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %89, %61
  %63 = load i16, ptr %9, align 2, !tbaa !32
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sp_int, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !15
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sp_int, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %9, align 2, !tbaa !32
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [129 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = zext i64 %76 to i128
  %78 = load i128, ptr %10, align 16, !tbaa !47
  %79 = add i128 %78, %77
  store i128 %79, ptr %10, align 16, !tbaa !47
  %80 = load i128, ptr %10, align 16, !tbaa !47
  %81 = trunc i128 %80 to i64
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sp_int, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %9, align 2, !tbaa !32
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw [129 x i64], ptr %83, i64 0, i64 %85
  store i64 %81, ptr %86, align 8, !tbaa !16
  %87 = load i128, ptr %10, align 16, !tbaa !47
  %88 = lshr i128 %87, 64
  store i128 %88, ptr %10, align 16, !tbaa !47
  br label %89

89:                                               ; preds = %70
  %90 = load i16, ptr %9, align 2, !tbaa !32
  %91 = add i16 %90, 1
  store i16 %91, ptr %9, align 2, !tbaa !32
  br label %62, !llvm.loop !64

92:                                               ; preds = %62
  br label %93

93:                                               ; preds = %120, %92
  %94 = load i16, ptr %9, align 2, !tbaa !32
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sp_int, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8, !tbaa !15
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.sp_int, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %9, align 2, !tbaa !32
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw [129 x i64], ptr %103, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = zext i64 %107 to i128
  %109 = load i128, ptr %10, align 16, !tbaa !47
  %110 = add i128 %109, %108
  store i128 %110, ptr %10, align 16, !tbaa !47
  %111 = load i128, ptr %10, align 16, !tbaa !47
  %112 = trunc i128 %111 to i64
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.sp_int, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %9, align 2, !tbaa !32
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw [129 x i64], ptr %114, i64 0, i64 %116
  store i64 %112, ptr %117, align 8, !tbaa !16
  %118 = load i128, ptr %10, align 16, !tbaa !47
  %119 = lshr i128 %118, 64
  store i128 %119, ptr %10, align 16, !tbaa !47
  br label %120

120:                                              ; preds = %101
  %121 = load i16, ptr %9, align 2, !tbaa !32
  %122 = add i16 %121, 1
  store i16 %122, ptr %9, align 2, !tbaa !32
  br label %93, !llvm.loop !65

123:                                              ; preds = %93
  %124 = load i16, ptr %9, align 2, !tbaa !32
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.sp_int, ptr %125, i32 0, i32 0
  store i16 %124, ptr %126, align 8, !tbaa !15
  %127 = load i128, ptr %10, align 16, !tbaa !47
  %128 = trunc i128 %127 to i64
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.sp_int, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %9, align 2, !tbaa !32
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw [129 x i64], ptr %130, i64 0, i64 %132
  store i64 %128, ptr %133, align 8, !tbaa !16
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.sp_int, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8, !tbaa !15
  %137 = zext i16 %136 to i32
  %138 = load i128, ptr %10, align 16, !tbaa !47
  %139 = icmp ne i128 %138, 0
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.sp_int, ptr %145, i32 0, i32 0
  store i16 %144, ptr %146, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.sp_int, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8, !tbaa !15
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.sp_int, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 8, !tbaa !15
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %173, %153
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.sp_int, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %11, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [129 x i64], ptr %164, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = icmp eq i64 %168, 0
  br label %170

170:                                              ; preds = %162, %159
  %171 = phi i1 [ false, %159 ], [ %169, %162 ]
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %11, align 4, !tbaa !8
  br label %159, !llvm.loop !66

176:                                              ; preds = %170
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.sp_int, ptr %180, i32 0, i32 0
  store i16 %179, ptr %181, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %176, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !12
  %28 = zext i16 %27 to i32
  %29 = icmp sge i32 %24, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !15
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !12
  %38 = zext i16 %37 to i32
  %39 = icmp sge i32 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30, %20
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %40, %30, %17
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 0)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @_sp_sub_off(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i128, align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  store i16 0, ptr %9, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  store i128 0, ptr %11, align 16, !tbaa !47
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i16, ptr %9, align 2, !tbaa !32
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i16, ptr %9, align 2, !tbaa !32
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %24, %28
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i1 [ false, %17 ], [ %29, %22 ]
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sp_int, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %9, align 2, !tbaa !32
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [129 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %9, align 2, !tbaa !32
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [129 x i64], ptr %40, i64 0, i64 %42
  store i64 %38, ptr %43, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %32
  %45 = load i16, ptr %9, align 2, !tbaa !32
  %46 = add i16 %45, 1
  store i16 %46, ptr %9, align 2, !tbaa !32
  br label %17, !llvm.loop !67

47:                                               ; preds = %30
  br label %51

48:                                               ; preds = %4
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %9, align 2, !tbaa !32
  br label %51

51:                                               ; preds = %48, %47
  store i16 0, ptr %10, align 2, !tbaa !32
  br label %52

52:                                               ; preds = %98, %51
  %53 = load i16, ptr %9, align 2, !tbaa !32
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.sp_int, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !15
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load i16, ptr %10, align 2, !tbaa !32
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sp_int, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !15
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %62, %66
  br label %68

68:                                               ; preds = %60, %52
  %69 = phi i1 [ false, %52 ], [ %67, %60 ]
  br i1 %69, label %70, label %103

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sp_int, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %9, align 2, !tbaa !32
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [129 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = zext i64 %76 to i128
  %78 = load i128, ptr %11, align 16, !tbaa !47
  %79 = add nsw i128 %78, %77
  store i128 %79, ptr %11, align 16, !tbaa !47
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sp_int, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %10, align 2, !tbaa !32
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw [129 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = zext i64 %85 to i128
  %87 = load i128, ptr %11, align 16, !tbaa !47
  %88 = sub nsw i128 %87, %86
  store i128 %88, ptr %11, align 16, !tbaa !47
  %89 = load i128, ptr %11, align 16, !tbaa !47
  %90 = trunc i128 %89 to i64
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sp_int, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %9, align 2, !tbaa !32
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw [129 x i64], ptr %92, i64 0, i64 %94
  store i64 %90, ptr %95, align 8, !tbaa !16
  %96 = load i128, ptr %11, align 16, !tbaa !47
  %97 = ashr i128 %96, 64
  store i128 %97, ptr %11, align 16, !tbaa !47
  br label %98

98:                                               ; preds = %70
  %99 = load i16, ptr %9, align 2, !tbaa !32
  %100 = add i16 %99, 1
  store i16 %100, ptr %9, align 2, !tbaa !32
  %101 = load i16, ptr %10, align 2, !tbaa !32
  %102 = add i16 %101, 1
  store i16 %102, ptr %10, align 2, !tbaa !32
  br label %52, !llvm.loop !68

103:                                              ; preds = %68
  br label %104

104:                                              ; preds = %131, %103
  %105 = load i16, ptr %9, align 2, !tbaa !32
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.sp_int, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !15
  %110 = zext i16 %109 to i32
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.sp_int, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %9, align 2, !tbaa !32
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw [129 x i64], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = zext i64 %118 to i128
  %120 = load i128, ptr %11, align 16, !tbaa !47
  %121 = add nsw i128 %120, %119
  store i128 %121, ptr %11, align 16, !tbaa !47
  %122 = load i128, ptr %11, align 16, !tbaa !47
  %123 = trunc i128 %122 to i64
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sp_int, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %9, align 2, !tbaa !32
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw [129 x i64], ptr %125, i64 0, i64 %127
  store i64 %123, ptr %128, align 8, !tbaa !16
  %129 = load i128, ptr %11, align 16, !tbaa !47
  %130 = ashr i128 %129, 64
  store i128 %130, ptr %11, align 16, !tbaa !47
  br label %131

131:                                              ; preds = %112
  %132 = load i16, ptr %9, align 2, !tbaa !32
  %133 = add i16 %132, 1
  store i16 %133, ptr %9, align 2, !tbaa !32
  br label %104, !llvm.loop !69

134:                                              ; preds = %104
  %135 = load i16, ptr %9, align 2, !tbaa !32
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.sp_int, ptr %136, i32 0, i32 0
  store i16 %135, ptr %137, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.sp_int, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !15
  %142 = zext i16 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.sp_int, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 8, !tbaa !15
  %148 = zext i16 %147 to i32
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %164, %144
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.sp_int, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [129 x i64], ptr %155, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = icmp eq i64 %159, 0
  br label %161

161:                                              ; preds = %153, %150
  %162 = phi i1 [ false, %150 ], [ %160, %153 ]
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %12, align 4, !tbaa !8
  br label %150, !llvm.loop !70

167:                                              ; preds = %161
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.sp_int, ptr %171, i32 0, i32 0
  store i16 %170, ptr %172, align 8, !tbaa !15
  br label %173

173:                                              ; preds = %167, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_addmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 129
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !15
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %33, 129
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = call i32 @_sp_addmod(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %41, %38
  %48 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_addmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sp_int, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !15
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sp_int, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sp_int, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !15
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 1
  br label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !15
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 1
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi i32 [ %28, %23 ], [ %34, %29 ]
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %10, align 2, !tbaa !32
  %38 = load i16, ptr %10, align 2, !tbaa !32
  %39 = zext i16 %38 to i32
  %40 = icmp sle i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %47

42:                                               ; preds = %35
  %43 = load i16, ptr %10, align 2, !tbaa !32
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i64 [ 0, %41 ], [ %46, %42 ]
  %49 = mul i64 %48, 8
  %50 = add i64 16, %49
  %51 = call ptr @llvm.stacksave.p0()
  store ptr %51, ptr %11, align 8
  %52 = alloca i8, i64 %50, align 16
  store i64 %50, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %52, ptr %13, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i16, ptr %10, align 2, !tbaa !32
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %59, 129
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %61, %57, %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i16, ptr %10, align 2, !tbaa !32
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sp_int, ptr %69, i32 0, i32 1
  store i16 %68, ptr %70, align 2, !tbaa !12
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = call i32 @sp_add(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %76, %73
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = call i32 @sp_mod(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %94 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %94)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @sp_submod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 129
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !15
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %33, 129
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sp_int, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !15
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %40, 129
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45, %21
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = call i32 @_sp_submod(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %49, %46
  %56 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_submod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sp_int, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sp_int, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !15
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %18, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sp_int, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !15
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 1
  br label %46

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sp_int, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !15
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i32 [ %39, %34 ], [ %45, %40 ]
  br label %72

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sp_int, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !15
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sp_int, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8, !tbaa !15
  %56 = zext i16 %55 to i32
  %57 = icmp sge i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sp_int, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8, !tbaa !15
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, 1
  br label %70

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sp_int, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !15
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, 1
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i32 [ %63, %58 ], [ %69, %64 ]
  br label %72

72:                                               ; preds = %70, %46
  %73 = phi i32 [ %47, %46 ], [ %71, %70 ]
  store i32 %73, ptr %10, align 4, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = icmp ule i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %81

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i64 [ 0, %76 ], [ %80, %77 ]
  %83 = mul i64 %82, 8
  %84 = add i64 16, %83
  %85 = mul i64 %84, 2
  %86 = call ptr @llvm.stacksave.p0()
  store ptr %86, ptr %11, align 8
  %87 = alloca i8, i64 %85, align 16
  store i64 %85, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = icmp ugt i32 %92, 129
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %94, %91, %88
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %140

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %99 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %87, ptr %99, align 16, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %103 = load ptr, ptr %102, align 16, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %103, i32 0, i32 1
  store i16 %101, ptr %104, align 2, !tbaa !71
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %136, %98
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %139

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = icmp ule i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i64 [ 0, %116 ], [ %120, %117 ]
  %123 = mul i64 %122, 8
  %124 = add i64 16, %123
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 %124
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = trunc i32 %129 to i16
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %134, i32 0, i32 1
  store i16 %130, ptr %135, align 2, !tbaa !71
  br label %136

136:                                              ; preds = %121
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !8
  br label %105, !llvm.loop !72

139:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %140

140:                                              ; preds = %139, %95
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = call i32 @_sp_cmp(ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %154 = load ptr, ptr %153, align 16, !tbaa !3
  %155 = call i32 @sp_mod(ptr noundef %151, ptr noundef %152, ptr noundef %154)
  store i32 %155, ptr %9, align 4, !tbaa !8
  %156 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %157 = load ptr, ptr %156, align 16, !tbaa !3
  store ptr %157, ptr %5, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %150, %145
  br label %159

159:                                              ; preds = %158, %142
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = call i32 @_sp_cmp(ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = call i32 @sp_mod(ptr noundef %168, ptr noundef %169, ptr noundef %171)
  store i32 %172, ptr %9, align 4, !tbaa !8
  %173 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  store ptr %174, ptr %6, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %167, %162
  br label %176

176:                                              ; preds = %175, %159
  %177 = load i32, ptr %9, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = call i32 @_sp_cmp(ptr noundef %180, ptr noundef %181)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %188 = load ptr, ptr %187, align 16, !tbaa !3
  %189 = call i32 @sp_add(ptr noundef %185, ptr noundef %186, ptr noundef %188)
  store i32 %189, ptr %9, align 4, !tbaa !8
  %190 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %191 = load ptr, ptr %190, align 16, !tbaa !3
  store ptr %191, ptr %5, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %184, %179
  br label %193

193:                                              ; preds = %192, %176
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = call i32 @sp_sub(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %9, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %196, %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %206 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define i32 @sp_addmod_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 -1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sp_int, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !15
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !12
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %25, %4
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %33, %29, %26
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %176

37:                                               ; preds = %34
  store i128 0, ptr %10, align 16, !tbaa !47
  store i128 0, ptr %11, align 16, !tbaa !47
  store i16 0, ptr %15, align 2, !tbaa !32
  br label %38

38:                                               ; preds = %116, %37
  %39 = load i16, ptr %15, align 2, !tbaa !32
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sp_int, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !15
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %119

46:                                               ; preds = %38
  %47 = load i16, ptr %15, align 2, !tbaa !32
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sp_int, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !15
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %48, %52
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %13, align 8, !tbaa !16
  %57 = add i64 %56, %55
  store i64 %57, ptr %13, align 8, !tbaa !16
  %58 = load i16, ptr %15, align 2, !tbaa !32
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sp_int, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !15
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %59, %63
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %14, align 8, !tbaa !16
  %68 = add i64 %67, %66
  store i64 %68, ptr %14, align 8, !tbaa !16
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sp_int, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %15, align 2, !tbaa !32
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [129 x i64], ptr %70, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = load i64, ptr %13, align 8, !tbaa !16
  %76 = and i64 %74, %75
  %77 = zext i64 %76 to i128
  %78 = load i128, ptr %10, align 16, !tbaa !47
  %79 = add nsw i128 %78, %77
  store i128 %79, ptr %10, align 16, !tbaa !47
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sp_int, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %15, align 2, !tbaa !32
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw [129 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = load i64, ptr %14, align 8, !tbaa !16
  %87 = and i64 %85, %86
  %88 = zext i64 %87 to i128
  %89 = load i128, ptr %10, align 16, !tbaa !47
  %90 = add nsw i128 %89, %88
  store i128 %90, ptr %10, align 16, !tbaa !47
  %91 = load i128, ptr %10, align 16, !tbaa !47
  %92 = trunc i128 %91 to i64
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sp_int, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %15, align 2, !tbaa !32
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [129 x i64], ptr %94, i64 0, i64 %96
  store i64 %92, ptr %97, align 8, !tbaa !16
  %98 = load i128, ptr %10, align 16, !tbaa !47
  %99 = trunc i128 %98 to i64
  %100 = zext i64 %99 to i128
  %101 = load i128, ptr %11, align 16, !tbaa !47
  %102 = add nsw i128 %101, %100
  store i128 %102, ptr %11, align 16, !tbaa !47
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sp_int, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %15, align 2, !tbaa !32
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw [129 x i64], ptr %104, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = zext i64 %108 to i128
  %110 = load i128, ptr %11, align 16, !tbaa !47
  %111 = sub nsw i128 %110, %109
  store i128 %111, ptr %11, align 16, !tbaa !47
  %112 = load i128, ptr %11, align 16, !tbaa !47
  %113 = ashr i128 %112, 64
  store i128 %113, ptr %11, align 16, !tbaa !47
  %114 = load i128, ptr %10, align 16, !tbaa !47
  %115 = ashr i128 %114, 64
  store i128 %115, ptr %10, align 16, !tbaa !47
  br label %116

116:                                              ; preds = %46
  %117 = load i16, ptr %15, align 2, !tbaa !32
  %118 = add i16 %117, 1
  store i16 %118, ptr %15, align 2, !tbaa !32
  br label %38, !llvm.loop !73

119:                                              ; preds = %38
  %120 = load i128, ptr %10, align 16, !tbaa !47
  %121 = trunc i128 %120 to i64
  %122 = zext i64 %121 to i128
  %123 = load i128, ptr %11, align 16, !tbaa !47
  %124 = add nsw i128 %123, %122
  store i128 %124, ptr %11, align 16, !tbaa !47
  %125 = load i128, ptr %11, align 16, !tbaa !47
  %126 = icmp sge i128 %125, 0
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  store i64 %129, ptr %12, align 8, !tbaa !16
  store i128 0, ptr %10, align 16, !tbaa !47
  store i16 0, ptr %15, align 2, !tbaa !32
  br label %130

130:                                              ; preds = %168, %119
  %131 = load i16, ptr %15, align 2, !tbaa !32
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sp_int, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8, !tbaa !15
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %171

138:                                              ; preds = %130
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.sp_int, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %15, align 2, !tbaa !32
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw [129 x i64], ptr %140, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = zext i64 %144 to i128
  %146 = load i128, ptr %10, align 16, !tbaa !47
  %147 = add nsw i128 %146, %145
  store i128 %147, ptr %10, align 16, !tbaa !47
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.sp_int, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %15, align 2, !tbaa !32
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = load i64, ptr %12, align 8, !tbaa !16
  %155 = and i64 %153, %154
  %156 = zext i64 %155 to i128
  %157 = load i128, ptr %10, align 16, !tbaa !47
  %158 = sub nsw i128 %157, %156
  store i128 %158, ptr %10, align 16, !tbaa !47
  %159 = load i128, ptr %10, align 16, !tbaa !47
  %160 = trunc i128 %159 to i64
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.sp_int, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %15, align 2, !tbaa !32
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw [129 x i64], ptr %162, i64 0, i64 %164
  store i64 %160, ptr %165, align 8, !tbaa !16
  %166 = load i128, ptr %10, align 16, !tbaa !47
  %167 = ashr i128 %166, 64
  store i128 %167, ptr %10, align 16, !tbaa !47
  br label %168

168:                                              ; preds = %138
  %169 = load i16, ptr %15, align 2, !tbaa !32
  %170 = add i16 %169, 1
  store i16 %170, ptr %15, align 2, !tbaa !32
  br label %130, !llvm.loop !74

171:                                              ; preds = %130
  %172 = load i16, ptr %15, align 2, !tbaa !32
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.sp_int, ptr %173, i32 0, i32 0
  store i16 %172, ptr %174, align 8, !tbaa !15
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  call void @sp_clamp_ct(ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %34
  %177 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal void @sp_clamp_ct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sp_int, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !15
  store i16 %8, ptr %4, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  store i16 -1, ptr %5, align 2, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sp_int, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !15
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %48, %1
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = load i16, ptr %4, align 2, !tbaa !32
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [129 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load i16, ptr %5, align 2, !tbaa !32
  %29 = zext i16 %28 to i32
  %30 = and i32 %27, %29
  %31 = sub nsw i32 %19, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %4, align 2, !tbaa !32
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sp_int, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [129 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sub nsw i32 0, %40
  %42 = trunc i32 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %5, align 2, !tbaa !32
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, %43
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %5, align 2, !tbaa !32
  br label %48

48:                                               ; preds = %17
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !75

51:                                               ; preds = %14
  %52 = load i16, ptr %4, align 2, !tbaa !32
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sp_int, ptr %53, i32 0, i32 0
  store i16 %52, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_submod_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sp_int, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !15
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sp_int, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !12
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %23, %20
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_submod_ct(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @_sp_submod_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i128, align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 -1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i128 0, ptr %11, align 16, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %72, %5
  %17 = load i32, ptr %15, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %75

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sp_int, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !15
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %21, %25
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %13, align 8, !tbaa !16
  %30 = add i64 %29, %28
  store i64 %30, ptr %13, align 8, !tbaa !16
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !15
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %31, %35
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %14, align 8, !tbaa !16
  %40 = add i64 %39, %38
  store i64 %40, ptr %14, align 8, !tbaa !16
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sp_int, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [129 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = load i64, ptr %13, align 8, !tbaa !16
  %48 = and i64 %46, %47
  %49 = zext i64 %48 to i128
  %50 = load i128, ptr %11, align 16, !tbaa !47
  %51 = add nsw i128 %50, %49
  store i128 %51, ptr %11, align 16, !tbaa !47
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sp_int, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [129 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = load i64, ptr %14, align 8, !tbaa !16
  %59 = and i64 %57, %58
  %60 = zext i64 %59 to i128
  %61 = load i128, ptr %11, align 16, !tbaa !47
  %62 = sub nsw i128 %61, %60
  store i128 %62, ptr %11, align 16, !tbaa !47
  %63 = load i128, ptr %11, align 16, !tbaa !47
  %64 = trunc i128 %63 to i64
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sp_int, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [129 x i64], ptr %66, i64 0, i64 %68
  store i64 %64, ptr %69, align 8, !tbaa !16
  %70 = load i128, ptr %11, align 16, !tbaa !47
  %71 = ashr i128 %70, 64
  store i128 %71, ptr %11, align 16, !tbaa !47
  br label %72

72:                                               ; preds = %20
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !8
  br label %16, !llvm.loop !76

75:                                               ; preds = %16
  %76 = load i128, ptr %11, align 16, !tbaa !47
  %77 = icmp slt i128 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  store i64 %80, ptr %12, align 8, !tbaa !16
  store i128 0, ptr %11, align 16, !tbaa !47
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %118, %75
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sp_int, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8, !tbaa !15
  %86 = zext i16 %85 to i32
  %87 = icmp ult i32 %82, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.sp_int, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [129 x i64], ptr %90, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = zext i64 %94 to i128
  %96 = load i128, ptr %11, align 16, !tbaa !47
  %97 = add nsw i128 %96, %95
  store i128 %97, ptr %11, align 16, !tbaa !47
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.sp_int, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = load i64, ptr %12, align 8, !tbaa !16
  %105 = and i64 %103, %104
  %106 = zext i64 %105 to i128
  %107 = load i128, ptr %11, align 16, !tbaa !47
  %108 = add nsw i128 %107, %106
  store i128 %108, ptr %11, align 16, !tbaa !47
  %109 = load i128, ptr %11, align 16, !tbaa !47
  %110 = trunc i128 %109 to i64
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sp_int, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %15, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [129 x i64], ptr %112, i64 0, i64 %114
  store i64 %110, ptr %115, align 8, !tbaa !16
  %116 = load i128, ptr %11, align 16, !tbaa !47
  %117 = ashr i128 %116, 64
  store i128 %117, ptr %11, align 16, !tbaa !47
  br label %118

118:                                              ; preds = %88
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !8
  br label %81, !llvm.loop !77

121:                                              ; preds = %81
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sp_int, ptr %124, i32 0, i32 0
  store i16 %123, ptr %125, align 8, !tbaa !15
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sp_clamp_ct(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_lshd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sp_int, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !15
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = add i32 %20, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !12
  %26 = zext i16 %25 to i32
  %27 = icmp ugt i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %16, %13
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sp_int, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [129 x i64], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [129 x i64], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sp_int, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !15
  %45 = zext i16 %44 to i32
  %46 = mul i32 %45, 8
  %47 = zext i32 %46 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %41, i64 %47, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sp_int, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [129 x i64], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sp_int, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !15
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = add nsw i32 %57, %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sp_int, ptr %61, i32 0, i32 0
  store i16 %60, ptr %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sp_int, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !15
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sp_int, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !15
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %89, %69
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sp_int, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [129 x i64], ptr %80, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp eq i64 %84, 0
  br label %86

86:                                               ; preds = %78, %75
  %87 = phi i1 [ false, %75 ], [ %85, %78 ]
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %6, align 4, !tbaa !8
  br label %75, !llvm.loop !78

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sp_int, ptr %96, i32 0, i32 0
  store i16 %95, ptr %97, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %92, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %29
  %102 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @sp_rshd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %59

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = trunc i32 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sp_int, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %14, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %21)
  br label %58

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 0
  store i16 %29, ptr %31, align 8, !tbaa !15
  store i16 0, ptr %5, align 2, !tbaa !32
  br label %32

32:                                               ; preds = %52, %22
  %33 = load i16, ptr %5, align 2, !tbaa !32
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sp_int, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [129 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sp_int, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %5, align 2, !tbaa !32
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [129 x i64], ptr %48, i64 0, i64 %50
  store i64 %46, ptr %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %40
  %53 = load i16, ptr %5, align 2, !tbaa !32
  %54 = add i16 %53, 1
  store i16 %54, ptr %5, align 2, !tbaa !32
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !8
  br label %32, !llvm.loop !79

57:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  br label %58

58:                                               ; preds = %57, %20
  br label %59

59:                                               ; preds = %58, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_rshb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %178

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = ashr i32 %17, 6
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %8, align 2, !tbaa !32
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %27)
  br label %177

28:                                               ; preds = %16
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !15
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %8, align 2, !tbaa !32
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %35, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !12
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %176

45:                                               ; preds = %31, %28
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %175

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = and i32 %49, 63
  store i32 %50, ptr %5, align 4, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %102

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sp_int, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !15
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %8, align 2, !tbaa !32
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sp_int, ptr %62, i32 0, i32 0
  store i16 %61, ptr %63, align 8, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sp_int, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [129 x i64], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sp_int, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [129 x i64], ptr %72, i64 0, i64 0
  %74 = load i16, ptr %8, align 2, !tbaa !32
  %75 = zext i16 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sp_int, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8, !tbaa !15
  %81 = zext i16 %80 to i32
  %82 = mul i32 8, %81
  %83 = zext i32 %82 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %77, i64 %83, i1 false)
  br label %101

84:                                               ; preds = %53
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.sp_int, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [129 x i64], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.sp_int, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [129 x i64], ptr %89, i64 0, i64 0
  %91 = load i16, ptr %8, align 2, !tbaa !32
  %92 = zext i16 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %90, i64 %93
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.sp_int, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8, !tbaa !15
  %98 = zext i16 %97 to i32
  %99 = mul i32 8, %98
  %100 = zext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %94, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %84, %67
  br label %174

102:                                              ; preds = %48
  store i16 0, ptr %9, align 2, !tbaa !32
  br label %103

103:                                              ; preds = %140, %102
  %104 = load i16, ptr %8, align 2, !tbaa !32
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sp_int, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8, !tbaa !15
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %145

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.sp_int, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %8, align 2, !tbaa !32
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw [129 x i64], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = lshr i64 %118, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.sp_int, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %8, align 2, !tbaa !32
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [129 x i64], ptr %123, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = sub nsw i32 64, %130
  %132 = zext i32 %131 to i64
  %133 = shl i64 %129, %132
  %134 = or i64 %121, %133
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.sp_int, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %9, align 2, !tbaa !32
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw [129 x i64], ptr %136, i64 0, i64 %138
  store i64 %134, ptr %139, align 8, !tbaa !16
  br label %140

140:                                              ; preds = %112
  %141 = load i16, ptr %8, align 2, !tbaa !32
  %142 = add i16 %141, 1
  store i16 %142, ptr %8, align 2, !tbaa !32
  %143 = load i16, ptr %9, align 2, !tbaa !32
  %144 = add i16 %143, 1
  store i16 %144, ptr %9, align 2, !tbaa !32
  br label %103, !llvm.loop !80

145:                                              ; preds = %103
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.sp_int, ptr %146, i32 0, i32 2
  %148 = load i16, ptr %8, align 2, !tbaa !32
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw [129 x i64], ptr %147, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = load i32, ptr %5, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.sp_int, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %9, align 2, !tbaa !32
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw [129 x i64], ptr %156, i64 0, i64 %158
  store i64 %154, ptr %159, align 8, !tbaa !16
  %160 = load i16, ptr %9, align 2, !tbaa !32
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.sp_int, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %9, align 2, !tbaa !32
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds nuw [129 x i64], ptr %163, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = icmp ugt i64 %167, 0
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %161, %169
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.sp_int, ptr %172, i32 0, i32 0
  store i16 %171, ptr %173, align 8, !tbaa !15
  br label %174

174:                                              ; preds = %145, %101
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  br label %175

175:                                              ; preds = %174, %45
  br label %176

176:                                              ; preds = %175, %44
  br label %177

177:                                              ; preds = %176, %26
  br label %178

178:                                              ; preds = %177, %15
  %179 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @sp_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %14, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sp_int, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !15
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %33, %27, %24
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sp_int, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !12
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sp_int, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !15
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sp_int, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !15
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %48, %52
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %44, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %56, %40, %37, %34
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %109

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %109

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sp_int, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !15
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sp_int, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !15
  %71 = zext i16 %70 to i32
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sp_int, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2, !tbaa !12
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sp_int, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8, !tbaa !15
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %108

85:                                               ; preds = %73, %63
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sp_int, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !15
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sp_int, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !15
  %93 = zext i16 %92 to i32
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %85
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sp_int, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !12
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.sp_int, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8, !tbaa !15
  %103 = zext i16 %102 to i32
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %106, %95, %85
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108, %60, %57
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %143

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.sp_int, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 8, !tbaa !15
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 129
  br i1 %117, label %118, label %134

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = call i32 @sp_count_bits(ptr noundef %119)
  %121 = srem i32 %120, 64
  %122 = sub nsw i32 64, %121
  store i32 %122, ptr %11, align 4, !tbaa !8
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 64
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call i32 @sp_count_bits(ptr noundef %126)
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = add nsw i32 %127, %128
  %130 = icmp sgt i32 %129, 8256
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %133

132:                                              ; preds = %125, %118
  store i32 129, ptr %10, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %142

134:                                              ; preds = %112
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.sp_int, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8, !tbaa !15
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 1
  %140 = trunc i32 %139 to i16
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %10, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %134, %133
  br label %143

143:                                              ; preds = %142, %109
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = call i32 @_sp_div(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %9, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %146, %143
  %154 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca [4 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp ule i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %32

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i64 [ 0, %27 ], [ %31, %28 ]
  %34 = mul i64 %33, 8
  %35 = add i64 16, %34
  %36 = mul i64 %35, 4
  %37 = call ptr @llvm.stacksave.p0()
  store ptr %37, ptr %19, align 8
  %38 = alloca i8, i64 %36, align 16
  store i64 %36, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @_sp_cmp_abs(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %60

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %47, %44
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %58, i64 noundef 0)
  br label %59

59:                                               ; preds = %57, %54
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %95

60:                                               ; preds = %32
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %67, i64 noundef 0)
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %72, i64 noundef 1)
  br label %73

73:                                               ; preds = %71, %68
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %94

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = call i32 @sp_count_bits(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i32 @sp_count_bits(ptr noundef %77)
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %91, i64 noundef 1)
  br label %92

92:                                               ; preds = %90, %87
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %93, %73
  br label %95

95:                                               ; preds = %94, %59
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %157, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %157

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = icmp ugt i32 %106, 129
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -98, ptr %11, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %108, %105, %102
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %113 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  store ptr %38, ptr %113, align 16, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %117 = load ptr, ptr %116, align 16, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %117, i32 0, i32 1
  store i16 %115, ptr %118, align 2, !tbaa !71
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %150, %112
  %120 = load i32, ptr %22, align 4, !tbaa !8
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %153

122:                                              ; preds = %119
  %123 = load i32, ptr %22, align 4, !tbaa !8
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = icmp ule i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %135

131:                                              ; preds = %122
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = sub i32 %132, 1
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %131, %130
  %136 = phi i64 [ 0, %130 ], [ %134, %131 ]
  %137 = mul i64 %136, 8
  %138 = add i64 16, %137
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 %138
  %140 = load i32, ptr %22, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !3
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = trunc i32 %143 to i16
  %145 = load i32, ptr %22, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %148, i32 0, i32 1
  store i16 %144, ptr %149, align 2, !tbaa !71
  br label %150

150:                                              ; preds = %135
  %151 = load i32, ptr %22, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %22, align 4, !tbaa !8
  br label %119, !llvm.loop !81

153:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %154

154:                                              ; preds = %153, %109
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %98, %95
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %219, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %219

163:                                              ; preds = %160
  %164 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %165 = load ptr, ptr %164, align 16, !tbaa !3
  store ptr %165, ptr %15, align 8, !tbaa !3
  %166 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 3
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  store ptr %167, ptr %17, align 8, !tbaa !3
  %168 = load ptr, ptr %15, align 8, !tbaa !3
  %169 = load i32, ptr %10, align 4, !tbaa !8
  call void @_sp_init_size(ptr noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !3
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.sp_int, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 8, !tbaa !15
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.sp_int, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 8, !tbaa !15
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %174, %178
  %180 = add nsw i32 %179, 2
  call void @_sp_init_size(ptr noundef %170, i32 noundef %180)
  %181 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %182 = load ptr, ptr %181, align 16, !tbaa !3
  store ptr %182, ptr %16, align 8, !tbaa !3
  %183 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  store ptr %184, ptr %18, align 8, !tbaa !3
  %185 = load ptr, ptr %16, align 8, !tbaa !3
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.sp_int, ptr %186, i32 0, i32 0
  %188 = load i16, ptr %187, align 8, !tbaa !15
  %189 = zext i16 %188 to i32
  %190 = add i32 %189, 1
  %191 = trunc i32 %190 to i16
  %192 = zext i16 %191 to i32
  call void @_sp_init_size(ptr noundef %185, i32 noundef %192)
  %193 = load ptr, ptr %18, align 8, !tbaa !3
  %194 = load i32, ptr %10, align 4, !tbaa !8
  call void @_sp_init_size(ptr noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = call i32 @sp_count_bits(ptr noundef %195)
  store i32 %196, ptr %14, align 4, !tbaa !8
  %197 = load i32, ptr %14, align 4, !tbaa !8
  %198 = and i32 %197, 63
  %199 = sub nsw i32 64, %198
  store i32 %199, ptr %14, align 4, !tbaa !8
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %200, ptr noundef %201)
  %202 = load i32, ptr %14, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 64
  br i1 %203, label %204, label %218

204:                                              ; preds = %163
  %205 = load ptr, ptr %15, align 8, !tbaa !3
  %206 = load i32, ptr %14, align 4, !tbaa !8
  %207 = call i32 @sp_lshb(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %11, align 4, !tbaa !8
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %204
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %213, ptr %7, align 8, !tbaa !3
  %214 = load ptr, ptr %16, align 8, !tbaa !3
  %215 = load i32, ptr %14, align 4, !tbaa !8
  %216 = call i32 @sp_lshb(ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %11, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %210, %204
  br label %218

218:                                              ; preds = %217, %163
  br label %219

219:                                              ; preds = %218, %160, %157
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %339, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %339

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.sp_int, ptr %226, i32 0, i32 0
  %228 = load i16, ptr %227, align 8, !tbaa !15
  %229 = zext i16 %228 to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %339

231:                                              ; preds = %225
  %232 = load ptr, ptr %15, align 8, !tbaa !3
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = load ptr, ptr %17, align 8, !tbaa !3
  %235 = load ptr, ptr %18, align 8, !tbaa !3
  %236 = call i32 @_sp_div_impl(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store i32 %236, ptr %11, align 4, !tbaa !8
  %237 = load i32, ptr %11, align 4, !tbaa !8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %291

239:                                              ; preds = %231
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %291

242:                                              ; preds = %239
  %243 = load i32, ptr %14, align 4, !tbaa !8
  %244 = icmp ne i32 %243, 64
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %15, align 8, !tbaa !3
  %247 = load i32, ptr %14, align 4, !tbaa !8
  %248 = load ptr, ptr %15, align 8, !tbaa !3
  %249 = call i32 @sp_rshb(ptr noundef %246, i32 noundef %247, ptr noundef %248)
  br label %250

250:                                              ; preds = %245, %242
  %251 = load ptr, ptr %15, align 8, !tbaa !3
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.sp_int, ptr %254, i32 0, i32 0
  %256 = load i16, ptr %255, align 8, !tbaa !15
  %257 = zext i16 %256 to i32
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %288

259:                                              ; preds = %253
  %260 = load ptr, ptr %9, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.sp_int, ptr %260, i32 0, i32 0
  %262 = load i16, ptr %261, align 8, !tbaa !15
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %263, 1
  store i32 %264, ptr %23, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %279, %259
  %266 = load i32, ptr %23, align 4, !tbaa !8
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.sp_int, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %23, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [129 x i64], ptr %270, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !16
  %275 = icmp eq i64 %274, 0
  br label %276

276:                                              ; preds = %268, %265
  %277 = phi i1 [ false, %265 ], [ %275, %268 ]
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %23, align 4, !tbaa !8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %23, align 4, !tbaa !8
  br label %265, !llvm.loop !82

282:                                              ; preds = %276
  %283 = load i32, ptr %23, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.sp_int, ptr %286, i32 0, i32 0
  store i16 %285, ptr %287, align 8, !tbaa !15
  br label %288

288:                                              ; preds = %282, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %239, %231
  %292 = load i32, ptr %11, align 4, !tbaa !8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %338

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8, !tbaa !3
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %338

297:                                              ; preds = %294
  %298 = load ptr, ptr %17, align 8, !tbaa !3
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %298, ptr noundef %299)
  br label %300

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %301 = load ptr, ptr %8, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.sp_int, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 8, !tbaa !15
  %304 = zext i16 %303 to i32
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %335

306:                                              ; preds = %300
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.sp_int, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8, !tbaa !15
  %310 = zext i16 %309 to i32
  %311 = sub nsw i32 %310, 1
  store i32 %311, ptr %24, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %326, %306
  %313 = load i32, ptr %24, align 4, !tbaa !8
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.sp_int, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %24, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [129 x i64], ptr %317, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !16
  %322 = icmp eq i64 %321, 0
  br label %323

323:                                              ; preds = %315, %312
  %324 = phi i1 [ false, %312 ], [ %322, %315 ]
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %24, align 4, !tbaa !8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %24, align 4, !tbaa !8
  br label %312, !llvm.loop !83

329:                                              ; preds = %323
  %330 = load i32, ptr %24, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  %332 = trunc i32 %331 to i16
  %333 = load ptr, ptr %8, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.sp_int, ptr %333, i32 0, i32 0
  store i16 %332, ptr %334, align 8, !tbaa !15
  br label %335

335:                                              ; preds = %329, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %294, %291
  br label %339

339:                                              ; preds = %338, %225, %222, %219
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  %344 = load ptr, ptr %19, align 8
  call void @llvm.stackrestore.p0(ptr %344)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define i32 @sp_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sp_int, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !15
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %21, 129
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @sp_div(ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @sp_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !12
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %20, %17
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sp_int, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !15
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sp_int, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !15
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %52)
  br label %76

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sp_int, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !15
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sp_int, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !15
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call i32 @_sp_mul_4(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !8
  br label %75

70:                                               ; preds = %59, %53
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 @_sp_mul(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %7, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75, %51
  br label %77

77:                                               ; preds = %76, %36
  %78 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mul_4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i128], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sp_int, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [129 x i64], ptr %13, i64 0, i64 0
  store ptr %14, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sp_int, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [129 x i64], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8, !tbaa !28
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %545

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = zext i64 %23 to i128
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = zext i64 %27 to i128
  %29 = mul i128 %24, %28
  %30 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  store i128 %29, ptr %30, align 16, !tbaa !47
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = zext i64 %33 to i128
  %35 = load ptr, ptr %10, align 8, !tbaa !28
  %36 = getelementptr inbounds i64, ptr %35, i64 1
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = zext i64 %37 to i128
  %39 = mul i128 %34, %38
  %40 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 1
  store i128 %39, ptr %40, align 16, !tbaa !47
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = getelementptr inbounds i64, ptr %41, i64 1
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = zext i64 %43 to i128
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = zext i64 %47 to i128
  %49 = mul i128 %44, %48
  %50 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 2
  store i128 %49, ptr %50, align 16, !tbaa !47
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  %52 = getelementptr inbounds i64, ptr %51, i64 0
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = zext i64 %53 to i128
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = getelementptr inbounds i64, ptr %55, i64 2
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = zext i64 %57 to i128
  %59 = mul i128 %54, %58
  %60 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 3
  store i128 %59, ptr %60, align 16, !tbaa !47
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = getelementptr inbounds i64, ptr %61, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = zext i64 %63 to i128
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = getelementptr inbounds i64, ptr %65, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = zext i64 %67 to i128
  %69 = mul i128 %64, %68
  %70 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 4
  store i128 %69, ptr %70, align 16, !tbaa !47
  %71 = load ptr, ptr %9, align 8, !tbaa !28
  %72 = getelementptr inbounds i64, ptr %71, i64 2
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = zext i64 %73 to i128
  %75 = load ptr, ptr %10, align 8, !tbaa !28
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = zext i64 %77 to i128
  %79 = mul i128 %74, %78
  %80 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 5
  store i128 %79, ptr %80, align 16, !tbaa !47
  %81 = load ptr, ptr %9, align 8, !tbaa !28
  %82 = getelementptr inbounds i64, ptr %81, i64 0
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = zext i64 %83 to i128
  %85 = load ptr, ptr %10, align 8, !tbaa !28
  %86 = getelementptr inbounds i64, ptr %85, i64 3
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = zext i64 %87 to i128
  %89 = mul i128 %84, %88
  %90 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 6
  store i128 %89, ptr %90, align 16, !tbaa !47
  %91 = load ptr, ptr %9, align 8, !tbaa !28
  %92 = getelementptr inbounds i64, ptr %91, i64 1
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = zext i64 %93 to i128
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  %96 = getelementptr inbounds i64, ptr %95, i64 2
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = zext i64 %97 to i128
  %99 = mul i128 %94, %98
  %100 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 7
  store i128 %99, ptr %100, align 16, !tbaa !47
  %101 = load ptr, ptr %9, align 8, !tbaa !28
  %102 = getelementptr inbounds i64, ptr %101, i64 2
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = zext i64 %103 to i128
  %105 = load ptr, ptr %10, align 8, !tbaa !28
  %106 = getelementptr inbounds i64, ptr %105, i64 1
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = zext i64 %107 to i128
  %109 = mul i128 %104, %108
  %110 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 8
  store i128 %109, ptr %110, align 16, !tbaa !47
  %111 = load ptr, ptr %9, align 8, !tbaa !28
  %112 = getelementptr inbounds i64, ptr %111, i64 3
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = zext i64 %113 to i128
  %115 = load ptr, ptr %10, align 8, !tbaa !28
  %116 = getelementptr inbounds i64, ptr %115, i64 0
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = zext i64 %117 to i128
  %119 = mul i128 %114, %118
  %120 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 9
  store i128 %119, ptr %120, align 16, !tbaa !47
  %121 = load ptr, ptr %9, align 8, !tbaa !28
  %122 = getelementptr inbounds i64, ptr %121, i64 1
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = zext i64 %123 to i128
  %125 = load ptr, ptr %10, align 8, !tbaa !28
  %126 = getelementptr inbounds i64, ptr %125, i64 3
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = zext i64 %127 to i128
  %129 = mul i128 %124, %128
  %130 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 10
  store i128 %129, ptr %130, align 16, !tbaa !47
  %131 = load ptr, ptr %9, align 8, !tbaa !28
  %132 = getelementptr inbounds i64, ptr %131, i64 2
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = zext i64 %133 to i128
  %135 = load ptr, ptr %10, align 8, !tbaa !28
  %136 = getelementptr inbounds i64, ptr %135, i64 2
  %137 = load i64, ptr %136, align 8, !tbaa !16
  %138 = zext i64 %137 to i128
  %139 = mul i128 %134, %138
  %140 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 11
  store i128 %139, ptr %140, align 16, !tbaa !47
  %141 = load ptr, ptr %9, align 8, !tbaa !28
  %142 = getelementptr inbounds i64, ptr %141, i64 3
  %143 = load i64, ptr %142, align 8, !tbaa !16
  %144 = zext i64 %143 to i128
  %145 = load ptr, ptr %10, align 8, !tbaa !28
  %146 = getelementptr inbounds i64, ptr %145, i64 1
  %147 = load i64, ptr %146, align 8, !tbaa !16
  %148 = zext i64 %147 to i128
  %149 = mul i128 %144, %148
  %150 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 12
  store i128 %149, ptr %150, align 16, !tbaa !47
  %151 = load ptr, ptr %9, align 8, !tbaa !28
  %152 = getelementptr inbounds i64, ptr %151, i64 2
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = zext i64 %153 to i128
  %155 = load ptr, ptr %10, align 8, !tbaa !28
  %156 = getelementptr inbounds i64, ptr %155, i64 3
  %157 = load i64, ptr %156, align 8, !tbaa !16
  %158 = zext i64 %157 to i128
  %159 = mul i128 %154, %158
  %160 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 13
  store i128 %159, ptr %160, align 16, !tbaa !47
  %161 = load ptr, ptr %9, align 8, !tbaa !28
  %162 = getelementptr inbounds i64, ptr %161, i64 3
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = zext i64 %163 to i128
  %165 = load ptr, ptr %10, align 8, !tbaa !28
  %166 = getelementptr inbounds i64, ptr %165, i64 2
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = zext i64 %167 to i128
  %169 = mul i128 %164, %168
  %170 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 14
  store i128 %169, ptr %170, align 16, !tbaa !47
  %171 = load ptr, ptr %9, align 8, !tbaa !28
  %172 = getelementptr inbounds i64, ptr %171, i64 3
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = zext i64 %173 to i128
  %175 = load ptr, ptr %10, align 8, !tbaa !28
  %176 = getelementptr inbounds i64, ptr %175, i64 3
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = zext i64 %177 to i128
  %179 = mul i128 %174, %178
  %180 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 15
  store i128 %179, ptr %180, align 16, !tbaa !47
  %181 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %182 = load i128, ptr %181, align 16, !tbaa !47
  %183 = trunc i128 %182 to i64
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.sp_int, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [129 x i64], ptr %185, i64 0, i64 0
  store i64 %183, ptr %186, align 8, !tbaa !16
  %187 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %188 = load i128, ptr %187, align 16, !tbaa !47
  %189 = lshr i128 %188, 64
  store i128 %189, ptr %187, align 16, !tbaa !47
  %190 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 1
  %191 = load i128, ptr %190, align 16, !tbaa !47
  %192 = trunc i128 %191 to i64
  %193 = zext i64 %192 to i128
  %194 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %195 = load i128, ptr %194, align 16, !tbaa !47
  %196 = add i128 %195, %193
  store i128 %196, ptr %194, align 16, !tbaa !47
  %197 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 2
  %198 = load i128, ptr %197, align 16, !tbaa !47
  %199 = trunc i128 %198 to i64
  %200 = zext i64 %199 to i128
  %201 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %202 = load i128, ptr %201, align 16, !tbaa !47
  %203 = add i128 %202, %200
  store i128 %203, ptr %201, align 16, !tbaa !47
  %204 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %205 = load i128, ptr %204, align 16, !tbaa !47
  %206 = trunc i128 %205 to i64
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.sp_int, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds [129 x i64], ptr %208, i64 0, i64 1
  store i64 %206, ptr %209, align 8, !tbaa !16
  %210 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %211 = load i128, ptr %210, align 16, !tbaa !47
  %212 = lshr i128 %211, 64
  store i128 %212, ptr %210, align 16, !tbaa !47
  %213 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 1
  %214 = load i128, ptr %213, align 16, !tbaa !47
  %215 = lshr i128 %214, 64
  store i128 %215, ptr %213, align 16, !tbaa !47
  %216 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 1
  %217 = load i128, ptr %216, align 16, !tbaa !47
  %218 = trunc i128 %217 to i64
  %219 = zext i64 %218 to i128
  %220 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %221 = load i128, ptr %220, align 16, !tbaa !47
  %222 = add i128 %221, %219
  store i128 %222, ptr %220, align 16, !tbaa !47
  %223 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 2
  %224 = load i128, ptr %223, align 16, !tbaa !47
  %225 = lshr i128 %224, 64
  store i128 %225, ptr %223, align 16, !tbaa !47
  %226 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 2
  %227 = load i128, ptr %226, align 16, !tbaa !47
  %228 = trunc i128 %227 to i64
  %229 = zext i64 %228 to i128
  %230 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %231 = load i128, ptr %230, align 16, !tbaa !47
  %232 = add i128 %231, %229
  store i128 %232, ptr %230, align 16, !tbaa !47
  %233 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 3
  %234 = load i128, ptr %233, align 16, !tbaa !47
  %235 = trunc i128 %234 to i64
  %236 = zext i64 %235 to i128
  %237 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %238 = load i128, ptr %237, align 16, !tbaa !47
  %239 = add i128 %238, %236
  store i128 %239, ptr %237, align 16, !tbaa !47
  %240 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 4
  %241 = load i128, ptr %240, align 16, !tbaa !47
  %242 = trunc i128 %241 to i64
  %243 = zext i64 %242 to i128
  %244 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %245 = load i128, ptr %244, align 16, !tbaa !47
  %246 = add i128 %245, %243
  store i128 %246, ptr %244, align 16, !tbaa !47
  %247 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 5
  %248 = load i128, ptr %247, align 16, !tbaa !47
  %249 = trunc i128 %248 to i64
  %250 = zext i64 %249 to i128
  %251 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %252 = load i128, ptr %251, align 16, !tbaa !47
  %253 = add i128 %252, %250
  store i128 %253, ptr %251, align 16, !tbaa !47
  %254 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %255 = load i128, ptr %254, align 16, !tbaa !47
  %256 = trunc i128 %255 to i64
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.sp_int, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds [129 x i64], ptr %258, i64 0, i64 2
  store i64 %256, ptr %259, align 8, !tbaa !16
  %260 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %261 = load i128, ptr %260, align 16, !tbaa !47
  %262 = lshr i128 %261, 64
  store i128 %262, ptr %260, align 16, !tbaa !47
  %263 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 3
  %264 = load i128, ptr %263, align 16, !tbaa !47
  %265 = lshr i128 %264, 64
  store i128 %265, ptr %263, align 16, !tbaa !47
  %266 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 3
  %267 = load i128, ptr %266, align 16, !tbaa !47
  %268 = trunc i128 %267 to i64
  %269 = zext i64 %268 to i128
  %270 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %271 = load i128, ptr %270, align 16, !tbaa !47
  %272 = add i128 %271, %269
  store i128 %272, ptr %270, align 16, !tbaa !47
  %273 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 4
  %274 = load i128, ptr %273, align 16, !tbaa !47
  %275 = lshr i128 %274, 64
  store i128 %275, ptr %273, align 16, !tbaa !47
  %276 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 4
  %277 = load i128, ptr %276, align 16, !tbaa !47
  %278 = trunc i128 %277 to i64
  %279 = zext i64 %278 to i128
  %280 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %281 = load i128, ptr %280, align 16, !tbaa !47
  %282 = add i128 %281, %279
  store i128 %282, ptr %280, align 16, !tbaa !47
  %283 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 5
  %284 = load i128, ptr %283, align 16, !tbaa !47
  %285 = lshr i128 %284, 64
  store i128 %285, ptr %283, align 16, !tbaa !47
  %286 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 5
  %287 = load i128, ptr %286, align 16, !tbaa !47
  %288 = trunc i128 %287 to i64
  %289 = zext i64 %288 to i128
  %290 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %291 = load i128, ptr %290, align 16, !tbaa !47
  %292 = add i128 %291, %289
  store i128 %292, ptr %290, align 16, !tbaa !47
  %293 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 6
  %294 = load i128, ptr %293, align 16, !tbaa !47
  %295 = trunc i128 %294 to i64
  %296 = zext i64 %295 to i128
  %297 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %298 = load i128, ptr %297, align 16, !tbaa !47
  %299 = add i128 %298, %296
  store i128 %299, ptr %297, align 16, !tbaa !47
  %300 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 7
  %301 = load i128, ptr %300, align 16, !tbaa !47
  %302 = trunc i128 %301 to i64
  %303 = zext i64 %302 to i128
  %304 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %305 = load i128, ptr %304, align 16, !tbaa !47
  %306 = add i128 %305, %303
  store i128 %306, ptr %304, align 16, !tbaa !47
  %307 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 8
  %308 = load i128, ptr %307, align 16, !tbaa !47
  %309 = trunc i128 %308 to i64
  %310 = zext i64 %309 to i128
  %311 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %312 = load i128, ptr %311, align 16, !tbaa !47
  %313 = add i128 %312, %310
  store i128 %313, ptr %311, align 16, !tbaa !47
  %314 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 9
  %315 = load i128, ptr %314, align 16, !tbaa !47
  %316 = trunc i128 %315 to i64
  %317 = zext i64 %316 to i128
  %318 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %319 = load i128, ptr %318, align 16, !tbaa !47
  %320 = add i128 %319, %317
  store i128 %320, ptr %318, align 16, !tbaa !47
  %321 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %322 = load i128, ptr %321, align 16, !tbaa !47
  %323 = trunc i128 %322 to i64
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.sp_int, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds [129 x i64], ptr %325, i64 0, i64 3
  store i64 %323, ptr %326, align 8, !tbaa !16
  %327 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %328 = load i128, ptr %327, align 16, !tbaa !47
  %329 = lshr i128 %328, 64
  store i128 %329, ptr %327, align 16, !tbaa !47
  %330 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 6
  %331 = load i128, ptr %330, align 16, !tbaa !47
  %332 = lshr i128 %331, 64
  store i128 %332, ptr %330, align 16, !tbaa !47
  %333 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 6
  %334 = load i128, ptr %333, align 16, !tbaa !47
  %335 = trunc i128 %334 to i64
  %336 = zext i64 %335 to i128
  %337 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %338 = load i128, ptr %337, align 16, !tbaa !47
  %339 = add i128 %338, %336
  store i128 %339, ptr %337, align 16, !tbaa !47
  %340 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 7
  %341 = load i128, ptr %340, align 16, !tbaa !47
  %342 = lshr i128 %341, 64
  store i128 %342, ptr %340, align 16, !tbaa !47
  %343 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 7
  %344 = load i128, ptr %343, align 16, !tbaa !47
  %345 = trunc i128 %344 to i64
  %346 = zext i64 %345 to i128
  %347 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %348 = load i128, ptr %347, align 16, !tbaa !47
  %349 = add i128 %348, %346
  store i128 %349, ptr %347, align 16, !tbaa !47
  %350 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 8
  %351 = load i128, ptr %350, align 16, !tbaa !47
  %352 = lshr i128 %351, 64
  store i128 %352, ptr %350, align 16, !tbaa !47
  %353 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 8
  %354 = load i128, ptr %353, align 16, !tbaa !47
  %355 = trunc i128 %354 to i64
  %356 = zext i64 %355 to i128
  %357 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %358 = load i128, ptr %357, align 16, !tbaa !47
  %359 = add i128 %358, %356
  store i128 %359, ptr %357, align 16, !tbaa !47
  %360 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 9
  %361 = load i128, ptr %360, align 16, !tbaa !47
  %362 = lshr i128 %361, 64
  store i128 %362, ptr %360, align 16, !tbaa !47
  %363 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 9
  %364 = load i128, ptr %363, align 16, !tbaa !47
  %365 = trunc i128 %364 to i64
  %366 = zext i64 %365 to i128
  %367 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %368 = load i128, ptr %367, align 16, !tbaa !47
  %369 = add i128 %368, %366
  store i128 %369, ptr %367, align 16, !tbaa !47
  %370 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 10
  %371 = load i128, ptr %370, align 16, !tbaa !47
  %372 = trunc i128 %371 to i64
  %373 = zext i64 %372 to i128
  %374 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %375 = load i128, ptr %374, align 16, !tbaa !47
  %376 = add i128 %375, %373
  store i128 %376, ptr %374, align 16, !tbaa !47
  %377 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 11
  %378 = load i128, ptr %377, align 16, !tbaa !47
  %379 = trunc i128 %378 to i64
  %380 = zext i64 %379 to i128
  %381 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %382 = load i128, ptr %381, align 16, !tbaa !47
  %383 = add i128 %382, %380
  store i128 %383, ptr %381, align 16, !tbaa !47
  %384 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 12
  %385 = load i128, ptr %384, align 16, !tbaa !47
  %386 = trunc i128 %385 to i64
  %387 = zext i64 %386 to i128
  %388 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %389 = load i128, ptr %388, align 16, !tbaa !47
  %390 = add i128 %389, %387
  store i128 %390, ptr %388, align 16, !tbaa !47
  %391 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %392 = load i128, ptr %391, align 16, !tbaa !47
  %393 = trunc i128 %392 to i64
  %394 = load ptr, ptr %6, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.sp_int, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds [129 x i64], ptr %395, i64 0, i64 4
  store i64 %393, ptr %396, align 8, !tbaa !16
  %397 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %398 = load i128, ptr %397, align 16, !tbaa !47
  %399 = lshr i128 %398, 64
  store i128 %399, ptr %397, align 16, !tbaa !47
  %400 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 10
  %401 = load i128, ptr %400, align 16, !tbaa !47
  %402 = lshr i128 %401, 64
  store i128 %402, ptr %400, align 16, !tbaa !47
  %403 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 10
  %404 = load i128, ptr %403, align 16, !tbaa !47
  %405 = trunc i128 %404 to i64
  %406 = zext i64 %405 to i128
  %407 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %408 = load i128, ptr %407, align 16, !tbaa !47
  %409 = add i128 %408, %406
  store i128 %409, ptr %407, align 16, !tbaa !47
  %410 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 11
  %411 = load i128, ptr %410, align 16, !tbaa !47
  %412 = lshr i128 %411, 64
  store i128 %412, ptr %410, align 16, !tbaa !47
  %413 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 11
  %414 = load i128, ptr %413, align 16, !tbaa !47
  %415 = trunc i128 %414 to i64
  %416 = zext i64 %415 to i128
  %417 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %418 = load i128, ptr %417, align 16, !tbaa !47
  %419 = add i128 %418, %416
  store i128 %419, ptr %417, align 16, !tbaa !47
  %420 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 12
  %421 = load i128, ptr %420, align 16, !tbaa !47
  %422 = lshr i128 %421, 64
  store i128 %422, ptr %420, align 16, !tbaa !47
  %423 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 12
  %424 = load i128, ptr %423, align 16, !tbaa !47
  %425 = trunc i128 %424 to i64
  %426 = zext i64 %425 to i128
  %427 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %428 = load i128, ptr %427, align 16, !tbaa !47
  %429 = add i128 %428, %426
  store i128 %429, ptr %427, align 16, !tbaa !47
  %430 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 13
  %431 = load i128, ptr %430, align 16, !tbaa !47
  %432 = trunc i128 %431 to i64
  %433 = zext i64 %432 to i128
  %434 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %435 = load i128, ptr %434, align 16, !tbaa !47
  %436 = add i128 %435, %433
  store i128 %436, ptr %434, align 16, !tbaa !47
  %437 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 14
  %438 = load i128, ptr %437, align 16, !tbaa !47
  %439 = trunc i128 %438 to i64
  %440 = zext i64 %439 to i128
  %441 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %442 = load i128, ptr %441, align 16, !tbaa !47
  %443 = add i128 %442, %440
  store i128 %443, ptr %441, align 16, !tbaa !47
  %444 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %445 = load i128, ptr %444, align 16, !tbaa !47
  %446 = trunc i128 %445 to i64
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.sp_int, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds [129 x i64], ptr %448, i64 0, i64 5
  store i64 %446, ptr %449, align 8, !tbaa !16
  %450 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %451 = load i128, ptr %450, align 16, !tbaa !47
  %452 = lshr i128 %451, 64
  store i128 %452, ptr %450, align 16, !tbaa !47
  %453 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 13
  %454 = load i128, ptr %453, align 16, !tbaa !47
  %455 = lshr i128 %454, 64
  store i128 %455, ptr %453, align 16, !tbaa !47
  %456 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 13
  %457 = load i128, ptr %456, align 16, !tbaa !47
  %458 = trunc i128 %457 to i64
  %459 = zext i64 %458 to i128
  %460 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %461 = load i128, ptr %460, align 16, !tbaa !47
  %462 = add i128 %461, %459
  store i128 %462, ptr %460, align 16, !tbaa !47
  %463 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 14
  %464 = load i128, ptr %463, align 16, !tbaa !47
  %465 = lshr i128 %464, 64
  store i128 %465, ptr %463, align 16, !tbaa !47
  %466 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 14
  %467 = load i128, ptr %466, align 16, !tbaa !47
  %468 = trunc i128 %467 to i64
  %469 = zext i64 %468 to i128
  %470 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %471 = load i128, ptr %470, align 16, !tbaa !47
  %472 = add i128 %471, %469
  store i128 %472, ptr %470, align 16, !tbaa !47
  %473 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 15
  %474 = load i128, ptr %473, align 16, !tbaa !47
  %475 = trunc i128 %474 to i64
  %476 = zext i64 %475 to i128
  %477 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %478 = load i128, ptr %477, align 16, !tbaa !47
  %479 = add i128 %478, %476
  store i128 %479, ptr %477, align 16, !tbaa !47
  %480 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %481 = load i128, ptr %480, align 16, !tbaa !47
  %482 = trunc i128 %481 to i64
  %483 = load ptr, ptr %6, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.sp_int, ptr %483, i32 0, i32 2
  %485 = getelementptr inbounds [129 x i64], ptr %484, i64 0, i64 6
  store i64 %482, ptr %485, align 8, !tbaa !16
  %486 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %487 = load i128, ptr %486, align 16, !tbaa !47
  %488 = lshr i128 %487, 64
  store i128 %488, ptr %486, align 16, !tbaa !47
  %489 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 15
  %490 = load i128, ptr %489, align 16, !tbaa !47
  %491 = lshr i128 %490, 64
  store i128 %491, ptr %489, align 16, !tbaa !47
  %492 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 15
  %493 = load i128, ptr %492, align 16, !tbaa !47
  %494 = trunc i128 %493 to i64
  %495 = zext i64 %494 to i128
  %496 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %497 = load i128, ptr %496, align 16, !tbaa !47
  %498 = add i128 %497, %495
  store i128 %498, ptr %496, align 16, !tbaa !47
  %499 = getelementptr inbounds [16 x i128], ptr %8, i64 0, i64 0
  %500 = load i128, ptr %499, align 16, !tbaa !47
  %501 = trunc i128 %500 to i64
  %502 = load ptr, ptr %6, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.sp_int, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds [129 x i64], ptr %503, i64 0, i64 7
  store i64 %501, ptr %504, align 8, !tbaa !16
  %505 = load ptr, ptr %6, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.sp_int, ptr %505, i32 0, i32 0
  store i16 8, ptr %506, align 8, !tbaa !15
  br label %507

507:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %508 = load ptr, ptr %6, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.sp_int, ptr %508, i32 0, i32 0
  %510 = load i16, ptr %509, align 8, !tbaa !15
  %511 = zext i16 %510 to i32
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %542

513:                                              ; preds = %507
  %514 = load ptr, ptr %6, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.sp_int, ptr %514, i32 0, i32 0
  %516 = load i16, ptr %515, align 8, !tbaa !15
  %517 = zext i16 %516 to i32
  %518 = sub nsw i32 %517, 1
  store i32 %518, ptr %11, align 4, !tbaa !8
  br label %519

519:                                              ; preds = %533, %513
  %520 = load i32, ptr %11, align 4, !tbaa !8
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %530

522:                                              ; preds = %519
  %523 = load ptr, ptr %6, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.sp_int, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %11, align 4, !tbaa !8
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [129 x i64], ptr %524, i64 0, i64 %526
  %528 = load i64, ptr %527, align 8, !tbaa !16
  %529 = icmp eq i64 %528, 0
  br label %530

530:                                              ; preds = %522, %519
  %531 = phi i1 [ false, %519 ], [ %529, %522 ]
  br i1 %531, label %532, label %536

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %11, align 4, !tbaa !8
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %11, align 4, !tbaa !8
  br label %519, !llvm.loop !84

536:                                              ; preds = %530
  %537 = load i32, ptr %11, align 4, !tbaa !8
  %538 = add nsw i32 %537, 1
  %539 = trunc i32 %538 to i16
  %540 = load ptr, ptr %6, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.sp_int, ptr %540, i32 0, i32 0
  store i16 %539, ptr %541, align 8, !tbaa !15
  br label %542

542:                                              ; preds = %536, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %3
  %546 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %546
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  %15 = alloca i128, align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sp_int, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !15
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %20, %24
  %26 = zext i32 %25 to i64
  %27 = call ptr @llvm.stacksave.p0()
  store ptr %27, ptr %11, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 %26, ptr %12, align 8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %211

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [129 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = zext i64 %35 to i128
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sp_int, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [129 x i64], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = zext i64 %40 to i128
  %42 = mul i128 %36, %41
  store i128 %42, ptr %13, align 16, !tbaa !47
  %43 = load i128, ptr %13, align 16, !tbaa !47
  %44 = trunc i128 %43 to i64
  %45 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %44, ptr %45, align 16, !tbaa !16
  %46 = load i128, ptr %13, align 16, !tbaa !47
  %47 = lshr i128 %46, 64
  %48 = trunc i128 %47 to i64
  %49 = zext i64 %48 to i128
  store i128 %49, ptr %14, align 16, !tbaa !47
  store i128 0, ptr %15, align 16, !tbaa !47
  store i16 1, ptr %10, align 2, !tbaa !32
  br label %50

50:                                               ; preds = %150, %31
  %51 = load i16, ptr %10, align 2, !tbaa !32
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sp_int, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8, !tbaa !15
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sp_int, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8, !tbaa !15
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = add nsw i32 %57, %62
  %64 = icmp sle i32 %52, %63
  br i1 %64, label %65, label %153

65:                                               ; preds = %50
  %66 = load i16, ptr %10, align 2, !tbaa !32
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sp_int, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !15
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %71, 1
  %73 = sub nsw i32 %67, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %8, align 2, !tbaa !32
  %75 = load i16, ptr %8, align 2, !tbaa !32
  %76 = zext i16 %75 to i32
  %77 = lshr i32 %76, 15
  %78 = sub i32 %77, 1
  %79 = trunc i32 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %8, align 2, !tbaa !32
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, %80
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %8, align 2, !tbaa !32
  %85 = load i16, ptr %10, align 2, !tbaa !32
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %8, align 2, !tbaa !32
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %86, %88
  store i32 %89, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %130, %65
  %91 = load i16, ptr %8, align 2, !tbaa !32
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sp_int, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8, !tbaa !15
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = icmp sge i32 %99, 0
  br label %101

101:                                              ; preds = %98, %90
  %102 = phi i1 [ false, %90 ], [ %100, %98 ]
  br i1 %102, label %103, label %135

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.sp_int, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %8, align 2, !tbaa !32
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds nuw [129 x i64], ptr %105, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = zext i64 %109 to i128
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sp_int, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [129 x i64], ptr %112, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = zext i64 %116 to i128
  %118 = mul i128 %110, %117
  store i128 %118, ptr %13, align 16, !tbaa !47
  %119 = load i128, ptr %13, align 16, !tbaa !47
  %120 = trunc i128 %119 to i64
  %121 = zext i64 %120 to i128
  %122 = load i128, ptr %14, align 16, !tbaa !47
  %123 = add i128 %122, %121
  store i128 %123, ptr %14, align 16, !tbaa !47
  %124 = load i128, ptr %13, align 16, !tbaa !47
  %125 = lshr i128 %124, 64
  %126 = trunc i128 %125 to i64
  %127 = zext i64 %126 to i128
  %128 = load i128, ptr %15, align 16, !tbaa !47
  %129 = add i128 %128, %127
  store i128 %129, ptr %15, align 16, !tbaa !47
  br label %130

130:                                              ; preds = %103
  %131 = load i16, ptr %8, align 2, !tbaa !32
  %132 = add i16 %131, 1
  store i16 %132, ptr %8, align 2, !tbaa !32
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %9, align 4, !tbaa !8
  br label %90, !llvm.loop !85

135:                                              ; preds = %101
  %136 = load i128, ptr %14, align 16, !tbaa !47
  %137 = trunc i128 %136 to i64
  %138 = load i16, ptr %10, align 2, !tbaa !32
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %28, i64 %139
  store i64 %137, ptr %140, align 8, !tbaa !16
  %141 = load i128, ptr %14, align 16, !tbaa !47
  %142 = lshr i128 %141, 64
  store i128 %142, ptr %14, align 16, !tbaa !47
  %143 = load i128, ptr %15, align 16, !tbaa !47
  %144 = trunc i128 %143 to i64
  %145 = zext i64 %144 to i128
  %146 = load i128, ptr %14, align 16, !tbaa !47
  %147 = add i128 %146, %145
  store i128 %147, ptr %14, align 16, !tbaa !47
  %148 = load i128, ptr %15, align 16, !tbaa !47
  %149 = lshr i128 %148, 64
  store i128 %149, ptr %15, align 16, !tbaa !47
  br label %150

150:                                              ; preds = %135
  %151 = load i16, ptr %10, align 2, !tbaa !32
  %152 = add i16 %151, 1
  store i16 %152, ptr %10, align 2, !tbaa !32
  br label %50, !llvm.loop !86

153:                                              ; preds = %50
  %154 = load i128, ptr %14, align 16, !tbaa !47
  %155 = trunc i128 %154 to i64
  %156 = load i16, ptr %10, align 2, !tbaa !32
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %28, i64 %157
  store i64 %155, ptr %158, align 8, !tbaa !16
  %159 = load i16, ptr %10, align 2, !tbaa !32
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.sp_int, ptr %163, i32 0, i32 0
  store i16 %162, ptr %164, align 8, !tbaa !15
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.sp_int, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [129 x i64], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.sp_int, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8, !tbaa !15
  %171 = zext i16 %170 to i64
  %172 = mul i64 %171, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 16 %28, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.sp_int, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 8, !tbaa !15
  %177 = zext i16 %176 to i32
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %208

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.sp_int, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 8, !tbaa !15
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %199, %179
  %186 = load i32, ptr %16, align 4, !tbaa !8
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.sp_int, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %16, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [129 x i64], ptr %190, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !16
  %195 = icmp eq i64 %194, 0
  br label %196

196:                                              ; preds = %188, %185
  %197 = phi i1 [ false, %185 ], [ %195, %188 ]
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %16, align 4, !tbaa !8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %16, align 4, !tbaa !8
  br label %185, !llvm.loop !87

202:                                              ; preds = %196
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.sp_int, ptr %206, i32 0, i32 0
  store i16 %205, ptr %207, align 8, !tbaa !15
  br label %208

208:                                              ; preds = %202, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %211

211:                                              ; preds = %210, %3
  %212 = load i32, ptr %7, align 4, !tbaa !8
  %213 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %213)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define i32 @sp_mulmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !15
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sp_int, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !15
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !12
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %44, %29, %25, %22
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call i32 @_sp_mulmod(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mulmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @sp_mul(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i32 @sp_mod(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20, %13
  br label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @_sp_mulmod_tmp(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %26, %25
  %33 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @sp_invmod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13, %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, 2
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !12
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %24, %21
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @_sp_cmp_abs(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 @sp_mod(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %49, ptr %4, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.sp_int, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !15
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sp_int, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !15
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %66, %60, %51
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sp_int, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8, !tbaa !15
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.sp_int, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [129 x i64], ptr %78, i64 0, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.sp_int, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8, !tbaa !15
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sp_int, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [129 x i64], ptr %91, i64 0, i64 0
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %96, %89, %83, %76, %70, %67
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.sp_int, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 8, !tbaa !15
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.sp_int, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [129 x i64], ptr %108, i64 0, i64 0
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %113, i64 noundef 1)
  br label %123

114:                                              ; preds = %106, %100, %97
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = call i32 @_sp_invmod(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %7, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %117, %114
  br label %123

123:                                              ; preds = %122, %112
  %124 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_invmod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sp_int, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !15
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %27, %26
  %36 = phi i64 [ 0, %26 ], [ %34, %27 ]
  %37 = mul i64 %36, 8
  %38 = add i64 16, %37
  %39 = mul i64 %38, 3
  %40 = call ptr @llvm.stacksave.p0()
  store ptr %40, ptr %11, align 8
  %41 = alloca i8, i64 %39, align 16
  store i64 %39, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sp_int, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !15
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = icmp sle i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %59

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sp_int, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !15
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %50, %49
  %60 = phi i64 [ 0, %49 ], [ %58, %50 ]
  %61 = mul i64 %60, 8
  %62 = add i64 16, %61
  %63 = alloca i8, i64 %62, align 16
  store i64 %62, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %63, ptr %15, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sp_int, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !15
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, 1
  %73 = icmp ugt i32 %72, 129
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74, %67, %64
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %136

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %79 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %41, ptr %79, align 16, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sp_int, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !15
  %83 = zext i16 %82 to i32
  %84 = add i32 %83, 1
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %87, i32 0, i32 1
  store i16 %85, ptr %88, align 2, !tbaa !71
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %132, %78
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %135

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.sp_int, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8, !tbaa !15
  %101 = zext i16 %100 to i32
  %102 = add i32 %101, 1
  %103 = icmp ule i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %113

105:                                              ; preds = %92
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sp_int, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8, !tbaa !15
  %109 = zext i16 %108 to i32
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %105, %104
  %114 = phi i64 [ 0, %104 ], [ %112, %105 ]
  %115 = mul i64 %114, 8
  %116 = add i64 16, %115
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 %116
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.sp_int, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8, !tbaa !15
  %124 = zext i16 %123 to i32
  %125 = add i32 %124, 1
  %126 = trunc i32 %125 to i16
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %130, i32 0, i32 1
  store i16 %126, ptr %131, align 2, !tbaa !71
  br label %132

132:                                              ; preds = %113
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !8
  br label %89, !llvm.loop !88

135:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %136

136:                                              ; preds = %135, %75
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.sp_int, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8, !tbaa !15
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %147, 1
  %149 = icmp sgt i32 %148, 129
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %142, %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %158 = load ptr, ptr %157, align 16, !tbaa !3
  store ptr %158, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  store ptr %160, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  %162 = load ptr, ptr %161, align 16, !tbaa !3
  store ptr %162, ptr %10, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %156, %153
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.sp_int, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8, !tbaa !15
  %171 = zext i16 %170 to i32
  %172 = add i32 %171, 1
  %173 = trunc i32 %172 to i16
  %174 = zext i16 %173 to i32
  %175 = call i32 @sp_init_size(ptr noundef %167, i32 noundef %174)
  store i32 %175, ptr %7, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %166, %163
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.sp_int, ptr %181, i32 0, i32 0
  %183 = load i16, ptr %182, align 8, !tbaa !15
  %184 = zext i16 %183 to i32
  %185 = add i32 %184, 1
  %186 = trunc i32 %185 to i16
  %187 = zext i16 %186 to i32
  %188 = call i32 @sp_init_size(ptr noundef %180, i32 noundef %187)
  store i32 %188, ptr %7, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %179, %176
  %190 = load i32, ptr %7, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.sp_int, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 8, !tbaa !15
  %197 = zext i16 %196 to i32
  %198 = add i32 %197, 1
  %199 = trunc i32 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = call i32 @sp_init_size(ptr noundef %193, i32 noundef %200)
  store i32 %201, ptr %7, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %192, %189
  %203 = load i32, ptr %7, align 4, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8, !tbaa !3
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.sp_int, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8, !tbaa !15
  %210 = zext i16 %209 to i32
  %211 = mul i32 2, %210
  %212 = add i32 %211, 1
  %213 = trunc i32 %212 to i16
  %214 = zext i16 %213 to i32
  %215 = call i32 @sp_init_size(ptr noundef %206, i32 noundef %214)
  store i32 %215, ptr %7, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %205, %202
  %217 = load i32, ptr %7, align 4, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %315

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %220, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %221, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.sp_int, ptr %222, i32 0, i32 0
  %224 = load i16, ptr %223, align 8, !tbaa !15
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %253

227:                                              ; preds = %219
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.sp_int, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds [129 x i64], ptr %229, i64 0, i64 0
  %231 = load i64, ptr %230, align 8, !tbaa !16
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %227
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %235, ptr %17, align 8, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %236, ptr %18, align 8, !tbaa !3
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = call i32 @sp_mod(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %7, align 4, !tbaa !8
  %243 = load i32, ptr %7, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %234
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.sp_int, ptr %246, i32 0, i32 0
  %248 = load i16, ptr %247, align 8, !tbaa !15
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %251, %245, %234
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %252, %227, %219
  %254 = load i32, ptr %7, align 4, !tbaa !8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %278

256:                                              ; preds = %253
  %257 = load ptr, ptr %17, align 8, !tbaa !3
  %258 = call i32 @sp_count_bits(ptr noundef %257)
  %259 = icmp sge i32 %258, 1024
  br i1 %259, label %260, label %269

260:                                              ; preds = %256
  %261 = load ptr, ptr %18, align 8, !tbaa !3
  %262 = load ptr, ptr %17, align 8, !tbaa !3
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  %265 = load ptr, ptr %10, align 8, !tbaa !3
  %266 = load ptr, ptr %15, align 8, !tbaa !3
  %267 = load ptr, ptr %15, align 8, !tbaa !3
  %268 = call i32 @_sp_invmod_div(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %7, align 4, !tbaa !8
  br label %277

269:                                              ; preds = %256
  %270 = load ptr, ptr %18, align 8, !tbaa !3
  %271 = load ptr, ptr %17, align 8, !tbaa !3
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = load ptr, ptr %10, align 8, !tbaa !3
  %275 = load ptr, ptr %15, align 8, !tbaa !3
  %276 = call i32 @_sp_invmod_bin(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %7, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %269, %260
  br label %278

278:                                              ; preds = %277, %253
  %279 = load i32, ptr %7, align 4, !tbaa !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %307

281:                                              ; preds = %278
  %282 = load i32, ptr %19, align 4, !tbaa !8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %307

284:                                              ; preds = %281
  %285 = load ptr, ptr %15, align 8, !tbaa !3
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = load ptr, ptr %15, align 8, !tbaa !3
  %288 = call i32 @sp_mul(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store i32 %288, ptr %7, align 4, !tbaa !8
  %289 = load i32, ptr %7, align 4, !tbaa !8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %284
  %292 = load ptr, ptr %15, align 8, !tbaa !3
  %293 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_sp_sub_d(ptr noundef %292, i64 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %15, align 8, !tbaa !3
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = load ptr, ptr %15, align 8, !tbaa !3
  %297 = call i32 @sp_div(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef null)
  store i32 %297, ptr %7, align 4, !tbaa !8
  br label %298

298:                                              ; preds = %291, %284
  %299 = load i32, ptr %7, align 4, !tbaa !8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = load ptr, ptr %15, align 8, !tbaa !3
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = call i32 @sp_sub(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store i32 %305, ptr %7, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %301, %298
  br label %314

307:                                              ; preds = %281, %278
  %308 = load i32, ptr %7, align 4, !tbaa !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %15, align 8, !tbaa !3
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %315

315:                                              ; preds = %314, %216
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  %323 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %323)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define i32 @sp_invmod_mont_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %23, 2
  %25 = icmp sge i32 %24, 129
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %39

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sp_int, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !15
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !12
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39, %18
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sp_int, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !15
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sp_int, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !15
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sp_int, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !15
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sp_int, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [129 x i64], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %49, %43
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %67, %61, %55, %40
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load i64, ptr %8, align 8, !tbaa !16
  %76 = call i32 @_sp_invmod_mont_ct(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %71, %68
  %78 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_invmod_mont_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [10 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 80, i1 false)
  store ptr %21, ptr %17, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sp_int, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !15
  %29 = zext i16 %28 to i32
  %30 = mul i32 %29, 2
  %31 = add i32 %30, 1
  %32 = icmp ugt i32 %31, 129
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %33, %25, %22
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %128

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sp_int, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !15
  %41 = zext i16 %40 to i32
  %42 = mul i32 %41, 2
  %43 = add i32 %42, 1
  %44 = icmp ule i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sp_int, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !15
  %50 = zext i16 %49 to i32
  %51 = mul i32 %50, 2
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %46, %45
  %56 = phi i64 [ 0, %45 ], [ %54, %46 ]
  %57 = mul i64 %56, 8
  %58 = add i64 16, %57
  %59 = mul i64 %58, 10
  %60 = call ptr @wolfSSL_Malloc(i64 noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !3
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -97, ptr %9, align 4, !tbaa !8
  br label %127

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  store ptr %65, ptr %66, align 16, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.sp_int, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !15
  %70 = zext i16 %69 to i32
  %71 = mul i32 %70, 2
  %72 = add i32 %71, 1
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.sp_int, ptr %75, i32 0, i32 1
  store i16 %73, ptr %76, align 2, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %123, %64
  %78 = load i32, ptr %18, align 4, !tbaa !8
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %126

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sp_int, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !15
  %89 = zext i16 %88 to i32
  %90 = mul i32 %89, 2
  %91 = add i32 %90, 1
  %92 = icmp ule i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  br label %103

94:                                               ; preds = %80
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.sp_int, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8, !tbaa !15
  %98 = zext i16 %97 to i32
  %99 = mul i32 %98, 2
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %94, %93
  %104 = phi i64 [ 0, %93 ], [ %102, %94 ]
  %105 = mul i64 %104, 8
  %106 = add i64 16, %105
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 %106
  %108 = load i32, ptr %18, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sp_int, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8, !tbaa !15
  %114 = zext i16 %113 to i32
  %115 = mul i32 %114, 2
  %116 = add i32 %115, 1
  %117 = trunc i32 %116 to i16
  %118 = load i32, ptr %18, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.sp_int, ptr %121, i32 0, i32 1
  store i16 %117, ptr %122, align 2, !tbaa !12
  br label %123

123:                                              ; preds = %103
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !8
  br label %77, !llvm.loop !89

126:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %127

127:                                              ; preds = %126, %63
  br label %128

128:                                              ; preds = %127, %34
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %239

133:                                              ; preds = %130
  %134 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 8
  %135 = load ptr, ptr %134, align 16, !tbaa !3
  store ptr %135, ptr %13, align 8, !tbaa !3
  %136 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 9
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  store ptr %137, ptr %14, align 8, !tbaa !3
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.sp_int, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !15
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %142, 2
  %144 = add nsw i32 %143, 1
  %145 = trunc i32 %144 to i16
  %146 = zext i16 %145 to i32
  call void @_sp_init_size(ptr noundef %138, i32 noundef %146)
  %147 = load ptr, ptr %14, align 8, !tbaa !3
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.sp_int, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8, !tbaa !15
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %151, 1
  %153 = trunc i32 %152 to i16
  %154 = zext i16 %153 to i32
  call void @_sp_init_size(ptr noundef %147, i32 noundef %154)
  %155 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %156 = load ptr, ptr %155, align 16, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.sp_int, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 8, !tbaa !15
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %161, 1
  %163 = trunc i32 %162 to i16
  %164 = zext i16 %163 to i32
  call void @_sp_init_size(ptr noundef %156, i32 noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %167 = load ptr, ptr %166, align 16, !tbaa !3
  call void @_sp_copy(ptr noundef %165, ptr noundef %167)
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %235, %133
  %169 = load i32, ptr %9, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = icmp slt i32 %172, 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i1 [ false, %168 ], [ %173, %171 ]
  br i1 %175, label %176, label %238

176:                                              ; preds = %174
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.sp_int, ptr %181, i32 0, i32 0
  %183 = load i16, ptr %182, align 8, !tbaa !15
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %184, 2
  %186 = add nsw i32 %185, 1
  %187 = trunc i32 %186 to i16
  %188 = zext i16 %187 to i32
  call void @_sp_init_size(ptr noundef %180, i32 noundef %188)
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  %198 = call i32 @sp_sqr(ptr noundef %193, ptr noundef %197)
  store i32 %198, ptr %9, align 4, !tbaa !8
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %176
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load i64, ptr %8, align 8, !tbaa !16
  %208 = call i32 @_sp_mont_red(ptr noundef %205, ptr noundef %206, i64 noundef %207, i32 noundef 0)
  store i32 %208, ptr %9, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %201, %176
  %210 = load i32, ptr %9, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  %222 = call i32 @sp_mul(ptr noundef %216, ptr noundef %217, ptr noundef %221)
  store i32 %222, ptr %9, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %212, %209
  %224 = load i32, ptr %9, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load i32, ptr %10, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load i64, ptr %8, align 8, !tbaa !16
  %233 = call i32 @_sp_mont_red(ptr noundef %230, ptr noundef %231, i64 noundef %232, i32 noundef 0)
  store i32 %233, ptr %9, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %226, %223
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4, !tbaa !8
  br label %168, !llvm.loop !90

238:                                              ; preds = %174
  br label %239

239:                                              ; preds = %238, %130
  %240 = load i32, ptr %9, align 4, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %354

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_sp_sub_d(ptr noundef %243, i64 noundef 2, ptr noundef %244)
  %245 = load ptr, ptr %14, align 8, !tbaa !3
  %246 = call i32 @sp_count_bits(ptr noundef %245)
  %247 = sub nsw i32 %246, 2
  store i32 %247, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %261, %242
  %249 = load i32, ptr %10, align 4, !tbaa !8
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8, !tbaa !3
  %253 = load i32, ptr %10, align 4, !tbaa !8
  %254 = call i32 @sp_is_bit_set(ptr noundef %252, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %260

259:                                              ; preds = %256, %251
  br label %266

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %10, align 4, !tbaa !8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %10, align 4, !tbaa !8
  %264 = load i32, ptr %11, align 4, !tbaa !8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %11, align 4, !tbaa !8
  br label %248, !llvm.loop !91

266:                                              ; preds = %259, %248
  %267 = load i32, ptr %11, align 4, !tbaa !8
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %271, ptr noundef %272)
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %350, %266
  %274 = load i32, ptr %9, align 4, !tbaa !8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %10, align 4, !tbaa !8
  %278 = icmp sge i32 %277, 0
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi i1 [ false, %273 ], [ %278, %276 ]
  br i1 %280, label %281, label %353

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %282 = load ptr, ptr %14, align 8, !tbaa !3
  %283 = load i32, ptr %10, align 4, !tbaa !8
  %284 = call i32 @sp_is_bit_set(ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %19, align 4, !tbaa !8
  %285 = load i32, ptr %19, align 4, !tbaa !8
  %286 = load i32, ptr %11, align 4, !tbaa !8
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %11, align 4, !tbaa !8
  %288 = load i32, ptr %12, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %12, align 4, !tbaa !8
  %290 = load i32, ptr %11, align 4, !tbaa !8
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %298, label %292

292:                                              ; preds = %281
  %293 = load i32, ptr %19, align 4, !tbaa !8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %349, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %11, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %349

298:                                              ; preds = %295, %281
  %299 = load i32, ptr %19, align 4, !tbaa !8
  %300 = sub nsw i32 1, %299
  store i32 %300, ptr %19, align 4, !tbaa !8
  %301 = load i32, ptr %19, align 4, !tbaa !8
  %302 = load i32, ptr %12, align 4, !tbaa !8
  %303 = sub nsw i32 %302, %301
  store i32 %303, ptr %12, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %324, %298
  %305 = load i32, ptr %9, align 4, !tbaa !8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, ptr %12, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 0
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i1 [ false, %304 ], [ %309, %307 ]
  br i1 %311, label %312, label %327

312:                                              ; preds = %310
  %313 = load ptr, ptr %13, align 8, !tbaa !3
  %314 = load ptr, ptr %13, align 8, !tbaa !3
  %315 = call i32 @sp_sqr(ptr noundef %313, ptr noundef %314)
  store i32 %315, ptr %9, align 4, !tbaa !8
  %316 = load i32, ptr %9, align 4, !tbaa !8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %312
  %319 = load ptr, ptr %13, align 8, !tbaa !3
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  %321 = load i64, ptr %8, align 8, !tbaa !16
  %322 = call i32 @_sp_mont_red(ptr noundef %319, ptr noundef %320, i64 noundef %321, i32 noundef 0)
  store i32 %322, ptr %9, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %318, %312
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %12, align 4, !tbaa !8
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %12, align 4, !tbaa !8
  br label %304, !llvm.loop !92

327:                                              ; preds = %310
  %328 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %328, ptr %12, align 4, !tbaa !8
  %329 = load i32, ptr %9, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = load ptr, ptr %13, align 8, !tbaa !3
  %333 = load i32, ptr %11, align 4, !tbaa !8
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !3
  %338 = load ptr, ptr %13, align 8, !tbaa !3
  %339 = call i32 @sp_mul(ptr noundef %332, ptr noundef %337, ptr noundef %338)
  store i32 %339, ptr %9, align 4, !tbaa !8
  br label %340

340:                                              ; preds = %331, %327
  %341 = load i32, ptr %9, align 4, !tbaa !8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr %13, align 8, !tbaa !3
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  %346 = load i64, ptr %8, align 8, !tbaa !16
  %347 = call i32 @_sp_mont_red(ptr noundef %344, ptr noundef %345, i64 noundef %346, i32 noundef 0)
  store i32 %347, ptr %9, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %343, %340
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %349

349:                                              ; preds = %348, %295, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %10, align 4, !tbaa !8
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %10, align 4, !tbaa !8
  br label %273, !llvm.loop !93

353:                                              ; preds = %279
  br label %354

354:                                              ; preds = %353, %239
  %355 = load i32, ptr %9, align 4, !tbaa !8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %382

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %378, %357
  %359 = load i32, ptr %9, align 4, !tbaa !8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load i32, ptr %12, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 0
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi i1 [ false, %358 ], [ %363, %361 ]
  br i1 %365, label %366, label %381

366:                                              ; preds = %364
  %367 = load ptr, ptr %13, align 8, !tbaa !3
  %368 = load ptr, ptr %13, align 8, !tbaa !3
  %369 = call i32 @sp_sqr(ptr noundef %367, ptr noundef %368)
  store i32 %369, ptr %9, align 4, !tbaa !8
  %370 = load i32, ptr %9, align 4, !tbaa !8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %366
  %373 = load ptr, ptr %13, align 8, !tbaa !3
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = load i64, ptr %8, align 8, !tbaa !16
  %376 = call i32 @_sp_mont_red(ptr noundef %373, ptr noundef %374, i64 noundef %375, i32 noundef 0)
  store i32 %376, ptr %9, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %372, %366
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %12, align 4, !tbaa !8
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %12, align 4, !tbaa !8
  br label %358, !llvm.loop !94

381:                                              ; preds = %364
  br label %382

382:                                              ; preds = %381, %354
  %383 = load i32, ptr %9, align 4, !tbaa !8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %409

385:                                              ; preds = %382
  %386 = load i32, ptr %11, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %405

388:                                              ; preds = %385
  %389 = load ptr, ptr %13, align 8, !tbaa !3
  %390 = load i32, ptr %11, align 4, !tbaa !8
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !3
  %395 = load ptr, ptr %7, align 8, !tbaa !3
  %396 = call i32 @sp_mul(ptr noundef %389, ptr noundef %394, ptr noundef %395)
  store i32 %396, ptr %9, align 4, !tbaa !8
  %397 = load i32, ptr %9, align 4, !tbaa !8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %388
  %400 = load ptr, ptr %7, align 8, !tbaa !3
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = load i64, ptr %8, align 8, !tbaa !16
  %403 = call i32 @_sp_mont_red(ptr noundef %400, ptr noundef %401, i64 noundef %402, i32 noundef 0)
  store i32 %403, ptr %9, align 4, !tbaa !8
  br label %404

404:                                              ; preds = %399, %388
  br label %408

405:                                              ; preds = %385
  %406 = load ptr, ptr %13, align 8, !tbaa !3
  %407 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %406, ptr noundef %407)
  br label %408

408:                                              ; preds = %405, %404
  br label %409

409:                                              ; preds = %408, %382
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %15, align 8, !tbaa !3
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %423

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %415 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %415, ptr %20, align 8, !tbaa !23
  %416 = load ptr, ptr %20, align 8, !tbaa !23
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load ptr, ptr %20, align 8, !tbaa !23
  call void @wolfSSL_Free(ptr noundef %419)
  br label %420

420:                                              ; preds = %418, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %410
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define i32 @sp_exptmod_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = call i32 @sp_count_bits(ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @sp_count_bits(ptr noundef %18)
  store i32 %19, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @sp_count_bits(ptr noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %24, %5
  store i32 -98, ptr %11, align 4, !tbaa !8
  br label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sp_int, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !15
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, 2
  %43 = icmp sge i32 %42, 129
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -98, ptr %11, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %44, %37
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sp_int, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !15
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -98, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %55, %49, %46
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sp_int, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !15
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sp_int, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [129 x i64], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %72, i64 noundef 0)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %71, %65, %59, %56
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sp_int, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !15
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %86, i64 noundef 1)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %85, %79, %76, %73
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %121, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = call i32 @_sp_cmp_abs(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %121

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  store i32 -98, ptr %11, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %106, %102
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = call i32 @sp_mod(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %11, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %110, %107
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %119, ptr %6, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120, %93, %90, %87
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.sp_int, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8, !tbaa !15
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %134, i64 noundef 0)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %133, %127, %124, %121
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.sp_int, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 8, !tbaa !15
  %145 = zext i16 %144 to i32
  %146 = mul nsw i32 %145, 2
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.sp_int, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 2, !tbaa !12
  %150 = zext i16 %149 to i32
  %151 = icmp sge i32 %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i32 -98, ptr %11, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %152, %141, %138, %135
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159, %156, %153
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %197, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %197

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.sp_int, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 8, !tbaa !15
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %197

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.sp_int, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [129 x i64], ptr %174, i64 0, i64 0
  %176 = load i64, ptr %175, align 8, !tbaa !16
  %177 = icmp eq i64 %176, 2
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.sp_int, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 8, !tbaa !15
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %178
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.sp_int, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds [129 x i64], ptr %186, i64 0, i64 0
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = and i64 %188, 1
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = load ptr, ptr %10, align 8, !tbaa !3
  %196 = call i32 @_sp_exptmod_base_2(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %11, align 4, !tbaa !8
  br label %246

197:                                              ; preds = %184, %178, %172, %166, %163, %160
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %230, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %230

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.sp_int, ptr %204, i32 0, i32 0
  %206 = load i16, ptr %205, align 8, !tbaa !15
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %230

209:                                              ; preds = %203
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.sp_int, ptr %210, i32 0, i32 0
  %212 = load i16, ptr %211, align 8, !tbaa !15
  %213 = zext i16 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %209
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.sp_int, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds [129 x i64], ptr %217, i64 0, i64 0
  %219 = load i64, ptr %218, align 8, !tbaa !16
  %220 = and i64 %219, 1
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %215
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = mul nsw i32 %225, 64
  %227 = load ptr, ptr %9, align 8, !tbaa !3
  %228 = load ptr, ptr %10, align 8, !tbaa !3
  %229 = call i32 @_sp_exptmod_mont_ex(ptr noundef %223, ptr noundef %224, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %11, align 4, !tbaa !8
  br label %245

230:                                              ; preds = %215, %209, %203, %200, %197
  %231 = load i32, ptr %12, align 4, !tbaa !8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %244, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = mul nsw i32 %239, 64
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = call i32 @_sp_exptmod_ex(ptr noundef %237, ptr noundef %238, i32 noundef %240, ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %11, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %236, %233, %230
  br label %245

245:                                              ; preds = %244, %222
  br label %246

246:                                              ; preds = %245, %191
  %247 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_exptmod_base_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 %27, 1
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !15
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %31, %30
  %41 = phi i64 [ 0, %30 ], [ %39, %31 ]
  %42 = mul i64 %41, 8
  %43 = add i64 16, %42
  %44 = mul i64 %43, 2
  %45 = call ptr @llvm.stacksave.p0()
  store ptr %45, ptr %17, align 8
  %46 = alloca i8, i64 %44, align 16
  store i64 %44, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sp_int, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !15
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %20, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.sp_int, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8, !tbaa !15
  %60 = zext i16 %59 to i32
  %61 = mul i32 %60, 2
  %62 = add i32 %61, 1
  %63 = icmp ugt i32 %62, 129
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -98, ptr %12, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %64, %56, %53
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %130

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %69 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %46, ptr %69, align 16, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sp_int, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !15
  %73 = zext i16 %72 to i32
  %74 = mul i32 %73, 2
  %75 = add i32 %74, 1
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %78 = load ptr, ptr %77, align 16, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %78, i32 0, i32 1
  store i16 %76, ptr %79, align 2, !tbaa !71
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %126, %68
  %81 = load i32, ptr %21, align 4, !tbaa !8
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %129

83:                                               ; preds = %80
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.sp_int, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !15
  %92 = zext i16 %91 to i32
  %93 = mul i32 %92, 2
  %94 = add i32 %93, 1
  %95 = icmp ule i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  br label %106

97:                                               ; preds = %83
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.sp_int, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8, !tbaa !15
  %101 = zext i16 %100 to i32
  %102 = mul i32 %101, 2
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %97, %96
  %107 = phi i64 [ 0, %96 ], [ %105, %97 ]
  %108 = mul i64 %107, 8
  %109 = add i64 16, %108
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 %109
  %111 = load i32, ptr %21, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sp_int, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8, !tbaa !15
  %117 = zext i16 %116 to i32
  %118 = mul i32 %117, 2
  %119 = add i32 %118, 1
  %120 = trunc i32 %119 to i16
  %121 = load i32, ptr %21, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %124, i32 0, i32 1
  store i16 %120, ptr %125, align 2, !tbaa !71
  br label %126

126:                                              ; preds = %106
  %127 = load i32, ptr %21, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4, !tbaa !8
  br label %80, !llvm.loop !95

129:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %130

130:                                              ; preds = %129, %65
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %158

135:                                              ; preds = %132
  %136 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %137 = load ptr, ptr %136, align 16, !tbaa !3
  store ptr %137, ptr %15, align 8, !tbaa !3
  %138 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  store ptr %139, ptr %16, align 8, !tbaa !3
  %140 = load ptr, ptr %15, align 8, !tbaa !3
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.sp_int, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !15
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 %145, 1
  %147 = trunc i32 %146 to i16
  %148 = zext i16 %147 to i32
  call void @_sp_init_size(ptr noundef %140, i32 noundef %148)
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.sp_int, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 8, !tbaa !15
  %153 = zext i16 %152 to i32
  %154 = mul nsw i32 %153, 2
  %155 = add nsw i32 %154, 1
  %156 = trunc i32 %155 to i16
  %157 = zext i16 %156 to i32
  call void @_sp_init_size(ptr noundef %149, i32 noundef %157)
  br label %158

158:                                              ; preds = %135, %132
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, ptr %20, align 4, !tbaa !8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_sp_mont_setup(ptr noundef %165, ptr noundef %13)
  br label %166

166:                                              ; preds = %164, %161, %158
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %16, align 8, !tbaa !3
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = call i32 @sp_mont_norm(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %12, align 4, !tbaa !8
  br label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %16, align 8, !tbaa !3
  %178 = call i32 @sp_set(ptr noundef %177, i64 noundef 1)
  store i32 %178, ptr %12, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %176, %172
  br label %180

180:                                              ; preds = %179, %166
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load i32, ptr %20, align 4, !tbaa !8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load ptr, ptr %15, align 8, !tbaa !3
  %189 = call i32 @sp_mul_2d(ptr noundef %187, i32 noundef 32, ptr noundef %188)
  store i32 %189, ptr %12, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %186, %183, %180
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %235

193:                                              ; preds = %190
  %194 = load i32, ptr %6, align 4, !tbaa !8
  %195 = sub nsw i32 %194, 1
  store i32 %195, ptr %9, align 4, !tbaa !8
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.sp_int, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %9, align 4, !tbaa !8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [129 x i64], ptr %197, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !16
  store i64 %202, ptr %14, align 8, !tbaa !16
  store i32 64, ptr %10, align 4, !tbaa !8
  %203 = load i32, ptr %6, align 4, !tbaa !8
  %204 = mul nsw i32 %203, 64
  %205 = srem i32 %204, 5
  %206 = load i32, ptr %10, align 4, !tbaa !8
  %207 = sub nsw i32 %206, %205
  store i32 %207, ptr %10, align 4, !tbaa !8
  %208 = load i32, ptr %10, align 4, !tbaa !8
  %209 = icmp ne i32 %208, 64
  br i1 %209, label %210, label %221

210:                                              ; preds = %193
  %211 = load i64, ptr %14, align 8, !tbaa !16
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = zext i32 %212 to i64
  %214 = lshr i64 %211, %213
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %11, align 4, !tbaa !8
  %216 = load i32, ptr %10, align 4, !tbaa !8
  %217 = sub nsw i32 64, %216
  %218 = load i64, ptr %14, align 8, !tbaa !16
  %219 = zext i32 %217 to i64
  %220 = shl i64 %218, %219
  store i64 %220, ptr %14, align 8, !tbaa !16
  br label %230

221:                                              ; preds = %193
  %222 = load i64, ptr %14, align 8, !tbaa !16
  %223 = lshr i64 %222, 59
  %224 = and i64 %223, 31
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %11, align 4, !tbaa !8
  %226 = load i64, ptr %14, align 8, !tbaa !16
  %227 = shl i64 %226, 5
  store i64 %227, ptr %14, align 8, !tbaa !16
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = sub nsw i32 %228, 5
  store i32 %229, ptr %10, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %221, %210
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %232 = load i32, ptr %11, align 4, !tbaa !8
  %233 = load ptr, ptr %16, align 8, !tbaa !3
  %234 = call i32 @sp_mul_2d(ptr noundef %231, i32 noundef %232, ptr noundef %233)
  store i32 %234, ptr %12, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %230, %190
  %236 = load i32, ptr %12, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load i32, ptr %20, align 4, !tbaa !8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr %16, align 8, !tbaa !3
  %243 = load ptr, ptr %15, align 8, !tbaa !3
  %244 = load ptr, ptr %16, align 8, !tbaa !3
  %245 = call i32 @sp_add(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %12, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %241, %238, %235
  %247 = load i32, ptr %12, align 4, !tbaa !8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8, !tbaa !3
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = load ptr, ptr %16, align 8, !tbaa !3
  %253 = call i32 @sp_mod(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %12, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %249, %246
  br label %255

255:                                              ; preds = %384, %254
  %256 = load i32, ptr %12, align 4, !tbaa !8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load i32, ptr %9, align 4, !tbaa !8
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %10, align 4, !tbaa !8
  %263 = icmp sge i32 %262, 5
  br label %264

264:                                              ; preds = %261, %258
  %265 = phi i1 [ true, %258 ], [ %263, %261 ]
  br label %266

266:                                              ; preds = %264, %255
  %267 = phi i1 [ false, %255 ], [ %265, %264 ]
  br i1 %267, label %268, label %385

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %269 = load i32, ptr %10, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %268
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.sp_int, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %9, align 4, !tbaa !8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %9, align 4, !tbaa !8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [129 x i64], ptr %273, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !16
  store i64 %278, ptr %14, align 8, !tbaa !16
  %279 = load i64, ptr %14, align 8, !tbaa !16
  %280 = lshr i64 %279, 59
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %11, align 4, !tbaa !8
  %282 = load i64, ptr %14, align 8, !tbaa !16
  %283 = shl i64 %282, 5
  store i64 %283, ptr %14, align 8, !tbaa !16
  store i32 59, ptr %10, align 4, !tbaa !8
  br label %324

284:                                              ; preds = %268
  %285 = load i32, ptr %10, align 4, !tbaa !8
  %286 = icmp slt i32 %285, 5
  br i1 %286, label %287, label %314

287:                                              ; preds = %284
  %288 = load i64, ptr %14, align 8, !tbaa !16
  %289 = lshr i64 %288, 59
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %11, align 4, !tbaa !8
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.sp_int, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %9, align 4, !tbaa !8
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %9, align 4, !tbaa !8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [129 x i64], ptr %292, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !16
  store i64 %297, ptr %14, align 8, !tbaa !16
  %298 = load i32, ptr %10, align 4, !tbaa !8
  %299 = sub nsw i32 5, %298
  store i32 %299, ptr %10, align 4, !tbaa !8
  %300 = load i64, ptr %14, align 8, !tbaa !16
  %301 = load i32, ptr %10, align 4, !tbaa !8
  %302 = sub nsw i32 64, %301
  %303 = zext i32 %302 to i64
  %304 = lshr i64 %300, %303
  %305 = trunc i64 %304 to i32
  %306 = load i32, ptr %11, align 4, !tbaa !8
  %307 = or i32 %306, %305
  store i32 %307, ptr %11, align 4, !tbaa !8
  %308 = load i32, ptr %10, align 4, !tbaa !8
  %309 = load i64, ptr %14, align 8, !tbaa !16
  %310 = zext i32 %308 to i64
  %311 = shl i64 %309, %310
  store i64 %311, ptr %14, align 8, !tbaa !16
  %312 = load i32, ptr %10, align 4, !tbaa !8
  %313 = sub nsw i32 64, %312
  store i32 %313, ptr %10, align 4, !tbaa !8
  br label %323

314:                                              ; preds = %284
  %315 = load i64, ptr %14, align 8, !tbaa !16
  %316 = lshr i64 %315, 59
  %317 = and i64 %316, 31
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %11, align 4, !tbaa !8
  %319 = load i64, ptr %14, align 8, !tbaa !16
  %320 = shl i64 %319, 5
  store i64 %320, ptr %14, align 8, !tbaa !16
  %321 = load i32, ptr %10, align 4, !tbaa !8
  %322 = sub nsw i32 %321, 5
  store i32 %322, ptr %10, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %314, %287
  br label %324

324:                                              ; preds = %323, %271
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %354, %324
  %326 = load i32, ptr %22, align 4, !tbaa !8
  %327 = icmp slt i32 %326, 5
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %12, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 0
  br label %331

331:                                              ; preds = %328, %325
  %332 = phi i1 [ false, %325 ], [ %330, %328 ]
  br i1 %332, label %333, label %357

333:                                              ; preds = %331
  %334 = load ptr, ptr %16, align 8, !tbaa !3
  %335 = load ptr, ptr %16, align 8, !tbaa !3
  %336 = call i32 @sp_sqr(ptr noundef %334, ptr noundef %335)
  store i32 %336, ptr %12, align 4, !tbaa !8
  %337 = load i32, ptr %12, align 4, !tbaa !8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %353

339:                                              ; preds = %333
  %340 = load i32, ptr %20, align 4, !tbaa !8
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load ptr, ptr %16, align 8, !tbaa !3
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = load i64, ptr %13, align 8, !tbaa !16
  %346 = call i32 @_sp_mont_red(ptr noundef %343, ptr noundef %344, i64 noundef %345, i32 noundef 0)
  store i32 %346, ptr %12, align 4, !tbaa !8
  br label %352

347:                                              ; preds = %339
  %348 = load ptr, ptr %16, align 8, !tbaa !3
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = load ptr, ptr %16, align 8, !tbaa !3
  %351 = call i32 @sp_mod(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store i32 %351, ptr %12, align 4, !tbaa !8
  br label %352

352:                                              ; preds = %347, %342
  br label %353

353:                                              ; preds = %352, %333
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %22, align 4, !tbaa !8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %22, align 4, !tbaa !8
  br label %325, !llvm.loop !96

357:                                              ; preds = %331
  %358 = load i32, ptr %12, align 4, !tbaa !8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = load ptr, ptr %16, align 8, !tbaa !3
  %362 = load i32, ptr %11, align 4, !tbaa !8
  %363 = load ptr, ptr %16, align 8, !tbaa !3
  %364 = call i32 @sp_mul_2d(ptr noundef %361, i32 noundef %362, ptr noundef %363)
  store i32 %364, ptr %12, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %360, %357
  %366 = load i32, ptr %12, align 4, !tbaa !8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %365
  %369 = load i32, ptr %20, align 4, !tbaa !8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8, !tbaa !3
  %373 = load ptr, ptr %15, align 8, !tbaa !3
  %374 = load ptr, ptr %16, align 8, !tbaa !3
  %375 = call i32 @sp_add(ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store i32 %375, ptr %12, align 4, !tbaa !8
  br label %376

376:                                              ; preds = %371, %368, %365
  %377 = load i32, ptr %12, align 4, !tbaa !8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %376
  %380 = load ptr, ptr %16, align 8, !tbaa !3
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = load ptr, ptr %16, align 8, !tbaa !3
  %383 = call i32 @sp_mod(ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store i32 %383, ptr %12, align 4, !tbaa !8
  br label %384

384:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %255, !llvm.loop !97

385:                                              ; preds = %266
  %386 = load i32, ptr %12, align 4, !tbaa !8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  %389 = load i32, ptr %20, align 4, !tbaa !8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load ptr, ptr %16, align 8, !tbaa !3
  %393 = load ptr, ptr %7, align 8, !tbaa !3
  %394 = load i64, ptr %13, align 8, !tbaa !16
  %395 = call i32 @_sp_mont_red(ptr noundef %392, ptr noundef %393, i64 noundef %394, i32 noundef 0)
  store i32 %395, ptr %12, align 4, !tbaa !8
  br label %396

396:                                              ; preds = %391, %388, %385
  %397 = load i32, ptr %12, align 4, !tbaa !8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr %16, align 8, !tbaa !3
  %401 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %399, %396
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  %407 = load ptr, ptr %17, align 8
  call void @llvm.stackrestore.p0(ptr %407)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %406
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_exptmod_mont_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sp_int, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !15
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %39

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !15
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, 2
  %36 = add nsw i32 %35, 1
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %30, %29
  %40 = phi i64 [ 0, %29 ], [ %38, %30 ]
  %41 = mul i64 %40, 8
  %42 = add i64 16, %41
  %43 = mul i64 %42, 4
  %44 = call ptr @llvm.stacksave.p0()
  store ptr %44, ptr %13, align 8
  %45 = alloca i8, i64 %43, align 16
  store i64 %43, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sp_int, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !15
  %53 = zext i16 %52 to i32
  %54 = mul i32 %53, 2
  %55 = add i32 %54, 1
  %56 = icmp ugt i32 %55, 129
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -98, ptr %11, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %57, %49, %46
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %123

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %62 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %45, ptr %62, align 16, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sp_int, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !15
  %66 = zext i16 %65 to i32
  %67 = mul i32 %66, 2
  %68 = add i32 %67, 1
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %71 = load ptr, ptr %70, align 16, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %71, i32 0, i32 1
  store i16 %69, ptr %72, align 2, !tbaa !71
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %119, %61
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %122

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sp_int, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8, !tbaa !15
  %85 = zext i16 %84 to i32
  %86 = mul i32 %85, 2
  %87 = add i32 %86, 1
  %88 = icmp ule i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %99

90:                                               ; preds = %76
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sp_int, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8, !tbaa !15
  %94 = zext i16 %93 to i32
  %95 = mul i32 %94, 2
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %90, %89
  %100 = phi i64 [ 0, %89 ], [ %98, %90 ]
  %101 = mul i64 %100, 8
  %102 = add i64 16, %101
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 %102
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.sp_int, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !15
  %110 = zext i16 %109 to i32
  %111 = mul i32 %110, 2
  %112 = add i32 %111, 1
  %113 = trunc i32 %112 to i16
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %117, i32 0, i32 1
  store i16 %113, ptr %118, align 2, !tbaa !71
  br label %119

119:                                              ; preds = %99
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !8
  br label %73, !llvm.loop !98

122:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %123

123:                                              ; preds = %122, %58
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %196

128:                                              ; preds = %125
  %129 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %130 = load ptr, ptr %129, align 16, !tbaa !3
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.sp_int, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8, !tbaa !15
  %134 = zext i16 %133 to i32
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %135, 1
  %137 = trunc i32 %136 to i16
  %138 = zext i16 %137 to i32
  call void @_sp_init_size(ptr noundef %130, i32 noundef %138)
  %139 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.sp_int, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !15
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 %145, 1
  %147 = trunc i32 %146 to i16
  %148 = zext i16 %147 to i32
  call void @_sp_init_size(ptr noundef %140, i32 noundef %148)
  %149 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %150 = load ptr, ptr %149, align 16, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.sp_int, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 8, !tbaa !15
  %154 = zext i16 %153 to i32
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %155, 1
  %157 = trunc i32 %156 to i16
  %158 = zext i16 %157 to i32
  call void @_sp_init_size(ptr noundef %150, i32 noundef %158)
  %159 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.sp_int, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8, !tbaa !15
  %164 = zext i16 %163 to i32
  %165 = mul nsw i32 %164, 2
  %166 = add nsw i32 %165, 1
  %167 = trunc i32 %166 to i16
  %168 = zext i16 %167 to i32
  call void @_sp_init_size(ptr noundef %160, i32 noundef %168)
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = call i32 @_sp_cmp_abs(ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %173, label %191

173:                                              ; preds = %128
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %177 = load ptr, ptr %176, align 16, !tbaa !3
  %178 = call i32 @sp_mod(ptr noundef %174, ptr noundef %175, ptr noundef %177)
  store i32 %178, ptr %11, align 4, !tbaa !8
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %173
  %182 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %183 = load ptr, ptr %182, align 16, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.sp_int, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 8, !tbaa !15
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %189, i64 noundef 0)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %188, %181, %173
  br label %195

191:                                              ; preds = %128
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %194 = load ptr, ptr %193, align 16, !tbaa !3
  call void @_sp_copy(ptr noundef %192, ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %190
  br label %196

196:                                              ; preds = %195, %125
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %408, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %408

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_sp_mont_setup(ptr noundef %203, ptr noundef %19)
  %204 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = call i32 @sp_mont_norm(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %11, align 4, !tbaa !8
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %202
  %211 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %212 = load ptr, ptr %211, align 16, !tbaa !3
  %213 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %216 = load ptr, ptr %215, align 16, !tbaa !3
  %217 = call i32 @sp_mul(ptr noundef %212, ptr noundef %214, ptr noundef %216)
  store i32 %217, ptr %11, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %210, %202
  %219 = load i32, ptr %11, align 4, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %218
  %222 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %223 = load ptr, ptr %222, align 16, !tbaa !3
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %226 = load ptr, ptr %225, align 16, !tbaa !3
  %227 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %228 = load ptr, ptr %227, align 16, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.sp_int, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8, !tbaa !15
  %231 = zext i16 %230 to i32
  %232 = add i32 %231, 1
  %233 = call i32 @_sp_div(ptr noundef %223, ptr noundef %224, ptr noundef null, ptr noundef %226, i32 noundef %232)
  store i32 %233, ptr %11, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %221, %218
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %239 = load ptr, ptr %238, align 16, !tbaa !3
  %240 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %239, ptr noundef %241)
  %242 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %243 = load ptr, ptr %242, align 16, !tbaa !3
  %244 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %245 = load ptr, ptr %244, align 16, !tbaa !3
  call void @_sp_copy(ptr noundef %243, ptr noundef %245)
  br label %246

246:                                              ; preds = %237, %234
  %247 = load i32, ptr %8, align 4, !tbaa !8
  %248 = sub nsw i32 %247, 1
  store i32 %248, ptr %17, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %395, %246
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %17, align 4, !tbaa !8
  %254 = icmp sge i32 %253, 0
  br label %255

255:                                              ; preds = %252, %249
  %256 = phi i1 [ false, %249 ], [ %254, %252 ]
  br i1 %256, label %257, label %398

257:                                              ; preds = %255
  %258 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %259 = load ptr, ptr %258, align 16, !tbaa !3
  %260 = ptrtoint ptr %259 to i64
  %261 = load i32, ptr %18, align 4, !tbaa !8
  %262 = xor i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !16
  %266 = and i64 %260, %265
  %267 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = ptrtoint ptr %268 to i64
  %270 = load i32, ptr %18, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !16
  %274 = and i64 %269, %273
  %275 = add i64 %266, %274
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %276, ptr noundef %278)
  %279 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  %283 = call i32 @sp_sqr(ptr noundef %280, ptr noundef %282)
  store i32 %283, ptr %11, align 4, !tbaa !8
  %284 = load i32, ptr %11, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %257
  %287 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %288 = load ptr, ptr %287, align 8, !tbaa !3
  %289 = load ptr, ptr %9, align 8, !tbaa !3
  %290 = load i64, ptr %19, align 8, !tbaa !16
  %291 = call i32 @_sp_mont_red(ptr noundef %288, ptr noundef %289, i64 noundef %290, i32 noundef 0)
  store i32 %291, ptr %11, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %286, %257
  %293 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %296 = load ptr, ptr %295, align 16, !tbaa !3
  %297 = ptrtoint ptr %296 to i64
  %298 = load i32, ptr %18, align 4, !tbaa !8
  %299 = xor i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !16
  %303 = and i64 %297, %302
  %304 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %306 = ptrtoint ptr %305 to i64
  %307 = load i32, ptr %18, align 4, !tbaa !8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !16
  %311 = and i64 %306, %310
  %312 = add i64 %303, %311
  %313 = inttoptr i64 %312 to ptr
  call void @_sp_copy(ptr noundef %294, ptr noundef %313)
  %314 = load i32, ptr %11, align 4, !tbaa !8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %394

316:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.sp_int, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %17, align 4, !tbaa !8
  %320 = ashr i32 %319, 6
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [129 x i64], ptr %318, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !16
  %324 = load i32, ptr %17, align 4, !tbaa !8
  %325 = and i32 %324, 63
  %326 = zext i32 %325 to i64
  %327 = lshr i64 %323, %326
  %328 = and i64 %327, 1
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %330 = load i32, ptr %20, align 4, !tbaa !8
  %331 = load i32, ptr %18, align 4, !tbaa !8
  %332 = and i32 %330, %331
  store i32 %332, ptr %21, align 4, !tbaa !8
  %333 = load i32, ptr %20, align 4, !tbaa !8
  %334 = load i32, ptr %18, align 4, !tbaa !8
  %335 = or i32 %334, %333
  store i32 %335, ptr %18, align 4, !tbaa !8
  %336 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %337 = load ptr, ptr %336, align 16, !tbaa !3
  %338 = ptrtoint ptr %337 to i64
  %339 = load i32, ptr %21, align 4, !tbaa !8
  %340 = xor i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !16
  %344 = and i64 %338, %343
  %345 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !3
  %347 = ptrtoint ptr %346 to i64
  %348 = load i32, ptr %21, align 4, !tbaa !8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !16
  %352 = and i64 %347, %351
  %353 = add i64 %344, %352
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %356 = load ptr, ptr %355, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %354, ptr noundef %356)
  %357 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %358 = load ptr, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %360 = load ptr, ptr %359, align 16, !tbaa !3
  %361 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %362 = load ptr, ptr %361, align 8, !tbaa !3
  %363 = call i32 @sp_mul(ptr noundef %358, ptr noundef %360, ptr noundef %362)
  store i32 %363, ptr %11, align 4, !tbaa !8
  %364 = load i32, ptr %11, align 4, !tbaa !8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %316
  %367 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %368 = load ptr, ptr %367, align 8, !tbaa !3
  %369 = load ptr, ptr %9, align 8, !tbaa !3
  %370 = load i64, ptr %19, align 8, !tbaa !16
  %371 = call i32 @_sp_mont_red(ptr noundef %368, ptr noundef %369, i64 noundef %370, i32 noundef 0)
  store i32 %371, ptr %11, align 4, !tbaa !8
  br label %372

372:                                              ; preds = %366, %316
  %373 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %374 = load ptr, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %376 = load ptr, ptr %375, align 16, !tbaa !3
  %377 = ptrtoint ptr %376 to i64
  %378 = load i32, ptr %21, align 4, !tbaa !8
  %379 = xor i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !16
  %383 = and i64 %377, %382
  %384 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !3
  %386 = ptrtoint ptr %385 to i64
  %387 = load i32, ptr %21, align 4, !tbaa !8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !16
  %391 = and i64 %386, %390
  %392 = add i64 %383, %391
  %393 = inttoptr i64 %392 to ptr
  call void @_sp_copy(ptr noundef %374, ptr noundef %393)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %394

394:                                              ; preds = %372, %292
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %17, align 4, !tbaa !8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %17, align 4, !tbaa !8
  br label %249, !llvm.loop !99

398:                                              ; preds = %255
  %399 = load i32, ptr %11, align 4, !tbaa !8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  %404 = load ptr, ptr %9, align 8, !tbaa !3
  %405 = load i64, ptr %19, align 8, !tbaa !16
  %406 = call i32 @_sp_mont_red(ptr noundef %403, ptr noundef %404, i64 noundef %405, i32 noundef 0)
  store i32 %406, ptr %11, align 4, !tbaa !8
  br label %407

407:                                              ; preds = %401, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %408

408:                                              ; preds = %407, %199, %196
  %409 = load i32, ptr %12, align 4, !tbaa !8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %418, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %11, align 4, !tbaa !8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %416 = load ptr, ptr %415, align 8, !tbaa !3
  %417 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %416, ptr noundef %417)
  br label %418

418:                                              ; preds = %414, %411, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  %423 = load ptr, ptr %13, align 8
  call void @llvm.stackrestore.p0(ptr %423)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_exptmod_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %38

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !15
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 1
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %29, %28
  %39 = phi i64 [ 0, %28 ], [ %37, %29 ]
  %40 = mul i64 %39, 8
  %41 = add i64 16, %40
  %42 = mul i64 %41, 3
  %43 = call ptr @llvm.stacksave.p0()
  store ptr %43, ptr %15, align 8
  %44 = alloca i8, i64 %42, align 16
  store i64 %42, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 24, i1 false)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sp_int, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !15
  %52 = zext i16 %51 to i32
  %53 = mul i32 2, %52
  %54 = add i32 %53, 1
  %55 = icmp ugt i32 %54, 129
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -98, ptr %12, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %56, %48, %45
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %122

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %61 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  store ptr %44, ptr %61, align 16, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sp_int, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !15
  %65 = zext i16 %64 to i32
  %66 = mul i32 2, %65
  %67 = add i32 %66, 1
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %70, i32 0, i32 1
  store i16 %68, ptr %71, align 2, !tbaa !71
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %118, %60
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %121

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.sp_int, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8, !tbaa !15
  %84 = zext i16 %83 to i32
  %85 = mul i32 2, %84
  %86 = add i32 %85, 1
  %87 = icmp ule i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  br label %98

89:                                               ; preds = %75
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sp_int, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !15
  %93 = zext i16 %92 to i32
  %94 = mul i32 2, %93
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %89, %88
  %99 = phi i64 [ 0, %88 ], [ %97, %89 ]
  %100 = mul i64 %99, 8
  %101 = add i64 16, %100
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 %101
  %103 = load i32, ptr %18, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sp_int, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8, !tbaa !15
  %109 = zext i16 %108 to i32
  %110 = mul i32 2, %109
  %111 = add i32 %110, 1
  %112 = trunc i32 %111 to i16
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %116, i32 0, i32 1
  store i16 %112, ptr %117, align 2, !tbaa !71
  br label %118

118:                                              ; preds = %98
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4, !tbaa !8
  br label %72, !llvm.loop !100

121:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %122

122:                                              ; preds = %121, %57
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %185

127:                                              ; preds = %124
  %128 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %129 = load ptr, ptr %128, align 16, !tbaa !3
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.sp_int, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 8, !tbaa !15
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %134, 1
  %136 = trunc i32 %135 to i16
  %137 = zext i16 %136 to i32
  call void @_sp_init_size(ptr noundef %129, i32 noundef %137)
  %138 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.sp_int, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8, !tbaa !15
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %144, 1
  %146 = trunc i32 %145 to i16
  %147 = zext i16 %146 to i32
  call void @_sp_init_size(ptr noundef %139, i32 noundef %147)
  %148 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  %149 = load ptr, ptr %148, align 16, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.sp_int, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 8, !tbaa !15
  %153 = zext i16 %152 to i32
  %154 = mul nsw i32 %153, 2
  %155 = add nsw i32 %154, 1
  %156 = trunc i32 %155 to i16
  %157 = zext i16 %156 to i32
  call void @_sp_init_size(ptr noundef %149, i32 noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = call i32 @_sp_cmp_abs(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %180

162:                                              ; preds = %127
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16, !tbaa !3
  %167 = call i32 @sp_mod(ptr noundef %163, ptr noundef %164, ptr noundef %166)
  store i32 %167, ptr %12, align 4, !tbaa !8
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %162
  %171 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %172 = load ptr, ptr %171, align 16, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.sp_int, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 8, !tbaa !15
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %178, i64 noundef 0)
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %177, %170, %162
  br label %184

180:                                              ; preds = %127
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %183 = load ptr, ptr %182, align 16, !tbaa !3
  call void @_sp_copy(ptr noundef %181, ptr noundef %183)
  br label %184

184:                                              ; preds = %180, %179
  br label %185

185:                                              ; preds = %184, %124
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %331, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %12, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %331

191:                                              ; preds = %188
  %192 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %193 = load ptr, ptr %192, align 16, !tbaa !3
  %194 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %193, ptr noundef %195)
  %196 = load i32, ptr %8, align 4, !tbaa !8
  %197 = sub nsw i32 %196, 1
  store i32 %197, ptr %11, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %327, %191
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = icmp sge i32 %202, 0
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi i1 [ false, %198 ], [ %203, %201 ]
  br i1 %205, label %206, label %330

206:                                              ; preds = %204
  %207 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %208 = load ptr, ptr %207, align 16, !tbaa !3
  %209 = ptrtoint ptr %208 to i64
  %210 = load i32, ptr %14, align 4, !tbaa !8
  %211 = xor i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !16
  %215 = and i64 %209, %214
  %216 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = ptrtoint ptr %217 to i64
  %219 = load i32, ptr %14, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !16
  %223 = and i64 %218, %222
  %224 = add i64 %215, %223
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  %227 = load ptr, ptr %226, align 16, !tbaa !3
  call void @_sp_copy(ptr noundef %225, ptr noundef %227)
  %228 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  %229 = load ptr, ptr %228, align 16, !tbaa !3
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  %232 = load ptr, ptr %231, align 16, !tbaa !3
  %233 = call i32 @sp_sqrmod(ptr noundef %229, ptr noundef %230, ptr noundef %232)
  store i32 %233, ptr %12, align 4, !tbaa !8
  %234 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  %235 = load ptr, ptr %234, align 16, !tbaa !3
  %236 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %237 = load ptr, ptr %236, align 16, !tbaa !3
  %238 = ptrtoint ptr %237 to i64
  %239 = load i32, ptr %14, align 4, !tbaa !8
  %240 = xor i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !16
  %244 = and i64 %238, %243
  %245 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = ptrtoint ptr %246 to i64
  %248 = load i32, ptr %14, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !16
  %252 = and i64 %247, %251
  %253 = add i64 %244, %252
  %254 = inttoptr i64 %253 to ptr
  call void @_sp_copy(ptr noundef %235, ptr noundef %254)
  %255 = load i32, ptr %12, align 4, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %326

257:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.sp_int, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %11, align 4, !tbaa !8
  %261 = ashr i32 %260, 6
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [129 x i64], ptr %259, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !16
  %265 = load i32, ptr %11, align 4, !tbaa !8
  %266 = and i32 %265, 63
  %267 = zext i32 %266 to i64
  %268 = lshr i64 %264, %267
  %269 = and i64 %268, 1
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %271 = load i32, ptr %19, align 4, !tbaa !8
  %272 = load i32, ptr %14, align 4, !tbaa !8
  %273 = and i32 %271, %272
  store i32 %273, ptr %20, align 4, !tbaa !8
  %274 = load i32, ptr %19, align 4, !tbaa !8
  %275 = load i32, ptr %14, align 4, !tbaa !8
  %276 = or i32 %275, %274
  store i32 %276, ptr %14, align 4, !tbaa !8
  %277 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %278 = load ptr, ptr %277, align 16, !tbaa !3
  %279 = ptrtoint ptr %278 to i64
  %280 = load i32, ptr %20, align 4, !tbaa !8
  %281 = xor i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !16
  %285 = and i64 %279, %284
  %286 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = ptrtoint ptr %287 to i64
  %289 = load i32, ptr %20, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !16
  %293 = and i64 %288, %292
  %294 = add i64 %285, %293
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  %297 = load ptr, ptr %296, align 16, !tbaa !3
  call void @_sp_copy(ptr noundef %295, ptr noundef %297)
  %298 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  %299 = load ptr, ptr %298, align 16, !tbaa !3
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  %303 = load ptr, ptr %302, align 16, !tbaa !3
  %304 = call i32 @_sp_mulmod(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %303)
  store i32 %304, ptr %12, align 4, !tbaa !8
  %305 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  %306 = load ptr, ptr %305, align 16, !tbaa !3
  %307 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %308 = load ptr, ptr %307, align 16, !tbaa !3
  %309 = ptrtoint ptr %308 to i64
  %310 = load i32, ptr %20, align 4, !tbaa !8
  %311 = xor i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !16
  %315 = and i64 %309, %314
  %316 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %318 = ptrtoint ptr %317 to i64
  %319 = load i32, ptr %20, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !16
  %323 = and i64 %318, %322
  %324 = add i64 %315, %323
  %325 = inttoptr i64 %324 to ptr
  call void @_sp_copy(ptr noundef %306, ptr noundef %325)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %326

326:                                              ; preds = %257, %206
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %11, align 4, !tbaa !8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %11, align 4, !tbaa !8
  br label %198, !llvm.loop !101

330:                                              ; preds = %204
  br label %331

331:                                              ; preds = %330, %188, %185
  %332 = load i32, ptr %13, align 4, !tbaa !8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %12, align 4, !tbaa !8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %339, ptr noundef %340)
  br label %341

341:                                              ; preds = %337, %334, %331
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  %346 = load ptr, ptr %15, align 8
  call void @llvm.stackrestore.p0(ptr %346)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define i32 @sp_exptmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !15
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @sp_exptmod_ex(ptr noundef %29, ptr noundef %30, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %28, %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @sp_exptmod_nct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %111

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sp_int, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !15
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %110

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sp_int, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !15
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sp_int, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [129 x i64], ptr %41, i64 0, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %46, i64 noundef 0)
  br label %109

47:                                               ; preds = %39, %33
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sp_int, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !15
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %54, i64 noundef 1)
  br label %108

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sp_int, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !15
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %62, i64 noundef 0)
  br label %107

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sp_int, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !15
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, 2
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sp_int, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !12
  %72 = zext i16 %71 to i32
  %73 = icmp sge i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %106

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sp_int, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !15
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sp_int, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [129 x i64], ptr %83, i64 0, i64 0
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sp_int, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8, !tbaa !15
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %94, 64
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = call i32 @_sp_exptmod_ex(ptr noundef %89, ptr noundef %90, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !8
  br label %105

99:                                               ; preds = %81, %75
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = call i32 @_sp_exptmod_nct(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %9, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %99, %88
  br label %106

106:                                              ; preds = %105, %74
  br label %107

107:                                              ; preds = %106, %61
  br label %108

108:                                              ; preds = %107, %53
  br label %109

109:                                              ; preds = %108, %45
  br label %110

110:                                              ; preds = %109, %32
  br label %111

111:                                              ; preds = %110, %25
  %112 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_exptmod_nct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [34 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 272, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %29 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 272, i1 false)
  store ptr %29, ptr %19, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @sp_count_bits(ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 450
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 6, ptr %11, align 4, !tbaa !8
  br label %51

35:                                               ; preds = %4
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp sle i32 %36, 21
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %50

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp sle i32 %40, 36
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 3, ptr %11, align 4, !tbaa !8
  br label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp sle i32 %44, 140
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 4, ptr %11, align 4, !tbaa !8
  br label %48

47:                                               ; preds = %43
  store i32 5, ptr %11, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50, %34
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  store i32 %54, ptr %12, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sp_int, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8, !tbaa !15
  %62 = zext i16 %61 to i32
  %63 = mul i32 %62, 2
  %64 = add i32 %63, 1
  %65 = icmp ugt i32 %64, 129
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 -98, ptr %13, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %66, %58, %55
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %168

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sp_int, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8, !tbaa !15
  %74 = zext i16 %73 to i32
  %75 = mul i32 %74, 2
  %76 = add i32 %75, 1
  %77 = icmp ule i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %88

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sp_int, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !15
  %83 = zext i16 %82 to i32
  %84 = mul i32 %83, 2
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %79, %78
  %89 = phi i64 [ 0, %78 ], [ %87, %79 ]
  %90 = mul i64 %89, 8
  %91 = add i64 16, %90
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = add i64 %93, 2
  %95 = mul i64 %91, %94
  %96 = call ptr @wolfSSL_Malloc(i64 noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !3
  %97 = load ptr, ptr %17, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 -97, ptr %13, align 4, !tbaa !8
  br label %167

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %101 = load ptr, ptr %17, align 8, !tbaa !3
  %102 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 0
  store ptr %101, ptr %102, align 16, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sp_int, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !15
  %106 = zext i16 %105 to i32
  %107 = mul i32 %106, 2
  %108 = add i32 %107, 1
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 0
  %111 = load ptr, ptr %110, align 16, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sp_int, ptr %111, i32 0, i32 1
  store i16 %109, ptr %112, align 2, !tbaa !12
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %163, %100
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = add i64 %116, 2
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %113
  %121 = load i32, ptr %20, align 4, !tbaa !8
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.sp_int, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 8, !tbaa !15
  %129 = zext i16 %128 to i32
  %130 = mul i32 %129, 2
  %131 = add i32 %130, 1
  %132 = icmp ule i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %120
  br label %143

134:                                              ; preds = %120
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.sp_int, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8, !tbaa !15
  %138 = zext i16 %137 to i32
  %139 = mul i32 %138, 2
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %134, %133
  %144 = phi i64 [ 0, %133 ], [ %142, %134 ]
  %145 = mul i64 %144, 8
  %146 = add i64 16, %145
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 %146
  %148 = load i32, ptr %20, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %149
  store ptr %147, ptr %150, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.sp_int, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 8, !tbaa !15
  %154 = zext i16 %153 to i32
  %155 = mul i32 %154, 2
  %156 = add i32 %155, 1
  %157 = trunc i32 %156 to i16
  %158 = load i32, ptr %20, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.sp_int, ptr %161, i32 0, i32 1
  store i16 %157, ptr %162, align 2, !tbaa !12
  br label %163

163:                                              ; preds = %143
  %164 = load i32, ptr %20, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %20, align 4, !tbaa !8
  br label %113, !llvm.loop !102

166:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %167

167:                                              ; preds = %166, %99
  br label %168

168:                                              ; preds = %167, %67
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %247

173:                                              ; preds = %170
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = add nsw i32 %174, 0
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  store ptr %178, ptr %15, align 8, !tbaa !3
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  store ptr %183, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %201, %173
  %185 = load i32, ptr %9, align 4, !tbaa !8
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %184
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.sp_int, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8, !tbaa !15
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %196, 2
  %198 = add nsw i32 %197, 1
  %199 = trunc i32 %198 to i16
  %200 = zext i16 %199 to i32
  call void @_sp_init_size(ptr noundef %192, i32 noundef %200)
  br label %201

201:                                              ; preds = %188
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4, !tbaa !8
  br label %184, !llvm.loop !103

204:                                              ; preds = %184
  %205 = load ptr, ptr %15, align 8, !tbaa !3
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.sp_int, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 8, !tbaa !15
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %209, 2
  %211 = add nsw i32 %210, 1
  %212 = trunc i32 %211 to i16
  %213 = zext i16 %212 to i32
  call void @_sp_init_size(ptr noundef %205, i32 noundef %213)
  %214 = load ptr, ptr %16, align 8, !tbaa !3
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.sp_int, ptr %215, i32 0, i32 0
  %217 = load i16, ptr %216, align 8, !tbaa !15
  %218 = zext i16 %217 to i32
  %219 = mul nsw i32 %218, 2
  %220 = add nsw i32 %219, 1
  %221 = trunc i32 %220 to i16
  %222 = zext i16 %221 to i32
  call void @_sp_init_size(ptr noundef %214, i32 noundef %222)
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = call i32 @_sp_cmp_abs(ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, -1
  br i1 %226, label %227, label %243

227:                                              ; preds = %204
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = load ptr, ptr %16, align 8, !tbaa !3
  %231 = call i32 @sp_mod(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %13, align 4, !tbaa !8
  %232 = load i32, ptr %13, align 4, !tbaa !8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %227
  %235 = load ptr, ptr %16, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.sp_int, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 8, !tbaa !15
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %241, i64 noundef 0)
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %240, %234, %227
  br label %246

243:                                              ; preds = %204
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %243, %242
  br label %247

247:                                              ; preds = %246, %170
  %248 = load i32, ptr %14, align 4, !tbaa !8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %721, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %13, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %721

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_sp_mont_setup(ptr noundef %254, ptr noundef %23)
  %255 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 0
  %256 = load ptr, ptr %255, align 16, !tbaa !3
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = call i32 @sp_mont_norm(ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %13, align 4, !tbaa !8
  %259 = load i32, ptr %13, align 4, !tbaa !8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = load ptr, ptr %16, align 8, !tbaa !3
  %263 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 0
  %264 = load ptr, ptr %263, align 16, !tbaa !3
  %265 = load ptr, ptr %16, align 8, !tbaa !3
  %266 = call i32 @sp_mul(ptr noundef %262, ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %13, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %261, %253
  %268 = load i32, ptr %13, align 4, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = load ptr, ptr %16, align 8, !tbaa !3
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = load ptr, ptr %16, align 8, !tbaa !3
  %274 = load ptr, ptr %16, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.sp_int, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8, !tbaa !15
  %277 = zext i16 %276 to i32
  %278 = add i32 %277, 1
  %279 = call i32 @_sp_div(ptr noundef %271, ptr noundef %272, ptr noundef null, ptr noundef %273, i32 noundef %278)
  store i32 %279, ptr %13, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %270, %267
  %281 = load i32, ptr %13, align 4, !tbaa !8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load ptr, ptr %16, align 8, !tbaa !3
  %285 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 0
  %286 = load ptr, ptr %285, align 16, !tbaa !3
  call void @_sp_copy(ptr noundef %284, ptr noundef %286)
  br label %287

287:                                              ; preds = %283, %280
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %312, %287
  %289 = load i32, ptr %9, align 4, !tbaa !8
  %290 = load i32, ptr %11, align 4, !tbaa !8
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load i32, ptr %13, align 4, !tbaa !8
  %294 = icmp eq i32 %293, 0
  br label %295

295:                                              ; preds = %292, %288
  %296 = phi i1 [ false, %288 ], [ %294, %292 ]
  br i1 %296, label %297, label %315

297:                                              ; preds = %295
  %298 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 0
  %299 = load ptr, ptr %298, align 16, !tbaa !3
  %300 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 0
  %301 = load ptr, ptr %300, align 16, !tbaa !3
  %302 = call i32 @sp_sqr(ptr noundef %299, ptr noundef %301)
  store i32 %302, ptr %13, align 4, !tbaa !8
  %303 = load i32, ptr %13, align 4, !tbaa !8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %297
  %306 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 0
  %307 = load ptr, ptr %306, align 16, !tbaa !3
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = load i64, ptr %23, align 8, !tbaa !16
  %310 = call i32 @_sp_mont_red(ptr noundef %307, ptr noundef %308, i64 noundef %309, i32 noundef 0)
  store i32 %310, ptr %13, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %305, %297
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %9, align 4, !tbaa !8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %9, align 4, !tbaa !8
  br label %288, !llvm.loop !104

315:                                              ; preds = %295
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %348, %315
  %317 = load i32, ptr %9, align 4, !tbaa !8
  %318 = load i32, ptr %12, align 4, !tbaa !8
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i32, ptr %13, align 4, !tbaa !8
  %322 = icmp eq i32 %321, 0
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i1 [ false, %316 ], [ %322, %320 ]
  br i1 %324, label %325, label %351

325:                                              ; preds = %323
  %326 = load i32, ptr %9, align 4, !tbaa !8
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  %331 = load ptr, ptr %16, align 8, !tbaa !3
  %332 = load i32, ptr %9, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  %336 = call i32 @sp_mul(ptr noundef %330, ptr noundef %331, ptr noundef %335)
  store i32 %336, ptr %13, align 4, !tbaa !8
  %337 = load i32, ptr %13, align 4, !tbaa !8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %325
  %340 = load i32, ptr %9, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = load i64, ptr %23, align 8, !tbaa !16
  %346 = call i32 @_sp_mont_red(ptr noundef %343, ptr noundef %344, i64 noundef %345, i32 noundef 0)
  store i32 %346, ptr %13, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %339, %325
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %9, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %9, align 4, !tbaa !8
  br label %316, !llvm.loop !105

351:                                              ; preds = %323
  %352 = load i32, ptr %13, align 4, !tbaa !8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %712

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %355 = load i32, ptr %12, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = sub i64 %356, 1
  store i64 %357, ptr %25, align 8, !tbaa !16
  %358 = load i32, ptr %10, align 4, !tbaa !8
  %359 = sub nsw i32 %358, 1
  %360 = ashr i32 %359, 6
  store i32 %360, ptr %9, align 4, !tbaa !8
  %361 = load ptr, ptr %6, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.sp_int, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %9, align 4, !tbaa !8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %9, align 4, !tbaa !8
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [129 x i64], ptr %362, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !16
  store i64 %367, ptr %24, align 8, !tbaa !16
  %368 = load i32, ptr %10, align 4, !tbaa !8
  %369 = srem i32 %368, 64
  store i32 %369, ptr %22, align 4, !tbaa !8
  %370 = load i32, ptr %22, align 4, !tbaa !8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %354
  store i32 64, ptr %22, align 4, !tbaa !8
  br label %373

373:                                              ; preds = %372, %354
  %374 = load i32, ptr %22, align 4, !tbaa !8
  %375 = sub nsw i32 64, %374
  %376 = load i64, ptr %24, align 8, !tbaa !16
  %377 = zext i32 %375 to i64
  %378 = shl i64 %376, %377
  store i64 %378, ptr %24, align 8, !tbaa !16
  %379 = load i32, ptr %10, align 4, !tbaa !8
  %380 = load i32, ptr %11, align 4, !tbaa !8
  %381 = icmp sge i32 %379, %380
  br i1 %381, label %382, label %441

382:                                              ; preds = %373
  %383 = load i32, ptr %22, align 4, !tbaa !8
  %384 = load i32, ptr %11, align 4, !tbaa !8
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %419

386:                                              ; preds = %382
  %387 = load i64, ptr %24, align 8, !tbaa !16
  %388 = load i32, ptr %11, align 4, !tbaa !8
  %389 = sub nsw i32 64, %388
  %390 = zext i32 %389 to i64
  %391 = lshr i64 %387, %390
  %392 = load i64, ptr %25, align 8, !tbaa !16
  %393 = and i64 %391, %392
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %21, align 4, !tbaa !8
  %395 = load ptr, ptr %6, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.sp_int, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %9, align 4, !tbaa !8
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %9, align 4, !tbaa !8
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [129 x i64], ptr %396, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8, !tbaa !16
  store i64 %401, ptr %24, align 8, !tbaa !16
  %402 = load i32, ptr %11, align 4, !tbaa !8
  %403 = load i32, ptr %22, align 4, !tbaa !8
  %404 = sub nsw i32 %402, %403
  store i32 %404, ptr %22, align 4, !tbaa !8
  %405 = load i64, ptr %24, align 8, !tbaa !16
  %406 = load i32, ptr %22, align 4, !tbaa !8
  %407 = sub nsw i32 64, %406
  %408 = zext i32 %407 to i64
  %409 = lshr i64 %405, %408
  %410 = trunc i64 %409 to i32
  %411 = load i32, ptr %21, align 4, !tbaa !8
  %412 = or i32 %411, %410
  store i32 %412, ptr %21, align 4, !tbaa !8
  %413 = load i32, ptr %22, align 4, !tbaa !8
  %414 = load i64, ptr %24, align 8, !tbaa !16
  %415 = zext i32 %413 to i64
  %416 = shl i64 %414, %415
  store i64 %416, ptr %24, align 8, !tbaa !16
  %417 = load i32, ptr %22, align 4, !tbaa !8
  %418 = sub nsw i32 64, %417
  store i32 %418, ptr %22, align 4, !tbaa !8
  br label %435

419:                                              ; preds = %382
  %420 = load i64, ptr %24, align 8, !tbaa !16
  %421 = load i32, ptr %11, align 4, !tbaa !8
  %422 = sub nsw i32 64, %421
  %423 = zext i32 %422 to i64
  %424 = lshr i64 %420, %423
  %425 = load i64, ptr %25, align 8, !tbaa !16
  %426 = and i64 %424, %425
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %21, align 4, !tbaa !8
  %428 = load i32, ptr %11, align 4, !tbaa !8
  %429 = load i64, ptr %24, align 8, !tbaa !16
  %430 = zext i32 %428 to i64
  %431 = shl i64 %429, %430
  store i64 %431, ptr %24, align 8, !tbaa !16
  %432 = load i32, ptr %11, align 4, !tbaa !8
  %433 = load i32, ptr %22, align 4, !tbaa !8
  %434 = sub nsw i32 %433, %432
  store i32 %434, ptr %22, align 4, !tbaa !8
  br label %435

435:                                              ; preds = %419, %386
  %436 = load i32, ptr %21, align 4, !tbaa !8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !3
  %440 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %439, ptr noundef %440)
  br label %445

441:                                              ; preds = %373
  %442 = load ptr, ptr %15, align 8, !tbaa !3
  %443 = load ptr, ptr %7, align 8, !tbaa !3
  %444 = call i32 @sp_mont_norm(ptr noundef %442, ptr noundef %443)
  store i32 %444, ptr %13, align 4, !tbaa !8
  br label %445

445:                                              ; preds = %441, %435
  br label %446

446:                                              ; preds = %650, %445
  %447 = load i32, ptr %13, align 4, !tbaa !8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %458

449:                                              ; preds = %446
  %450 = load i32, ptr %9, align 4, !tbaa !8
  %451 = icmp sge i32 %450, 0
  br i1 %451, label %456, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %22, align 4, !tbaa !8
  %454 = load i32, ptr %11, align 4, !tbaa !8
  %455 = icmp sge i32 %453, %454
  br label %456

456:                                              ; preds = %452, %449
  %457 = phi i1 [ true, %449 ], [ %455, %452 ]
  br label %458

458:                                              ; preds = %456, %446
  %459 = phi i1 [ false, %446 ], [ %457, %456 ]
  br i1 %459, label %460, label %651

460:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %461

461:                                              ; preds = %496, %460
  %462 = load i32, ptr %22, align 4, !tbaa !8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %472

464:                                              ; preds = %461
  %465 = load ptr, ptr %6, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.sp_int, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %9, align 4, !tbaa !8
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %9, align 4, !tbaa !8
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [129 x i64], ptr %466, i64 0, i64 %469
  %471 = load i64, ptr %470, align 8, !tbaa !16
  store i64 %471, ptr %24, align 8, !tbaa !16
  store i32 64, ptr %22, align 4, !tbaa !8
  br label %472

472:                                              ; preds = %464, %461
  %473 = load i64, ptr %24, align 8, !tbaa !16
  %474 = and i64 %473, -9223372036854775808
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  br label %498

477:                                              ; preds = %472
  %478 = load i32, ptr %26, align 4, !tbaa !8
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %26, align 4, !tbaa !8
  %480 = load i64, ptr %24, align 8, !tbaa !16
  %481 = shl i64 %480, 1
  store i64 %481, ptr %24, align 8, !tbaa !16
  %482 = load i32, ptr %22, align 4, !tbaa !8
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %22, align 4, !tbaa !8
  br label %484

484:                                              ; preds = %477
  %485 = load i32, ptr %13, align 4, !tbaa !8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %484
  %488 = load i32, ptr %9, align 4, !tbaa !8
  %489 = icmp sge i32 %488, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %22, align 4, !tbaa !8
  %492 = load i32, ptr %11, align 4, !tbaa !8
  %493 = icmp sge i32 %491, %492
  br label %494

494:                                              ; preds = %490, %487
  %495 = phi i1 [ true, %487 ], [ %493, %490 ]
  br label %496

496:                                              ; preds = %494, %484
  %497 = phi i1 [ false, %484 ], [ %495, %494 ]
  br i1 %497, label %461, label %498, !llvm.loop !106

498:                                              ; preds = %496, %476
  %499 = load i32, ptr %13, align 4, !tbaa !8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %512

501:                                              ; preds = %498
  %502 = load i32, ptr %9, align 4, !tbaa !8
  %503 = icmp sge i32 %502, 0
  br i1 %503, label %508, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %22, align 4, !tbaa !8
  %506 = load i32, ptr %11, align 4, !tbaa !8
  %507 = icmp sge i32 %505, %506
  br i1 %507, label %508, label %512

508:                                              ; preds = %504, %501
  %509 = load i32, ptr %11, align 4, !tbaa !8
  %510 = load i32, ptr %26, align 4, !tbaa !8
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %26, align 4, !tbaa !8
  br label %512

512:                                              ; preds = %508, %504, %498
  br label %513

513:                                              ; preds = %533, %512
  %514 = load i32, ptr %13, align 4, !tbaa !8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i32, ptr %26, align 4, !tbaa !8
  %518 = icmp sgt i32 %517, 0
  br label %519

519:                                              ; preds = %516, %513
  %520 = phi i1 [ false, %513 ], [ %518, %516 ]
  br i1 %520, label %521, label %536

521:                                              ; preds = %519
  %522 = load ptr, ptr %15, align 8, !tbaa !3
  %523 = load ptr, ptr %15, align 8, !tbaa !3
  %524 = call i32 @sp_sqr(ptr noundef %522, ptr noundef %523)
  store i32 %524, ptr %13, align 4, !tbaa !8
  %525 = load i32, ptr %13, align 4, !tbaa !8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %521
  %528 = load ptr, ptr %15, align 8, !tbaa !3
  %529 = load ptr, ptr %7, align 8, !tbaa !3
  %530 = load i64, ptr %23, align 8, !tbaa !16
  %531 = call i32 @_sp_mont_red(ptr noundef %528, ptr noundef %529, i64 noundef %530, i32 noundef 0)
  store i32 %531, ptr %13, align 4, !tbaa !8
  br label %532

532:                                              ; preds = %527, %521
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %26, align 4, !tbaa !8
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %26, align 4, !tbaa !8
  br label %513, !llvm.loop !107

536:                                              ; preds = %519
  %537 = load i32, ptr %13, align 4, !tbaa !8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %547

539:                                              ; preds = %536
  %540 = load i32, ptr %9, align 4, !tbaa !8
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load i32, ptr %22, align 4, !tbaa !8
  %544 = load i32, ptr %11, align 4, !tbaa !8
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  store i32 17, ptr %27, align 4
  br label %648

547:                                              ; preds = %542, %539, %536
  %548 = load i32, ptr %13, align 4, !tbaa !8
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %628

550:                                              ; preds = %547
  %551 = load i32, ptr %22, align 4, !tbaa !8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %573

553:                                              ; preds = %550
  %554 = load ptr, ptr %6, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.sp_int, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %9, align 4, !tbaa !8
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %9, align 4, !tbaa !8
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [129 x i64], ptr %555, i64 0, i64 %558
  %560 = load i64, ptr %559, align 8, !tbaa !16
  store i64 %560, ptr %24, align 8, !tbaa !16
  %561 = load i64, ptr %24, align 8, !tbaa !16
  %562 = load i32, ptr %11, align 4, !tbaa !8
  %563 = sub nsw i32 64, %562
  %564 = zext i32 %563 to i64
  %565 = lshr i64 %561, %564
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %21, align 4, !tbaa !8
  %567 = load i32, ptr %11, align 4, !tbaa !8
  %568 = load i64, ptr %24, align 8, !tbaa !16
  %569 = zext i32 %567 to i64
  %570 = shl i64 %568, %569
  store i64 %570, ptr %24, align 8, !tbaa !16
  %571 = load i32, ptr %11, align 4, !tbaa !8
  %572 = sub nsw i32 64, %571
  store i32 %572, ptr %22, align 4, !tbaa !8
  br label %623

573:                                              ; preds = %550
  %574 = load i32, ptr %22, align 4, !tbaa !8
  %575 = load i32, ptr %11, align 4, !tbaa !8
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %608

577:                                              ; preds = %573
  %578 = load i64, ptr %24, align 8, !tbaa !16
  %579 = load i32, ptr %11, align 4, !tbaa !8
  %580 = sub nsw i32 64, %579
  %581 = zext i32 %580 to i64
  %582 = lshr i64 %578, %581
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %21, align 4, !tbaa !8
  %584 = load ptr, ptr %6, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.sp_int, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %9, align 4, !tbaa !8
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %9, align 4, !tbaa !8
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [129 x i64], ptr %585, i64 0, i64 %588
  %590 = load i64, ptr %589, align 8, !tbaa !16
  store i64 %590, ptr %24, align 8, !tbaa !16
  %591 = load i32, ptr %11, align 4, !tbaa !8
  %592 = load i32, ptr %22, align 4, !tbaa !8
  %593 = sub nsw i32 %591, %592
  store i32 %593, ptr %22, align 4, !tbaa !8
  %594 = load i64, ptr %24, align 8, !tbaa !16
  %595 = load i32, ptr %22, align 4, !tbaa !8
  %596 = sub nsw i32 64, %595
  %597 = zext i32 %596 to i64
  %598 = lshr i64 %594, %597
  %599 = trunc i64 %598 to i32
  %600 = load i32, ptr %21, align 4, !tbaa !8
  %601 = or i32 %600, %599
  store i32 %601, ptr %21, align 4, !tbaa !8
  %602 = load i32, ptr %22, align 4, !tbaa !8
  %603 = load i64, ptr %24, align 8, !tbaa !16
  %604 = zext i32 %602 to i64
  %605 = shl i64 %603, %604
  store i64 %605, ptr %24, align 8, !tbaa !16
  %606 = load i32, ptr %22, align 4, !tbaa !8
  %607 = sub nsw i32 64, %606
  store i32 %607, ptr %22, align 4, !tbaa !8
  br label %622

608:                                              ; preds = %573
  %609 = load i64, ptr %24, align 8, !tbaa !16
  %610 = load i32, ptr %11, align 4, !tbaa !8
  %611 = sub nsw i32 64, %610
  %612 = zext i32 %611 to i64
  %613 = lshr i64 %609, %612
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %21, align 4, !tbaa !8
  %615 = load i32, ptr %11, align 4, !tbaa !8
  %616 = load i64, ptr %24, align 8, !tbaa !16
  %617 = zext i32 %615 to i64
  %618 = shl i64 %616, %617
  store i64 %618, ptr %24, align 8, !tbaa !16
  %619 = load i32, ptr %11, align 4, !tbaa !8
  %620 = load i32, ptr %22, align 4, !tbaa !8
  %621 = sub nsw i32 %620, %619
  store i32 %621, ptr %22, align 4, !tbaa !8
  br label %622

622:                                              ; preds = %608, %577
  br label %623

623:                                              ; preds = %622, %553
  %624 = load i64, ptr %25, align 8, !tbaa !16
  %625 = trunc i64 %624 to i32
  %626 = load i32, ptr %21, align 4, !tbaa !8
  %627 = and i32 %626, %625
  store i32 %627, ptr %21, align 4, !tbaa !8
  br label %628

628:                                              ; preds = %623, %547
  %629 = load i32, ptr %13, align 4, !tbaa !8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %639

631:                                              ; preds = %628
  %632 = load ptr, ptr %15, align 8, !tbaa !3
  %633 = load i32, ptr %21, align 4, !tbaa !8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [34 x ptr], ptr %18, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !3
  %637 = load ptr, ptr %15, align 8, !tbaa !3
  %638 = call i32 @sp_mul(ptr noundef %632, ptr noundef %636, ptr noundef %637)
  store i32 %638, ptr %13, align 4, !tbaa !8
  br label %639

639:                                              ; preds = %631, %628
  %640 = load i32, ptr %13, align 4, !tbaa !8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %639
  %643 = load ptr, ptr %15, align 8, !tbaa !3
  %644 = load ptr, ptr %7, align 8, !tbaa !3
  %645 = load i64, ptr %23, align 8, !tbaa !16
  %646 = call i32 @_sp_mont_red(ptr noundef %643, ptr noundef %644, i64 noundef %645, i32 noundef 0)
  store i32 %646, ptr %13, align 4, !tbaa !8
  br label %647

647:                                              ; preds = %642, %639
  store i32 0, ptr %27, align 4
  br label %648

648:                                              ; preds = %647, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %649 = load i32, ptr %27, align 4
  switch i32 %649, label %748 [
    i32 0, label %650
    i32 17, label %651
  ]

650:                                              ; preds = %648
  br label %446, !llvm.loop !108

651:                                              ; preds = %648, %458
  %652 = load i32, ptr %13, align 4, !tbaa !8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %711

654:                                              ; preds = %651
  %655 = load i32, ptr %22, align 4, !tbaa !8
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %711

657:                                              ; preds = %654
  %658 = load ptr, ptr %6, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.sp_int, ptr %658, i32 0, i32 2
  %660 = getelementptr inbounds [129 x i64], ptr %659, i64 0, i64 0
  %661 = load i64, ptr %660, align 8, !tbaa !16
  store i64 %661, ptr %24, align 8, !tbaa !16
  %662 = load i32, ptr %22, align 4, !tbaa !8
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %22, align 4, !tbaa !8
  br label %664

664:                                              ; preds = %707, %657
  %665 = load i32, ptr %13, align 4, !tbaa !8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %664
  %668 = load i32, ptr %22, align 4, !tbaa !8
  %669 = icmp sge i32 %668, 0
  br label %670

670:                                              ; preds = %667, %664
  %671 = phi i1 [ false, %664 ], [ %669, %667 ]
  br i1 %671, label %672, label %710

672:                                              ; preds = %670
  %673 = load ptr, ptr %15, align 8, !tbaa !3
  %674 = load ptr, ptr %15, align 8, !tbaa !3
  %675 = call i32 @sp_sqr(ptr noundef %673, ptr noundef %674)
  store i32 %675, ptr %13, align 4, !tbaa !8
  %676 = load i32, ptr %13, align 4, !tbaa !8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %683

678:                                              ; preds = %672
  %679 = load ptr, ptr %15, align 8, !tbaa !3
  %680 = load ptr, ptr %7, align 8, !tbaa !3
  %681 = load i64, ptr %23, align 8, !tbaa !16
  %682 = call i32 @_sp_mont_red(ptr noundef %679, ptr noundef %680, i64 noundef %681, i32 noundef 0)
  store i32 %682, ptr %13, align 4, !tbaa !8
  br label %683

683:                                              ; preds = %678, %672
  %684 = load i32, ptr %13, align 4, !tbaa !8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %706

686:                                              ; preds = %683
  %687 = load i64, ptr %24, align 8, !tbaa !16
  %688 = load i32, ptr %22, align 4, !tbaa !8
  %689 = zext i32 %688 to i64
  %690 = lshr i64 %687, %689
  %691 = and i64 %690, 1
  %692 = icmp ne i64 %691, 0
  br i1 %692, label %693, label %706

693:                                              ; preds = %686
  %694 = load ptr, ptr %15, align 8, !tbaa !3
  %695 = load ptr, ptr %16, align 8, !tbaa !3
  %696 = load ptr, ptr %15, align 8, !tbaa !3
  %697 = call i32 @sp_mul(ptr noundef %694, ptr noundef %695, ptr noundef %696)
  store i32 %697, ptr %13, align 4, !tbaa !8
  %698 = load i32, ptr %13, align 4, !tbaa !8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %705

700:                                              ; preds = %693
  %701 = load ptr, ptr %15, align 8, !tbaa !3
  %702 = load ptr, ptr %7, align 8, !tbaa !3
  %703 = load i64, ptr %23, align 8, !tbaa !16
  %704 = call i32 @_sp_mont_red(ptr noundef %701, ptr noundef %702, i64 noundef %703, i32 noundef 0)
  store i32 %704, ptr %13, align 4, !tbaa !8
  br label %705

705:                                              ; preds = %700, %693
  br label %706

706:                                              ; preds = %705, %686, %683
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %22, align 4, !tbaa !8
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %22, align 4, !tbaa !8
  br label %664, !llvm.loop !109

710:                                              ; preds = %670
  br label %711

711:                                              ; preds = %710, %654, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %712

712:                                              ; preds = %711, %351
  %713 = load i32, ptr %13, align 4, !tbaa !8
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %720

715:                                              ; preds = %712
  %716 = load ptr, ptr %15, align 8, !tbaa !3
  %717 = load ptr, ptr %7, align 8, !tbaa !3
  %718 = load i64, ptr %23, align 8, !tbaa !16
  %719 = call i32 @_sp_mont_red(ptr noundef %716, ptr noundef %717, i64 noundef %718, i32 noundef 0)
  store i32 %719, ptr %13, align 4, !tbaa !8
  br label %720

720:                                              ; preds = %715, %712
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %721

721:                                              ; preds = %720, %250, %247
  %722 = load i32, ptr %14, align 4, !tbaa !8
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %730, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %13, align 4, !tbaa !8
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load ptr, ptr %15, align 8, !tbaa !3
  %729 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %728, ptr noundef %729)
  br label %730

730:                                              ; preds = %727, %724, %721
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %17, align 8, !tbaa !3
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %744

734:                                              ; preds = %731
  br label %735

735:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %736 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %736, ptr %28, align 8, !tbaa !23
  %737 = load ptr, ptr %28, align 8, !tbaa !23
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %741

739:                                              ; preds = %735
  %740 = load ptr, ptr %28, align 8, !tbaa !23
  call void @wolfSSL_Free(ptr noundef %740)
  br label %741

741:                                              ; preds = %739, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %731
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 272, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %747

748:                                              ; preds = %648
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @sp_div_2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %127

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @sp_count_bits(ptr noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @sp_copy(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %32, %28
  br label %126

37:                                               ; preds = %21
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call i32 @sp_copy(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call i32 @sp_rshb(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %125

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %125

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = add nsw i32 %59, 64
  %61 = sub nsw i32 %60, 1
  %62 = ashr i32 %61, 6
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sp_int, ptr %64, i32 0, i32 0
  store i16 %63, ptr %65, align 8, !tbaa !15
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = and i32 %66, 63
  store i32 %67, ptr %6, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %58
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = sub i64 %73, 1
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.sp_int, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.sp_int, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8, !tbaa !15
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [129 x i64], ptr %76, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = and i64 %84, %74
  store i64 %85, ptr %83, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %70, %58
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.sp_int, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8, !tbaa !15
  %91 = zext i16 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %122

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.sp_int, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 8, !tbaa !15
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %113, %93
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sp_int, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [129 x i64], ptr %104, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = icmp eq i64 %108, 0
  br label %110

110:                                              ; preds = %102, %99
  %111 = phi i1 [ false, %99 ], [ %109, %102 ]
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %11, align 4, !tbaa !8
  br label %99, !llvm.loop !110

116:                                              ; preds = %110
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.sp_int, ptr %120, i32 0, i32 0
  store i16 %119, ptr %121, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %116, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %55, %52
  br label %126

126:                                              ; preds = %125, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %127

127:                                              ; preds = %126, %18
  %128 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @sp_mod_2d(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 64
  %12 = sub nsw i32 %11, 1
  %13 = ashr i32 %12, 6
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %8, align 2, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i16, ptr %8, align 2, !tbaa !32
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !12
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %27, %24
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %131

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sp_int, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [129 x i64], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sp_int, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [129 x i64], ptr %48, i64 0, i64 0
  %50 = load i16, ptr %8, align 2, !tbaa !32
  %51 = zext i16 %50 to i32
  %52 = mul i32 %51, 8
  %53 = zext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %49, i64 %53, i1 false)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sp_int, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.sp_int, ptr %57, i32 0, i32 0
  store i16 %56, ptr %58, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %43, %39
  %60 = load i16, ptr %8, align 2, !tbaa !32
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sp_int, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !15
  %65 = zext i16 %64 to i32
  %66 = icmp sle i32 %61, %65
  br i1 %66, label %67, label %130

67:                                               ; preds = %59
  %68 = load i16, ptr %8, align 2, !tbaa !32
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sp_int, ptr %69, i32 0, i32 0
  store i16 %68, ptr %70, align 8, !tbaa !15
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = and i32 %71, 63
  store i32 %72, ptr %5, align 4, !tbaa !8
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = sub i64 %78, 1
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sp_int, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sp_int, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8, !tbaa !15
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [129 x i64], ptr %81, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = and i64 %89, %79
  store i64 %90, ptr %88, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %75, %67
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sp_int, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8, !tbaa !15
  %96 = zext i16 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.sp_int, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8, !tbaa !15
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %118, %98
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.sp_int, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [129 x i64], ptr %109, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = icmp eq i64 %113, 0
  br label %115

115:                                              ; preds = %107, %104
  %116 = phi i1 [ false, %104 ], [ %114, %107 ]
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %9, align 4, !tbaa !8
  br label %104, !llvm.loop !111

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.sp_int, ptr %125, i32 0, i32 0
  store i16 %124, ptr %126, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %121, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %59
  br label %131

131:                                              ; preds = %130, %36
  %132 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @sp_mul_2d(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @sp_count_bits(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %22, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !12
  %28 = zext i16 %27 to i32
  %29 = mul i32 %28, 64
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %31, %20, %17
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @sp_copy(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = call i32 @sp_lshb(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %47, %44
  %52 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @sp_lshb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sp_int, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !15
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %171

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = ashr i32 %17, 6
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %6, align 2, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %6, align 2, !tbaa !32
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sp_int, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !12
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %170

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = and i32 %37, 63
  store i32 %38, ptr %4, align 4, !tbaa !8
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %130

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sp_int, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sp_int, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !15
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [129 x i64], ptr %43, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = sub nsw i32 64, %52
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %51, %54
  store i64 %55, ptr %8, align 8, !tbaa !16
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sp_int, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !15
  %59 = zext i16 %58 to i32
  %60 = sub i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %94, %41
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp uge i32 %62, 1
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sp_int, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [129 x i64], ptr %66, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = shl i64 %70, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sp_int, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [129 x i64], ptr %75, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = sub nsw i32 64, %81
  %83 = zext i32 %82 to i64
  %84 = lshr i64 %80, %83
  %85 = or i64 %73, %84
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sp_int, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load i16, ptr %6, align 2, !tbaa !32
  %90 = zext i16 %89 to i32
  %91 = add i32 %88, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [129 x i64], ptr %87, i64 0, i64 %92
  store i64 %85, ptr %93, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %64
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = add i32 %95, -1
  store i32 %96, ptr %7, align 4, !tbaa !8
  br label %61, !llvm.loop !112

97:                                               ; preds = %61
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.sp_int, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [129 x i64], ptr %99, i64 0, i64 0
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = zext i32 %102 to i64
  %104 = shl i64 %101, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.sp_int, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %6, align 2, !tbaa !32
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw [129 x i64], ptr %106, i64 0, i64 %108
  store i64 %104, ptr %109, align 8, !tbaa !16
  %110 = load i64, ptr %8, align 8, !tbaa !16
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %97
  %113 = load i64, ptr %8, align 8, !tbaa !16
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sp_int, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.sp_int, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8, !tbaa !15
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %6, align 2, !tbaa !32
  %121 = zext i16 %120 to i32
  %122 = add nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [129 x i64], ptr %115, i64 0, i64 %123
  store i64 %113, ptr %124, align 8, !tbaa !16
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.sp_int, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 8, !tbaa !15
  %128 = add i16 %127, 1
  store i16 %128, ptr %126, align 8, !tbaa !15
  br label %129

129:                                              ; preds = %112, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %152

130:                                              ; preds = %36
  %131 = load i16, ptr %6, align 2, !tbaa !32
  %132 = zext i16 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.sp_int, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [129 x i64], ptr %136, i64 0, i64 0
  %138 = load i16, ptr %6, align 2, !tbaa !32
  %139 = zext i16 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %137, i64 %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.sp_int, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [129 x i64], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.sp_int, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 8, !tbaa !15
  %148 = zext i16 %147 to i32
  %149 = mul i32 %148, 8
  %150 = zext i32 %149 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %141, ptr align 8 %144, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %134, %130
  br label %152

152:                                              ; preds = %151, %129
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.sp_int, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8, !tbaa !15
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %6, align 2, !tbaa !32
  %158 = zext i16 %157 to i32
  %159 = add nsw i32 %156, %158
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.sp_int, ptr %161, i32 0, i32 0
  store i16 %160, ptr %162, align 8, !tbaa !15
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.sp_int, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [129 x i64], ptr %164, i64 0, i64 0
  %166 = load i16, ptr %6, align 2, !tbaa !32
  %167 = zext i16 %166 to i32
  %168 = mul i32 8, %167
  %169 = zext i32 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %152, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  br label %171

171:                                              ; preds = %170, %2
  %172 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define i32 @sp_sqr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sp_int, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !15
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 %19, 2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !12
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %26, %15, %12
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !15
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %37)
  br label %53

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !15
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @_sp_sqr_4(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @_sp_sqr(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53, %27
  %55 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_sqr_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x i128], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 160, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sp_int, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [129 x i64], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %461

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = zext i64 %17 to i128
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = zext i64 %21 to i128
  %23 = mul i128 %18, %22
  %24 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  store i128 %23, ptr %24, align 16, !tbaa !47
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = zext i64 %27 to i128
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = zext i64 %31 to i128
  %33 = mul i128 %28, %32
  %34 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 1
  store i128 %33, ptr %34, align 16, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = zext i64 %37 to i128
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds i64, ptr %39, i64 2
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = zext i64 %41 to i128
  %43 = mul i128 %38, %42
  %44 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 2
  store i128 %43, ptr %44, align 16, !tbaa !47
  %45 = load ptr, ptr %7, align 8, !tbaa !28
  %46 = getelementptr inbounds i64, ptr %45, i64 1
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = zext i64 %47 to i128
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds i64, ptr %49, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = zext i64 %51 to i128
  %53 = mul i128 %48, %52
  %54 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 3
  store i128 %53, ptr %54, align 16, !tbaa !47
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = zext i64 %57 to i128
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = getelementptr inbounds i64, ptr %59, i64 3
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = zext i64 %61 to i128
  %63 = mul i128 %58, %62
  %64 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 4
  store i128 %63, ptr %64, align 16, !tbaa !47
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = getelementptr inbounds i64, ptr %65, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = zext i64 %67 to i128
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = getelementptr inbounds i64, ptr %69, i64 2
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = zext i64 %71 to i128
  %73 = mul i128 %68, %72
  %74 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 5
  store i128 %73, ptr %74, align 16, !tbaa !47
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  %76 = getelementptr inbounds i64, ptr %75, i64 1
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = zext i64 %77 to i128
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = getelementptr inbounds i64, ptr %79, i64 3
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = zext i64 %81 to i128
  %83 = mul i128 %78, %82
  %84 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 6
  store i128 %83, ptr %84, align 16, !tbaa !47
  %85 = load ptr, ptr %7, align 8, !tbaa !28
  %86 = getelementptr inbounds i64, ptr %85, i64 2
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = zext i64 %87 to i128
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = getelementptr inbounds i64, ptr %89, i64 2
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = zext i64 %91 to i128
  %93 = mul i128 %88, %92
  %94 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 7
  store i128 %93, ptr %94, align 16, !tbaa !47
  %95 = load ptr, ptr %7, align 8, !tbaa !28
  %96 = getelementptr inbounds i64, ptr %95, i64 2
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = zext i64 %97 to i128
  %99 = load ptr, ptr %7, align 8, !tbaa !28
  %100 = getelementptr inbounds i64, ptr %99, i64 3
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = zext i64 %101 to i128
  %103 = mul i128 %98, %102
  %104 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 8
  store i128 %103, ptr %104, align 16, !tbaa !47
  %105 = load ptr, ptr %7, align 8, !tbaa !28
  %106 = getelementptr inbounds i64, ptr %105, i64 3
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = zext i64 %107 to i128
  %109 = load ptr, ptr %7, align 8, !tbaa !28
  %110 = getelementptr inbounds i64, ptr %109, i64 3
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = zext i64 %111 to i128
  %113 = mul i128 %108, %112
  %114 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 9
  store i128 %113, ptr %114, align 16, !tbaa !47
  %115 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %116 = load i128, ptr %115, align 16, !tbaa !47
  %117 = trunc i128 %116 to i64
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.sp_int, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [129 x i64], ptr %119, i64 0, i64 0
  store i64 %117, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %122 = load i128, ptr %121, align 16, !tbaa !47
  %123 = lshr i128 %122, 64
  store i128 %123, ptr %121, align 16, !tbaa !47
  %124 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 1
  %125 = load i128, ptr %124, align 16, !tbaa !47
  %126 = trunc i128 %125 to i64
  %127 = zext i64 %126 to i128
  %128 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %129 = load i128, ptr %128, align 16, !tbaa !47
  %130 = add i128 %129, %127
  store i128 %130, ptr %128, align 16, !tbaa !47
  %131 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 1
  %132 = load i128, ptr %131, align 16, !tbaa !47
  %133 = trunc i128 %132 to i64
  %134 = zext i64 %133 to i128
  %135 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %136 = load i128, ptr %135, align 16, !tbaa !47
  %137 = add i128 %136, %134
  store i128 %137, ptr %135, align 16, !tbaa !47
  %138 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %139 = load i128, ptr %138, align 16, !tbaa !47
  %140 = trunc i128 %139 to i64
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.sp_int, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [129 x i64], ptr %142, i64 0, i64 1
  store i64 %140, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %145 = load i128, ptr %144, align 16, !tbaa !47
  %146 = lshr i128 %145, 64
  store i128 %146, ptr %144, align 16, !tbaa !47
  %147 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 1
  %148 = load i128, ptr %147, align 16, !tbaa !47
  %149 = lshr i128 %148, 64
  store i128 %149, ptr %147, align 16, !tbaa !47
  %150 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 1
  %151 = load i128, ptr %150, align 16, !tbaa !47
  %152 = trunc i128 %151 to i64
  %153 = zext i64 %152 to i128
  %154 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %155 = load i128, ptr %154, align 16, !tbaa !47
  %156 = add i128 %155, %153
  store i128 %156, ptr %154, align 16, !tbaa !47
  %157 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 1
  %158 = load i128, ptr %157, align 16, !tbaa !47
  %159 = trunc i128 %158 to i64
  %160 = zext i64 %159 to i128
  %161 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %162 = load i128, ptr %161, align 16, !tbaa !47
  %163 = add i128 %162, %160
  store i128 %163, ptr %161, align 16, !tbaa !47
  %164 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 2
  %165 = load i128, ptr %164, align 16, !tbaa !47
  %166 = trunc i128 %165 to i64
  %167 = zext i64 %166 to i128
  %168 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %169 = load i128, ptr %168, align 16, !tbaa !47
  %170 = add i128 %169, %167
  store i128 %170, ptr %168, align 16, !tbaa !47
  %171 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 2
  %172 = load i128, ptr %171, align 16, !tbaa !47
  %173 = trunc i128 %172 to i64
  %174 = zext i64 %173 to i128
  %175 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %176 = load i128, ptr %175, align 16, !tbaa !47
  %177 = add i128 %176, %174
  store i128 %177, ptr %175, align 16, !tbaa !47
  %178 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 3
  %179 = load i128, ptr %178, align 16, !tbaa !47
  %180 = trunc i128 %179 to i64
  %181 = zext i64 %180 to i128
  %182 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %183 = load i128, ptr %182, align 16, !tbaa !47
  %184 = add i128 %183, %181
  store i128 %184, ptr %182, align 16, !tbaa !47
  %185 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %186 = load i128, ptr %185, align 16, !tbaa !47
  %187 = trunc i128 %186 to i64
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.sp_int, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [129 x i64], ptr %189, i64 0, i64 2
  store i64 %187, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %192 = load i128, ptr %191, align 16, !tbaa !47
  %193 = lshr i128 %192, 64
  store i128 %193, ptr %191, align 16, !tbaa !47
  %194 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 2
  %195 = load i128, ptr %194, align 16, !tbaa !47
  %196 = lshr i128 %195, 64
  store i128 %196, ptr %194, align 16, !tbaa !47
  %197 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 2
  %198 = load i128, ptr %197, align 16, !tbaa !47
  %199 = trunc i128 %198 to i64
  %200 = zext i64 %199 to i128
  %201 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %202 = load i128, ptr %201, align 16, !tbaa !47
  %203 = add i128 %202, %200
  store i128 %203, ptr %201, align 16, !tbaa !47
  %204 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 2
  %205 = load i128, ptr %204, align 16, !tbaa !47
  %206 = trunc i128 %205 to i64
  %207 = zext i64 %206 to i128
  %208 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %209 = load i128, ptr %208, align 16, !tbaa !47
  %210 = add i128 %209, %207
  store i128 %210, ptr %208, align 16, !tbaa !47
  %211 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 3
  %212 = load i128, ptr %211, align 16, !tbaa !47
  %213 = lshr i128 %212, 64
  store i128 %213, ptr %211, align 16, !tbaa !47
  %214 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 3
  %215 = load i128, ptr %214, align 16, !tbaa !47
  %216 = trunc i128 %215 to i64
  %217 = zext i64 %216 to i128
  %218 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %219 = load i128, ptr %218, align 16, !tbaa !47
  %220 = add i128 %219, %217
  store i128 %220, ptr %218, align 16, !tbaa !47
  %221 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 4
  %222 = load i128, ptr %221, align 16, !tbaa !47
  %223 = trunc i128 %222 to i64
  %224 = zext i64 %223 to i128
  %225 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %226 = load i128, ptr %225, align 16, !tbaa !47
  %227 = add i128 %226, %224
  store i128 %227, ptr %225, align 16, !tbaa !47
  %228 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 4
  %229 = load i128, ptr %228, align 16, !tbaa !47
  %230 = trunc i128 %229 to i64
  %231 = zext i64 %230 to i128
  %232 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %233 = load i128, ptr %232, align 16, !tbaa !47
  %234 = add i128 %233, %231
  store i128 %234, ptr %232, align 16, !tbaa !47
  %235 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 5
  %236 = load i128, ptr %235, align 16, !tbaa !47
  %237 = trunc i128 %236 to i64
  %238 = zext i64 %237 to i128
  %239 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %240 = load i128, ptr %239, align 16, !tbaa !47
  %241 = add i128 %240, %238
  store i128 %241, ptr %239, align 16, !tbaa !47
  %242 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 5
  %243 = load i128, ptr %242, align 16, !tbaa !47
  %244 = trunc i128 %243 to i64
  %245 = zext i64 %244 to i128
  %246 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %247 = load i128, ptr %246, align 16, !tbaa !47
  %248 = add i128 %247, %245
  store i128 %248, ptr %246, align 16, !tbaa !47
  %249 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %250 = load i128, ptr %249, align 16, !tbaa !47
  %251 = trunc i128 %250 to i64
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.sp_int, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [129 x i64], ptr %253, i64 0, i64 3
  store i64 %251, ptr %254, align 8, !tbaa !16
  %255 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %256 = load i128, ptr %255, align 16, !tbaa !47
  %257 = lshr i128 %256, 64
  store i128 %257, ptr %255, align 16, !tbaa !47
  %258 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 4
  %259 = load i128, ptr %258, align 16, !tbaa !47
  %260 = lshr i128 %259, 64
  store i128 %260, ptr %258, align 16, !tbaa !47
  %261 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 4
  %262 = load i128, ptr %261, align 16, !tbaa !47
  %263 = trunc i128 %262 to i64
  %264 = zext i64 %263 to i128
  %265 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %266 = load i128, ptr %265, align 16, !tbaa !47
  %267 = add i128 %266, %264
  store i128 %267, ptr %265, align 16, !tbaa !47
  %268 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 4
  %269 = load i128, ptr %268, align 16, !tbaa !47
  %270 = trunc i128 %269 to i64
  %271 = zext i64 %270 to i128
  %272 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %273 = load i128, ptr %272, align 16, !tbaa !47
  %274 = add i128 %273, %271
  store i128 %274, ptr %272, align 16, !tbaa !47
  %275 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 5
  %276 = load i128, ptr %275, align 16, !tbaa !47
  %277 = lshr i128 %276, 64
  store i128 %277, ptr %275, align 16, !tbaa !47
  %278 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 5
  %279 = load i128, ptr %278, align 16, !tbaa !47
  %280 = trunc i128 %279 to i64
  %281 = zext i64 %280 to i128
  %282 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %283 = load i128, ptr %282, align 16, !tbaa !47
  %284 = add i128 %283, %281
  store i128 %284, ptr %282, align 16, !tbaa !47
  %285 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 5
  %286 = load i128, ptr %285, align 16, !tbaa !47
  %287 = trunc i128 %286 to i64
  %288 = zext i64 %287 to i128
  %289 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %290 = load i128, ptr %289, align 16, !tbaa !47
  %291 = add i128 %290, %288
  store i128 %291, ptr %289, align 16, !tbaa !47
  %292 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 6
  %293 = load i128, ptr %292, align 16, !tbaa !47
  %294 = trunc i128 %293 to i64
  %295 = zext i64 %294 to i128
  %296 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %297 = load i128, ptr %296, align 16, !tbaa !47
  %298 = add i128 %297, %295
  store i128 %298, ptr %296, align 16, !tbaa !47
  %299 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 6
  %300 = load i128, ptr %299, align 16, !tbaa !47
  %301 = trunc i128 %300 to i64
  %302 = zext i64 %301 to i128
  %303 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %304 = load i128, ptr %303, align 16, !tbaa !47
  %305 = add i128 %304, %302
  store i128 %305, ptr %303, align 16, !tbaa !47
  %306 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 7
  %307 = load i128, ptr %306, align 16, !tbaa !47
  %308 = trunc i128 %307 to i64
  %309 = zext i64 %308 to i128
  %310 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %311 = load i128, ptr %310, align 16, !tbaa !47
  %312 = add i128 %311, %309
  store i128 %312, ptr %310, align 16, !tbaa !47
  %313 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %314 = load i128, ptr %313, align 16, !tbaa !47
  %315 = trunc i128 %314 to i64
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.sp_int, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds [129 x i64], ptr %317, i64 0, i64 4
  store i64 %315, ptr %318, align 8, !tbaa !16
  %319 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %320 = load i128, ptr %319, align 16, !tbaa !47
  %321 = lshr i128 %320, 64
  store i128 %321, ptr %319, align 16, !tbaa !47
  %322 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 6
  %323 = load i128, ptr %322, align 16, !tbaa !47
  %324 = lshr i128 %323, 64
  store i128 %324, ptr %322, align 16, !tbaa !47
  %325 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 6
  %326 = load i128, ptr %325, align 16, !tbaa !47
  %327 = trunc i128 %326 to i64
  %328 = zext i64 %327 to i128
  %329 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %330 = load i128, ptr %329, align 16, !tbaa !47
  %331 = add i128 %330, %328
  store i128 %331, ptr %329, align 16, !tbaa !47
  %332 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 6
  %333 = load i128, ptr %332, align 16, !tbaa !47
  %334 = trunc i128 %333 to i64
  %335 = zext i64 %334 to i128
  %336 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %337 = load i128, ptr %336, align 16, !tbaa !47
  %338 = add i128 %337, %335
  store i128 %338, ptr %336, align 16, !tbaa !47
  %339 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 7
  %340 = load i128, ptr %339, align 16, !tbaa !47
  %341 = lshr i128 %340, 64
  store i128 %341, ptr %339, align 16, !tbaa !47
  %342 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 7
  %343 = load i128, ptr %342, align 16, !tbaa !47
  %344 = trunc i128 %343 to i64
  %345 = zext i64 %344 to i128
  %346 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %347 = load i128, ptr %346, align 16, !tbaa !47
  %348 = add i128 %347, %345
  store i128 %348, ptr %346, align 16, !tbaa !47
  %349 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 8
  %350 = load i128, ptr %349, align 16, !tbaa !47
  %351 = trunc i128 %350 to i64
  %352 = zext i64 %351 to i128
  %353 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %354 = load i128, ptr %353, align 16, !tbaa !47
  %355 = add i128 %354, %352
  store i128 %355, ptr %353, align 16, !tbaa !47
  %356 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 8
  %357 = load i128, ptr %356, align 16, !tbaa !47
  %358 = trunc i128 %357 to i64
  %359 = zext i64 %358 to i128
  %360 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %361 = load i128, ptr %360, align 16, !tbaa !47
  %362 = add i128 %361, %359
  store i128 %362, ptr %360, align 16, !tbaa !47
  %363 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %364 = load i128, ptr %363, align 16, !tbaa !47
  %365 = trunc i128 %364 to i64
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.sp_int, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds [129 x i64], ptr %367, i64 0, i64 5
  store i64 %365, ptr %368, align 8, !tbaa !16
  %369 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %370 = load i128, ptr %369, align 16, !tbaa !47
  %371 = lshr i128 %370, 64
  store i128 %371, ptr %369, align 16, !tbaa !47
  %372 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 8
  %373 = load i128, ptr %372, align 16, !tbaa !47
  %374 = lshr i128 %373, 64
  store i128 %374, ptr %372, align 16, !tbaa !47
  %375 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 8
  %376 = load i128, ptr %375, align 16, !tbaa !47
  %377 = trunc i128 %376 to i64
  %378 = zext i64 %377 to i128
  %379 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %380 = load i128, ptr %379, align 16, !tbaa !47
  %381 = add i128 %380, %378
  store i128 %381, ptr %379, align 16, !tbaa !47
  %382 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 8
  %383 = load i128, ptr %382, align 16, !tbaa !47
  %384 = trunc i128 %383 to i64
  %385 = zext i64 %384 to i128
  %386 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %387 = load i128, ptr %386, align 16, !tbaa !47
  %388 = add i128 %387, %385
  store i128 %388, ptr %386, align 16, !tbaa !47
  %389 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 9
  %390 = load i128, ptr %389, align 16, !tbaa !47
  %391 = trunc i128 %390 to i64
  %392 = zext i64 %391 to i128
  %393 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %394 = load i128, ptr %393, align 16, !tbaa !47
  %395 = add i128 %394, %392
  store i128 %395, ptr %393, align 16, !tbaa !47
  %396 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %397 = load i128, ptr %396, align 16, !tbaa !47
  %398 = trunc i128 %397 to i64
  %399 = load ptr, ptr %4, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.sp_int, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds [129 x i64], ptr %400, i64 0, i64 6
  store i64 %398, ptr %401, align 8, !tbaa !16
  %402 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %403 = load i128, ptr %402, align 16, !tbaa !47
  %404 = lshr i128 %403, 64
  store i128 %404, ptr %402, align 16, !tbaa !47
  %405 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 9
  %406 = load i128, ptr %405, align 16, !tbaa !47
  %407 = lshr i128 %406, 64
  store i128 %407, ptr %405, align 16, !tbaa !47
  %408 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 9
  %409 = load i128, ptr %408, align 16, !tbaa !47
  %410 = trunc i128 %409 to i64
  %411 = zext i64 %410 to i128
  %412 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %413 = load i128, ptr %412, align 16, !tbaa !47
  %414 = add i128 %413, %411
  store i128 %414, ptr %412, align 16, !tbaa !47
  %415 = getelementptr inbounds [10 x i128], ptr %6, i64 0, i64 0
  %416 = load i128, ptr %415, align 16, !tbaa !47
  %417 = trunc i128 %416 to i64
  %418 = load ptr, ptr %4, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.sp_int, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds [129 x i64], ptr %419, i64 0, i64 7
  store i64 %417, ptr %420, align 8, !tbaa !16
  %421 = load ptr, ptr %4, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.sp_int, ptr %421, i32 0, i32 0
  store i16 8, ptr %422, align 8, !tbaa !15
  br label %423

423:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %424 = load ptr, ptr %4, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.sp_int, ptr %424, i32 0, i32 0
  %426 = load i16, ptr %425, align 8, !tbaa !15
  %427 = zext i16 %426 to i32
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %458

429:                                              ; preds = %423
  %430 = load ptr, ptr %4, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.sp_int, ptr %430, i32 0, i32 0
  %432 = load i16, ptr %431, align 8, !tbaa !15
  %433 = zext i16 %432 to i32
  %434 = sub nsw i32 %433, 1
  store i32 %434, ptr %8, align 4, !tbaa !8
  br label %435

435:                                              ; preds = %449, %429
  %436 = load i32, ptr %8, align 4, !tbaa !8
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %435
  %439 = load ptr, ptr %4, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.sp_int, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %8, align 4, !tbaa !8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [129 x i64], ptr %440, i64 0, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !16
  %445 = icmp eq i64 %444, 0
  br label %446

446:                                              ; preds = %438, %435
  %447 = phi i1 [ false, %435 ], [ %445, %438 ]
  br i1 %447, label %448, label %452

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %8, align 4, !tbaa !8
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %8, align 4, !tbaa !8
  br label %435, !llvm.loop !113

452:                                              ; preds = %446
  %453 = load i32, ptr %8, align 4, !tbaa !8
  %454 = add nsw i32 %453, 1
  %455 = trunc i32 %454 to i16
  %456 = load ptr, ptr %4, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.sp_int, ptr %456, i32 0, i32 0
  store i16 %455, ptr %457, align 8, !tbaa !15
  br label %458

458:                                              ; preds = %452, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %2
  %462 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %462
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_sqr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i128, align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sp_int, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = call ptr @llvm.stacksave.p0()
  store ptr %21, ptr %9, align 8
  %22 = alloca i64, i64 %20, align 16
  store i64 %20, ptr %10, align 8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %234

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sp_int, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [129 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = zext i64 %29 to i128
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [129 x i64], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = zext i64 %34 to i128
  %36 = mul i128 %30, %35
  store i128 %36, ptr %11, align 16, !tbaa !47
  %37 = load i128, ptr %11, align 16, !tbaa !47
  %38 = trunc i128 %37 to i64
  %39 = getelementptr inbounds i64, ptr %22, i64 0
  store i64 %38, ptr %39, align 16, !tbaa !16
  %40 = load i128, ptr %11, align 16, !tbaa !47
  %41 = lshr i128 %40, 64
  %42 = trunc i128 %41 to i64
  %43 = zext i64 %42 to i128
  store i128 %43, ptr %12, align 16, !tbaa !47
  store i128 0, ptr %13, align 16, !tbaa !47
  store i16 1, ptr %8, align 2, !tbaa !32
  br label %44

44:                                               ; preds = %173, %25
  %45 = load i16, ptr %8, align 2, !tbaa !32
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sp_int, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !15
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %51, 2
  %53 = trunc i32 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = icmp sle i32 %46, %54
  br i1 %55, label %56, label %176

56:                                               ; preds = %44
  %57 = load i16, ptr %8, align 2, !tbaa !32
  %58 = zext i16 %57 to i32
  %59 = sdiv i32 %58, 2
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %6, align 2, !tbaa !32
  %61 = load i16, ptr %8, align 2, !tbaa !32
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %6, align 2, !tbaa !32
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %62, %64
  store i32 %65, ptr %7, align 4, !tbaa !8
  %66 = load i16, ptr %6, align 2, !tbaa !32
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sp_int, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %6, align 2, !tbaa !32
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [129 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = zext i64 %76 to i128
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sp_int, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [129 x i64], ptr %79, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = zext i64 %83 to i128
  %85 = mul i128 %77, %84
  store i128 %85, ptr %11, align 16, !tbaa !47
  %86 = load i128, ptr %11, align 16, !tbaa !47
  %87 = trunc i128 %86 to i64
  %88 = zext i64 %87 to i128
  %89 = load i128, ptr %12, align 16, !tbaa !47
  %90 = add i128 %89, %88
  store i128 %90, ptr %12, align 16, !tbaa !47
  %91 = load i128, ptr %11, align 16, !tbaa !47
  %92 = lshr i128 %91, 64
  %93 = trunc i128 %92 to i64
  %94 = zext i64 %93 to i128
  %95 = load i128, ptr %13, align 16, !tbaa !47
  %96 = add i128 %95, %94
  store i128 %96, ptr %13, align 16, !tbaa !47
  br label %97

97:                                               ; preds = %70, %56
  %98 = load i16, ptr %6, align 2, !tbaa !32
  %99 = add i16 %98, 1
  store i16 %99, ptr %6, align 2, !tbaa !32
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %7, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %153, %97
  %103 = load i16, ptr %6, align 2, !tbaa !32
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.sp_int, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8, !tbaa !15
  %108 = zext i16 %107 to i32
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = icmp sge i32 %111, 0
  br label %113

113:                                              ; preds = %110, %102
  %114 = phi i1 [ false, %102 ], [ %112, %110 ]
  br i1 %114, label %115, label %158

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.sp_int, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %6, align 2, !tbaa !32
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw [129 x i64], ptr %117, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %122 = zext i64 %121 to i128
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.sp_int, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [129 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = zext i64 %128 to i128
  %130 = mul i128 %122, %129
  store i128 %130, ptr %11, align 16, !tbaa !47
  %131 = load i128, ptr %11, align 16, !tbaa !47
  %132 = trunc i128 %131 to i64
  %133 = zext i64 %132 to i128
  %134 = load i128, ptr %12, align 16, !tbaa !47
  %135 = add i128 %134, %133
  store i128 %135, ptr %12, align 16, !tbaa !47
  %136 = load i128, ptr %11, align 16, !tbaa !47
  %137 = lshr i128 %136, 64
  %138 = trunc i128 %137 to i64
  %139 = zext i64 %138 to i128
  %140 = load i128, ptr %13, align 16, !tbaa !47
  %141 = add i128 %140, %139
  store i128 %141, ptr %13, align 16, !tbaa !47
  %142 = load i128, ptr %11, align 16, !tbaa !47
  %143 = trunc i128 %142 to i64
  %144 = zext i64 %143 to i128
  %145 = load i128, ptr %12, align 16, !tbaa !47
  %146 = add i128 %145, %144
  store i128 %146, ptr %12, align 16, !tbaa !47
  %147 = load i128, ptr %11, align 16, !tbaa !47
  %148 = lshr i128 %147, 64
  %149 = trunc i128 %148 to i64
  %150 = zext i64 %149 to i128
  %151 = load i128, ptr %13, align 16, !tbaa !47
  %152 = add i128 %151, %150
  store i128 %152, ptr %13, align 16, !tbaa !47
  br label %153

153:                                              ; preds = %115
  %154 = load i16, ptr %6, align 2, !tbaa !32
  %155 = add i16 %154, 1
  store i16 %155, ptr %6, align 2, !tbaa !32
  %156 = load i32, ptr %7, align 4, !tbaa !8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %7, align 4, !tbaa !8
  br label %102, !llvm.loop !114

158:                                              ; preds = %113
  %159 = load i128, ptr %12, align 16, !tbaa !47
  %160 = trunc i128 %159 to i64
  %161 = load i16, ptr %8, align 2, !tbaa !32
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw i64, ptr %22, i64 %162
  store i64 %160, ptr %163, align 8, !tbaa !16
  %164 = load i128, ptr %12, align 16, !tbaa !47
  %165 = lshr i128 %164, 64
  store i128 %165, ptr %12, align 16, !tbaa !47
  %166 = load i128, ptr %13, align 16, !tbaa !47
  %167 = trunc i128 %166 to i64
  %168 = zext i64 %167 to i128
  %169 = load i128, ptr %12, align 16, !tbaa !47
  %170 = add i128 %169, %168
  store i128 %170, ptr %12, align 16, !tbaa !47
  %171 = load i128, ptr %13, align 16, !tbaa !47
  %172 = lshr i128 %171, 64
  store i128 %172, ptr %13, align 16, !tbaa !47
  br label %173

173:                                              ; preds = %158
  %174 = load i16, ptr %8, align 2, !tbaa !32
  %175 = add i16 %174, 1
  store i16 %175, ptr %8, align 2, !tbaa !32
  br label %44, !llvm.loop !115

176:                                              ; preds = %44
  %177 = load i128, ptr %12, align 16, !tbaa !47
  %178 = trunc i128 %177 to i64
  %179 = load i16, ptr %8, align 2, !tbaa !32
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw i64, ptr %22, i64 %180
  store i64 %178, ptr %181, align 8, !tbaa !16
  %182 = load i16, ptr %8, align 2, !tbaa !32
  %183 = zext i16 %182 to i32
  %184 = add nsw i32 %183, 1
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.sp_int, ptr %186, i32 0, i32 0
  store i16 %185, ptr %187, align 8, !tbaa !15
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.sp_int, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [129 x i64], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.sp_int, ptr %191, i32 0, i32 0
  %193 = load i16, ptr %192, align 8, !tbaa !15
  %194 = zext i16 %193 to i64
  %195 = mul i64 %194, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 16 %22, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.sp_int, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 8, !tbaa !15
  %200 = zext i16 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %231

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.sp_int, ptr %203, i32 0, i32 0
  %205 = load i16, ptr %204, align 8, !tbaa !15
  %206 = zext i16 %205 to i32
  %207 = sub nsw i32 %206, 1
  store i32 %207, ptr %14, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %222, %202
  %209 = load i32, ptr %14, align 4, !tbaa !8
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.sp_int, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %14, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [129 x i64], ptr %213, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !16
  %218 = icmp eq i64 %217, 0
  br label %219

219:                                              ; preds = %211, %208
  %220 = phi i1 [ false, %208 ], [ %218, %211 ]
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %14, align 4, !tbaa !8
  br label %208, !llvm.loop !116

225:                                              ; preds = %219
  %226 = load i32, ptr %14, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.sp_int, ptr %229, i32 0, i32 0
  store i16 %228, ptr %230, align 8, !tbaa !15
  br label %231

231:                                              ; preds = %225, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %234

234:                                              ; preds = %233, %2
  %235 = load i32, ptr %5, align 4, !tbaa !8
  %236 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %236)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define i32 @sp_sqrmod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, 2
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sp_int, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !12
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %24, %20, %17
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sp_int, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !15
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %47, 2
  %49 = icmp sgt i32 %48, 129
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %50, %43, %39, %36
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @sp_sqr(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 @sp_mod(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %64, %58
  br label %79

70:                                               ; preds = %54, %51
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call i32 @_sp_sqrmod(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %73, %70
  br label %79

79:                                               ; preds = %78, %69
  %80 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_sqrmod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sp_int, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !15
  %14 = zext i16 %13 to i32
  %15 = mul nsw i32 %14, 2
  %16 = icmp sle i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sp_int, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !15
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %22, 2
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %18, %17
  %27 = phi i64 [ 0, %17 ], [ %25, %18 ]
  %28 = mul i64 %27, 8
  %29 = add i64 16, %28
  %30 = call ptr @llvm.stacksave.p0()
  store ptr %30, ptr %8, align 8
  %31 = alloca i8, i64 %29, align 16
  store i64 %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr %31, ptr %10, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sp_int, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !15
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, 2
  %41 = icmp sgt i32 %40, 129
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %35, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sp_int, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !15
  %53 = zext i16 %52 to i32
  %54 = mul i32 %53, 2
  %55 = call i32 @sp_init_size(ptr noundef %49, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %48, %45
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = call i32 @sp_sqr(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call i32 @sp_mod(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %76 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @sp_mont_red_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sp_int, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !15
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !12
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sp_int, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !15
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i64, ptr %7, align 8, !tbaa !16
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i32 @_sp_mont_red(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %35, %34
  br label %42

42:                                               ; preds = %41, %21
  %43 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mont_red(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i128, align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i128, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @sp_count_bits(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sp_int, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !15
  %27 = zext i16 %26 to i32
  %28 = mul i32 %27, 2
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !15
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call i32 @ctMaskIntGTE(i32 noundef %35, i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [129 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = and i64 %44, %38
  store i64 %45, ptr %43, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %22, !llvm.loop !117

49:                                               ; preds = %22
  br label %73

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sp_int, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !15
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %69, %50
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.sp_int, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8, !tbaa !15
  %60 = zext i16 %59 to i32
  %61 = mul i32 %60, 2
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sp_int, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [129 x i64], ptr %65, i64 0, i64 %67
  store i64 0, ptr %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !118

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sp_int, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8, !tbaa !15
  %77 = zext i16 %76 to i32
  %78 = icmp sle i32 %77, 1
  br i1 %78, label %79, label %129

79:                                               ; preds = %73
  %80 = load i64, ptr %7, align 8, !tbaa !16
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.sp_int, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [129 x i64], ptr %82, i64 0, i64 0
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = mul i64 %80, %84
  store i64 %85, ptr %12, align 8, !tbaa !16
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sp_int, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [129 x i64], ptr %87, i64 0, i64 0
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = zext i64 %89 to i128
  store i128 %90, ptr %11, align 16, !tbaa !47
  %91 = load i64, ptr %12, align 8, !tbaa !16
  %92 = zext i64 %91 to i128
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sp_int, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [129 x i64], ptr %94, i64 0, i64 0
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = zext i64 %96 to i128
  %98 = mul i128 %92, %97
  %99 = load i128, ptr %11, align 16, !tbaa !47
  %100 = add i128 %99, %98
  store i128 %100, ptr %11, align 16, !tbaa !47
  %101 = load i128, ptr %11, align 16, !tbaa !47
  %102 = trunc i128 %101 to i64
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sp_int, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [129 x i64], ptr %104, i64 0, i64 0
  store i64 %102, ptr %105, align 8, !tbaa !16
  %106 = load i128, ptr %11, align 16, !tbaa !47
  %107 = lshr i128 %106, 64
  store i128 %107, ptr %11, align 16, !tbaa !47
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.sp_int, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [129 x i64], ptr %109, i64 0, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = zext i64 %111 to i128
  %113 = load i128, ptr %11, align 16, !tbaa !47
  %114 = add i128 %113, %112
  store i128 %114, ptr %11, align 16, !tbaa !47
  %115 = load i128, ptr %11, align 16, !tbaa !47
  %116 = trunc i128 %115 to i64
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.sp_int, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [129 x i64], ptr %118, i64 0, i64 1
  store i64 %116, ptr %119, align 8, !tbaa !16
  %120 = load i128, ptr %11, align 16, !tbaa !47
  %121 = lshr i128 %120, 64
  store i128 %121, ptr %11, align 16, !tbaa !47
  %122 = load i128, ptr %11, align 16, !tbaa !47
  %123 = trunc i128 %122 to i64
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sp_int, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [129 x i64], ptr %125, i64 0, i64 2
  store i64 %123, ptr %126, align 8, !tbaa !16
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.sp_int, ptr %127, i32 0, i32 0
  store i16 3, ptr %128, align 8, !tbaa !15
  store i32 64, ptr %10, align 4, !tbaa !8
  br label %337

129:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = and i32 %130, 63
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  %134 = sub i64 %133, 1
  store i64 %134, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  store i128 0, ptr %14, align 16, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %285, %129
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.sp_int, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 8, !tbaa !15
  %140 = zext i16 %139 to i32
  %141 = icmp ult i32 %136, %140
  br i1 %141, label %142, label %288

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %143 = load i64, ptr %7, align 8, !tbaa !16
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.sp_int, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [129 x i64], ptr %145, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !16
  %150 = mul i64 %143, %149
  store i64 %150, ptr %12, align 8, !tbaa !16
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.sp_int, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8, !tbaa !15
  %155 = zext i16 %154 to i32
  %156 = sub i32 %155, 1
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %142
  %159 = load i64, ptr %13, align 8, !tbaa !16
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr %13, align 8, !tbaa !16
  %163 = load i64, ptr %12, align 8, !tbaa !16
  %164 = and i64 %163, %162
  store i64 %164, ptr %12, align 8, !tbaa !16
  br label %165

165:                                              ; preds = %161, %158, %142
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.sp_int, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %9, align 4, !tbaa !8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [129 x i64], ptr %167, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = zext i64 %171 to i128
  store i128 %172, ptr %11, align 16, !tbaa !47
  %173 = load i64, ptr %12, align 8, !tbaa !16
  %174 = zext i64 %173 to i128
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.sp_int, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [129 x i64], ptr %176, i64 0, i64 0
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = zext i64 %178 to i128
  %180 = mul i128 %174, %179
  %181 = load i128, ptr %11, align 16, !tbaa !47
  %182 = add i128 %181, %180
  store i128 %182, ptr %11, align 16, !tbaa !47
  %183 = load i128, ptr %11, align 16, !tbaa !47
  %184 = trunc i128 %183 to i64
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.sp_int, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [129 x i64], ptr %186, i64 0, i64 %188
  store i64 %184, ptr %189, align 8, !tbaa !16
  %190 = load i128, ptr %11, align 16, !tbaa !47
  %191 = lshr i128 %190, 64
  store i128 %191, ptr %11, align 16, !tbaa !47
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %235, %165
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.sp_int, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 8, !tbaa !15
  %197 = zext i16 %196 to i32
  %198 = sub i32 %197, 1
  %199 = icmp ult i32 %193, %198
  br i1 %199, label %200, label %238

200:                                              ; preds = %192
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.sp_int, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = load i32, ptr %15, align 4, !tbaa !8
  %205 = add i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [129 x i64], ptr %202, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %209 = zext i64 %208 to i128
  %210 = load i128, ptr %11, align 16, !tbaa !47
  %211 = add i128 %210, %209
  store i128 %211, ptr %11, align 16, !tbaa !47
  %212 = load i64, ptr %12, align 8, !tbaa !16
  %213 = zext i64 %212 to i128
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.sp_int, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [129 x i64], ptr %215, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !16
  %220 = zext i64 %219 to i128
  %221 = mul i128 %213, %220
  %222 = load i128, ptr %11, align 16, !tbaa !47
  %223 = add i128 %222, %221
  store i128 %223, ptr %11, align 16, !tbaa !47
  %224 = load i128, ptr %11, align 16, !tbaa !47
  %225 = trunc i128 %224 to i64
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.sp_int, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %9, align 4, !tbaa !8
  %229 = load i32, ptr %15, align 4, !tbaa !8
  %230 = add i32 %228, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [129 x i64], ptr %227, i64 0, i64 %231
  store i64 %225, ptr %232, align 8, !tbaa !16
  %233 = load i128, ptr %11, align 16, !tbaa !47
  %234 = lshr i128 %233, 64
  store i128 %234, ptr %11, align 16, !tbaa !47
  br label %235

235:                                              ; preds = %200
  %236 = load i32, ptr %15, align 4, !tbaa !8
  %237 = add i32 %236, 1
  store i32 %237, ptr %15, align 4, !tbaa !8
  br label %192, !llvm.loop !119

238:                                              ; preds = %192
  %239 = load i128, ptr %14, align 16, !tbaa !47
  %240 = load i128, ptr %11, align 16, !tbaa !47
  %241 = add i128 %240, %239
  store i128 %241, ptr %11, align 16, !tbaa !47
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.sp_int, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = load i32, ptr %15, align 4, !tbaa !8
  %246 = add i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [129 x i64], ptr %243, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !16
  %250 = zext i64 %249 to i128
  %251 = load i128, ptr %11, align 16, !tbaa !47
  %252 = add i128 %251, %250
  store i128 %252, ptr %11, align 16, !tbaa !47
  %253 = load i128, ptr %11, align 16, !tbaa !47
  %254 = lshr i128 %253, 64
  %255 = trunc i128 %254 to i64
  %256 = zext i64 %255 to i128
  store i128 %256, ptr %14, align 16, !tbaa !47
  %257 = load i64, ptr %12, align 8, !tbaa !16
  %258 = zext i64 %257 to i128
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.sp_int, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %15, align 4, !tbaa !8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [129 x i64], ptr %260, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !16
  %265 = zext i64 %264 to i128
  %266 = mul i128 %258, %265
  %267 = load i128, ptr %11, align 16, !tbaa !47
  %268 = trunc i128 %267 to i64
  %269 = zext i64 %268 to i128
  %270 = add i128 %266, %269
  store i128 %270, ptr %11, align 16, !tbaa !47
  %271 = load i128, ptr %11, align 16, !tbaa !47
  %272 = trunc i128 %271 to i64
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.sp_int, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %9, align 4, !tbaa !8
  %276 = load i32, ptr %15, align 4, !tbaa !8
  %277 = add i32 %275, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [129 x i64], ptr %274, i64 0, i64 %278
  store i64 %272, ptr %279, align 8, !tbaa !16
  %280 = load i128, ptr %11, align 16, !tbaa !47
  %281 = lshr i128 %280, 64
  store i128 %281, ptr %11, align 16, !tbaa !47
  %282 = load i128, ptr %11, align 16, !tbaa !47
  %283 = load i128, ptr %14, align 16, !tbaa !47
  %284 = add i128 %283, %282
  store i128 %284, ptr %14, align 16, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %285

285:                                              ; preds = %238
  %286 = load i32, ptr %9, align 4, !tbaa !8
  %287 = add i32 %286, 1
  store i32 %287, ptr %9, align 4, !tbaa !8
  br label %135, !llvm.loop !120

288:                                              ; preds = %135
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.sp_int, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.sp_int, ptr %291, i32 0, i32 0
  %293 = load i16, ptr %292, align 8, !tbaa !15
  %294 = zext i16 %293 to i32
  %295 = mul nsw i32 %294, 2
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [129 x i64], ptr %290, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !16
  %300 = zext i64 %299 to i128
  %301 = load i128, ptr %14, align 16, !tbaa !47
  %302 = add i128 %301, %300
  store i128 %302, ptr %14, align 16, !tbaa !47
  %303 = load i128, ptr %14, align 16, !tbaa !47
  %304 = trunc i128 %303 to i64
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.sp_int, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.sp_int, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8, !tbaa !15
  %310 = zext i16 %309 to i32
  %311 = mul nsw i32 %310, 2
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [129 x i64], ptr %306, i64 0, i64 %313
  store i64 %304, ptr %314, align 8, !tbaa !16
  %315 = load i128, ptr %14, align 16, !tbaa !47
  %316 = lshr i128 %315, 64
  store i128 %316, ptr %14, align 16, !tbaa !47
  %317 = load i128, ptr %14, align 16, !tbaa !47
  %318 = trunc i128 %317 to i64
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.sp_int, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.sp_int, ptr %321, i32 0, i32 0
  %323 = load i16, ptr %322, align 8, !tbaa !15
  %324 = zext i16 %323 to i32
  %325 = mul nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [129 x i64], ptr %320, i64 0, i64 %326
  store i64 %318, ptr %327, align 8, !tbaa !16
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.sp_int, ptr %328, i32 0, i32 0
  %330 = load i16, ptr %329, align 8, !tbaa !15
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 %331, 2
  %333 = add nsw i32 %332, 1
  %334 = trunc i32 %333 to i16
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.sp_int, ptr %335, i32 0, i32 0
  store i16 %334, ptr %336, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %337

337:                                              ; preds = %288, %79
  %338 = load i32, ptr %8, align 4, !tbaa !8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %392, label %340

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.sp_int, ptr %342, i32 0, i32 0
  %344 = load i16, ptr %343, align 8, !tbaa !15
  %345 = zext i16 %344 to i32
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %376

347:                                              ; preds = %341
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.sp_int, ptr %348, i32 0, i32 0
  %350 = load i16, ptr %349, align 8, !tbaa !15
  %351 = zext i16 %350 to i32
  %352 = sub nsw i32 %351, 1
  store i32 %352, ptr %16, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %367, %347
  %354 = load i32, ptr %16, align 4, !tbaa !8
  %355 = icmp sge i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.sp_int, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %16, align 4, !tbaa !8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [129 x i64], ptr %358, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !16
  %363 = icmp eq i64 %362, 0
  br label %364

364:                                              ; preds = %356, %353
  %365 = phi i1 [ false, %353 ], [ %363, %356 ]
  br i1 %365, label %366, label %370

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %16, align 4, !tbaa !8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %16, align 4, !tbaa !8
  br label %353, !llvm.loop !121

370:                                              ; preds = %364
  %371 = load i32, ptr %16, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.sp_int, ptr %374, i32 0, i32 0
  store i16 %373, ptr %375, align 8, !tbaa !15
  br label %376

376:                                              ; preds = %370, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = load i32, ptr %10, align 4, !tbaa !8
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = call i32 @sp_rshb(ptr noundef %379, i32 noundef %380, ptr noundef %381)
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = call i32 @_sp_cmp_abs(ptr noundef %383, ptr noundef %384)
  %386 = icmp ne i32 %385, -1
  br i1 %386, label %387, label %391

387:                                              ; preds = %378
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef 0)
  br label %391

391:                                              ; preds = %387, %378
  br label %407

392:                                              ; preds = %337
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = load i32, ptr %10, align 4, !tbaa !8
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call i32 @sp_rshb(ptr noundef %393, i32 noundef %394, ptr noundef %395)
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  call void @sp_clamp_ct(ptr noundef %397)
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = load ptr, ptr %6, align 8, !tbaa !3
  %400 = load ptr, ptr %6, align 8, !tbaa !3
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.sp_int, ptr %401, i32 0, i32 0
  %403 = load i16, ptr %402, align 8, !tbaa !15
  %404 = zext i16 %403 to i32
  %405 = add i32 %404, 1
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_sp_submod_ct(ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %392, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @sp_mont_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sp_int, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !15
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sp_int, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [129 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %15
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %21, %12
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_sp_mont_setup(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @_sp_mont_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sp_int, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [129 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = mul i64 3, %12
  %14 = xor i64 %13, 2
  store i64 %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = mul i64 %15, %16
  %18 = sub i64 1, %17
  store i64 %18, ptr %7, align 8, !tbaa !16
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = add i64 1, %19
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = mul i64 %21, %20
  store i64 %22, ptr %6, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = mul i64 %24, %23
  store i64 %25, ptr %7, align 8, !tbaa !16
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = add i64 1, %26
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = mul i64 %28, %27
  store i64 %29, ptr %6, align 8, !tbaa !16
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = load i64, ptr %7, align 8, !tbaa !16
  %32 = mul i64 %31, %30
  store i64 %32, ptr %7, align 8, !tbaa !16
  %33 = load i64, ptr %7, align 8, !tbaa !16
  %34 = add i64 1, %33
  %35 = load i64, ptr %6, align 8, !tbaa !16
  %36 = mul i64 %35, %34
  store i64 %36, ptr %6, align 8, !tbaa !16
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = load i64, ptr %7, align 8, !tbaa !16
  %39 = mul i64 %38, %37
  store i64 %39, ptr %7, align 8, !tbaa !16
  %40 = load i64, ptr %7, align 8, !tbaa !16
  %41 = add i64 1, %40
  %42 = load i64, ptr %6, align 8, !tbaa !16
  %43 = mul i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !16
  %44 = load i64, ptr %6, align 8, !tbaa !16
  %45 = sub nsw i64 0, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  store i64 %45, ptr %46, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_mont_norm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @sp_count_bits(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !12
  %24 = zext i16 %23 to i32
  %25 = mul i32 %24, 64
  %26 = icmp uge i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp ult i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 64, ptr %6, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = call i32 @sp_set_bit(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %29
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @sp_sub(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 64
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sp_int, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [129 x i64], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sp_int, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [129 x i64], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = urem i64 %63, %59
  store i64 %64, ptr %62, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %55, %52, %49
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sp_int, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !15
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sp_int, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !15
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %95, %75
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.sp_int, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [129 x i64], ptr %86, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp eq i64 %90, 0
  br label %92

92:                                               ; preds = %84, %81
  %93 = phi i1 [ false, %81 ], [ %91, %84 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %81, !llvm.loop !122

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.sp_int, ptr %102, i32 0, i32 0
  store i16 %101, ptr %103, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %98, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %65
  %108 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @sp_unsigned_bin_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @sp_count_bits(ptr noundef %7)
  %9 = add nsw i32 %8, 7
  %10 = sdiv i32 %9, 8
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %6, %1
  %12 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @sp_read_unsigned_bin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %19, %16, %13
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !12
  %28 = zext i16 %27 to i32
  %29 = mul i32 %28, 8
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %31, %23, %20
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %220

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add i32 %36, 8
  %38 = sub i32 %37, 1
  %39 = udiv i32 %38, 8
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sp_int, ptr %41, i32 0, i32 0
  store i16 %40, ptr %42, align 8, !tbaa !15
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = sub i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %127, %35
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp sge i32 %46, 7
  br i1 %47, label %48, label %130

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sub nsw i32 %50, 0
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 0
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 8
  %65 = or i64 %56, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 16
  %74 = or i64 %65, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = sub nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !26
  %81 = zext i8 %80 to i64
  %82 = shl i64 %81, 24
  %83 = or i64 %74, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sub nsw i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 32
  %92 = or i64 %83, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = sub nsw i32 %94, 5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !26
  %99 = zext i8 %98 to i64
  %100 = shl i64 %99, 40
  %101 = or i64 %92, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = sub nsw i32 %103, 6
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = zext i8 %107 to i64
  %109 = shl i64 %108, 48
  %110 = or i64 %101, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = sub nsw i32 %112, 7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !26
  %117 = zext i8 %116 to i64
  %118 = shl i64 %117, 56
  %119 = or i64 %110, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.sp_int, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [129 x i64], ptr %121, i64 0, i64 %123
  store i64 %119, ptr %124, align 8, !tbaa !16
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %48
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = sub nsw i32 %128, 8
  store i32 %129, ptr %8, align 4, !tbaa !8
  br label %45, !llvm.loop !123

130:                                              ; preds = %45
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %218

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.sp_int, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [129 x i64], ptr %135, i64 0, i64 0
  store ptr %136, ptr %10, align 8, !tbaa !24
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.sp_int, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.sp_int, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !15
  %142 = zext i16 %141 to i32
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [129 x i64], ptr %138, i64 0, i64 %144
  store i64 0, ptr %145, align 8, !tbaa !16
  %146 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %146, label %217 [
    i32 6, label %147
    i32 5, label %157
    i32 4, label %167
    i32 3, label %177
    i32 2, label %187
    i32 1, label %197
    i32 0, label %207
  ]

147:                                              ; preds = %133
  %148 = load ptr, ptr %5, align 8, !tbaa !24
  %149 = getelementptr inbounds i8, ptr %148, i64 6
  %150 = load i8, ptr %149, align 1, !tbaa !26
  %151 = load ptr, ptr %10, align 8, !tbaa !24
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 6
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %155
  store i8 %150, ptr %156, align 1, !tbaa !26
  br label %157

157:                                              ; preds = %133, %147
  %158 = load ptr, ptr %5, align 8, !tbaa !24
  %159 = getelementptr inbounds i8, ptr %158, i64 5
  %160 = load i8, ptr %159, align 1, !tbaa !26
  %161 = load ptr, ptr %10, align 8, !tbaa !24
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 5
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  store i8 %160, ptr %166, align 1, !tbaa !26
  br label %167

167:                                              ; preds = %133, %157
  %168 = load ptr, ptr %5, align 8, !tbaa !24
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i8, ptr %169, align 1, !tbaa !26
  %171 = load ptr, ptr %10, align 8, !tbaa !24
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 %175
  store i8 %170, ptr %176, align 1, !tbaa !26
  br label %177

177:                                              ; preds = %133, %167
  %178 = load ptr, ptr %5, align 8, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %178, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !26
  %181 = load ptr, ptr %10, align 8, !tbaa !24
  %182 = load i32, ptr %6, align 4, !tbaa !8
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  store i8 %180, ptr %186, align 1, !tbaa !26
  br label %187

187:                                              ; preds = %133, %177
  %188 = load ptr, ptr %5, align 8, !tbaa !24
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !26
  %191 = load ptr, ptr %10, align 8, !tbaa !24
  %192 = load i32, ptr %6, align 4, !tbaa !8
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %195
  store i8 %190, ptr %196, align 1, !tbaa !26
  br label %197

197:                                              ; preds = %133, %187
  %198 = load ptr, ptr %5, align 8, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !26
  %201 = load ptr, ptr %10, align 8, !tbaa !24
  %202 = load i32, ptr %6, align 4, !tbaa !8
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %205
  store i8 %200, ptr %206, align 1, !tbaa !26
  br label %207

207:                                              ; preds = %133, %197
  %208 = load ptr, ptr %5, align 8, !tbaa !24
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1, !tbaa !26
  %211 = load ptr, ptr %10, align 8, !tbaa !24
  %212 = load i32, ptr %6, align 4, !tbaa !8
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 0
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 %215
  store i8 %210, ptr %216, align 1, !tbaa !26
  br label %217

217:                                              ; preds = %207, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %218

218:                                              ; preds = %217, %130
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  call void @sp_clamp_ct(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %220

220:                                              ; preds = %218, %32
  %221 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define i32 @sp_to_unsigned_bin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @sp_unsigned_bin_size(ptr noundef %7)
  %9 = call i32 @sp_to_unsigned_bin_len(ptr noundef %5, ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @sp_to_unsigned_bin_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %102

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sp_int, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !15
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %85, %32
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sp_int, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !15
  %41 = zext i16 %40 to i32
  %42 = icmp ult i32 %37, %41
  br label %43

43:                                               ; preds = %36, %33
  %44 = phi i1 [ false, %33 ], [ %42, %36 ]
  br i1 %44, label %45, label %88

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sp_int, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [129 x i64], ptr %47, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !16
  store i64 %51, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %81, %45
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8, !tbaa !16
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %8, align 4, !tbaa !8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 %57, ptr %62, align 1, !tbaa !26
  %63 = load i64, ptr %11, align 8, !tbaa !16
  %64 = lshr i64 %63, 8
  store i64 %64, ptr %11, align 8, !tbaa !16
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %55
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sp_int, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !15
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 1
  %74 = icmp ult i32 %68, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %11, align 8, !tbaa !16
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %67
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %78, %75
  br label %84

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = add nsw i32 %82, 8
  store i32 %83, ptr %10, align 4, !tbaa !8
  br label %52, !llvm.loop !124

84:                                               ; preds = %79, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !125

88:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %89

89:                                               ; preds = %88, %24
  br label %90

90:                                               ; preds = %98, %89
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !24
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !26
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %8, align 4, !tbaa !8
  br label %90, !llvm.loop !126

101:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %102

102:                                              ; preds = %101, %21
  %103 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @sp_to_unsigned_bin_len_ct(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %61, %25
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [129 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %37, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %58, %31
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp ult i32 %42, 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = load i64, ptr %11, align 8, !tbaa !16
  %48 = load i64, ptr %10, align 8, !tbaa !16
  %49 = and i64 %47, %48
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 %50, ptr %55, align 1, !tbaa !26
  %56 = load i64, ptr %11, align 8, !tbaa !16
  %57 = lshr i64 %56, 8
  store i64 %57, ptr %11, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !127

61:                                               ; preds = %44
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sp_int, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !15
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 1
  %68 = icmp ult i32 %62, %67
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = load i64, ptr %10, align 8, !tbaa !16
  %73 = and i64 %72, %71
  store i64 %73, ptr %10, align 8, !tbaa !16
  %74 = load i64, ptr %10, align 8, !tbaa !16
  %75 = and i64 1, %74
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = add i32 %77, %76
  store i32 %78, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %28, !llvm.loop !128

79:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %80

80:                                               ; preds = %79, %22
  %81 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @sp_to_unsigned_bin_at_pos(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @sp_unsigned_bin_size(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call i32 @sp_to_unsigned_bin_len(ptr noundef %11, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @sp_read_radix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %49

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %29, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !24
  br label %24, !llvm.loop !129

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = call i32 @_sp_read_radix_16(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %48

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = call i32 @_sp_read_radix_10(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %47

46:                                               ; preds = %39
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %22
  br label %50

50:                                               ; preds = %49, %14
  %51 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_read_radix_16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  store i16 0, ptr %8, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %77, %2
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = call signext i8 @HexCharToByte(i8 noundef signext %26)
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = call i32 @CharIsWhiteSpace(i8 noundef signext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 4, ptr %12, align 4
  br label %74

43:                                               ; preds = %34, %31
  store i32 -98, ptr %5, align 4, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %74

44:                                               ; preds = %21
  store i32 1, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sp_int, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %8, align 2, !tbaa !32
  %52 = add i16 %51, 1
  store i16 %52, ptr %8, align 2, !tbaa !32
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw [129 x i64], ptr %50, i64 0, i64 %53
  store i64 %48, ptr %54, align 8, !tbaa !16
  %55 = load i16, ptr %8, align 2, !tbaa !32
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.sp_int, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !12
  %60 = zext i16 %59 to i32
  %61 = icmp sge i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  store i32 -98, ptr %5, align 4, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %74

63:                                               ; preds = %47
  store i32 0, ptr %7, align 4, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = load i64, ptr %9, align 8, !tbaa !16
  %71 = or i64 %70, %69
  store i64 %71, ptr %9, align 8, !tbaa !16
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = add i32 %72, 4
  store i32 %73, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %64, %62, %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %145 [
    i32 0, label %76
    i32 4, label %77
    i32 2, label %80
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !130

80:                                               ; preds = %74, %18
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %143

83:                                               ; preds = %80
  %84 = load i16, ptr %8, align 2, !tbaa !32
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sp_int, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !12
  %89 = zext i16 %88 to i32
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load i64, ptr %9, align 8, !tbaa !16
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sp_int, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %8, align 2, !tbaa !32
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [129 x i64], ptr %94, i64 0, i64 %96
  store i64 %92, ptr %97, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %91, %83
  %99 = load i16, ptr %8, align 2, !tbaa !32
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 1
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sp_int, ptr %103, i32 0, i32 0
  store i16 %102, ptr %104, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sp_int, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8, !tbaa !15
  %109 = zext i16 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.sp_int, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8, !tbaa !15
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %131, %111
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.sp_int, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [129 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !16
  %127 = icmp eq i64 %126, 0
  br label %128

128:                                              ; preds = %120, %117
  %129 = phi i1 [ false, %117 ], [ %127, %120 ]
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %13, align 4, !tbaa !8
  br label %117, !llvm.loop !131

134:                                              ; preds = %128
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.sp_int, ptr %138, i32 0, i32 0
  store i16 %137, ptr %139, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %134, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %80
  %144 = load i32, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %144

145:                                              ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_read_radix_10(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %8)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %58, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  store i8 %22, ptr %7, align 1, !tbaa !26
  %23 = load i8, ptr %7, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load i8, ptr %7, align 1, !tbaa !26
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i8, ptr %7, align 1, !tbaa !26
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %7, align 1, !tbaa !26
  br label %41

35:                                               ; preds = %26, %17
  %36 = load i8, ptr %7, align 1, !tbaa !26
  %37 = call i32 @CharIsWhiteSpace(i8 noundef signext %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %58

40:                                               ; preds = %35
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %61

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @_sp_mul_d(ptr noundef %42, i64 noundef 10, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %5, align 4, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load i8, ptr %7, align 1, !tbaa !26
  %51 = sext i8 %50 to i64
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @_sp_add_d(ptr noundef %49, i64 noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %61

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %39
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !132

61:                                               ; preds = %56, %47, %40, %9
  %62 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @sp_tohex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %127

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sp_int, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !15
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !24
  store i8 48, ptr %27, align 1, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !24
  store i8 48, ptr %29, align 1, !tbaa !26
  br label %125

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !15
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sp_int, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [129 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %42, ptr %8, align 8, !tbaa !16
  store i32 56, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %71, %31
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp sge i32 %47, 0
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %74

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !16
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = and i64 %55, 255
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %74

59:                                               ; preds = %51
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  store i32 56, ptr %7, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sp_int, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %6, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [129 x i64], ptr %64, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !16
  store i64 %69, ptr %8, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %62, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 8
  store i32 %73, ptr %7, align 4, !tbaa !8
  br label %43, !llvm.loop !133

74:                                               ; preds = %58, %49
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = add nsw i32 %75, 4
  store i32 %76, ptr %7, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %89, %74
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i64, ptr %8, align 8, !tbaa !16
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = trunc i64 %84 to i8
  %86 = call signext i8 @ByteToHex(i8 noundef zeroext %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8, !tbaa !24
  store i8 %86, ptr %87, align 1, !tbaa !26
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = sub nsw i32 %90, 4
  store i32 %91, ptr %7, align 4, !tbaa !8
  br label %77, !llvm.loop !134

92:                                               ; preds = %77
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %6, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %121, %92
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.sp_int, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [129 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !16
  store i64 %104, ptr %8, align 8, !tbaa !16
  store i32 60, ptr %7, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %117, %98
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load i64, ptr %8, align 8, !tbaa !16
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = lshr i64 %109, %111
  %113 = trunc i64 %112 to i8
  %114 = call signext i8 @ByteToHex(i8 noundef zeroext %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %4, align 8, !tbaa !24
  store i8 %114, ptr %115, align 1, !tbaa !26
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 4
  store i32 %119, ptr %7, align 4, !tbaa !8
  br label %105, !llvm.loop !135

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %6, align 4, !tbaa !8
  br label %95, !llvm.loop !136

124:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %125

125:                                              ; preds = %124, %26
  %126 = load ptr, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %126, align 1, !tbaa !26
  br label %127

127:                                              ; preds = %125, %15
  %128 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @ByteToHex(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !26
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16 x i8], ptr @ByteToHex.kHexChar, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !26
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define i32 @sp_todecimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %171

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !24
  store i8 48, ptr %28, align 1, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %30, align 1, !tbaa !26
  br label %170

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !15
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 129
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %169

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !15
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sp_int, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !15
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %46, %45
  %55 = phi i64 [ 0, %45 ], [ %53, %46 ]
  %56 = mul i64 %55, 8
  %57 = add i64 16, %56
  %58 = call ptr @llvm.stacksave.p0()
  store ptr %58, ptr %9, align 8
  %59 = alloca i8, i64 %57, align 16
  store i64 %57, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %59, ptr %11, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sp_int, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !15
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %68, 1
  %70 = icmp sgt i32 %69, 129
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -98, ptr %5, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %64, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sp_int, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8, !tbaa !15
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.sp_int, ptr %84, i32 0, i32 1
  store i16 %83, ptr %85, align 2, !tbaa !12
  br label %86

86:                                               ; preds = %77, %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %164

97:                                               ; preds = %94
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %110, %97
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = call i32 @sp_div_d(ptr noundef %99, i64 noundef 10, ptr noundef %100, ptr noundef %8)
  %102 = load i64, ptr %8, align 8, !tbaa !16
  %103 = add i64 48, %102
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1, !tbaa !26
  br label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sp_int, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8, !tbaa !15
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = xor i1 %115, true
  br i1 %116, label %98, label %117, !llvm.loop !137

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !26
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %163

124:                                              ; preds = %117
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %159, %124
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 1
  %129 = sdiv i32 %128, 2
  %130 = icmp sle i32 %126, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %132 = load ptr, ptr %4, align 8, !tbaa !24
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !26
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %12, align 4, !tbaa !8
  %138 = load ptr, ptr %4, align 8, !tbaa !24
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !26
  %146 = load ptr, ptr %4, align 8, !tbaa !24
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 %145, ptr %149, align 1, !tbaa !26
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %4, align 8, !tbaa !24
  %153 = load i32, ptr %6, align 4, !tbaa !8
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  store i8 %151, ptr %158, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %159

159:                                              ; preds = %131
  %160 = load i32, ptr %7, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4, !tbaa !8
  br label %125, !llvm.loop !138

162:                                              ; preds = %125
  br label %163

163:                                              ; preds = %162, %117
  br label %164

164:                                              ; preds = %163, %94
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %168 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %168)
  br label %169

169:                                              ; preds = %167, %37
  br label %170

170:                                              ; preds = %169, %27
  br label %171

171:                                              ; preds = %170, %18
  %172 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define i32 @sp_toradix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %31

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 16
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = call i32 @sp_tohex(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %30

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = call i32 @sp_todecimal(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %29

28:                                               ; preds = %21
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @sp_radix_size(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !139
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %134

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sp_int, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !15
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !139
  store i32 3, ptr %30, align 4, !tbaa !8
  br label %46

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @sp_count_bits(ptr noundef %32)
  %34 = add nsw i32 %33, 3
  %35 = sdiv i32 %34, 4
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %39, %31
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !139
  store i32 %44, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %46

46:                                               ; preds = %42, %29
  br label %133

47:                                               ; preds = %20
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %131

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sp_int, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !15
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !139
  store i32 2, ptr %59, align 4, !tbaa !8
  br label %130

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sp_int, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !15
  %64 = zext i16 %63 to i32
  %65 = icmp sle i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sp_int, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !15
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %67, %66
  %75 = phi i64 [ 0, %66 ], [ %73, %67 ]
  %76 = mul i64 %75, 8
  %77 = add i64 16, %76
  %78 = call ptr @llvm.stacksave.p0()
  store ptr %78, ptr %11, align 8
  %79 = alloca i8, i64 %77, align 16
  store i64 %77, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %79, ptr %13, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.sp_int, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8, !tbaa !15
  %87 = zext i16 %86 to i32
  %88 = icmp sgt i32 %87, 129
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %89, %83, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sp_int, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8, !tbaa !15
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.sp_int, ptr %99, i32 0, i32 1
  store i16 %98, ptr %100, align 2, !tbaa !12
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %95, %92
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %118, %106
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.sp_int, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8, !tbaa !15
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = xor i1 %112, true
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = call i32 @sp_div_d(ptr noundef %115, i64 noundef 10, ptr noundef %116, ptr noundef %10)
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !8
  br label %107, !llvm.loop !141

121:                                              ; preds = %107
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %6, align 8, !tbaa !139
  store i32 %123, ptr %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %121, %103
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %129 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %129)
  br label %130

130:                                              ; preds = %128, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %132

131:                                              ; preds = %47
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132, %46
  br label %134

134:                                              ; preds = %133, %19
  %135 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @sp_prime_is_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !139
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !139
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !139
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %17, %14
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = icmp sge i32 %25, 129
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 256
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %6, align 8, !tbaa !139
  store i32 0, ptr %39, align 4, !tbaa !8
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %38, %35, %29
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sp_int, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !15
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sp_int, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [129 x i64], ptr %51, i64 0, i64 0
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !139
  store i32 0, ptr %56, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %55, %49, %43, %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.sp_int, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !15
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.sp_int, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [129 x i64], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = load i16, ptr getelementptr inbounds ([256 x i16], ptr @sp_primes, i64 0, i64 255), align 2, !tbaa !32
  %78 = zext i16 %77 to i64
  %79 = icmp ule i64 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !139
  %83 = call i32 @sp_cmp_primes(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %80, %72, %66, %63, %60
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !139
  %93 = call i32 @sp_div_primes(ptr noundef %91, ptr noundef %8, ptr noundef %92)
  store i32 %93, ptr %7, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %90, %87, %84
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = load ptr, ptr %6, align 8, !tbaa !139
  %104 = call i32 @_sp_prime_trials(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %7, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %100, %97, %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sp_cmp_primes(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !32
  %17 = zext i16 %16 to i64
  %18 = call i32 @sp_cmp_d(ptr noundef %12, i64 noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %26

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !142

26:                                               ; preds = %20, %8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sp_div_primes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %60, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 38
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %63

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [38 x i64], ptr @sp_comp, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = call i32 @sp_mod_d(ptr noundef %21, i64 noundef %25, ptr noundef %9)
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %9, align 8, !tbaa !16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %20
  %33 = load ptr, ptr %6, align 8, !tbaa !139
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !139
  store i32 1, ptr %34, align 4, !tbaa !8
  br label %63

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [38 x i32], ptr @sp_comp_idx, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !32
  %49 = zext i16 %48 to i64
  %50 = urem i64 %44, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !139
  store i32 0, ptr %53, align 4, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !139
  store i32 1, ptr %54, align 4, !tbaa !8
  br label %59

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !143

59:                                               ; preds = %52, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !144

63:                                               ; preds = %32, %18
  %64 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_prime_trials(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sp_int, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !15
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, 1
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %24, %23
  %33 = phi i64 [ 0, %23 ], [ %31, %24 ]
  %34 = mul i64 %33, 8
  %35 = add i64 16, %34
  %36 = mul i64 %35, 2
  %37 = call ptr @llvm.stacksave.p0()
  store ptr %37, ptr %11, align 8
  %38 = alloca i8, i64 %36, align 16
  store i64 %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !15
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sp_int, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !15
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %52, 1
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %47, %46
  %57 = phi i64 [ 0, %46 ], [ %55, %47 ]
  %58 = mul i64 %57, 8
  %59 = add i64 16, %58
  %60 = alloca i8, i64 %59, align 16
  store i64 %59, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %60, ptr %15, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sp_int, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !15
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %68, 1
  %70 = icmp sgt i32 %69, 129
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %64, %61
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %133

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %76 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %38, ptr %76, align 16, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.sp_int, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8, !tbaa !15
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %84 = load ptr, ptr %83, align 16, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %84, i32 0, i32 1
  store i16 %82, ptr %85, align 2, !tbaa !71
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %129, %75
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %132

89:                                               ; preds = %86
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.sp_int, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8, !tbaa !15
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %98, 1
  %100 = icmp sle i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  br label %110

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sp_int, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !15
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %106, 1
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %102, %101
  %111 = phi i64 [ 0, %101 ], [ %109, %102 ]
  %112 = mul i64 %111, 8
  %113 = add i64 16, %112
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 %113
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %116
  store ptr %114, ptr %117, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.sp_int, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8, !tbaa !15
  %121 = zext i16 %120 to i32
  %122 = add nsw i32 %121, 1
  %123 = trunc i32 %122 to i16
  %124 = load i32, ptr %16, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %127, i32 0, i32 1
  store i16 %123, ptr %128, align 2, !tbaa !71
  br label %129

129:                                              ; preds = %110
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !8
  br label %86, !llvm.loop !145

132:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %133

133:                                              ; preds = %132, %72
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.sp_int, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8, !tbaa !15
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %144, 1
  %146 = icmp sgt i32 %145, 129
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 -98, ptr %7, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %147, %139, %136
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %7, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %211

153:                                              ; preds = %150
  %154 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %155 = load ptr, ptr %154, align 16, !tbaa !3
  store ptr %155, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  store ptr %157, ptr %10, align 8, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.sp_int, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 8, !tbaa !15
  %162 = zext i16 %161 to i32
  %163 = add i32 %162, 1
  call void @_sp_init_size(ptr noundef %158, i32 noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.sp_int, ptr %165, i32 0, i32 0
  %167 = load i16, ptr %166, align 8, !tbaa !15
  %168 = zext i16 %167 to i32
  %169 = add i32 %168, 1
  call void @_sp_init_size(ptr noundef %164, i32 noundef %169)
  %170 = load ptr, ptr %15, align 8, !tbaa !3
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.sp_int, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 8, !tbaa !15
  %174 = zext i16 %173 to i32
  %175 = mul i32 %174, 2
  %176 = add i32 %175, 1
  %177 = trunc i32 %176 to i16
  %178 = zext i16 %177 to i32
  call void @_sp_init_size(ptr noundef %170, i32 noundef %178)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %204, %153
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = load i32, ptr %5, align 4, !tbaa !8
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %179
  %184 = load ptr, ptr %15, align 8, !tbaa !3
  %185 = load i32, ptr %8, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !32
  %189 = zext i16 %188 to i64
  call void @_sp_set(ptr noundef %184, i64 noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = load ptr, ptr %15, align 8, !tbaa !3
  %192 = load ptr, ptr %6, align 8, !tbaa !139
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = call i32 @sp_prime_miller_rabin(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %7, align 4, !tbaa !8
  %196 = load i32, ptr %7, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %183
  %199 = load ptr, ptr %6, align 8, !tbaa !139
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198, %183
  br label %207

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %8, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4, !tbaa !8
  br label %179, !llvm.loop !146

207:                                              ; preds = %202, %179
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  call void @sp_clear(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  call void @sp_clear(ptr noundef %209)
  %210 = load ptr, ptr %15, align 8, !tbaa !3
  call void @sp_clear(ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %150
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %219 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define i32 @sp_prime_is_prime_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !139
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !147
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %4
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, 2
  %30 = icmp sge i32 %29, 129
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %31, %24, %21
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 256
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %41, %38, %32
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sp_int, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !15
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sp_int, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [129 x i64], ptr %53, i64 0, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %57, %51, %45, %42
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sp_int, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !15
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sp_int, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [129 x i64], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = load i16, ptr getelementptr inbounds ([256 x i16], ptr @sp_primes, i64 0, i64 255), align 2, !tbaa !32
  %79 = zext i16 %78 to i64
  %80 = icmp ule i64 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @sp_cmp_primes(ptr noundef %82, ptr noundef %10)
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %81, %73, %67, %64, %61
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call i32 @sp_div_primes(ptr noundef %91, ptr noundef %11, ptr noundef %10)
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %90, %87, %84
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !147
  %103 = call i32 @_sp_prime_random_trials(ptr noundef %100, i32 noundef %101, ptr noundef %10, ptr noundef %102)
  store i32 %103, ptr %9, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %99, %96, %93
  %105 = load ptr, ptr %7, align 8, !tbaa !139
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !139
  store i32 %108, ptr %109, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_prime_random_trials(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i64, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @sp_count_bits(ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = add i32 %26, 7
  %28 = udiv i32 %27, 8
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sp_int, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !15
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 1
  %34 = icmp sle i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  br label %44

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sp_int, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !15
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %36, %35
  %45 = phi i64 [ 0, %35 ], [ %43, %36 ]
  %46 = mul i64 %45, 8
  %47 = add i64 16, %46
  %48 = mul i64 %47, 2
  %49 = call ptr @llvm.stacksave.p0()
  store ptr %49, ptr %12, align 8
  %50 = alloca i8, i64 %48, align 16
  store i64 %48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sp_int, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !15
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 %55, 1
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %68

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sp_int, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !15
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %59, %58
  %69 = phi i64 [ 0, %58 ], [ %67, %59 ]
  %70 = mul i64 %69, 8
  %71 = add i64 16, %70
  %72 = mul i64 %71, 2
  %73 = alloca i8, i64 %72, align 16
  store i64 %72, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sp_int, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8, !tbaa !15
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = icmp sgt i32 %82, 129
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %84, %77, %74
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %146

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %89 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %50, ptr %89, align 16, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sp_int, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !15
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %97 = load ptr, ptr %96, align 16, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %97, i32 0, i32 1
  store i16 %95, ptr %98, align 2, !tbaa !71
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %142, %88
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %102, label %145

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.sp_int, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8, !tbaa !15
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %111, 1
  %113 = icmp sle i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  br label %123

115:                                              ; preds = %102
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.sp_int, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8, !tbaa !15
  %119 = zext i16 %118 to i32
  %120 = add nsw i32 %119, 1
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %115, %114
  %124 = phi i64 [ 0, %114 ], [ %122, %115 ]
  %125 = mul i64 %124, 8
  %126 = add i64 16, %125
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 %126
  %128 = load i32, ptr %17, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !3
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.sp_int, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8, !tbaa !15
  %134 = zext i16 %133 to i32
  %135 = add nsw i32 %134, 1
  %136 = trunc i32 %135 to i16
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %140, i32 0, i32 1
  store i16 %136, ptr %141, align 2, !tbaa !71
  br label %142

142:                                              ; preds = %123
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !8
  br label %99, !llvm.loop !149

145:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %146

146:                                              ; preds = %145, %85
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.sp_int, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8, !tbaa !15
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 %156, 2
  %158 = add nsw i32 %157, 1
  %159 = icmp sgt i32 %158, 129
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %160, %152, %149
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %226

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %165 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %73, ptr %165, align 16, !tbaa !3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.sp_int, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8, !tbaa !15
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %169, 2
  %171 = add nsw i32 %170, 1
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %174 = load ptr, ptr %173, align 16, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %174, i32 0, i32 1
  store i16 %172, ptr %175, align 2, !tbaa !71
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %222, %164
  %177 = load i32, ptr %18, align 4, !tbaa !8
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %179, label %225

179:                                              ; preds = %176
  %180 = load i32, ptr %18, align 4, !tbaa !8
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.sp_int, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8, !tbaa !15
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %188, 2
  %190 = add nsw i32 %189, 1
  %191 = icmp sle i32 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  br label %202

193:                                              ; preds = %179
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.sp_int, ptr %194, i32 0, i32 0
  %196 = load i16, ptr %195, align 8, !tbaa !15
  %197 = zext i16 %196 to i32
  %198 = mul nsw i32 %197, 2
  %199 = add nsw i32 %198, 1
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  br label %202

202:                                              ; preds = %193, %192
  %203 = phi i64 [ 0, %192 ], [ %201, %193 ]
  %204 = mul i64 %203, 8
  %205 = add i64 16, %204
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 %205
  %207 = load i32, ptr %18, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %208
  store ptr %206, ptr %209, align 8, !tbaa !3
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.sp_int, ptr %210, i32 0, i32 0
  %212 = load i16, ptr %211, align 8, !tbaa !15
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %213, 2
  %215 = add nsw i32 %214, 1
  %216 = trunc i32 %215 to i16
  %217 = load i32, ptr %18, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.sp_int_minimal, ptr %220, i32 0, i32 1
  store i16 %216, ptr %221, align 2, !tbaa !71
  br label %222

222:                                              ; preds = %202
  %223 = load i32, ptr %18, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %18, align 4, !tbaa !8
  br label %176, !llvm.loop !150

225:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %226

226:                                              ; preds = %225, %161
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4, !tbaa !8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %381

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %232 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %233 = load ptr, ptr %232, align 16, !tbaa !3
  store ptr %233, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %234 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  store ptr %235, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %236 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %237 = load ptr, ptr %236, align 16, !tbaa !3
  store ptr %237, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %238 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  store ptr %239, ptr %22, align 8, !tbaa !3
  %240 = load ptr, ptr %19, align 8, !tbaa !3
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.sp_int, ptr %241, i32 0, i32 0
  %243 = load i16, ptr %242, align 8, !tbaa !15
  %244 = zext i16 %243 to i32
  %245 = add i32 %244, 1
  call void @_sp_init_size(ptr noundef %240, i32 noundef %245)
  %246 = load ptr, ptr %20, align 8, !tbaa !3
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.sp_int, ptr %247, i32 0, i32 0
  %249 = load i16, ptr %248, align 8, !tbaa !15
  %250 = zext i16 %249 to i32
  %251 = add i32 %250, 1
  call void @_sp_init_size(ptr noundef %246, i32 noundef %251)
  %252 = load ptr, ptr %21, align 8, !tbaa !3
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.sp_int, ptr %253, i32 0, i32 0
  %255 = load i16, ptr %254, align 8, !tbaa !15
  %256 = zext i16 %255 to i32
  %257 = mul i32 %256, 2
  %258 = add i32 %257, 1
  %259 = trunc i32 %258 to i16
  %260 = zext i16 %259 to i32
  call void @_sp_init_size(ptr noundef %252, i32 noundef %260)
  %261 = load ptr, ptr %22, align 8, !tbaa !3
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.sp_int, ptr %262, i32 0, i32 0
  %264 = load i16, ptr %263, align 8, !tbaa !15
  %265 = zext i16 %264 to i32
  %266 = mul i32 %265, 2
  %267 = add i32 %266, 1
  %268 = trunc i32 %267 to i16
  %269 = zext i16 %268 to i32
  call void @_sp_init_size(ptr noundef %261, i32 noundef %269)
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load ptr, ptr %19, align 8, !tbaa !3
  call void @_sp_sub_d(ptr noundef %270, i64 noundef 2, ptr noundef %271)
  %272 = load i32, ptr %10, align 4, !tbaa !8
  %273 = and i32 %272, 63
  store i32 %273, ptr %10, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %373, %358, %231
  %275 = load i32, ptr %6, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %376

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8, !tbaa !147
  %279 = load ptr, ptr %21, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.sp_int, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds [129 x i64], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %11, align 4, !tbaa !8
  %283 = call i32 @wc_RNG_GenerateBlock(ptr noundef %278, ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %9, align 4, !tbaa !8
  %284 = load i32, ptr %9, align 4, !tbaa !8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  br label %376

287:                                              ; preds = %277
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.sp_int, ptr %288, i32 0, i32 0
  %290 = load i16, ptr %289, align 8, !tbaa !15
  %291 = load ptr, ptr %21, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.sp_int, ptr %291, i32 0, i32 0
  store i16 %290, ptr %292, align 8, !tbaa !15
  %293 = load i32, ptr %10, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %349

295:                                              ; preds = %287
  %296 = load i32, ptr %10, align 4, !tbaa !8
  %297 = zext i32 %296 to i64
  %298 = shl i64 1, %297
  %299 = sub i64 %298, 1
  %300 = load ptr, ptr %21, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.sp_int, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %21, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.sp_int, ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 8, !tbaa !15
  %305 = zext i16 %304 to i32
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [129 x i64], ptr %301, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !16
  %310 = and i64 %309, %299
  store i64 %310, ptr %308, align 8, !tbaa !16
  br label %311

311:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %312 = load ptr, ptr %21, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.sp_int, ptr %312, i32 0, i32 0
  %314 = load i16, ptr %313, align 8, !tbaa !15
  %315 = zext i16 %314 to i32
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %346

317:                                              ; preds = %311
  %318 = load ptr, ptr %21, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.sp_int, ptr %318, i32 0, i32 0
  %320 = load i16, ptr %319, align 8, !tbaa !15
  %321 = zext i16 %320 to i32
  %322 = sub nsw i32 %321, 1
  store i32 %322, ptr %23, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %337, %317
  %324 = load i32, ptr %23, align 4, !tbaa !8
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %323
  %327 = load ptr, ptr %21, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.sp_int, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %23, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [129 x i64], ptr %328, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !16
  %333 = icmp eq i64 %332, 0
  br label %334

334:                                              ; preds = %326, %323
  %335 = phi i1 [ false, %323 ], [ %333, %326 ]
  br i1 %335, label %336, label %340

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %23, align 4, !tbaa !8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %23, align 4, !tbaa !8
  br label %323, !llvm.loop !151

340:                                              ; preds = %334
  %341 = load i32, ptr %23, align 4, !tbaa !8
  %342 = add nsw i32 %341, 1
  %343 = trunc i32 %342 to i16
  %344 = load ptr, ptr %21, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.sp_int, ptr %344, i32 0, i32 0
  store i16 %343, ptr %345, align 8, !tbaa !15
  br label %346

346:                                              ; preds = %340, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %287
  %350 = load ptr, ptr %21, align 8, !tbaa !3
  %351 = call i32 @sp_cmp_d(ptr noundef %350, i64 noundef 2)
  %352 = icmp ne i32 %351, 1
  br i1 %352, label %358, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %21, align 8, !tbaa !3
  %355 = load ptr, ptr %19, align 8, !tbaa !3
  %356 = call i32 @_sp_cmp(ptr noundef %354, ptr noundef %355)
  %357 = icmp ne i32 %356, -1
  br i1 %357, label %358, label %359

358:                                              ; preds = %353, %349
  br label %274, !llvm.loop !152

359:                                              ; preds = %353
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = load ptr, ptr %21, align 8, !tbaa !3
  %362 = load ptr, ptr %7, align 8, !tbaa !139
  %363 = load ptr, ptr %20, align 8, !tbaa !3
  %364 = load ptr, ptr %22, align 8, !tbaa !3
  %365 = call i32 @sp_prime_miller_rabin(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store i32 %365, ptr %9, align 4, !tbaa !8
  %366 = load i32, ptr %9, align 4, !tbaa !8
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %359
  %369 = load ptr, ptr %7, align 8, !tbaa !139
  %370 = load i32, ptr %369, align 4, !tbaa !8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368, %359
  br label %376

373:                                              ; preds = %368
  %374 = load i32, ptr %6, align 4, !tbaa !8
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %6, align 4, !tbaa !8
  br label %274, !llvm.loop !152

376:                                              ; preds = %372, %286, %274
  %377 = load ptr, ptr %20, align 8, !tbaa !3
  call void @sp_forcezero(ptr noundef %377)
  %378 = load ptr, ptr %22, align 8, !tbaa !3
  call void @sp_forcezero(ptr noundef %378)
  %379 = load ptr, ptr %21, align 8, !tbaa !3
  call void @sp_forcezero(ptr noundef %379)
  %380 = load ptr, ptr %19, align 8, !tbaa !3
  call void @sp_forcezero(ptr noundef %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %381

381:                                              ; preds = %376, %228
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %389 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %389)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %388
}

; Function Attrs: nounwind uwtable
define i32 @CheckRunTimeSettings() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CheckRunTimeFastMath() #0 {
  ret i32 64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sp_div_word(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = zext i64 %9 to i128
  %11 = shl i128 %10, 64
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = zext i64 %12 to i128
  %14 = or i128 %11, %13
  store i128 %14, ptr %7, align 16, !tbaa !47
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = zext i64 %15 to i128
  %17 = load i128, ptr %7, align 16, !tbaa !47
  %18 = udiv i128 %17, %16
  store i128 %18, ptr %7, align 16, !tbaa !47
  %19 = load i128, ptr %7, align 16, !tbaa !47
  %20 = trunc i128 %19 to i64
  store i64 %20, ptr %8, align 8, !tbaa !16
  %21 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_div_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i128, align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i128, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sp_int, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !15
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %20, %24
  %26 = add nsw i32 %25, 1
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sp_int, ptr %28, i32 0, i32 0
  store i16 %27, ptr %29, align 8, !tbaa !15
  store i16 0, ptr %10, align 2, !tbaa !32
  br label %30

30:                                               ; preds = %44, %4
  %31 = load i16, ptr %10, align 2, !tbaa !32
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sp_int, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !15
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %10, align 2, !tbaa !32
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [129 x i64], ptr %40, i64 0, i64 %42
  store i64 0, ptr %43, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %38
  %45 = load i16, ptr %10, align 2, !tbaa !32
  %46 = add i16 %45, 1
  store i16 %46, ptr %10, align 2, !tbaa !32
  br label %30, !llvm.loop !153

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sp_int, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sp_int, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !15
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [129 x i64], ptr %49, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !16
  store i64 %57, ptr %15, align 8, !tbaa !16
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_sp_div_same_size(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sp_int, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !15
  %64 = zext i16 %63 to i32
  %65 = sub i32 %64, 1
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %10, align 2, !tbaa !32
  br label %67

67:                                               ; preds = %278, %47
  %68 = load i16, ptr %10, align 2, !tbaa !32
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sp_int, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !15
  %73 = zext i16 %72 to i32
  %74 = icmp sge i32 %69, %73
  br i1 %74, label %75, label %281

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sp_int, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %10, align 2, !tbaa !32
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw [129 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = load i64, ptr %15, align 8, !tbaa !16
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i64 -1, ptr %14, align 8, !tbaa !16
  br label %102

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sp_int, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %10, align 2, !tbaa !32
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw [129 x i64], ptr %87, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.sp_int, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %10, align 2, !tbaa !32
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [129 x i64], ptr %93, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = load i64, ptr %15, align 8, !tbaa !16
  %101 = call i64 @sp_div_word(i64 noundef %91, i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %14, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %85, %84
  %103 = load i16, ptr %10, align 2, !tbaa !32
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.sp_int, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8, !tbaa !15
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %104, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %12, align 2, !tbaa !32
  br label %111

111:                                              ; preds = %205, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  store i128 0, ptr %16, align 16, !tbaa !47
  store i16 0, ptr %11, align 2, !tbaa !32
  br label %112

112:                                              ; preds = %142, %111
  %113 = load i16, ptr %11, align 2, !tbaa !32
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.sp_int, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 8, !tbaa !15
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.sp_int, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %11, align 2, !tbaa !32
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw [129 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !16
  %127 = zext i64 %126 to i128
  %128 = load i64, ptr %14, align 8, !tbaa !16
  %129 = zext i64 %128 to i128
  %130 = mul i128 %127, %129
  %131 = load i128, ptr %16, align 16, !tbaa !47
  %132 = add i128 %131, %130
  store i128 %132, ptr %16, align 16, !tbaa !47
  %133 = load i128, ptr %16, align 16, !tbaa !47
  %134 = trunc i128 %133 to i64
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.sp_int, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %11, align 2, !tbaa !32
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw [129 x i64], ptr %136, i64 0, i64 %138
  store i64 %134, ptr %139, align 8, !tbaa !16
  %140 = load i128, ptr %16, align 16, !tbaa !47
  %141 = lshr i128 %140, 64
  store i128 %141, ptr %16, align 16, !tbaa !47
  br label %142

142:                                              ; preds = %120
  %143 = load i16, ptr %11, align 2, !tbaa !32
  %144 = add i16 %143, 1
  store i16 %144, ptr %11, align 2, !tbaa !32
  br label %112, !llvm.loop !154

145:                                              ; preds = %112
  %146 = load i128, ptr %16, align 16, !tbaa !47
  %147 = trunc i128 %146 to i64
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.sp_int, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %11, align 2, !tbaa !32
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %151
  store i64 %147, ptr %152, align 8, !tbaa !16
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.sp_int, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8, !tbaa !15
  store i16 %155, ptr %11, align 2, !tbaa !32
  br label %156

156:                                              ; preds = %180, %145
  %157 = load i16, ptr %11, align 2, !tbaa !32
  %158 = zext i16 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %183

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.sp_int, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %11, align 2, !tbaa !32
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw [129 x i64], ptr %162, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.sp_int, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %11, align 2, !tbaa !32
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %12, align 2, !tbaa !32
  %172 = zext i16 %171 to i32
  %173 = add nsw i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [129 x i64], ptr %168, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !16
  %177 = icmp ne i64 %166, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %160
  br label %183

179:                                              ; preds = %160
  br label %180

180:                                              ; preds = %179
  %181 = load i16, ptr %11, align 2, !tbaa !32
  %182 = add i16 %181, -1
  store i16 %182, ptr %11, align 2, !tbaa !32
  br label %156, !llvm.loop !155

183:                                              ; preds = %178, %156
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.sp_int, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %11, align 2, !tbaa !32
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw [129 x i64], ptr %185, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !16
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.sp_int, ptr %190, i32 0, i32 2
  %192 = load i16, ptr %11, align 2, !tbaa !32
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr %12, align 2, !tbaa !32
  %195 = zext i16 %194 to i32
  %196 = add nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [129 x i64], ptr %191, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = icmp ugt i64 %189, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %183
  %202 = load i64, ptr %14, align 8, !tbaa !16
  %203 = add i64 %202, -1
  store i64 %203, ptr %14, align 8, !tbaa !16
  br label %204

204:                                              ; preds = %201, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.sp_int, ptr %206, i32 0, i32 2
  %208 = load i16, ptr %11, align 2, !tbaa !32
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds nuw [129 x i64], ptr %207, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.sp_int, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %11, align 2, !tbaa !32
  %215 = zext i16 %214 to i32
  %216 = load i16, ptr %12, align 2, !tbaa !32
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [129 x i64], ptr %213, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !16
  %222 = icmp ugt i64 %211, %221
  br i1 %222, label %111, label %223, !llvm.loop !156

223:                                              ; preds = %205
  store i128 0, ptr %13, align 16, !tbaa !47
  store i16 0, ptr %11, align 2, !tbaa !32
  br label %224

224:                                              ; preds = %268, %223
  %225 = load i16, ptr %11, align 2, !tbaa !32
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.sp_int, ptr %227, i32 0, i32 0
  %229 = load i16, ptr %228, align 8, !tbaa !15
  %230 = zext i16 %229 to i32
  %231 = icmp sle i32 %226, %230
  br i1 %231, label %232, label %271

232:                                              ; preds = %224
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.sp_int, ptr %233, i32 0, i32 2
  %235 = load i16, ptr %11, align 2, !tbaa !32
  %236 = zext i16 %235 to i32
  %237 = load i16, ptr %12, align 2, !tbaa !32
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %236, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [129 x i64], ptr %234, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !16
  %243 = zext i64 %242 to i128
  %244 = load i128, ptr %13, align 16, !tbaa !47
  %245 = add nsw i128 %244, %243
  store i128 %245, ptr %13, align 16, !tbaa !47
  %246 = load ptr, ptr %8, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.sp_int, ptr %246, i32 0, i32 2
  %248 = load i16, ptr %11, align 2, !tbaa !32
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw [129 x i64], ptr %247, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !16
  %252 = zext i64 %251 to i128
  %253 = load i128, ptr %13, align 16, !tbaa !47
  %254 = sub nsw i128 %253, %252
  store i128 %254, ptr %13, align 16, !tbaa !47
  %255 = load i128, ptr %13, align 16, !tbaa !47
  %256 = trunc i128 %255 to i64
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.sp_int, ptr %257, i32 0, i32 2
  %259 = load i16, ptr %11, align 2, !tbaa !32
  %260 = zext i16 %259 to i32
  %261 = load i16, ptr %12, align 2, !tbaa !32
  %262 = zext i16 %261 to i32
  %263 = add nsw i32 %260, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [129 x i64], ptr %258, i64 0, i64 %264
  store i64 %256, ptr %265, align 8, !tbaa !16
  %266 = load i128, ptr %13, align 16, !tbaa !47
  %267 = ashr i128 %266, 64
  store i128 %267, ptr %13, align 16, !tbaa !47
  br label %268

268:                                              ; preds = %232
  %269 = load i16, ptr %11, align 2, !tbaa !32
  %270 = add i16 %269, 1
  store i16 %270, ptr %11, align 2, !tbaa !32
  br label %224, !llvm.loop !157

271:                                              ; preds = %224
  %272 = load i64, ptr %14, align 8, !tbaa !16
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.sp_int, ptr %273, i32 0, i32 2
  %275 = load i16, ptr %12, align 2, !tbaa !32
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds nuw [129 x i64], ptr %274, i64 0, i64 %276
  store i64 %272, ptr %277, align 8, !tbaa !16
  br label %278

278:                                              ; preds = %271
  %279 = load i16, ptr %10, align 2, !tbaa !32
  %280 = add i16 %279, -1
  store i16 %280, ptr %10, align 2, !tbaa !32
  br label %67, !llvm.loop !158

281:                                              ; preds = %67
  %282 = load i16, ptr %10, align 2, !tbaa !32
  %283 = zext i16 %282 to i32
  %284 = add i32 %283, 1
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.sp_int, ptr %286, i32 0, i32 0
  store i16 %285, ptr %287, align 8, !tbaa !15
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.sp_int, ptr %288, i32 0, i32 0
  %290 = load i16, ptr %289, align 8, !tbaa !15
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.sp_int, ptr %292, i32 0, i32 0
  %294 = load i16, ptr %293, align 8, !tbaa !15
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %291, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %281
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_sp_div_same_size(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %297, %281
  %302 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal void @_sp_div_same_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sp_int, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !15
  %11 = zext i16 %10 to i32
  %12 = sub i32 %11, 1
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %7, align 2, !tbaa !32
  br label %14

14:                                               ; preds = %45, %3
  %15 = load i16, ptr %7, align 2, !tbaa !32
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sp_int, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %24, %28
  %30 = load i16, ptr %7, align 2, !tbaa !32
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [129 x i64], ptr %20, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sp_int, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %7, align 2, !tbaa !32
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [129 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ne i64 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %18
  br label %48

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  %46 = load i16, ptr %7, align 2, !tbaa !32
  %47 = add i16 %46, -1
  store i16 %47, ptr %7, align 2, !tbaa !32
  br label %14, !llvm.loop !159

48:                                               ; preds = %43, %14
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sp_int, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sp_int, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !15
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.sp_int, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !15
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = load i16, ptr %7, align 2, !tbaa !32
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [129 x i64], ptr %50, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sp_int, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %7, align 2, !tbaa !32
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [129 x i64], ptr %67, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp uge i64 %65, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %48
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sp_int, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sp_int, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !15
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.sp_int, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !15
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [129 x i64], ptr %75, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !16
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.sp_int, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !15
  store i16 %91, ptr %7, align 2, !tbaa !32
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.sp_int, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8, !tbaa !15
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.sp_int, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8, !tbaa !15
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %98, %102
  %104 = trunc i32 %103 to i16
  %105 = zext i16 %104 to i32
  call void @_sp_sub_off(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %105)
  %106 = load i16, ptr %7, align 2, !tbaa !32
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.sp_int, ptr %107, i32 0, i32 0
  store i16 %106, ptr %108, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %73, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mulmod_tmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sp_int, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !15
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sp_int, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !15
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %16, %20
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sp_int, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !15
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %24, %23
  %37 = phi i64 [ 0, %23 ], [ %35, %24 ]
  %38 = mul i64 %37, 8
  %39 = add i64 16, %38
  %40 = call ptr @llvm.stacksave.p0()
  store ptr %40, ptr %10, align 8
  %41 = alloca i8, i64 %39, align 16
  store i64 %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sp_int, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !15
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sp_int, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !15
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = icmp sgt i32 %54, 129
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 -98, ptr %9, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %56, %45, %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sp_int, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !15
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sp_int, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !15
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = trunc i32 %72 to i16
  %74 = zext i16 %73 to i32
  %75 = call i32 @sp_init_size(ptr noundef %63, i32 noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %62, %59
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = call i32 @sp_mul(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %79, %76
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = call i32 @sp_mod(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %87, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %97 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_invmod_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sp_int, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !15
  %26 = zext i16 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %38

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !15
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %30, %29
  %39 = phi i64 [ 0, %29 ], [ %37, %30 ]
  %40 = mul i64 %39, 8
  %41 = add i64 16, %40
  %42 = call ptr @llvm.stacksave.p0()
  store ptr %42, ptr %20, align 8
  %43 = alloca i8, i64 %41, align 16
  store i64 %41, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr %43, ptr %22, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sp_int, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !15
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = icmp sgt i32 %52, 129
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -98, ptr %15, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %54, %47, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %22, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sp_int, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !15
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 1
  %67 = trunc i32 %66 to i16
  %68 = zext i16 %67 to i32
  %69 = call i32 @sp_init_size(ptr noundef %61, i32 noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %60, %57
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %83, i64 noundef 1)
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %70
  br label %86

86:                                               ; preds = %204, %85
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sp_int, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !15
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sp_int, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [129 x i64], ptr %97, i64 0, i64 0
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %108, label %101

101:                                              ; preds = %95, %89
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.sp_int, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8, !tbaa !15
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %101, %95, %86
  %109 = phi i1 [ false, %95 ], [ false, %86 ], [ %107, %101 ]
  br i1 %109, label %110, label %205

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = load ptr, ptr %22, align 8, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = call i32 @sp_div(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %15, align 4, !tbaa !8
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %204

118:                                              ; preds = %110
  %119 = load ptr, ptr %22, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.sp_int, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 8, !tbaa !15
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %158

124:                                              ; preds = %118
  %125 = load ptr, ptr %22, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.sp_int, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [129 x i64], ptr %126, i64 0, i64 0
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %158

130:                                              ; preds = %124
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = xor i32 %131, %132
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_sp_add_off(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef 0)
  br label %157

139:                                              ; preds = %130
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = call i32 @_sp_cmp_abs(ptr noundef %140, ptr noundef %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 0)
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %18, align 4, !tbaa !8
  br label %156

152:                                              ; preds = %139
  %153 = load ptr, ptr %13, align 8, !tbaa !3
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 0)
  br label %156

156:                                              ; preds = %152, %144
  br label %157

157:                                              ; preds = %156, %135
  br label %194

158:                                              ; preds = %124, %118
  %159 = load ptr, ptr %22, align 8, !tbaa !3
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = load ptr, ptr %22, align 8, !tbaa !3
  %162 = call i32 @sp_mul(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %15, align 4, !tbaa !8
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %193

165:                                              ; preds = %158
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = xor i32 %166, %167
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %13, align 8, !tbaa !3
  %172 = load ptr, ptr %22, align 8, !tbaa !3
  %173 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_sp_add_off(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 0)
  br label %192

174:                                              ; preds = %165
  %175 = load ptr, ptr %13, align 8, !tbaa !3
  %176 = load ptr, ptr %22, align 8, !tbaa !3
  %177 = call i32 @_sp_cmp_abs(ptr noundef %175, ptr noundef %176)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %22, align 8, !tbaa !3
  %181 = load ptr, ptr %13, align 8, !tbaa !3
  %182 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef 0)
  %183 = load i32, ptr %18, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  store i32 %186, ptr %18, align 4, !tbaa !8
  br label %191

187:                                              ; preds = %174
  %188 = load ptr, ptr %13, align 8, !tbaa !3
  %189 = load ptr, ptr %22, align 8, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef 0)
  br label %191

191:                                              ; preds = %187, %179
  br label %192

192:                                              ; preds = %191, %170
  br label %193

193:                                              ; preds = %192, %158
  br label %194

194:                                              ; preds = %193, %157
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %195, ptr %16, align 8, !tbaa !3
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %196, ptr %11, align 8, !tbaa !3
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %197, ptr %10, align 8, !tbaa !3
  %198 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %198, ptr %16, align 8, !tbaa !3
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %199, ptr %12, align 8, !tbaa !3
  %200 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %200, ptr %13, align 8, !tbaa !3
  %201 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %201, ptr %19, align 4, !tbaa !8
  %202 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %202, ptr %17, align 4, !tbaa !8
  %203 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %203, ptr %18, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %194, %110
  br label %86, !llvm.loop !160

205:                                              ; preds = %108
  %206 = load i32, ptr %15, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.sp_int, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 8, !tbaa !15
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 -98, ptr %15, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %214, %208, %205
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load i32, ptr %18, align 4, !tbaa !8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = load ptr, ptr %13, align 8, !tbaa !3
  %224 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef 0)
  br label %225

225:                                              ; preds = %221, %218, %215
  %226 = load i32, ptr %15, align 4, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8, !tbaa !3
  %230 = load ptr, ptr %14, align 8, !tbaa !3
  %231 = call i32 @sp_copy(ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %15, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %228, %225
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %237 = load ptr, ptr %20, align 8
  call void @llvm.stackrestore.p0(ptr %237)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_invmod_bin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_copy(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %6
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_sp_zero(ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_sp_set(ptr noundef %24, i64 noundef 1)
  br label %25

25:                                               ; preds = %143, %22
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sp_int, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !15
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [129 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %44, label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sp_int, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !15
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %37, %31
  %45 = phi i1 [ false, %31 ], [ %43, %37 ]
  br i1 %45, label %46, label %144

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sp_int, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [129 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_sp_div_2(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sp_int, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !15
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sp_int, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [129 x i64], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_sp_add_off(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %68, %61, %53
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_sp_div_2(ptr noundef %73, ptr noundef %74)
  br label %143

75:                                               ; preds = %46
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sp_int, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [129 x i64], ptr %77, i64 0, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_div_2(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.sp_int, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8, !tbaa !15
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sp_int, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [129 x i64], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = and i64 %94, 1
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_sp_add_off(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 0)
  br label %101

101:                                              ; preds = %97, %90, %82
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_sp_div_2(ptr noundef %102, ptr noundef %103)
  br label %142

104:                                              ; preds = %75
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = call i32 @_sp_cmp_abs(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = call i32 @_sp_cmp_abs(ptr noundef %113, ptr noundef %114)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_sp_add_off(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 0)
  br label %121

121:                                              ; preds = %117, %109
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 0)
  br label %141

125:                                              ; preds = %104
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef 0)
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = call i32 @_sp_cmp_abs(ptr noundef %129, ptr noundef %130)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_sp_add_off(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef 0)
  br label %137

137:                                              ; preds = %133, %125
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_sp_sub_off(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef 0)
  br label %141

141:                                              ; preds = %137, %121
  br label %142

142:                                              ; preds = %141, %101
  br label %143

143:                                              ; preds = %142, %72
  br label %25, !llvm.loop !161

144:                                              ; preds = %44
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.sp_int, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 8, !tbaa !15
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 -98, ptr %13, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %144
  %152 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %152
}

declare ptr @wolfSSL_Malloc(i64 noundef) #6

declare void @wolfSSL_Free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskIntGTE(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sub i32 %5, %6
  %8 = lshr i32 %7, 31
  %9 = sub i32 %8, 1
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @HexCharToByte(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %4, ptr %3, align 1, !tbaa !26
  %5 = load i8, ptr %3, align 1, !tbaa !26
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !26
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1, !tbaa !26
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !26
  br label %46

17:                                               ; preds = %8, %1
  %18 = load i8, ptr %3, align 1, !tbaa !26
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 65
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i8, ptr %3, align 1, !tbaa !26
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 70
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1, !tbaa !26
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 55
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !26
  br label %45

30:                                               ; preds = %21, %17
  %31 = load i8, ptr %3, align 1, !tbaa !26
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 1, !tbaa !26
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 102
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1, !tbaa !26
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 87
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %3, align 1, !tbaa !26
  br label %44

43:                                               ; preds = %34, %30
  store i8 -1, ptr %3, align 1, !tbaa !26
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %12
  %47 = load i8, ptr %3, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CharIsWhiteSpace(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !26
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = sext i8 %3 to i32
  %5 = call zeroext i8 @ctMaskEq(i32 noundef %4, i32 noundef 32)
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %2, align 1, !tbaa !26
  %8 = sext i8 %7 to i32
  %9 = call zeroext i8 @ctMaskEq(i32 noundef %8, i32 noundef 9)
  %10 = zext i8 %9 to i32
  %11 = or i32 %6, %10
  %12 = load i8, ptr %2, align 1, !tbaa !26
  %13 = sext i8 %12 to i32
  %14 = call zeroext i8 @ctMaskEq(i32 noundef %13, i32 noundef 10)
  %15 = zext i8 %14 to i32
  %16 = or i32 %11, %15
  %17 = and i32 %16, 1
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskEq(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call zeroext i8 @ctMaskGT(i32 noundef %5, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, -1
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call zeroext i8 @ctMaskLT(i32 noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, -1
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = and i32 %11, %18
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskGT(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sub i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = lshr i32 %8, 31
  %10 = sub i32 %9, 1
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskLT(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = sub i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = lshr i32 %8, 31
  %10 = sub i32 %9, 1
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sp_prime_miller_rabin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !139
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @sp_cmp_d(ptr noundef %17, i64 noundef 1)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -98, ptr %11, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %5
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i32 @sp_copy(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sp_int, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [129 x i64], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call i32 @sp_cnt_lsb(ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = call i32 @sp_rshb(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = call i32 @sp_exptmod(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %24, %21
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %100

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !139
  store i32 1, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = call i32 @sp_cmp_d(ptr noundef %49, i64 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i32 @_sp_cmp(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %84, %57
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = call i32 @_sp_cmp(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i1 [ false, %58 ], [ %67, %63 ]
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = call i32 @sp_sqrmod(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %87

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = call i32 @sp_cmp_d(ptr noundef %79, i64 noundef 1)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !139
  store i32 0, ptr %83, align 4, !tbaa !8
  br label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !8
  br label %58, !llvm.loop !162

87:                                               ; preds = %82, %77, %68
  %88 = load ptr, ptr %8, align 8, !tbaa !139
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = call i32 @_sp_cmp(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !139
  store i32 0, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %96, %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %99

99:                                               ; preds = %98, %52, %47
  br label %100

100:                                              ; preds = %99, %44
  %101 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @sp_cnt_lsb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %73

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sp_int, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !15
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sp_int, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !15
  %22 = zext i16 %21 to i32
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sp_int, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [129 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp eq i64 %30, 0
  br label %32

32:                                               ; preds = %24, %17
  %33 = phi i1 [ false, %17 ], [ %31, %24 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = add i32 %38, 64
  store i32 %39, ptr %3, align 4, !tbaa !8
  br label %17, !llvm.loop !163

40:                                               ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %69, %40
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sp_int, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [129 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = lshr i64 %50, %52
  %54 = and i64 %53, 15
  %55 = getelementptr inbounds nuw [16 x i32], ptr @sp_lnz, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %56, ptr %6, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %65

59:                                               ; preds = %44
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add i32 %60, %61
  %63 = load i32, ptr %3, align 4, !tbaa !8
  %64 = add i32 %63, %62
  store i32 %64, ptr %3, align 4, !tbaa !8
  store i32 5, ptr %7, align 4
  br label %66

65:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %75 [
    i32 0, label %68
    i32 5, label %72
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = add i32 %70, 4
  store i32 %71, ptr %5, align 4, !tbaa !8
  br label %41, !llvm.loop !164

72:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %73

73:                                               ; preds = %72, %10, %1
  %74 = load i32, ptr %3, align 4, !tbaa !8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %74

75:                                               ; preds = %66
  unreachable
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6sp_int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14sp_int_minimal", !5, i64 0}
!12 = !{!13, !14, i64 2}
!13 = !{!"sp_int", !14, i64 0, !14, i64 2, !6, i64 8}
!14 = !{!"short", !6, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !14, i64 0}
!21 = !{!"sp_int_minimal", !14, i64 0, !14, i64 2, !6, i64 8}
!22 = distinct !{!22, !19}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!14, !14, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!48, !48, i64 0}
!48 = !{!"__int128", !6, i64 0}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!21, !14, i64 2}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 int", !5, i64 0}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS6WC_RNG", !5, i64 0}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
