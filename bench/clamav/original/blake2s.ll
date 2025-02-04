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
  %44 = getelementptr inbounds [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 2
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.blake2s_state, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 4
  %59 = load i32, ptr %58, align 16
  %60 = xor i32 %57, %59
  %61 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %60, ptr %61, align 16
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.blake2s_state, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 5
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %66, %68
  %70 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.blake2s_state, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 6
  %77 = load i32, ptr %76, align 8
  %78 = xor i32 %75, %77
  %79 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %78, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.blake2s_state, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [8 x i32], ptr @_ZL10blake2s_IV, i64 0, i64 7
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %84, %86
  %88 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %87, ptr %88, align 4
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %877, %41
  %90 = load i32, ptr %9, align 4
  %91 = icmp ule i32 %90, 9
  br i1 %91, label %92, label %880

92:                                               ; preds = %89
  %93 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %94 = load i32, ptr %93, align 16
  %95 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %96 = load i32, ptr %95, align 16
  %97 = add i32 %94, %96
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %99
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 0, i64 0
  %102 = load i8, ptr %101, align 16
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %97, %105
  %107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %106, ptr %107, align 16
  %108 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %109 = load i32, ptr %108, align 16
  %110 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %111 = load i32, ptr %110, align 16
  %112 = xor i32 %109, %111
  %113 = lshr i32 %112, 16
  %114 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %115 = load i32, ptr %114, align 16
  %116 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %117 = load i32, ptr %116, align 16
  %118 = xor i32 %115, %117
  %119 = shl i32 %118, 16
  %120 = or i32 %113, %119
  %121 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %120, ptr %121, align 16
  %122 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %123 = load i32, ptr %122, align 16
  %124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %125 = load i32, ptr %124, align 16
  %126 = add i32 %123, %125
  %127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %126, ptr %127, align 16
  %128 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %129 = load i32, ptr %128, align 16
  %130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %131 = load i32, ptr %130, align 16
  %132 = xor i32 %129, %131
  %133 = lshr i32 %132, 12
  %134 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %135 = load i32, ptr %134, align 16
  %136 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %137 = load i32, ptr %136, align 16
  %138 = xor i32 %135, %137
  %139 = shl i32 %138, 20
  %140 = or i32 %133, %139
  %141 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %140, ptr %141, align 16
  %142 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %143 = load i32, ptr %142, align 16
  %144 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %145 = load i32, ptr %144, align 16
  %146 = add i32 %143, %145
  %147 = load i32, ptr %9, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %148
  %150 = getelementptr inbounds [16 x i8], ptr %149, i64 0, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %146, %154
  %156 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %155, ptr %156, align 16
  %157 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %158 = load i32, ptr %157, align 16
  %159 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %160 = load i32, ptr %159, align 16
  %161 = xor i32 %158, %160
  %162 = lshr i32 %161, 8
  %163 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %164 = load i32, ptr %163, align 16
  %165 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %166 = load i32, ptr %165, align 16
  %167 = xor i32 %164, %166
  %168 = shl i32 %167, 24
  %169 = or i32 %162, %168
  %170 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %169, ptr %170, align 16
  %171 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %172 = load i32, ptr %171, align 16
  %173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %174 = load i32, ptr %173, align 16
  %175 = add i32 %172, %174
  %176 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %175, ptr %176, align 16
  %177 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %178 = load i32, ptr %177, align 16
  %179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %180 = load i32, ptr %179, align 16
  %181 = xor i32 %178, %180
  %182 = lshr i32 %181, 7
  %183 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %184 = load i32, ptr %183, align 16
  %185 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %186 = load i32, ptr %185, align 16
  %187 = xor i32 %184, %186
  %188 = shl i32 %187, 25
  %189 = or i32 %182, %188
  %190 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %189, ptr %190, align 16
  %191 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %192, %194
  %196 = load i32, ptr %9, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %197
  %199 = getelementptr inbounds [16 x i8], ptr %198, i64 0, i64 2
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %195, %203
  %205 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %209 = load i32, ptr %208, align 4
  %210 = xor i32 %207, %209
  %211 = lshr i32 %210, 16
  %212 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %213, %215
  %217 = shl i32 %216, 16
  %218 = or i32 %211, %217
  %219 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %221, %223
  %225 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %229 = load i32, ptr %228, align 4
  %230 = xor i32 %227, %229
  %231 = lshr i32 %230, 12
  %232 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %235 = load i32, ptr %234, align 4
  %236 = xor i32 %233, %235
  %237 = shl i32 %236, 20
  %238 = or i32 %231, %237
  %239 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %241, %243
  %245 = load i32, ptr %9, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %246
  %248 = getelementptr inbounds [16 x i8], ptr %247, i64 0, i64 3
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %244, %252
  %254 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %258 = load i32, ptr %257, align 4
  %259 = xor i32 %256, %258
  %260 = lshr i32 %259, 8
  %261 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %264 = load i32, ptr %263, align 4
  %265 = xor i32 %262, %264
  %266 = shl i32 %265, 24
  %267 = or i32 %260, %266
  %268 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %270, %272
  %274 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %278 = load i32, ptr %277, align 4
  %279 = xor i32 %276, %278
  %280 = lshr i32 %279, 7
  %281 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %284 = load i32, ptr %283, align 4
  %285 = xor i32 %282, %284
  %286 = shl i32 %285, 25
  %287 = or i32 %280, %286
  %288 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %287, ptr %288, align 4
  %289 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %290, %292
  %294 = load i32, ptr %9, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %295
  %297 = getelementptr inbounds [16 x i8], ptr %296, i64 0, i64 4
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %293, %301
  %303 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %307 = load i32, ptr %306, align 8
  %308 = xor i32 %305, %307
  %309 = lshr i32 %308, 16
  %310 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %313 = load i32, ptr %312, align 8
  %314 = xor i32 %311, %313
  %315 = shl i32 %314, 16
  %316 = or i32 %309, %315
  %317 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %316, ptr %317, align 8
  %318 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %319, %321
  %323 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %322, ptr %323, align 8
  %324 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %327 = load i32, ptr %326, align 8
  %328 = xor i32 %325, %327
  %329 = lshr i32 %328, 12
  %330 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %333 = load i32, ptr %332, align 8
  %334 = xor i32 %331, %333
  %335 = shl i32 %334, 20
  %336 = or i32 %329, %335
  %337 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %336, ptr %337, align 8
  %338 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %339, %341
  %343 = load i32, ptr %9, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %344
  %346 = getelementptr inbounds [16 x i8], ptr %345, i64 0, i64 5
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %342, %350
  %352 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %351, ptr %352, align 8
  %353 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %356 = load i32, ptr %355, align 8
  %357 = xor i32 %354, %356
  %358 = lshr i32 %357, 8
  %359 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %362 = load i32, ptr %361, align 8
  %363 = xor i32 %360, %362
  %364 = shl i32 %363, 24
  %365 = or i32 %358, %364
  %366 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %365, ptr %366, align 8
  %367 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %368, %370
  %372 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %371, ptr %372, align 8
  %373 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %376 = load i32, ptr %375, align 8
  %377 = xor i32 %374, %376
  %378 = lshr i32 %377, 7
  %379 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %382 = load i32, ptr %381, align 8
  %383 = xor i32 %380, %382
  %384 = shl i32 %383, 25
  %385 = or i32 %378, %384
  %386 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %385, ptr %386, align 8
  %387 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %388, %390
  %392 = load i32, ptr %9, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %393
  %395 = getelementptr inbounds [16 x i8], ptr %394, i64 0, i64 6
  %396 = load i8, ptr %395, align 2
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %391, %399
  %401 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %400, ptr %401, align 4
  %402 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %405 = load i32, ptr %404, align 4
  %406 = xor i32 %403, %405
  %407 = lshr i32 %406, 16
  %408 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %411 = load i32, ptr %410, align 4
  %412 = xor i32 %409, %411
  %413 = shl i32 %412, 16
  %414 = or i32 %407, %413
  %415 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %414, ptr %415, align 4
  %416 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %417, %419
  %421 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %420, ptr %421, align 4
  %422 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %425 = load i32, ptr %424, align 4
  %426 = xor i32 %423, %425
  %427 = lshr i32 %426, 12
  %428 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %431 = load i32, ptr %430, align 4
  %432 = xor i32 %429, %431
  %433 = shl i32 %432, 20
  %434 = or i32 %427, %433
  %435 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %434, ptr %435, align 4
  %436 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %437, %439
  %441 = load i32, ptr %9, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %442
  %444 = getelementptr inbounds [16 x i8], ptr %443, i64 0, i64 7
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %440, %448
  %450 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %449, ptr %450, align 4
  %451 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %454 = load i32, ptr %453, align 4
  %455 = xor i32 %452, %454
  %456 = lshr i32 %455, 8
  %457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %460 = load i32, ptr %459, align 4
  %461 = xor i32 %458, %460
  %462 = shl i32 %461, 24
  %463 = or i32 %456, %462
  %464 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %463, ptr %464, align 4
  %465 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %466, %468
  %470 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %474 = load i32, ptr %473, align 4
  %475 = xor i32 %472, %474
  %476 = lshr i32 %475, 7
  %477 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %480 = load i32, ptr %479, align 4
  %481 = xor i32 %478, %480
  %482 = shl i32 %481, 25
  %483 = or i32 %476, %482
  %484 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %483, ptr %484, align 4
  %485 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %486 = load i32, ptr %485, align 16
  %487 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %486, %488
  %490 = load i32, ptr %9, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %491
  %493 = getelementptr inbounds [16 x i8], ptr %492, i64 0, i64 8
  %494 = load i8, ptr %493, align 8
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = add i32 %489, %497
  %499 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %498, ptr %499, align 16
  %500 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %503 = load i32, ptr %502, align 16
  %504 = xor i32 %501, %503
  %505 = lshr i32 %504, 16
  %506 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %509 = load i32, ptr %508, align 16
  %510 = xor i32 %507, %509
  %511 = shl i32 %510, 16
  %512 = or i32 %505, %511
  %513 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %512, ptr %513, align 4
  %514 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %515 = load i32, ptr %514, align 8
  %516 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %515, %517
  %519 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %518, ptr %519, align 8
  %520 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %523 = load i32, ptr %522, align 8
  %524 = xor i32 %521, %523
  %525 = lshr i32 %524, 12
  %526 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %529 = load i32, ptr %528, align 8
  %530 = xor i32 %527, %529
  %531 = shl i32 %530, 20
  %532 = or i32 %525, %531
  %533 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %532, ptr %533, align 4
  %534 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %535 = load i32, ptr %534, align 16
  %536 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %535, %537
  %539 = load i32, ptr %9, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %540
  %542 = getelementptr inbounds [16 x i8], ptr %541, i64 0, i64 9
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %538, %546
  %548 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %547, ptr %548, align 16
  %549 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %552 = load i32, ptr %551, align 16
  %553 = xor i32 %550, %552
  %554 = lshr i32 %553, 8
  %555 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %558 = load i32, ptr %557, align 16
  %559 = xor i32 %556, %558
  %560 = shl i32 %559, 24
  %561 = or i32 %554, %560
  %562 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %561, ptr %562, align 4
  %563 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %566 = load i32, ptr %565, align 4
  %567 = add i32 %564, %566
  %568 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %567, ptr %568, align 8
  %569 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %572 = load i32, ptr %571, align 8
  %573 = xor i32 %570, %572
  %574 = lshr i32 %573, 7
  %575 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %578 = load i32, ptr %577, align 8
  %579 = xor i32 %576, %578
  %580 = shl i32 %579, 25
  %581 = or i32 %574, %580
  %582 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %581, ptr %582, align 4
  %583 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %586 = load i32, ptr %585, align 8
  %587 = add i32 %584, %586
  %588 = load i32, ptr %9, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %589
  %591 = getelementptr inbounds [16 x i8], ptr %590, i64 0, i64 10
  %592 = load i8, ptr %591, align 2
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = add i32 %587, %595
  %597 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %596, ptr %597, align 4
  %598 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %599 = load i32, ptr %598, align 16
  %600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %601 = load i32, ptr %600, align 4
  %602 = xor i32 %599, %601
  %603 = lshr i32 %602, 16
  %604 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %605 = load i32, ptr %604, align 16
  %606 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %607 = load i32, ptr %606, align 4
  %608 = xor i32 %605, %607
  %609 = shl i32 %608, 16
  %610 = or i32 %603, %609
  %611 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %610, ptr %611, align 16
  %612 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %615 = load i32, ptr %614, align 16
  %616 = add i32 %613, %615
  %617 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %616, ptr %617, align 4
  %618 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %619 = load i32, ptr %618, align 8
  %620 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %621 = load i32, ptr %620, align 4
  %622 = xor i32 %619, %621
  %623 = lshr i32 %622, 12
  %624 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %625 = load i32, ptr %624, align 8
  %626 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %627 = load i32, ptr %626, align 4
  %628 = xor i32 %625, %627
  %629 = shl i32 %628, 20
  %630 = or i32 %623, %629
  %631 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %630, ptr %631, align 8
  %632 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %633, %635
  %637 = load i32, ptr %9, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %638
  %640 = getelementptr inbounds [16 x i8], ptr %639, i64 0, i64 11
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = add i32 %636, %644
  %646 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %645, ptr %646, align 4
  %647 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %648 = load i32, ptr %647, align 16
  %649 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %650 = load i32, ptr %649, align 4
  %651 = xor i32 %648, %650
  %652 = lshr i32 %651, 8
  %653 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %654 = load i32, ptr %653, align 16
  %655 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %656 = load i32, ptr %655, align 4
  %657 = xor i32 %654, %656
  %658 = shl i32 %657, 24
  %659 = or i32 %652, %658
  %660 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %659, ptr %660, align 16
  %661 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %664 = load i32, ptr %663, align 16
  %665 = add i32 %662, %664
  %666 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %665, ptr %666, align 4
  %667 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %668 = load i32, ptr %667, align 8
  %669 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %670 = load i32, ptr %669, align 4
  %671 = xor i32 %668, %670
  %672 = lshr i32 %671, 7
  %673 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %674 = load i32, ptr %673, align 8
  %675 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %676 = load i32, ptr %675, align 4
  %677 = xor i32 %674, %676
  %678 = shl i32 %677, 25
  %679 = or i32 %672, %678
  %680 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %679, ptr %680, align 8
  %681 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %684 = load i32, ptr %683, align 4
  %685 = add i32 %682, %684
  %686 = load i32, ptr %9, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %687
  %689 = getelementptr inbounds [16 x i8], ptr %688, i64 0, i64 12
  %690 = load i8, ptr %689, align 4
  %691 = zext i8 %690 to i64
  %692 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = add i32 %685, %693
  %695 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %694, ptr %695, align 8
  %696 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %699 = load i32, ptr %698, align 8
  %700 = xor i32 %697, %699
  %701 = lshr i32 %700, 16
  %702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %705 = load i32, ptr %704, align 8
  %706 = xor i32 %703, %705
  %707 = shl i32 %706, 16
  %708 = or i32 %701, %707
  %709 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %708, ptr %709, align 4
  %710 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %711 = load i32, ptr %710, align 16
  %712 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %713 = load i32, ptr %712, align 4
  %714 = add i32 %711, %713
  %715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %714, ptr %715, align 16
  %716 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %719 = load i32, ptr %718, align 16
  %720 = xor i32 %717, %719
  %721 = lshr i32 %720, 12
  %722 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %725 = load i32, ptr %724, align 16
  %726 = xor i32 %723, %725
  %727 = shl i32 %726, 20
  %728 = or i32 %721, %727
  %729 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %728, ptr %729, align 4
  %730 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %731 = load i32, ptr %730, align 8
  %732 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %731, %733
  %735 = load i32, ptr %9, align 4
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %736
  %738 = getelementptr inbounds [16 x i8], ptr %737, i64 0, i64 13
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i64
  %741 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = add i32 %734, %742
  %744 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %743, ptr %744, align 8
  %745 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %746 = load i32, ptr %745, align 4
  %747 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %748 = load i32, ptr %747, align 8
  %749 = xor i32 %746, %748
  %750 = lshr i32 %749, 8
  %751 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %752 = load i32, ptr %751, align 4
  %753 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %754 = load i32, ptr %753, align 8
  %755 = xor i32 %752, %754
  %756 = shl i32 %755, 24
  %757 = or i32 %750, %756
  %758 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %757, ptr %758, align 4
  %759 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %760 = load i32, ptr %759, align 16
  %761 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %762 = load i32, ptr %761, align 4
  %763 = add i32 %760, %762
  %764 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %763, ptr %764, align 16
  %765 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %768 = load i32, ptr %767, align 16
  %769 = xor i32 %766, %768
  %770 = lshr i32 %769, 7
  %771 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %774 = load i32, ptr %773, align 16
  %775 = xor i32 %772, %774
  %776 = shl i32 %775, 25
  %777 = or i32 %770, %776
  %778 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %777, ptr %778, align 4
  %779 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %782 = load i32, ptr %781, align 16
  %783 = add i32 %780, %782
  %784 = load i32, ptr %9, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %785
  %787 = getelementptr inbounds [16 x i8], ptr %786, i64 0, i64 14
  %788 = load i8, ptr %787, align 2
  %789 = zext i8 %788 to i64
  %790 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %783, %791
  %793 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %792, ptr %793, align 4
  %794 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %795 = load i32, ptr %794, align 8
  %796 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %797 = load i32, ptr %796, align 4
  %798 = xor i32 %795, %797
  %799 = lshr i32 %798, 16
  %800 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %801 = load i32, ptr %800, align 8
  %802 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %803 = load i32, ptr %802, align 4
  %804 = xor i32 %801, %803
  %805 = shl i32 %804, 16
  %806 = or i32 %799, %805
  %807 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %806, ptr %807, align 8
  %808 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %811 = load i32, ptr %810, align 8
  %812 = add i32 %809, %811
  %813 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %812, ptr %813, align 4
  %814 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %815 = load i32, ptr %814, align 16
  %816 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %817 = load i32, ptr %816, align 4
  %818 = xor i32 %815, %817
  %819 = lshr i32 %818, 12
  %820 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %821 = load i32, ptr %820, align 16
  %822 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %823 = load i32, ptr %822, align 4
  %824 = xor i32 %821, %823
  %825 = shl i32 %824, 20
  %826 = or i32 %819, %825
  %827 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %826, ptr %827, align 16
  %828 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %831 = load i32, ptr %830, align 16
  %832 = add i32 %829, %831
  %833 = load i32, ptr %9, align 4
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZL13blake2s_sigma, i64 0, i64 %834
  %836 = getelementptr inbounds [16 x i8], ptr %835, i64 0, i64 15
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i64
  %839 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %832, %840
  %842 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %841, ptr %842, align 4
  %843 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %844 = load i32, ptr %843, align 8
  %845 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %846 = load i32, ptr %845, align 4
  %847 = xor i32 %844, %846
  %848 = lshr i32 %847, 8
  %849 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %850 = load i32, ptr %849, align 8
  %851 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %852 = load i32, ptr %851, align 4
  %853 = xor i32 %850, %852
  %854 = shl i32 %853, 24
  %855 = or i32 %848, %854
  %856 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %855, ptr %856, align 8
  %857 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %860 = load i32, ptr %859, align 8
  %861 = add i32 %858, %860
  %862 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %861, ptr %862, align 4
  %863 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %864 = load i32, ptr %863, align 16
  %865 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %866 = load i32, ptr %865, align 4
  %867 = xor i32 %864, %866
  %868 = lshr i32 %867, 7
  %869 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %870 = load i32, ptr %869, align 16
  %871 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %872 = load i32, ptr %871, align 4
  %873 = xor i32 %870, %872
  %874 = shl i32 %873, 25
  %875 = or i32 %868, %874
  %876 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %875, ptr %876, align 16
  br label %877

877:                                              ; preds = %92
  %878 = load i32, ptr %9, align 4
  %879 = add i32 %878, 1
  store i32 %879, ptr %9, align 4
  br label %89, !llvm.loop !17

880:                                              ; preds = %89
  store i64 0, ptr %10, align 8
  br label %881

881:                                              ; preds = %905, %880
  %882 = load i64, ptr %10, align 8
  %883 = icmp ult i64 %882, 8
  br i1 %883, label %884, label %908

884:                                              ; preds = %881
  %885 = load ptr, ptr %3, align 8
  %886 = getelementptr inbounds %struct.blake2s_state, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  %888 = load i64, ptr %10, align 8
  %889 = getelementptr inbounds i32, ptr %887, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = load i64, ptr %10, align 8
  %892 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4
  %894 = xor i32 %890, %893
  %895 = load i64, ptr %10, align 8
  %896 = add i64 %895, 8
  %897 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %896
  %898 = load i32, ptr %897, align 4
  %899 = xor i32 %894, %898
  %900 = load ptr, ptr %3, align 8
  %901 = getelementptr inbounds %struct.blake2s_state, ptr %900, i32 0, i32 2
  %902 = load ptr, ptr %901, align 8
  %903 = load i64, ptr %10, align 8
  %904 = getelementptr inbounds i32, ptr %902, i64 %903
  store i32 %899, ptr %904, align 4
  br label %905

905:                                              ; preds = %884
  %906 = load i64, ptr %10, align 8
  %907 = add i64 %906, 1
  store i64 %907, ptr %10, align 8
  br label %881, !llvm.loop !18

908:                                              ; preds = %881
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
