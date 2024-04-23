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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.blake2sp_state, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 512, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.blake2sp_state, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.blake2sp_state, ptr %9, i32 0, i32 1
  call void @_ZL18blake2s_init_paramP13blake2s_statejj(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.blake2sp_state, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %struct.blake2s_state], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %3, align 4
  call void @_ZL18blake2s_init_paramP13blake2s_statejj(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %11, !llvm.loop !4

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.blake2sp_state, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.blake2s_state, ptr %26, i32 0, i32 6
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.blake2sp_state, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x %struct.blake2s_state], ptr %29, i64 0, i64 7
  %31 = getelementptr inbounds %struct.blake2s_state, ptr %30, i32 0, i32 6
  store i8 1, ptr %31, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL18blake2s_init_paramP13blake2s_statejj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN13blake2s_state4initEv(ptr noundef nonnull align 8 dereferenceable(281) %8)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.blake2s_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %16, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %9, !llvm.loop !6

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.blake2s_state, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, 34078752
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.blake2s_state, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, %33
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 %40, 16
  %42 = or i32 %41, 536870912
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.blake2s_state, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %47, %42
  store i32 %48, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16Blake2ThreadData6UpdateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Blake2ThreadData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Blake2ThreadData, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp uge i64 %11, 512
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.Blake2ThreadData, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZL14blake2s_updateP13blake2s_statePKhm(ptr noundef %15, ptr noundef %16, i64 noundef 64)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 512
  store ptr %18, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  %20 = sub i64 %19, 512
  store i64 %20, ptr %3, align 8
  br label %10, !llvm.loop !7

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14blake2s_updateP13blake2s_statePKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %72, %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.blake2s_state, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 128, %16
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.blake2s_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.blake2s_state, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  call void @_ZL25blake2s_increment_counterP13blake2s_statej(ptr noundef %34, i32 noundef 64)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.blake2s_state, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.blake2s_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.blake2s_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %45, i64 64, i1 false)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.blake2s_state, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, 64
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %5, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %6, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %6, align 8
  br label %72

56:                                               ; preds = %12
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.blake2s_state, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.blake2s_state, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %72

72:                                               ; preds = %56, %21
  br label %9, !llvm.loop !8

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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.blake2sp_state, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 512, %18
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.blake2sp_state, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %48, %26
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.blake2sp_state, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds [8 x %struct.blake2s_state], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.blake2sp_state, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %9, align 8
  %46 = mul i64 %45, 64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  call void @_ZL14blake2s_updateP13blake2s_statePKhm(ptr noundef %41, ptr noundef %47, i64 noundef 64)
  br label %48

48:                                               ; preds = %37
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %34, !llvm.loop !9

51:                                               ; preds = %34
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %5, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %6, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %58

58:                                               ; preds = %51, %22, %3
  store i32 1, ptr %11, align 4
  store i64 0, ptr %12, align 8
  br label %59

59:                                               ; preds = %98, %58
  %60 = load i64, ptr %12, align 8
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %95, %62
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %12, align 8
  %69 = icmp ult i64 %68, 8
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i1 [ false, %63 ], [ %69, %67 ]
  br i1 %71, label %72, label %98

72:                                               ; preds = %70
  %73 = getelementptr inbounds [8 x %struct.Blake2ThreadData], ptr %10, i64 0, i64 0
  %74 = load i32, ptr %13, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Blake2ThreadData, ptr %73, i64 %75
  store ptr %76, ptr %14, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.Blake2ThreadData, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %12, align 8
  %82 = mul i64 %81, 64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.Blake2ThreadData, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.blake2sp_state, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %12, align 8
  %89 = getelementptr inbounds [8 x %struct.blake2s_state], ptr %87, i64 0, i64 %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.Blake2ThreadData, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  call void @_ZN16Blake2ThreadData6UpdateEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %93 = load i64, ptr %12, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %72
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %63, !llvm.loop !10

98:                                               ; preds = %70
  br label %59, !llvm.loop !11

