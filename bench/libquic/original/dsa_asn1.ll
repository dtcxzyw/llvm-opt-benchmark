target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.DSA_SIG_st = type { ptr, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.dsa_st = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dsa/dsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_SIG_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call ptr @DSA_SIG_new()
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = call i32 @CBS_get_asn1(ptr noundef %12, ptr noundef %6, i32 noundef 48)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %16, i32 0, i32 0
  %18 = call i32 @parse_integer(ptr noundef %6, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %21, i32 0, i32 1
  %23 = call i32 @parse_integer(ptr noundef %6, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i64 @CBS_len(ptr noundef %6)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %20, %15, %11
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 95)
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  call void @DSA_SIG_free(ptr noundef %29)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %33

33:                                               ; preds = %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @DSA_SIG_new() #2

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = call ptr @BN_new()
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = call i32 @BN_parse_asn1_unsigned(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i64 @CBS_len(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @DSA_SIG_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_SIG_marshal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call i32 @CBB_add_asn1(ptr noundef %8, ptr noundef %6, i8 noundef zeroext 48)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = call i32 @CBB_flush(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %17, %11, %2
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 108)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @marshal_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 79)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i32 @BN_marshal_asn1(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @CBB_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_public_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call ptr @DSA_new()
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = call i32 @CBS_get_asn1(ptr noundef %12, ptr noundef %6, i32 noundef 48)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 4
  %18 = call i32 @parse_integer(ptr noundef %6, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dsa_st, ptr %21, i32 0, i32 1
  %23 = call i32 @parse_integer(ptr noundef %6, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.dsa_st, ptr %26, i32 0, i32 2
  %28 = call i32 @parse_integer(ptr noundef %6, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dsa_st, ptr %31, i32 0, i32 3
  %33 = call i32 @parse_integer(ptr noundef %6, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = call i64 @CBS_len(ptr noundef %6)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %30, %25, %20, %15, %11
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 126)
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  call void @DSA_free(ptr noundef %39)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %43

43:                                               ; preds = %42, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare ptr @DSA_new() #2

declare void @DSA_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_marshal_public_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call i32 @CBB_add_asn1(ptr noundef %8, ptr noundef %6, i8 noundef zeroext 48)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.dsa_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.dsa_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.dsa_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.dsa_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = call i32 @CBB_flush(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %29, %23, %17, %11, %2
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 141)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call ptr @DSA_new()
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = call i32 @CBS_get_asn1(ptr noundef %12, ptr noundef %6, i32 noundef 48)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 1
  %18 = call i32 @parse_integer(ptr noundef %6, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dsa_st, ptr %21, i32 0, i32 2
  %23 = call i32 @parse_integer(ptr noundef %6, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.dsa_st, ptr %26, i32 0, i32 3
  %28 = call i32 @parse_integer(ptr noundef %6, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call i64 @CBS_len(ptr noundef %6)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %25, %20, %15, %11
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 158)
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  call void @DSA_free(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %38

38:                                               ; preds = %37, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_marshal_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call i32 @CBB_add_asn1(ptr noundef %8, ptr noundef %6, i8 noundef zeroext 48)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.dsa_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.dsa_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.dsa_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = call i32 @CBB_flush(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %23, %17, %11, %2
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 172)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_private_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @DSA_new()
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call i32 @CBS_get_asn1(ptr noundef %13, ptr noundef %6, i32 noundef 48)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i32 @CBS_get_asn1_uint64(ptr noundef %6, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %12
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 188)
  br label %55

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !34
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 193)
  br label %55

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dsa_st, ptr %25, i32 0, i32 1
  %27 = call i32 @parse_integer(ptr noundef %6, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.dsa_st, ptr %30, i32 0, i32 2
  %32 = call i32 @parse_integer(ptr noundef %6, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.dsa_st, ptr %35, i32 0, i32 3
  %37 = call i32 @parse_integer(ptr noundef %6, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.dsa_st, ptr %40, i32 0, i32 4
  %42 = call i32 @parse_integer(ptr noundef %6, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.dsa_st, ptr %45, i32 0, i32 5
  %47 = call i32 @parse_integer(ptr noundef %6, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call i64 @CBS_len(ptr noundef %6)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %44, %39, %34, %29, %24
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 203)
  br label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

55:                                               ; preds = %52, %23, %19
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  call void @DSA_free(ptr noundef %56)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %58

58:                                               ; preds = %57, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_marshal_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call i32 @CBB_add_asn1(ptr noundef %8, ptr noundef %6, i8 noundef zeroext 48)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = call i32 @CBB_add_asn1_uint64(ptr noundef %6, i64 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dsa_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dsa_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.dsa_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.dsa_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.dsa_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = call i32 @marshal_integer(ptr noundef %6, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = call i32 @CBB_flush(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %38, %32, %26, %20, %14, %11, %2
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 223)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSA_SIG(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !34
  %11 = load i64, ptr %7, align 8, !tbaa !34
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i64, ptr %7, align 8, !tbaa !34
  call void @CBS_init(ptr noundef %8, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = call ptr @DSA_SIG_parse(ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  call void @DSA_SIG_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %28, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %25, %22
  %31 = call ptr @CBS_data(ptr noundef %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %31, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @CBS_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSA_SIG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %8 = call i32 @CBB_init(ptr noundef %6, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @DSA_SIG_marshal(ptr noundef %6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  call void @CBB_cleanup(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = call i32 @CBB_finish_i2d(ptr noundef %6, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #2

declare void @CBB_cleanup(ptr noundef) #2

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPublicKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !34
  %11 = load i64, ptr %7, align 8, !tbaa !34
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i64, ptr %7, align 8, !tbaa !34
  call void @CBS_init(ptr noundef %8, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = call ptr @DSA_parse_public_key(ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @DSA_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %28, ptr %29, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %25, %22
  %31 = call ptr @CBS_data(ptr noundef %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %31, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAPublicKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %8 = call i32 @CBB_init(ptr noundef %6, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call i32 @DSA_marshal_public_key(ptr noundef %6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  call void @CBB_cleanup(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = call i32 @CBB_finish_i2d(ptr noundef %6, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPrivateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !34
  %11 = load i64, ptr %7, align 8, !tbaa !34
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i64, ptr %7, align 8, !tbaa !34
  call void @CBS_init(ptr noundef %8, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = call ptr @DSA_parse_private_key(ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @DSA_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %28, ptr %29, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %25, %22
  %31 = call ptr @CBS_data(ptr noundef %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %31, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAPrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %8 = call i32 @CBB_init(ptr noundef %6, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call i32 @DSA_marshal_private_key(ptr noundef %6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  call void @CBB_cleanup(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = call i32 @CBB_finish_i2d(ptr noundef %6, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAparams(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !34
  %11 = load i64, ptr %7, align 8, !tbaa !34
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i64, ptr %7, align 8, !tbaa !34
  call void @CBS_init(ptr noundef %8, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = call ptr @DSA_parse_parameters(ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @DSA_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %28, ptr %29, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %25, %22
  %31 = call ptr @CBS_data(ptr noundef %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %31, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %8 = call i32 @CBB_init(ptr noundef %6, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call i32 @DSA_marshal_parameters(ptr noundef %6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  call void @CBB_cleanup(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = call i32 @CBB_finish_i2d(ptr noundef %6, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @BN_new() #2

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) #2

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6cbs_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10DSA_SIG_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS9bignum_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"DSA_SIG_st", !16, i64 0, !16, i64 8}
!21 = !{!20, !16, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6dsa_st", !8, i64 0}
!24 = !{!25, !16, i64 32}
!25 = !{!"dsa_st", !26, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !27, i64 64, !9, i64 72, !28, i64 128, !27, i64 136, !29, i64 144}
!26 = !{!"long", !9, i64 0}
!27 = !{!"int", !9, i64 0}
!28 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!29 = !{!"crypto_ex_data_st", !30, i64 0}
!30 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!31 = !{!25, !16, i64 8}
!32 = !{!25, !16, i64 16}
!33 = !{!25, !16, i64 24}
!34 = !{!26, !26, i64 0}
!35 = !{!25, !16, i64 40}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS10DSA_SIG_st", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS6dsa_st", !8, i64 0}
