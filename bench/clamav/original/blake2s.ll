target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2sp_state = type { [8 x %struct.blake2s_state], %struct.blake2s_state, [512 x i8], i64 }
%struct.blake2s_state = type <{ [240 x i8], ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%struct.Blake2ThreadData = type { ptr, ptr, i64 }

$_ZN13blake2s_state4initEv = comdat any

$_Z7RawGet4PKv = comdat any

$_Z7RawPut4jPv = comdat any

@_ZL10blake2s_IV = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@_ZL13blake2s_sigma = internal constant [10 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00"], align 16

; Function Attrs: mustprogress uwtable
define void @_Z13blake2sp_initP14blake2sp_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 512, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %9, i32 0, i32 1
  call void @_ZL18blake2s_init_paramP13blake2s_statejj(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZL18blake2s_init_paramP13blake2s_statejj(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !14
  br label %11, !llvm.loop !16

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.blake2s_state, ptr %27, i32 0, i32 6
  store i8 1, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x %struct.blake2s_state], ptr %30, i64 0, i64 7
  %32 = getelementptr inbounds nuw %struct.blake2s_state, ptr %31, i32 0, i32 6
  store i8 1, ptr %32, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL18blake2s_init_paramP13blake2s_statejj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN13blake2s_state4initEv(ptr noundef nonnull align 8 dereferenceable(281) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %27

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.blake2s_state, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !23

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.blake2s_state, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = xor i32 %32, 34078752
  store i32 %33, ptr %31, align 4, !tbaa !14
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.blake2s_state, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = xor i32 %39, %34
  store i32 %40, ptr %38, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = shl i32 %41, 16
  %43 = or i32 %42, 536870912
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.blake2s_state, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = xor i32 %48, %43
  store i32 %49, ptr %47, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN16Blake2ThreadData6UpdateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = getelementptr inbounds nuw %struct.Blake2ThreadData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %7, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = getelementptr inbounds nuw %struct.Blake2ThreadData, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %4, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %13, %1
  %11 = load i64, ptr %3, align 8, !tbaa !28
  %12 = icmp uge i64 %11, 512
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.Blake2ThreadData, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZL14blake2s_updateP13blake2s_statePKhm(ptr noundef %15, ptr noundef %16, i64 noundef 64)
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, ptr %17, i64 512
  store ptr %18, ptr %4, align 8, !tbaa !30
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = sub i64 %19, 512
  store i64 %20, ptr %3, align 8, !tbaa !28
  br label %10, !llvm.loop !32

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14blake2s_updateP13blake2s_statePKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %72, %3
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.blake2s_state, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %15, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load i64, ptr %7, align 8, !tbaa !28
  %17 = sub i64 128, %16
  store i64 %17, ptr %8, align 8, !tbaa !28
  %18 = load i64, ptr %6, align 8, !tbaa !28
  %19 = load i64, ptr %8, align 8, !tbaa !28
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.blake2s_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load i64, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %8, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.blake2s_state, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZL25blake2s_increment_counterP13blake2s_statej(ptr noundef %34, i32 noundef 64)
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.blake2s_state, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.blake2s_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.blake2s_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %45, i64 64, i1 false)
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.blake2s_state, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = sub i64 %48, 64
  store i64 %49, ptr %47, align 8, !tbaa !33
  %50 = load i64, ptr %8, align 8, !tbaa !28
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %5, align 8, !tbaa !30
  %53 = load i64, ptr %8, align 8, !tbaa !28
  %54 = load i64, ptr %6, align 8, !tbaa !28
  %55 = sub i64 %54, %53
  store i64 %55, ptr %6, align 8, !tbaa !28
  br label %72

56:                                               ; preds = %12
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.blake2s_state, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load i64, ptr %7, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = load i64, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i64, ptr %6, align 8, !tbaa !28
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.blake2s_state, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !33
  %69 = load i64, ptr %6, align 8, !tbaa !28
  %70 = load ptr, ptr %5, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %72

72:                                               ; preds = %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %9, !llvm.loop !35

73:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15blake2sp_updateP14blake2sp_statePKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [8 x %struct.Blake2ThreadData], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %18, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load i64, ptr %7, align 8, !tbaa !28
  %20 = sub i64 512, %19
  store i64 %20, ptr %8, align 8, !tbaa !28
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !28
  %25 = load i64, ptr %8, align 8, !tbaa !28
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %50, %27
  %36 = load i64, ptr %9, align 8, !tbaa !28
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %9, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %9, align 8, !tbaa !28
  %48 = mul i64 %47, 64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  call void @_ZL14blake2s_updateP13blake2s_statePKhm(ptr noundef %43, ptr noundef %49, i64 noundef 64)
  br label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %9, align 8, !tbaa !28
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !28
  br label %35, !llvm.loop !36

53:                                               ; preds = %38
  %54 = load i64, ptr %8, align 8, !tbaa !28
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %5, align 8, !tbaa !30
  %57 = load i64, ptr %8, align 8, !tbaa !28
  %58 = load i64, ptr %6, align 8, !tbaa !28
  %59 = sub i64 %58, %57
  store i64 %59, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %7, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %53, %23, %3
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %102, %60
  %62 = load i64, ptr %12, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %103

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %99, %65
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %12, align 8, !tbaa !28
  %72 = icmp ult i64 %71, 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i1 [ false, %66 ], [ %72, %70 ]
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %102

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %77 = getelementptr inbounds [8 x %struct.Blake2ThreadData], ptr %10, i64 0, i64 0
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.Blake2ThreadData, ptr %77, i64 %79
  store ptr %80, ptr %15, align 8, !tbaa !24
  %81 = load i64, ptr %6, align 8, !tbaa !28
  %82 = load ptr, ptr %15, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.Blake2ThreadData, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8, !tbaa !26
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = load i64, ptr %12, align 8, !tbaa !28
  %86 = mul i64 %85, 64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load ptr, ptr %15, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.Blake2ThreadData, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !29
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %12, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %91, i64 0, i64 %92
  %94 = load ptr, ptr %15, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.Blake2ThreadData, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !31
  %96 = load ptr, ptr %15, align 8, !tbaa !24
  call void @_ZN16Blake2ThreadData6UpdateEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  %97 = load i64, ptr %12, align 8, !tbaa !28
  %98 = add i64 %97, 1
  store i64 %98, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %99

99:                                               ; preds = %76
  %100 = load i32, ptr %14, align 4, !tbaa !14
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !14
  br label %66, !llvm.loop !37

102:                                              ; preds = %75
  br label %61, !llvm.loop !38

103:                                              ; preds = %64
  %104 = load i64, ptr %6, align 8, !tbaa !28
  %105 = load i64, ptr %6, align 8, !tbaa !28
  %106 = urem i64 %105, 512
  %107 = sub i64 %104, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %5, align 8, !tbaa !30
  %110 = load i64, ptr %6, align 8, !tbaa !28
  %111 = urem i64 %110, 512
  store i64 %111, ptr %6, align 8, !tbaa !28
  %112 = load i64, ptr %6, align 8, !tbaa !28
  %113 = icmp ugt i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %103
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [512 x i8], ptr %116, i64 0, i64 0
  %118 = load i64, ptr %7, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !30
  %121 = load i64, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %114, %103
  %123 = load i64, ptr %7, align 8, !tbaa !28
  %124 = load i64, ptr %6, align 8, !tbaa !28
  %125 = add i64 %123, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %126, i32 0, i32 3
  store i64 %125, ptr %127, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_Z14blake2sp_finalP14blake2sp_statePh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x [32 x i8]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %53

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !28
  %18 = mul i64 %17, 64
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !28
  %25 = mul i64 %24, 64
  %26 = sub i64 %23, %25
  store i64 %26, ptr %7, align 8, !tbaa !28
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %28 = icmp ugt i64 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i64 64, ptr %7, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [512 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %6, align 8, !tbaa !28
  %39 = mul i64 %38, 64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i64, ptr %7, align 8, !tbaa !28
  call void @_ZL14blake2s_updateP13blake2s_statePKhm(ptr noundef %34, ptr noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %42

42:                                               ; preds = %30, %13
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %6, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw [8 x %struct.blake2s_state], ptr %44, i64 0, i64 %45
  %47 = load i64, ptr %6, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [8 x [32 x i8]], ptr %5, i64 0, i64 %47
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  call void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8, !tbaa !28
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8, !tbaa !28
  br label %9, !llvm.loop !39

53:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i64, ptr %8, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %8, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw [8 x [32 x i8]], ptr %5, i64 0, i64 %61
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  call void @_ZL14blake2s_updateP13blake2s_statePKhm(ptr noundef %60, ptr noundef %63, i64 noundef 32)
  br label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %8, align 8, !tbaa !28
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !28
  br label %54, !llvm.loop !40

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.blake2sp_state, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.blake2s_state, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ugt i64 %8, 64
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZL25blake2s_increment_counterP13blake2s_statej(ptr noundef %11, i32 noundef 64)
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.blake2s_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  call void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.blake2s_state, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = sub i64 %18, 64
  store i64 %19, ptr %17, align 8, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.blake2s_state, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.blake2s_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.blake2s_state, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %26, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %10, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.blake2s_state, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = trunc i64 %34 to i32
  call void @_ZL25blake2s_increment_counterP13blake2s_statej(ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZL21blake2s_set_lastblockP13blake2s_state(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.blake2s_state, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.blake2s_state, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.blake2s_state, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = sub i64 128, %46
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %47, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.blake2s_state, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  call void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef %48, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %69, %30
  %53 = load i32, ptr %5, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.blake2s_state, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = mul nsw i32 4, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  call void @_Z7RawPut4jPv(i32 noundef %63, ptr noundef %68)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !14
  br label %52, !llvm.loop !41

72:                                               ; preds = %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13blake2s_state4initEv(ptr noundef nonnull align 8 dereferenceable(281) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.blake2s_state, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [240 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 240, i1 false)
  %6 = getelementptr inbounds nuw %struct.blake2s_state, ptr %3, i32 0, i32 5
  store i64 0, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.blake2s_state, ptr %3, i32 0, i32 6
  store i8 0, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL25blake2s_increment_counterP13blake2s_statej(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.blake2s_state, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = add i32 %10, %5
  store i32 %11, ptr %9, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.blake2s_state, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp ult i32 %16, %17
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.blake2s_state, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = add i32 %24, %19
  store i32 %25, ptr %23, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load i64, ptr %7, align 8, !tbaa !28
  %18 = mul i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %19)
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %21
  store i32 %20, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !28
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !28
  br label %11, !llvm.loop !43

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i64, ptr %8, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.blake2s_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load i64, ptr %8, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = load i64, ptr %8, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %38
  store i32 %37, ptr %39, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8, !tbaa !28
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !28
  br label %27, !llvm.loop !44

43:                                               ; preds = %30
  %44 = load i32, ptr @_ZL10blake2s_IV, align 16, !tbaa !14
  %45 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %44, ptr %45, align 16, !tbaa !14
  %46 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 1), align 4, !tbaa !14
  %47 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %46, ptr %47, align 4, !tbaa !14
  %48 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 2), align 8, !tbaa !14
  %49 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %48, ptr %49, align 8, !tbaa !14
  %50 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 3), align 4, !tbaa !14
  %51 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !14
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.blake2s_state, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 4), align 16, !tbaa !14
  %58 = xor i32 %56, %57
  %59 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %58, ptr %59, align 16, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.blake2s_state, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 5), align 4, !tbaa !14
  %66 = xor i32 %64, %65
  %67 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %66, ptr %67, align 4, !tbaa !14
  %68 = load ptr, ptr %3, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.blake2s_state, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 6), align 8, !tbaa !14
  %74 = xor i32 %72, %73
  %75 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %74, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %3, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.blake2s_state, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 7), align 4, !tbaa !14
  %82 = xor i32 %80, %81
  %83 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %82, ptr %83, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %873, %43
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = icmp ule i32 %85, 9
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %876

88:                                               ; preds = %84
  %89 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %90 = load i32, ptr %89, align 16, !tbaa !14
  %91 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %92 = load i32, ptr %91, align 16, !tbaa !14
  %93 = add i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !14
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %95
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 0
  %98 = load i8, ptr %97, align 16, !tbaa !46
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = add i32 %93, %101
  %103 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %102, ptr %103, align 16, !tbaa !14
  %104 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %105 = load i32, ptr %104, align 16, !tbaa !14
  %106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %107 = load i32, ptr %106, align 16, !tbaa !14
  %108 = xor i32 %105, %107
  %109 = lshr i32 %108, 16
  %110 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %111 = load i32, ptr %110, align 16, !tbaa !14
  %112 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %113 = load i32, ptr %112, align 16, !tbaa !14
  %114 = xor i32 %111, %113
  %115 = shl i32 %114, 16
  %116 = or i32 %109, %115
  %117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %116, ptr %117, align 16, !tbaa !14
  %118 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %119 = load i32, ptr %118, align 16, !tbaa !14
  %120 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %121 = load i32, ptr %120, align 16, !tbaa !14
  %122 = add i32 %119, %121
  %123 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %122, ptr %123, align 16, !tbaa !14
  %124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %125 = load i32, ptr %124, align 16, !tbaa !14
  %126 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %127 = load i32, ptr %126, align 16, !tbaa !14
  %128 = xor i32 %125, %127
  %129 = lshr i32 %128, 12
  %130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %131 = load i32, ptr %130, align 16, !tbaa !14
  %132 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %133 = load i32, ptr %132, align 16, !tbaa !14
  %134 = xor i32 %131, %133
  %135 = shl i32 %134, 20
  %136 = or i32 %129, %135
  %137 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %136, ptr %137, align 16, !tbaa !14
  %138 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %139 = load i32, ptr %138, align 16, !tbaa !14
  %140 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %141 = load i32, ptr %140, align 16, !tbaa !14
  %142 = add i32 %139, %141
  %143 = load i32, ptr %9, align 4, !tbaa !14
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %144
  %146 = getelementptr inbounds [16 x i8], ptr %145, i64 0, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !46
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = add i32 %142, %150
  %152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %151, ptr %152, align 16, !tbaa !14
  %153 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %154 = load i32, ptr %153, align 16, !tbaa !14
  %155 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %156 = load i32, ptr %155, align 16, !tbaa !14
  %157 = xor i32 %154, %156
  %158 = lshr i32 %157, 8
  %159 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %160 = load i32, ptr %159, align 16, !tbaa !14
  %161 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %162 = load i32, ptr %161, align 16, !tbaa !14
  %163 = xor i32 %160, %162
  %164 = shl i32 %163, 24
  %165 = or i32 %158, %164
  %166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %165, ptr %166, align 16, !tbaa !14
  %167 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %168 = load i32, ptr %167, align 16, !tbaa !14
  %169 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %170 = load i32, ptr %169, align 16, !tbaa !14
  %171 = add i32 %168, %170
  %172 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %171, ptr %172, align 16, !tbaa !14
  %173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %174 = load i32, ptr %173, align 16, !tbaa !14
  %175 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %176 = load i32, ptr %175, align 16, !tbaa !14
  %177 = xor i32 %174, %176
  %178 = lshr i32 %177, 7
  %179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %180 = load i32, ptr %179, align 16, !tbaa !14
  %181 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %182 = load i32, ptr %181, align 16, !tbaa !14
  %183 = xor i32 %180, %182
  %184 = shl i32 %183, 25
  %185 = or i32 %178, %184
  %186 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %185, ptr %186, align 16, !tbaa !14
  %187 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %189 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %191 = add i32 %188, %190
  %192 = load i32, ptr %9, align 4, !tbaa !14
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %193
  %195 = getelementptr inbounds [16 x i8], ptr %194, i64 0, i64 2
  %196 = load i8, ptr %195, align 2, !tbaa !46
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = add i32 %191, %199
  %201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %200, ptr %201, align 4, !tbaa !14
  %202 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %203 = load i32, ptr %202, align 4, !tbaa !14
  %204 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = xor i32 %203, %205
  %207 = lshr i32 %206, 16
  %208 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = xor i32 %209, %211
  %213 = shl i32 %212, 16
  %214 = or i32 %207, %213
  %215 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %214, ptr %215, align 4, !tbaa !14
  %216 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %217 = load i32, ptr %216, align 4, !tbaa !14
  %218 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %219 = load i32, ptr %218, align 4, !tbaa !14
  %220 = add i32 %217, %219
  %221 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %220, ptr %221, align 4, !tbaa !14
  %222 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %224 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = xor i32 %223, %225
  %227 = lshr i32 %226, 12
  %228 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %229 = load i32, ptr %228, align 4, !tbaa !14
  %230 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %231 = load i32, ptr %230, align 4, !tbaa !14
  %232 = xor i32 %229, %231
  %233 = shl i32 %232, 20
  %234 = or i32 %227, %233
  %235 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %234, ptr %235, align 4, !tbaa !14
  %236 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %237 = load i32, ptr %236, align 4, !tbaa !14
  %238 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = add i32 %237, %239
  %241 = load i32, ptr %9, align 4, !tbaa !14
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %242
  %244 = getelementptr inbounds [16 x i8], ptr %243, i64 0, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !46
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !14
  %249 = add i32 %240, %248
  %250 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %249, ptr %250, align 4, !tbaa !14
  %251 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %252 = load i32, ptr %251, align 4, !tbaa !14
  %253 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !14
  %255 = xor i32 %252, %254
  %256 = lshr i32 %255, 8
  %257 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %258 = load i32, ptr %257, align 4, !tbaa !14
  %259 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !14
  %261 = xor i32 %258, %260
  %262 = shl i32 %261, 24
  %263 = or i32 %256, %262
  %264 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %263, ptr %264, align 4, !tbaa !14
  %265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %266 = load i32, ptr %265, align 4, !tbaa !14
  %267 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %268 = load i32, ptr %267, align 4, !tbaa !14
  %269 = add i32 %266, %268
  %270 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %269, ptr %270, align 4, !tbaa !14
  %271 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %272 = load i32, ptr %271, align 4, !tbaa !14
  %273 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %274 = load i32, ptr %273, align 4, !tbaa !14
  %275 = xor i32 %272, %274
  %276 = lshr i32 %275, 7
  %277 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %278 = load i32, ptr %277, align 4, !tbaa !14
  %279 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %281 = xor i32 %278, %280
  %282 = shl i32 %281, 25
  %283 = or i32 %276, %282
  %284 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %283, ptr %284, align 4, !tbaa !14
  %285 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %286 = load i32, ptr %285, align 8, !tbaa !14
  %287 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %288 = load i32, ptr %287, align 8, !tbaa !14
  %289 = add i32 %286, %288
  %290 = load i32, ptr %9, align 4, !tbaa !14
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %291
  %293 = getelementptr inbounds [16 x i8], ptr %292, i64 0, i64 4
  %294 = load i8, ptr %293, align 4, !tbaa !46
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %298 = add i32 %289, %297
  %299 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %298, ptr %299, align 8, !tbaa !14
  %300 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %301 = load i32, ptr %300, align 8, !tbaa !14
  %302 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %303 = load i32, ptr %302, align 8, !tbaa !14
  %304 = xor i32 %301, %303
  %305 = lshr i32 %304, 16
  %306 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %307 = load i32, ptr %306, align 8, !tbaa !14
  %308 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %309 = load i32, ptr %308, align 8, !tbaa !14
  %310 = xor i32 %307, %309
  %311 = shl i32 %310, 16
  %312 = or i32 %305, %311
  %313 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %312, ptr %313, align 8, !tbaa !14
  %314 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %315 = load i32, ptr %314, align 8, !tbaa !14
  %316 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %317 = load i32, ptr %316, align 8, !tbaa !14
  %318 = add i32 %315, %317
  %319 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %318, ptr %319, align 8, !tbaa !14
  %320 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %321 = load i32, ptr %320, align 8, !tbaa !14
  %322 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %323 = load i32, ptr %322, align 8, !tbaa !14
  %324 = xor i32 %321, %323
  %325 = lshr i32 %324, 12
  %326 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %327 = load i32, ptr %326, align 8, !tbaa !14
  %328 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %329 = load i32, ptr %328, align 8, !tbaa !14
  %330 = xor i32 %327, %329
  %331 = shl i32 %330, 20
  %332 = or i32 %325, %331
  %333 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %332, ptr %333, align 8, !tbaa !14
  %334 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %335 = load i32, ptr %334, align 8, !tbaa !14
  %336 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %337 = load i32, ptr %336, align 8, !tbaa !14
  %338 = add i32 %335, %337
  %339 = load i32, ptr %9, align 4, !tbaa !14
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %340
  %342 = getelementptr inbounds [16 x i8], ptr %341, i64 0, i64 5
  %343 = load i8, ptr %342, align 1, !tbaa !46
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !14
  %347 = add i32 %338, %346
  %348 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %347, ptr %348, align 8, !tbaa !14
  %349 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %350 = load i32, ptr %349, align 8, !tbaa !14
  %351 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %352 = load i32, ptr %351, align 8, !tbaa !14
  %353 = xor i32 %350, %352
  %354 = lshr i32 %353, 8
  %355 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %356 = load i32, ptr %355, align 8, !tbaa !14
  %357 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %358 = load i32, ptr %357, align 8, !tbaa !14
  %359 = xor i32 %356, %358
  %360 = shl i32 %359, 24
  %361 = or i32 %354, %360
  %362 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %361, ptr %362, align 8, !tbaa !14
  %363 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %364 = load i32, ptr %363, align 8, !tbaa !14
  %365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %366 = load i32, ptr %365, align 8, !tbaa !14
  %367 = add i32 %364, %366
  %368 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %367, ptr %368, align 8, !tbaa !14
  %369 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %370 = load i32, ptr %369, align 8, !tbaa !14
  %371 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %372 = load i32, ptr %371, align 8, !tbaa !14
  %373 = xor i32 %370, %372
  %374 = lshr i32 %373, 7
  %375 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %376 = load i32, ptr %375, align 8, !tbaa !14
  %377 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %378 = load i32, ptr %377, align 8, !tbaa !14
  %379 = xor i32 %376, %378
  %380 = shl i32 %379, 25
  %381 = or i32 %374, %380
  %382 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %381, ptr %382, align 8, !tbaa !14
  %383 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %384 = load i32, ptr %383, align 4, !tbaa !14
  %385 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %386 = load i32, ptr %385, align 4, !tbaa !14
  %387 = add i32 %384, %386
  %388 = load i32, ptr %9, align 4, !tbaa !14
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %389
  %391 = getelementptr inbounds [16 x i8], ptr %390, i64 0, i64 6
  %392 = load i8, ptr %391, align 2, !tbaa !46
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !14
  %396 = add i32 %387, %395
  %397 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %396, ptr %397, align 4, !tbaa !14
  %398 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %399 = load i32, ptr %398, align 4, !tbaa !14
  %400 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %401 = load i32, ptr %400, align 4, !tbaa !14
  %402 = xor i32 %399, %401
  %403 = lshr i32 %402, 16
  %404 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %405 = load i32, ptr %404, align 4, !tbaa !14
  %406 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %407 = load i32, ptr %406, align 4, !tbaa !14
  %408 = xor i32 %405, %407
  %409 = shl i32 %408, 16
  %410 = or i32 %403, %409
  %411 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %410, ptr %411, align 4, !tbaa !14
  %412 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %413 = load i32, ptr %412, align 4, !tbaa !14
  %414 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %415 = load i32, ptr %414, align 4, !tbaa !14
  %416 = add i32 %413, %415
  %417 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %416, ptr %417, align 4, !tbaa !14
  %418 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %419 = load i32, ptr %418, align 4, !tbaa !14
  %420 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %421 = load i32, ptr %420, align 4, !tbaa !14
  %422 = xor i32 %419, %421
  %423 = lshr i32 %422, 12
  %424 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %425 = load i32, ptr %424, align 4, !tbaa !14
  %426 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %427 = load i32, ptr %426, align 4, !tbaa !14
  %428 = xor i32 %425, %427
  %429 = shl i32 %428, 20
  %430 = or i32 %423, %429
  %431 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %430, ptr %431, align 4, !tbaa !14
  %432 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %433 = load i32, ptr %432, align 4, !tbaa !14
  %434 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %435 = load i32, ptr %434, align 4, !tbaa !14
  %436 = add i32 %433, %435
  %437 = load i32, ptr %9, align 4, !tbaa !14
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %438
  %440 = getelementptr inbounds [16 x i8], ptr %439, i64 0, i64 7
  %441 = load i8, ptr %440, align 1, !tbaa !46
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !14
  %445 = add i32 %436, %444
  %446 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %445, ptr %446, align 4, !tbaa !14
  %447 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %448 = load i32, ptr %447, align 4, !tbaa !14
  %449 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %450 = load i32, ptr %449, align 4, !tbaa !14
  %451 = xor i32 %448, %450
  %452 = lshr i32 %451, 8
  %453 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %454 = load i32, ptr %453, align 4, !tbaa !14
  %455 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %456 = load i32, ptr %455, align 4, !tbaa !14
  %457 = xor i32 %454, %456
  %458 = shl i32 %457, 24
  %459 = or i32 %452, %458
  %460 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %459, ptr %460, align 4, !tbaa !14
  %461 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %462 = load i32, ptr %461, align 4, !tbaa !14
  %463 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %464 = load i32, ptr %463, align 4, !tbaa !14
  %465 = add i32 %462, %464
  %466 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %465, ptr %466, align 4, !tbaa !14
  %467 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %468 = load i32, ptr %467, align 4, !tbaa !14
  %469 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %470 = load i32, ptr %469, align 4, !tbaa !14
  %471 = xor i32 %468, %470
  %472 = lshr i32 %471, 7
  %473 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %474 = load i32, ptr %473, align 4, !tbaa !14
  %475 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %476 = load i32, ptr %475, align 4, !tbaa !14
  %477 = xor i32 %474, %476
  %478 = shl i32 %477, 25
  %479 = or i32 %472, %478
  %480 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %479, ptr %480, align 4, !tbaa !14
  %481 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %482 = load i32, ptr %481, align 16, !tbaa !14
  %483 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %484 = load i32, ptr %483, align 4, !tbaa !14
  %485 = add i32 %482, %484
  %486 = load i32, ptr %9, align 4, !tbaa !14
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %487
  %489 = getelementptr inbounds [16 x i8], ptr %488, i64 0, i64 8
  %490 = load i8, ptr %489, align 8, !tbaa !46
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !14
  %494 = add i32 %485, %493
  %495 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %494, ptr %495, align 16, !tbaa !14
  %496 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %497 = load i32, ptr %496, align 4, !tbaa !14
  %498 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %499 = load i32, ptr %498, align 16, !tbaa !14
  %500 = xor i32 %497, %499
  %501 = lshr i32 %500, 16
  %502 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %503 = load i32, ptr %502, align 4, !tbaa !14
  %504 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %505 = load i32, ptr %504, align 16, !tbaa !14
  %506 = xor i32 %503, %505
  %507 = shl i32 %506, 16
  %508 = or i32 %501, %507
  %509 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %508, ptr %509, align 4, !tbaa !14
  %510 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %511 = load i32, ptr %510, align 8, !tbaa !14
  %512 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %513 = load i32, ptr %512, align 4, !tbaa !14
  %514 = add i32 %511, %513
  %515 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %514, ptr %515, align 8, !tbaa !14
  %516 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %517 = load i32, ptr %516, align 4, !tbaa !14
  %518 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %519 = load i32, ptr %518, align 8, !tbaa !14
  %520 = xor i32 %517, %519
  %521 = lshr i32 %520, 12
  %522 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %523 = load i32, ptr %522, align 4, !tbaa !14
  %524 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %525 = load i32, ptr %524, align 8, !tbaa !14
  %526 = xor i32 %523, %525
  %527 = shl i32 %526, 20
  %528 = or i32 %521, %527
  %529 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %528, ptr %529, align 4, !tbaa !14
  %530 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %531 = load i32, ptr %530, align 16, !tbaa !14
  %532 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %533 = load i32, ptr %532, align 4, !tbaa !14
  %534 = add i32 %531, %533
  %535 = load i32, ptr %9, align 4, !tbaa !14
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %536
  %538 = getelementptr inbounds [16 x i8], ptr %537, i64 0, i64 9
  %539 = load i8, ptr %538, align 1, !tbaa !46
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !14
  %543 = add i32 %534, %542
  %544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %543, ptr %544, align 16, !tbaa !14
  %545 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %546 = load i32, ptr %545, align 4, !tbaa !14
  %547 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %548 = load i32, ptr %547, align 16, !tbaa !14
  %549 = xor i32 %546, %548
  %550 = lshr i32 %549, 8
  %551 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %552 = load i32, ptr %551, align 4, !tbaa !14
  %553 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %554 = load i32, ptr %553, align 16, !tbaa !14
  %555 = xor i32 %552, %554
  %556 = shl i32 %555, 24
  %557 = or i32 %550, %556
  %558 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %557, ptr %558, align 4, !tbaa !14
  %559 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %560 = load i32, ptr %559, align 8, !tbaa !14
  %561 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %562 = load i32, ptr %561, align 4, !tbaa !14
  %563 = add i32 %560, %562
  %564 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %563, ptr %564, align 8, !tbaa !14
  %565 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %566 = load i32, ptr %565, align 4, !tbaa !14
  %567 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %568 = load i32, ptr %567, align 8, !tbaa !14
  %569 = xor i32 %566, %568
  %570 = lshr i32 %569, 7
  %571 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %572 = load i32, ptr %571, align 4, !tbaa !14
  %573 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %574 = load i32, ptr %573, align 8, !tbaa !14
  %575 = xor i32 %572, %574
  %576 = shl i32 %575, 25
  %577 = or i32 %570, %576
  %578 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %577, ptr %578, align 4, !tbaa !14
  %579 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %580 = load i32, ptr %579, align 4, !tbaa !14
  %581 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %582 = load i32, ptr %581, align 8, !tbaa !14
  %583 = add i32 %580, %582
  %584 = load i32, ptr %9, align 4, !tbaa !14
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %585
  %587 = getelementptr inbounds [16 x i8], ptr %586, i64 0, i64 10
  %588 = load i8, ptr %587, align 2, !tbaa !46
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !14
  %592 = add i32 %583, %591
  %593 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %592, ptr %593, align 4, !tbaa !14
  %594 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %595 = load i32, ptr %594, align 16, !tbaa !14
  %596 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %597 = load i32, ptr %596, align 4, !tbaa !14
  %598 = xor i32 %595, %597
  %599 = lshr i32 %598, 16
  %600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %601 = load i32, ptr %600, align 16, !tbaa !14
  %602 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %603 = load i32, ptr %602, align 4, !tbaa !14
  %604 = xor i32 %601, %603
  %605 = shl i32 %604, 16
  %606 = or i32 %599, %605
  %607 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %606, ptr %607, align 16, !tbaa !14
  %608 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %609 = load i32, ptr %608, align 4, !tbaa !14
  %610 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %611 = load i32, ptr %610, align 16, !tbaa !14
  %612 = add i32 %609, %611
  %613 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %612, ptr %613, align 4, !tbaa !14
  %614 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %615 = load i32, ptr %614, align 8, !tbaa !14
  %616 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %617 = load i32, ptr %616, align 4, !tbaa !14
  %618 = xor i32 %615, %617
  %619 = lshr i32 %618, 12
  %620 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %621 = load i32, ptr %620, align 8, !tbaa !14
  %622 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %623 = load i32, ptr %622, align 4, !tbaa !14
  %624 = xor i32 %621, %623
  %625 = shl i32 %624, 20
  %626 = or i32 %619, %625
  %627 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %626, ptr %627, align 8, !tbaa !14
  %628 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %629 = load i32, ptr %628, align 4, !tbaa !14
  %630 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %631 = load i32, ptr %630, align 8, !tbaa !14
  %632 = add i32 %629, %631
  %633 = load i32, ptr %9, align 4, !tbaa !14
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %634
  %636 = getelementptr inbounds [16 x i8], ptr %635, i64 0, i64 11
  %637 = load i8, ptr %636, align 1, !tbaa !46
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !14
  %641 = add i32 %632, %640
  %642 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %641, ptr %642, align 4, !tbaa !14
  %643 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %644 = load i32, ptr %643, align 16, !tbaa !14
  %645 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %646 = load i32, ptr %645, align 4, !tbaa !14
  %647 = xor i32 %644, %646
  %648 = lshr i32 %647, 8
  %649 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %650 = load i32, ptr %649, align 16, !tbaa !14
  %651 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %652 = load i32, ptr %651, align 4, !tbaa !14
  %653 = xor i32 %650, %652
  %654 = shl i32 %653, 24
  %655 = or i32 %648, %654
  %656 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %655, ptr %656, align 16, !tbaa !14
  %657 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %658 = load i32, ptr %657, align 4, !tbaa !14
  %659 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %660 = load i32, ptr %659, align 16, !tbaa !14
  %661 = add i32 %658, %660
  %662 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %661, ptr %662, align 4, !tbaa !14
  %663 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %664 = load i32, ptr %663, align 8, !tbaa !14
  %665 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %666 = load i32, ptr %665, align 4, !tbaa !14
  %667 = xor i32 %664, %666
  %668 = lshr i32 %667, 7
  %669 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %670 = load i32, ptr %669, align 8, !tbaa !14
  %671 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %672 = load i32, ptr %671, align 4, !tbaa !14
  %673 = xor i32 %670, %672
  %674 = shl i32 %673, 25
  %675 = or i32 %668, %674
  %676 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %675, ptr %676, align 8, !tbaa !14
  %677 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %678 = load i32, ptr %677, align 8, !tbaa !14
  %679 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %680 = load i32, ptr %679, align 4, !tbaa !14
  %681 = add i32 %678, %680
  %682 = load i32, ptr %9, align 4, !tbaa !14
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %683
  %685 = getelementptr inbounds [16 x i8], ptr %684, i64 0, i64 12
  %686 = load i8, ptr %685, align 4, !tbaa !46
  %687 = zext i8 %686 to i64
  %688 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !14
  %690 = add i32 %681, %689
  %691 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %690, ptr %691, align 8, !tbaa !14
  %692 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %693 = load i32, ptr %692, align 4, !tbaa !14
  %694 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %695 = load i32, ptr %694, align 8, !tbaa !14
  %696 = xor i32 %693, %695
  %697 = lshr i32 %696, 16
  %698 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %699 = load i32, ptr %698, align 4, !tbaa !14
  %700 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %701 = load i32, ptr %700, align 8, !tbaa !14
  %702 = xor i32 %699, %701
  %703 = shl i32 %702, 16
  %704 = or i32 %697, %703
  %705 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %704, ptr %705, align 4, !tbaa !14
  %706 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %707 = load i32, ptr %706, align 16, !tbaa !14
  %708 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %709 = load i32, ptr %708, align 4, !tbaa !14
  %710 = add i32 %707, %709
  %711 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %710, ptr %711, align 16, !tbaa !14
  %712 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %713 = load i32, ptr %712, align 4, !tbaa !14
  %714 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %715 = load i32, ptr %714, align 16, !tbaa !14
  %716 = xor i32 %713, %715
  %717 = lshr i32 %716, 12
  %718 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %719 = load i32, ptr %718, align 4, !tbaa !14
  %720 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %721 = load i32, ptr %720, align 16, !tbaa !14
  %722 = xor i32 %719, %721
  %723 = shl i32 %722, 20
  %724 = or i32 %717, %723
  %725 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %724, ptr %725, align 4, !tbaa !14
  %726 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %727 = load i32, ptr %726, align 8, !tbaa !14
  %728 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %729 = load i32, ptr %728, align 4, !tbaa !14
  %730 = add i32 %727, %729
  %731 = load i32, ptr %9, align 4, !tbaa !14
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %732
  %734 = getelementptr inbounds [16 x i8], ptr %733, i64 0, i64 13
  %735 = load i8, ptr %734, align 1, !tbaa !46
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !14
  %739 = add i32 %730, %738
  %740 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %739, ptr %740, align 8, !tbaa !14
  %741 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %742 = load i32, ptr %741, align 4, !tbaa !14
  %743 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %744 = load i32, ptr %743, align 8, !tbaa !14
  %745 = xor i32 %742, %744
  %746 = lshr i32 %745, 8
  %747 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %748 = load i32, ptr %747, align 4, !tbaa !14
  %749 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %750 = load i32, ptr %749, align 8, !tbaa !14
  %751 = xor i32 %748, %750
  %752 = shl i32 %751, 24
  %753 = or i32 %746, %752
  %754 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %753, ptr %754, align 4, !tbaa !14
  %755 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %756 = load i32, ptr %755, align 16, !tbaa !14
  %757 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %758 = load i32, ptr %757, align 4, !tbaa !14
  %759 = add i32 %756, %758
  %760 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %759, ptr %760, align 16, !tbaa !14
  %761 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %762 = load i32, ptr %761, align 4, !tbaa !14
  %763 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %764 = load i32, ptr %763, align 16, !tbaa !14
  %765 = xor i32 %762, %764
  %766 = lshr i32 %765, 7
  %767 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %768 = load i32, ptr %767, align 4, !tbaa !14
  %769 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %770 = load i32, ptr %769, align 16, !tbaa !14
  %771 = xor i32 %768, %770
  %772 = shl i32 %771, 25
  %773 = or i32 %766, %772
  %774 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %773, ptr %774, align 4, !tbaa !14
  %775 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %776 = load i32, ptr %775, align 4, !tbaa !14
  %777 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %778 = load i32, ptr %777, align 16, !tbaa !14
  %779 = add i32 %776, %778
  %780 = load i32, ptr %9, align 4, !tbaa !14
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %781
  %783 = getelementptr inbounds [16 x i8], ptr %782, i64 0, i64 14
  %784 = load i8, ptr %783, align 2, !tbaa !46
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !14
  %788 = add i32 %779, %787
  %789 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %788, ptr %789, align 4, !tbaa !14
  %790 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %791 = load i32, ptr %790, align 8, !tbaa !14
  %792 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %793 = load i32, ptr %792, align 4, !tbaa !14
  %794 = xor i32 %791, %793
  %795 = lshr i32 %794, 16
  %796 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %797 = load i32, ptr %796, align 8, !tbaa !14
  %798 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %799 = load i32, ptr %798, align 4, !tbaa !14
  %800 = xor i32 %797, %799
  %801 = shl i32 %800, 16
  %802 = or i32 %795, %801
  %803 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %802, ptr %803, align 8, !tbaa !14
  %804 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %805 = load i32, ptr %804, align 4, !tbaa !14
  %806 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %807 = load i32, ptr %806, align 8, !tbaa !14
  %808 = add i32 %805, %807
  %809 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %808, ptr %809, align 4, !tbaa !14
  %810 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %811 = load i32, ptr %810, align 16, !tbaa !14
  %812 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %813 = load i32, ptr %812, align 4, !tbaa !14
  %814 = xor i32 %811, %813
  %815 = lshr i32 %814, 12
  %816 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %817 = load i32, ptr %816, align 16, !tbaa !14
  %818 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %819 = load i32, ptr %818, align 4, !tbaa !14
  %820 = xor i32 %817, %819
  %821 = shl i32 %820, 20
  %822 = or i32 %815, %821
  %823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %822, ptr %823, align 16, !tbaa !14
  %824 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %825 = load i32, ptr %824, align 4, !tbaa !14
  %826 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %827 = load i32, ptr %826, align 16, !tbaa !14
  %828 = add i32 %825, %827
  %829 = load i32, ptr %9, align 4, !tbaa !14
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %830
  %832 = getelementptr inbounds [16 x i8], ptr %831, i64 0, i64 15
  %833 = load i8, ptr %832, align 1, !tbaa !46
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !14
  %837 = add i32 %828, %836
  %838 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %837, ptr %838, align 4, !tbaa !14
  %839 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %840 = load i32, ptr %839, align 8, !tbaa !14
  %841 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %842 = load i32, ptr %841, align 4, !tbaa !14
  %843 = xor i32 %840, %842
  %844 = lshr i32 %843, 8
  %845 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %846 = load i32, ptr %845, align 8, !tbaa !14
  %847 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %848 = load i32, ptr %847, align 4, !tbaa !14
  %849 = xor i32 %846, %848
  %850 = shl i32 %849, 24
  %851 = or i32 %844, %850
  %852 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %851, ptr %852, align 8, !tbaa !14
  %853 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %854 = load i32, ptr %853, align 4, !tbaa !14
  %855 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %856 = load i32, ptr %855, align 8, !tbaa !14
  %857 = add i32 %854, %856
  %858 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %857, ptr %858, align 4, !tbaa !14
  %859 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %860 = load i32, ptr %859, align 16, !tbaa !14
  %861 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %862 = load i32, ptr %861, align 4, !tbaa !14
  %863 = xor i32 %860, %862
  %864 = lshr i32 %863, 7
  %865 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %866 = load i32, ptr %865, align 16, !tbaa !14
  %867 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %868 = load i32, ptr %867, align 4, !tbaa !14
  %869 = xor i32 %866, %868
  %870 = shl i32 %869, 25
  %871 = or i32 %864, %870
  %872 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %871, ptr %872, align 16, !tbaa !14
  br label %873

873:                                              ; preds = %88
  %874 = load i32, ptr %9, align 4, !tbaa !14
  %875 = add i32 %874, 1
  store i32 %875, ptr %9, align 4, !tbaa !14
  br label %84, !llvm.loop !47

876:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !28
  br label %877

877:                                              ; preds = %902, %876
  %878 = load i64, ptr %10, align 8, !tbaa !28
  %879 = icmp ult i64 %878, 8
  br i1 %879, label %881, label %880

880:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %905

881:                                              ; preds = %877
  %882 = load ptr, ptr %3, align 8, !tbaa !20
  %883 = getelementptr inbounds nuw %struct.blake2s_state, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8, !tbaa !22
  %885 = load i64, ptr %10, align 8, !tbaa !28
  %886 = getelementptr inbounds nuw i32, ptr %884, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !14
  %888 = load i64, ptr %10, align 8, !tbaa !28
  %889 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !14
  %891 = xor i32 %887, %890
  %892 = load i64, ptr %10, align 8, !tbaa !28
  %893 = add i64 %892, 8
  %894 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !14
  %896 = xor i32 %891, %895
  %897 = load ptr, ptr %3, align 8, !tbaa !20
  %898 = getelementptr inbounds nuw %struct.blake2s_state, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8, !tbaa !22
  %900 = load i64, ptr %10, align 8, !tbaa !28
  %901 = getelementptr inbounds nuw i32, ptr %899, i64 %900
  store i32 %896, ptr %901, align 4, !tbaa !14
  br label %902

902:                                              ; preds = %881
  %903 = load i64, ptr %10, align 8, !tbaa !28
  %904 = add i64 %903, 1
  store i64 %904, ptr %10, align 8, !tbaa !28
  br label %877, !llvm.loop !48

905:                                              ; preds = %880
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7RawGet4PKv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load i32, ptr %3, align 4, !tbaa !14
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL21blake2s_set_lastblockP13blake2s_state(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.blake2s_state, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !19
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZL20blake2s_set_lastnodeP13blake2s_state(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.blake2s_state, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 -1, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7RawPut4jPv(i32 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  store i32 %5, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL20blake2s_set_lastnodeP13blake2s_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.blake2s_state, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 -1, ptr %6, align 4, !tbaa !14
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 3104}
!9 = !{!"_ZTS14blake2sp_state", !6, i64 0, !10, i64 2304, !6, i64 2592, !13, i64 3104}
!10 = !{!"_ZTS13blake2s_state", !6, i64 0, !11, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !13, i64 272, !6, i64 280}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !6, i64 2584}
!19 = !{!10, !6, i64 280}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13blake2s_state", !5, i64 0}
!22 = !{!10, !12, i64 248}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16Blake2ThreadData", !5, i64 0}
!26 = !{!27, !13, i64 16}
!27 = !{!"_ZTS16Blake2ThreadData", !21, i64 0, !11, i64 8, !13, i64 16}
!28 = !{!13, !13, i64 0}
!29 = !{!27, !11, i64 8}
!30 = !{!11, !11, i64 0}
!31 = !{!27, !21, i64 0}
!32 = distinct !{!32, !17}
!33 = !{!10, !13, i64 272}
!34 = !{!10, !11, i64 240}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!10, !12, i64 256}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!10, !12, i64 264}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!5, !5, i64 0}