99:                                               ; preds = %59
  %100 = load i64, ptr %6, align 8
  %101 = load i64, ptr %6, align 8
  %102 = urem i64 %101, 512
  %103 = sub i64 %100, %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %105, ptr %5, align 8
  %106 = load i64, ptr %6, align 8
  %107 = urem i64 %106, 512
  store i64 %107, ptr %6, align 8
  %108 = load i64, ptr %6, align 8
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %99
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.blake2sp_state, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [512 x i8], ptr %112, i64 0, i64 0
  %114 = load i64, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %110, %99
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %6, align 8
  %121 = add i64 %119, %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.blake2sp_state, ptr %122, i32 0, i32 3
  store i64 %121, ptr %123, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_Z14blake2sp_finalP14blake2sp_statePh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x [32 x i8]], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.blake2sp_state, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = mul i64 %16, 64
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.blake2sp_state, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = mul i64 %23, 64
  %25 = sub i64 %22, %24
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ugt i64 %26, 64
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i64 64, ptr %7, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.blake2sp_state, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds [8 x %struct.blake2s_state], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.blake2sp_state, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %6, align 8
  %38 = mul i64 %37, 64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i64, ptr %7, align 8
  call void @_ZL14blake2s_updateP13blake2s_statePKhm(ptr noundef %33, ptr noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %29, %12
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.blake2sp_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds [8 x %struct.blake2s_state], ptr %43, i64 0, i64 %44
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds [8 x [32 x i8]], ptr %5, i64 0, i64 %46
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  call void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8
  br label %9, !llvm.loop !12

52:                                               ; preds = %9
  store i64 0, ptr %8, align 8
  br label %53

53:                                               ; preds = %62, %52
  %54 = load i64, ptr %8, align 8
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.blake2sp_state, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr inbounds [8 x [32 x i8]], ptr %5, i64 0, i64 %59
  %61 = getelementptr inbounds [32 x i8], ptr %60, i64 0, i64 0
  call void @_ZL14blake2s_updateP13blake2s_statePKhm(ptr noundef %58, ptr noundef %61, i64 noundef 32)
  br label %62

62:                                               ; preds = %56
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  br label %53, !llvm.loop !13

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.blake2sp_state, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %4, align 8
  call void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef %67, ptr noundef %68)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13blake2s_finalP13blake2s_statePh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.blake2s_state, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 64
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @_ZL25blake2s_increment_counterP13blake2s_statej(ptr noundef %11, i32 noundef 64)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.blake2s_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.blake2s_state, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, 64
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.blake2s_state, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.blake2s_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.blake2s_state, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %26, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %10, %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.blake2s_state, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  call void @_ZL25blake2s_increment_counterP13blake2s_statej(ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8
  call void @_ZL21blake2s_set_lastblockP13blake2s_state(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.blake2s_state, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.blake2s_state, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.blake2s_state, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 128, %46
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %47, i1 false)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.blake2s_state, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZL16blake2s_compressP13blake2s_statePKh(ptr noundef %48, ptr noundef %51)
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %68, %30
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.blake2s_state, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = mul nsw i32 4, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  call void @_Z7RawPut4jPv(i32 noundef %62, ptr noundef %67)
  br label %68

68:                                               ; preds = %55
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %52, !llvm.loop !14

71:                                               ; preds = %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13blake2s_state4initEv(ptr noundef nonnull align 8 dereferenceable(281) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [240 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 240, i1 false)
  %6 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 5
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 6
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25blake2s_increment_counterP13blake2s_statej(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.blake2s_state, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %5
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.blake2s_state, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %16, %17
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.blake2s_state, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %19
  store i32 %25, ptr %23, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %7, align 8
  %17 = mul i64 %16, 4
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %18)
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %20
  store i32 %19, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  br label %11, !llvm.loop !15

25:                                               ; preds = %11
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i64, ptr %8, align 8
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.blake2s_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %36
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %26, !llvm.loop !16

41:                                               ; preds = %26
  %42 = load i32, ptr @_ZL10blake2s_IV, align 16
  %43 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %42, ptr %43, align 16
  %44 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 1), align 4
  %45 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 2), align 8
  %47 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 3), align 4
  %49 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.blake2s_state, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 4), align 16
  %56 = xor i32 %54, %55
  %57 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %56, ptr %57, align 16
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.blake2s_state, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 5), align 4
  %64 = xor i32 %62, %63
  %65 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.blake2s_state, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 6), align 8
  %72 = xor i32 %70, %71
  %73 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %72, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.blake2s_state, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 7), align 4
  %80 = xor i32 %78, %79
  %81 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %80, ptr %81, align 4
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %870, %41
  %83 = load i32, ptr %9, align 4
  %84 = icmp ule i32 %83, 9
  br i1 %84, label %85, label %873

85:                                               ; preds = %82
  %86 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %87 = load i32, ptr %86, align 16
  %88 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %89 = load i32, ptr %88, align 16
  %90 = add i32 %87, %89
  %91 = load i32, ptr %9, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %92
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  %95 = load i8, ptr %94, align 16
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %90, %98
  %100 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %99, ptr %100, align 16
  %101 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %102 = load i32, ptr %101, align 16
  %103 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %104 = load i32, ptr %103, align 16
  %105 = xor i32 %102, %104
  %106 = lshr i32 %105, 16
  %107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %108 = load i32, ptr %107, align 16
  %109 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %110 = load i32, ptr %109, align 16
  %111 = xor i32 %108, %110
  %112 = shl i32 %111, 16
  %113 = or i32 %106, %112
  %114 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %113, ptr %114, align 16
  %115 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %116 = load i32, ptr %115, align 16
  %117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %118 = load i32, ptr %117, align 16
  %119 = add i32 %116, %118
  %120 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %119, ptr %120, align 16
  %121 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %122 = load i32, ptr %121, align 16
  %123 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %124 = load i32, ptr %123, align 16
  %125 = xor i32 %122, %124
  %126 = lshr i32 %125, 12
  %127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %128 = load i32, ptr %127, align 16
  %129 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %130 = load i32, ptr %129, align 16
  %131 = xor i32 %128, %130
  %132 = shl i32 %131, 20
  %133 = or i32 %126, %132
  %134 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %133, ptr %134, align 16
  %135 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %136 = load i32, ptr %135, align 16
  %137 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %138 = load i32, ptr %137, align 16
  %139 = add i32 %136, %138
  %140 = load i32, ptr %9, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %141
  %143 = getelementptr inbounds [16 x i8], ptr %142, i64 0, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %139, %147
  %149 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %148, ptr %149, align 16
  %150 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %151 = load i32, ptr %150, align 16
  %152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %153 = load i32, ptr %152, align 16
  %154 = xor i32 %151, %153
  %155 = lshr i32 %154, 8
  %156 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %157 = load i32, ptr %156, align 16
  %158 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %159 = load i32, ptr %158, align 16
  %160 = xor i32 %157, %159
  %161 = shl i32 %160, 24
  %162 = or i32 %155, %161
  %163 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %162, ptr %163, align 16
  %164 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %165 = load i32, ptr %164, align 16
  %166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %167 = load i32, ptr %166, align 16
  %168 = add i32 %165, %167
  %169 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %168, ptr %169, align 16
  %170 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %171 = load i32, ptr %170, align 16
  %172 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %173 = load i32, ptr %172, align 16
  %174 = xor i32 %171, %173
  %175 = lshr i32 %174, 7
  %176 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %177 = load i32, ptr %176, align 16
  %178 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %179 = load i32, ptr %178, align 16
  %180 = xor i32 %177, %179
  %181 = shl i32 %180, 25
  %182 = or i32 %175, %181
  %183 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %182, ptr %183, align 16
  %184 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %185, %187
  %189 = load i32, ptr %9, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %190
  %192 = getelementptr inbounds [16 x i8], ptr %191, i64 0, i64 2
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %188, %196
  %198 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %202 = load i32, ptr %201, align 4
  %203 = xor i32 %200, %202
  %204 = lshr i32 %203, 16
  %205 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = xor i32 %206, %208
  %210 = shl i32 %209, 16
  %211 = or i32 %204, %210
  %212 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %214, %216
  %218 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %222 = load i32, ptr %221, align 4
  %223 = xor i32 %220, %222
  %224 = lshr i32 %223, 12
  %225 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %228 = load i32, ptr %227, align 4
  %229 = xor i32 %226, %228
  %230 = shl i32 %229, 20
  %231 = or i32 %224, %230
  %232 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %234, %236
  %238 = load i32, ptr %9, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %239
  %241 = getelementptr inbounds [16 x i8], ptr %240, i64 0, i64 3
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %237, %245
  %247 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %251 = load i32, ptr %250, align 4
  %252 = xor i32 %249, %251
  %253 = lshr i32 %252, 8
  %254 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = xor i32 %255, %257
  %259 = shl i32 %258, 24
  %260 = or i32 %253, %259
  %261 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %260, ptr %261, align 4
  %262 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %263, %265
  %267 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %271 = load i32, ptr %270, align 4
  %272 = xor i32 %269, %271
  %273 = lshr i32 %272, 7
  %274 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %277 = load i32, ptr %276, align 4
  %278 = xor i32 %275, %277
  %279 = shl i32 %278, 25
  %280 = or i32 %273, %279
  %281 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %283, %285
  %287 = load i32, ptr %9, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %288
  %290 = getelementptr inbounds [16 x i8], ptr %289, i64 0, i64 4
  %291 = load i8, ptr %290, align 4
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %286, %294
  %296 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %295, ptr %296, align 8
  %297 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %300 = load i32, ptr %299, align 8
  %301 = xor i32 %298, %300
  %302 = lshr i32 %301, 16
  %303 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %306 = load i32, ptr %305, align 8
  %307 = xor i32 %304, %306
  %308 = shl i32 %307, 16
  %309 = or i32 %302, %308
  %310 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %309, ptr %310, align 8
  %311 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %312, %314
  %316 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %315, ptr %316, align 8
  %317 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %320 = load i32, ptr %319, align 8
  %321 = xor i32 %318, %320
  %322 = lshr i32 %321, 12
  %323 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %326 = load i32, ptr %325, align 8
  %327 = xor i32 %324, %326
  %328 = shl i32 %327, 20
  %329 = or i32 %322, %328
  %330 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %329, ptr %330, align 8
  %331 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %332, %334
  %336 = load i32, ptr %9, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %337
  %339 = getelementptr inbounds [16 x i8], ptr %338, i64 0, i64 5
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %335, %343
  %345 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %344, ptr %345, align 8
  %346 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %349 = load i32, ptr %348, align 8
  %350 = xor i32 %347, %349
  %351 = lshr i32 %350, 8
  %352 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %355 = load i32, ptr %354, align 8
  %356 = xor i32 %353, %355
  %357 = shl i32 %356, 24
  %358 = or i32 %351, %357
  %359 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %358, ptr %359, align 8
  %360 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %361, %363
  %365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %364, ptr %365, align 8
  %366 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %369 = load i32, ptr %368, align 8
  %370 = xor i32 %367, %369
  %371 = lshr i32 %370, 7
  %372 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %375 = load i32, ptr %374, align 8
  %376 = xor i32 %373, %375
  %377 = shl i32 %376, 25
  %378 = or i32 %371, %377
  %379 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %378, ptr %379, align 8
  %380 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %381, %383
  %385 = load i32, ptr %9, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %386
  %388 = getelementptr inbounds [16 x i8], ptr %387, i64 0, i64 6
  %389 = load i8, ptr %388, align 2
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %384, %392
  %394 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %393, ptr %394, align 4
  %395 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %398 = load i32, ptr %397, align 4
  %399 = xor i32 %396, %398
  %400 = lshr i32 %399, 16
  %401 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %404 = load i32, ptr %403, align 4
  %405 = xor i32 %402, %404
  %406 = shl i32 %405, 16
  %407 = or i32 %400, %406
  %408 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %407, ptr %408, align 4
  %409 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %410, %412
  %414 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %413, ptr %414, align 4
  %415 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %418 = load i32, ptr %417, align 4
  %419 = xor i32 %416, %418
  %420 = lshr i32 %419, 12
  %421 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %424 = load i32, ptr %423, align 4
  %425 = xor i32 %422, %424
  %426 = shl i32 %425, 20
  %427 = or i32 %420, %426
  %428 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %427, ptr %428, align 4
  %429 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %430, %432
  %434 = load i32, ptr %9, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %435
  %437 = getelementptr inbounds [16 x i8], ptr %436, i64 0, i64 7
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %433, %441
  %443 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %442, ptr %443, align 4
  %444 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %447 = load i32, ptr %446, align 4
  %448 = xor i32 %445, %447
  %449 = lshr i32 %448, 8
  %450 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %453 = load i32, ptr %452, align 4
  %454 = xor i32 %451, %453
  %455 = shl i32 %454, 24
  %456 = or i32 %449, %455
  %457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %456, ptr %457, align 4
  %458 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %459, %461
  %463 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %467 = load i32, ptr %466, align 4
  %468 = xor i32 %465, %467
  %469 = lshr i32 %468, 7
  %470 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %473 = load i32, ptr %472, align 4
  %474 = xor i32 %471, %473
  %475 = shl i32 %474, 25
  %476 = or i32 %469, %475
  %477 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %479 = load i32, ptr %478, align 16
  %480 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %479, %481
  %483 = load i32, ptr %9, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %484
  %486 = getelementptr inbounds [16 x i8], ptr %485, i64 0, i64 8
  %487 = load i8, ptr %486, align 8
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = add i32 %482, %490
  %492 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %491, ptr %492, align 16
  %493 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %496 = load i32, ptr %495, align 16
  %497 = xor i32 %494, %496
  %498 = lshr i32 %497, 16
  %499 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %502 = load i32, ptr %501, align 16
  %503 = xor i32 %500, %502
  %504 = shl i32 %503, 16
  %505 = or i32 %498, %504
  %506 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %505, ptr %506, align 4
  %507 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %510 = load i32, ptr %509, align 4
  %511 = add i32 %508, %510
  %512 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %511, ptr %512, align 8
  %513 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %516 = load i32, ptr %515, align 8
  %517 = xor i32 %514, %516
  %518 = lshr i32 %517, 12
  %519 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %522 = load i32, ptr %521, align 8
  %523 = xor i32 %520, %522
  %524 = shl i32 %523, 20
  %525 = or i32 %518, %524
  %526 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %525, ptr %526, align 4
  %527 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %528 = load i32, ptr %527, align 16
  %529 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %528, %530
  %532 = load i32, ptr %9, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %533
  %535 = getelementptr inbounds [16 x i8], ptr %534, i64 0, i64 9
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = add i32 %531, %539
  %541 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %540, ptr %541, align 16
  %542 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %545 = load i32, ptr %544, align 16
  %546 = xor i32 %543, %545
  %547 = lshr i32 %546, 8
  %548 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %551 = load i32, ptr %550, align 16
  %552 = xor i32 %549, %551
  %553 = shl i32 %552, 24
  %554 = or i32 %547, %553
  %555 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %557, %559
  %561 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %560, ptr %561, align 8
  %562 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %565 = load i32, ptr %564, align 8
  %566 = xor i32 %563, %565
  %567 = lshr i32 %566, 7
  %568 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %571 = load i32, ptr %570, align 8
  %572 = xor i32 %569, %571
  %573 = shl i32 %572, 25
  %574 = or i32 %567, %573
  %575 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %574, ptr %575, align 4
  %576 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %579 = load i32, ptr %578, align 8
  %580 = add i32 %577, %579
  %581 = load i32, ptr %9, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %582
  %584 = getelementptr inbounds [16 x i8], ptr %583, i64 0, i64 10
  %585 = load i8, ptr %584, align 2
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %580, %588
  %590 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %589, ptr %590, align 4
  %591 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %592 = load i32, ptr %591, align 16
  %593 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %594 = load i32, ptr %593, align 4
  %595 = xor i32 %592, %594
  %596 = lshr i32 %595, 16
  %597 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %598 = load i32, ptr %597, align 16
  %599 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %600 = load i32, ptr %599, align 4
  %601 = xor i32 %598, %600
  %602 = shl i32 %601, 16
  %603 = or i32 %596, %602
  %604 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %603, ptr %604, align 16
  %605 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %608 = load i32, ptr %607, align 16
  %609 = add i32 %606, %608
  %610 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %609, ptr %610, align 4
  %611 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %614 = load i32, ptr %613, align 4
  %615 = xor i32 %612, %614
  %616 = lshr i32 %615, 12
  %617 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %620 = load i32, ptr %619, align 4
  %621 = xor i32 %618, %620
  %622 = shl i32 %621, 20
  %623 = or i32 %616, %622
  %624 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %623, ptr %624, align 8
  %625 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %628 = load i32, ptr %627, align 8
  %629 = add i32 %626, %628
  %630 = load i32, ptr %9, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %631
  %633 = getelementptr inbounds [16 x i8], ptr %632, i64 0, i64 11
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = add i32 %629, %637
  %639 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %638, ptr %639, align 4
  %640 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %641 = load i32, ptr %640, align 16
  %642 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %643 = load i32, ptr %642, align 4
  %644 = xor i32 %641, %643
  %645 = lshr i32 %644, 8
  %646 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %647 = load i32, ptr %646, align 16
  %648 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %649 = load i32, ptr %648, align 4
  %650 = xor i32 %647, %649
  %651 = shl i32 %650, 24
  %652 = or i32 %645, %651
  %653 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %652, ptr %653, align 16
  %654 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %657 = load i32, ptr %656, align 16
  %658 = add i32 %655, %657
  %659 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %658, ptr %659, align 4
  %660 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %661 = load i32, ptr %660, align 8
  %662 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %663 = load i32, ptr %662, align 4
  %664 = xor i32 %661, %663
  %665 = lshr i32 %664, 7
  %666 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %667 = load i32, ptr %666, align 8
  %668 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %669 = load i32, ptr %668, align 4
  %670 = xor i32 %667, %669
  %671 = shl i32 %670, 25
  %672 = or i32 %665, %671
  %673 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %672, ptr %673, align 8
  %674 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %677 = load i32, ptr %676, align 4
  %678 = add i32 %675, %677
  %679 = load i32, ptr %9, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %680
  %682 = getelementptr inbounds [16 x i8], ptr %681, i64 0, i64 12
  %683 = load i8, ptr %682, align 4
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = add i32 %678, %686
  %688 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %687, ptr %688, align 8
  %689 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %692 = load i32, ptr %691, align 8
  %693 = xor i32 %690, %692
  %694 = lshr i32 %693, 16
  %695 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %696 = load i32, ptr %695, align 4
  %697 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %698 = load i32, ptr %697, align 8
  %699 = xor i32 %696, %698
  %700 = shl i32 %699, 16
  %701 = or i32 %694, %700
  %702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %701, ptr %702, align 4
  %703 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %704 = load i32, ptr %703, align 16
  %705 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %706 = load i32, ptr %705, align 4
  %707 = add i32 %704, %706
  %708 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %707, ptr %708, align 16
  %709 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %712 = load i32, ptr %711, align 16
  %713 = xor i32 %710, %712
  %714 = lshr i32 %713, 12
  %715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %718 = load i32, ptr %717, align 16
  %719 = xor i32 %716, %718
  %720 = shl i32 %719, 20
  %721 = or i32 %714, %720
  %722 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %721, ptr %722, align 4
  %723 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %724 = load i32, ptr %723, align 8
  %725 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %726 = load i32, ptr %725, align 4
  %727 = add i32 %724, %726
  %728 = load i32, ptr %9, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %729
  %731 = getelementptr inbounds [16 x i8], ptr %730, i64 0, i64 13
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = add i32 %727, %735
  %737 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %736, ptr %737, align 8
  %738 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %741 = load i32, ptr %740, align 8
  %742 = xor i32 %739, %741
  %743 = lshr i32 %742, 8
  %744 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %747 = load i32, ptr %746, align 8
  %748 = xor i32 %745, %747
  %749 = shl i32 %748, 24
  %750 = or i32 %743, %749
  %751 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %750, ptr %751, align 4
  %752 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %753 = load i32, ptr %752, align 16
  %754 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %753, %755
  %757 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %756, ptr %757, align 16
  %758 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %759 = load i32, ptr %758, align 4
  %760 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %761 = load i32, ptr %760, align 16
  %762 = xor i32 %759, %761
  %763 = lshr i32 %762, 7
  %764 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %767 = load i32, ptr %766, align 16
  %768 = xor i32 %765, %767
  %769 = shl i32 %768, 25
  %770 = or i32 %763, %769
  %771 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %770, ptr %771, align 4
  %772 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %775 = load i32, ptr %774, align 16
  %776 = add i32 %773, %775
  %777 = load i32, ptr %9, align 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %778
  %780 = getelementptr inbounds [16 x i8], ptr %779, i64 0, i64 14
  %781 = load i8, ptr %780, align 2
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = add i32 %776, %784
  %786 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %785, ptr %786, align 4
  %787 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %788 = load i32, ptr %787, align 8
  %789 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %790 = load i32, ptr %789, align 4
  %791 = xor i32 %788, %790
  %792 = lshr i32 %791, 16
  %793 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %794 = load i32, ptr %793, align 8
  %795 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %796 = load i32, ptr %795, align 4
  %797 = xor i32 %794, %796
  %798 = shl i32 %797, 16
  %799 = or i32 %792, %798
  %800 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %799, ptr %800, align 8
  %801 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %802 = load i32, ptr %801, align 4
  %803 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %804 = load i32, ptr %803, align 8
  %805 = add i32 %802, %804
  %806 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %805, ptr %806, align 4
  %807 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %808 = load i32, ptr %807, align 16
  %809 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %810 = load i32, ptr %809, align 4
  %811 = xor i32 %808, %810
  %812 = lshr i32 %811, 12
  %813 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %814 = load i32, ptr %813, align 16
  %815 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %816 = load i32, ptr %815, align 4
  %817 = xor i32 %814, %816
  %818 = shl i32 %817, 20
  %819 = or i32 %812, %818
  %820 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %819, ptr %820, align 16
  %821 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %824 = load i32, ptr %823, align 16
  %825 = add i32 %822, %824
  %826 = load i32, ptr %9, align 4
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %827
  %829 = getelementptr inbounds [16 x i8], ptr %828, i64 0, i64 15
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i64
  %832 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = add i32 %825, %833
  %835 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %834, ptr %835, align 4
  %836 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %837 = load i32, ptr %836, align 8
  %838 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %839 = load i32, ptr %838, align 4
  %840 = xor i32 %837, %839
  %841 = lshr i32 %840, 8
  %842 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %843 = load i32, ptr %842, align 8
  %844 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %845 = load i32, ptr %844, align 4
  %846 = xor i32 %843, %845
  %847 = shl i32 %846, 24
  %848 = or i32 %841, %847
  %849 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %848, ptr %849, align 8
  %850 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %853 = load i32, ptr %852, align 8
  %854 = add i32 %851, %853
  %855 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %854, ptr %855, align 4
  %856 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %857 = load i32, ptr %856, align 16
  %858 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %859 = load i32, ptr %858, align 4
  %860 = xor i32 %857, %859
  %861 = lshr i32 %860, 7
  %862 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %863 = load i32, ptr %862, align 16
  %864 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %865 = load i32, ptr %864, align 4
  %866 = xor i32 %863, %865
  %867 = shl i32 %866, 25
  %868 = or i32 %861, %867
  %869 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %868, ptr %869, align 16
  br label %870

870:                                              ; preds = %85
  %871 = load i32, ptr %9, align 4
  %872 = add i32 %871, 1
  store i32 %872, ptr %9, align 4
  br label %82, !llvm.loop !17

873:                                              ; preds = %82
  store i64 0, ptr %10, align 8
  br label %874

874:                                              ; preds = %898, %873
  %875 = load i64, ptr %10, align 8
  %876 = icmp ult i64 %875, 8
  br i1 %876, label %877, label %901

877:                                              ; preds = %874
  %878 = load ptr, ptr %3, align 8
  %879 = getelementptr inbounds %struct.blake2s_state, ptr %878, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  %881 = load i64, ptr %10, align 8
  %882 = getelementptr inbounds i32, ptr %880, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = load i64, ptr %10, align 8
  %885 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4
  %887 = xor i32 %883, %886
  %888 = load i64, ptr %10, align 8
  %889 = add i64 %888, 8
  %890 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %889
  %891 = load i32, ptr %890, align 4
  %892 = xor i32 %887, %891
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds %struct.blake2s_state, ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  %896 = load i64, ptr %10, align 8
  %897 = getelementptr inbounds i32, ptr %895, i64 %896
  store i32 %892, ptr %897, align 4
  br label %898

898:                                              ; preds = %877
  %899 = load i64, ptr %10, align 8
  %900 = add i64 %899, 1
  store i64 %900, ptr %10, align 8
  br label %874, !llvm.loop !18

901:                                              ; preds = %874
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7RawGet4PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21blake2s_set_lastblockP13blake2s_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @_ZL20blake2s_set_lastnodeP13blake2s_state(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.blake2s_state, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 -1, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7RawPut4jPv(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20blake2s_set_lastnodeP13blake2s_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.blake2s_state, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 -1, ptr %6, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
