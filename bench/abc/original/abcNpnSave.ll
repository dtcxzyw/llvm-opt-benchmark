target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Npn_Man_t_ = type { ptr, ptr, i32, i32, i32 }
%struct.Npn_Obj_t_ = type { i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@Npn_TruthPermute_rec.count = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"%03d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Cannot open NPN function file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Skipping token %s that does not look like a 16-digit hex number.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" %d %d\0A\00", align 1
@pNpnMan = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"Removing old table with %d entries.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Created new table with %d entries from file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"There is no table with entries.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Dumped table with %d entries from file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Creating new table with 0 entries.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Truth = internal global [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@Npn_TruthSwapAdjacentVars.PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define void @Npn_TruthPermute_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i32, ptr @Npn_TruthPermute_rec.count, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @Npn_TruthPermute_rec.count, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17, ptr noundef %19)
  store i32 1, ptr %10, align 4
  br label %80

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %22, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %70, %21
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !10
  store i8 %32, ptr %8, align 1, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %6, align 4, !tbaa !8
  call void @Npn_TruthPermute_rec(ptr noundef %47, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  store i8 %55, ptr %8, align 1, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !10
  %65 = load i8, ptr %8, align 1, !tbaa !10
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %27
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !8
  br label %23, !llvm.loop !11

73:                                               ; preds = %23
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %77) #11
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @Npn_TruthPadWord(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %9, ptr %3, align 8
  br label %72

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = and i64 %14, 4294967295
  %16 = shl i64 %15, 32
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = and i64 %17, 4294967295
  %19 = or i64 %16, %18
  store i64 %19, ptr %4, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %13, %10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sle i32 %21, 4
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = and i64 %24, 281470681808895
  %26 = shl i64 %25, 16
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = and i64 %27, 281470681808895
  %29 = or i64 %26, %28
  store i64 %29, ptr %4, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %23, %20
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !13
  %35 = and i64 %34, 71777214294589695
  %36 = shl i64 %35, 8
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = and i64 %37, 71777214294589695
  %39 = or i64 %36, %38
  store i64 %39, ptr %4, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %33, %30
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp sle i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !13
  %45 = and i64 %44, 1085102592571150095
  %46 = shl i64 %45, 4
  %47 = load i64, ptr %4, align 8, !tbaa !13
  %48 = and i64 %47, 1085102592571150095
  %49 = or i64 %46, %48
  store i64 %49, ptr %4, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %43, %40
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp sle i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8, !tbaa !13
  %55 = and i64 %54, 3689348814741910323
  %56 = shl i64 %55, 2
  %57 = load i64, ptr %4, align 8, !tbaa !13
  %58 = and i64 %57, 3689348814741910323
  %59 = or i64 %56, %58
  store i64 %59, ptr %4, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %53, %50
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8, !tbaa !13
  %65 = and i64 %64, 6148914691236517205
  %66 = shl i64 %65, 1
  %67 = load i64, ptr %4, align 8, !tbaa !13
  %68 = and i64 %67, 6148914691236517205
  %69 = or i64 %66, %68
  store i64 %69, ptr %4, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %63, %60
  %71 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %8
  %73 = load i64, ptr %3, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define void @Npn_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !22
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = mul nsw i32 3, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 4) #14
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !17
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %91, %1
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %94

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call ptr @Npn_ManObj(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = call ptr @Npn_ManObj(ptr noundef %45, i32 noundef %48)
  br label %51

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi ptr [ %49, %44 ], [ null, %50 ]
  store ptr %52, ptr %4, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %88, %51
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %2, align 8, !tbaa !15
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = call i32 @Npn_ManHash(ptr noundef %60, i64 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %59, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !21
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4, !tbaa !24
  %71 = load ptr, ptr %2, align 8, !tbaa !15
  %72 = load ptr, ptr %3, align 8, !tbaa !23
  %73 = call i32 @Npn_ManObjNum(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 %73, ptr %74, align 4, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %56
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %78, ptr %3, align 8, !tbaa !23
  %79 = load ptr, ptr %3, align 8, !tbaa !23
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8, !tbaa !15
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = call ptr @Npn_ManObj(ptr noundef %82, i32 noundef %85)
  br label %88

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi ptr [ %86, %81 ], [ null, %87 ]
  store ptr %89, ptr %4, align 8, !tbaa !23
  br label %53, !llvm.loop !27

90:                                               ; preds = %53
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !28

94:                                               ; preds = %30
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %98) #11
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !29

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !30

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Npn_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Npn_Obj_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Npn_ManHash(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 %6, 101
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %8, 733
  %10 = xor i64 %7, %9
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = mul i64 %11, 1777
  %13 = xor i64 %10, %12
  store i64 %13, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = urem i64 %14, %18
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Npn_ManObjNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Npn_ManAdd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = call i32 @Npn_ManHash(ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %22, align 4, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = mul i64 16, %36
  %38 = call ptr @realloc(ptr noundef %32, i64 noundef %37) #15
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = mul i64 16, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #13
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi ptr [ %38, %29 ], [ %45, %39 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %46, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = call ptr @Npn_ManObj(ptr noundef %51, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !23
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store ptr %65, ptr %7, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %82, %50
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = load i64, ptr %5, align 8, !tbaa !13
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !34
  %80 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %83, i32 0, i32 2
  store ptr %84, ptr %7, align 8, !tbaa !21
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = call ptr @Npn_ManObj(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !23
  br label %66, !llvm.loop !35

90:                                               ; preds = %66
  %91 = load ptr, ptr %4, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %93, ptr %94, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !32
  %100 = call ptr @Npn_ManObj(ptr noundef %95, i32 noundef %98)
  store ptr %100, ptr %6, align 8, !tbaa !23
  %101 = load i64, ptr %5, align 8, !tbaa !13
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %102, i32 0, i32 0
  store i64 %101, ptr %103, align 8, !tbaa !26
  %104 = load ptr, ptr %6, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %104, i32 0, i32 1
  store i32 1, ptr %105, align 8, !tbaa !34
  %106 = load ptr, ptr %6, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %106, i32 0, i32 2
  store i32 0, ptr %107, align 4, !tbaa !24
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !32
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !22
  %114 = mul nsw i32 3, %113
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %90
  %117 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Npn_ManResize(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %90
  %119 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %118, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @Npn_ManRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.1)
  store ptr %13, ptr %10, align 8, !tbaa !36
  %14 = load ptr, ptr %10, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.2, ptr noundef %17)
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %42, %41, %36, %29, %18
  %20 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = call ptr @fgets(ptr noundef %20, i32 noundef 1000, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %26 = call ptr @strtok(ptr noundef %25, ptr noundef @.str.3) #11
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %19, !llvm.loop !38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %19, !llvm.loop !38

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = icmp ne i64 %39, 16
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4)
  br label %19, !llvm.loop !38

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 @Extra_ReadHexadecimal(ptr noundef %43, ptr noundef %44, i32 noundef 6)
  %46 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = shl i64 %48, 32
  %50 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = or i64 %49, %52
  store i64 %53, ptr %9, align 8, !tbaa !13
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = load i64, ptr %9, align 8, !tbaa !13
  %56 = call ptr @Npn_ManAdd(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !23
  %57 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #11
  store ptr %57, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call i32 @atoi(ptr noundef %58) #12
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !34
  br label %19, !llvm.loop !38

62:                                               ; preds = %19
  %63 = load ptr, ptr %10, align 8, !tbaa !36
  %64 = call i32 @fclose(ptr noundef %63)
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %62, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %5) #11
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !36
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.12)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !36
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.13)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !36
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Npn_ManWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.5)
  store ptr %11, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.2, ptr noundef %15)
  store i32 1, ptr %9, align 4
  br label %86

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %50, %16
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = call ptr @Npn_ManObj(ptr noundef %28, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %43, %27
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = call ptr @Npn_ManObj(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !23
  br label %37, !llvm.loop !41

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !42

53:                                               ; preds = %21
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Vec_PtrSort(ptr noundef %54, ptr noundef @Npn_ManCompareEntries)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %79, %53
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %68, i32 0, i32 0
  call void @Extra_PrintHexadecimal(ptr noundef %67, ptr noundef %69, i32 noundef 6)
  %70 = load ptr, ptr %7, align 8, !tbaa !36
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = call i32 @Npn_TruthSuppSize(i64 noundef %76, i32 noundef 6)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.6, i32 noundef %73, i32 noundef %77) #11
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %55, !llvm.loop !43

82:                                               ; preds = %64
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = call i32 @fclose(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %85)
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %82, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Npn_ManCompareEntries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Npn_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  ret ptr %11
}

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Npn_TruthSuppSize(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @Npn_TruthHasVar(i64 noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !51

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Npn_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %11, i32 0, i32 3
  store i32 1000000, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %13, i32 0, i32 3
  store i32 100, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = mul i64 16, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = sdiv i32 %25, 2
  %27 = call i32 @Abc_PrimeCudd(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %37, i32 0, i32 4
  store i32 1, ptr %38, align 8, !tbaa !32
  br label %84

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call noalias ptr @fopen(ptr noundef %40, ptr noundef @.str.1)
  store ptr %41, ptr %5, align 8, !tbaa !36
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.2, ptr noundef %45)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %81

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @Extra_FileSize(ptr noundef %49)
  %51 = sdiv i32 %50, 20
  %52 = mul nsw i32 4, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4, !tbaa !33
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = mul i64 16, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = sdiv i32 %65, 2
  %67 = call i32 @Abc_PrimeCudd(i32 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 8, !tbaa !22
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !22
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @calloc(i64 noundef %73, i64 noundef 4) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !17
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %77, i32 0, i32 4
  store i32 1, ptr %78, align 8, !tbaa !32
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Npn_ManRead(ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %82 = load i32, ptr %6, align 4
  switch i32 %82, label %86 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %10
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

declare i32 @Extra_FileSize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Npn_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %30) #11
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManClean() #0 {
  %1 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  call void @Npn_ManStop(ptr noundef %4)
  store ptr null, ptr @pNpnMan, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %8)
  %9 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  call void @Npn_ManStop(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @Npn_ManStart(ptr noundef %11)
  store ptr %12, ptr @pNpnMan, align 8, !tbaa !15
  %13 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManSave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Npn_ManWrite(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Npn_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Npn_ManSaveOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = or i64 %11, %15
  store i64 %16, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11)
  %20 = call ptr @Npn_ManStart(ptr noundef null)
  store ptr %20, ptr @pNpnMan, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %19, %2
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = call i32 @Npn_TruthIsMinBase(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %35

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call i64 @Npn_TruthPadWord(i64 noundef %27, i32 noundef %28)
  store i64 %29, ptr %5, align 8, !tbaa !13
  %30 = load i64, ptr %5, align 8, !tbaa !13
  %31 = call i64 @Npn_TruthCanon(i64 noundef %30, i32 noundef 6, ptr noundef null)
  store i64 %31, ptr %5, align 8, !tbaa !13
  %32 = load ptr, ptr @pNpnMan, align 8, !tbaa !15
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = call ptr @Npn_ManAdd(ptr noundef %32, i64 noundef %33)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Npn_TruthIsMinBase(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call i32 @Npn_TruthSupport(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = add nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Npn_TruthCanon(i64 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [13 x i8], align 1
  %11 = alloca [6 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 13, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = call i32 @Npn_TruthCountOnes(i64 noundef %15)
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  store i8 %17, ptr %18, align 1, !tbaa !10
  %19 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 32
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = xor i64 %24, -1
  store i64 %25, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 64, %28
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  store i8 %30, ptr %31, align 1, !tbaa !10
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = or i32 %32, 64
  store i32 %33, ptr %14, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %23, %3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %37, %34
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %80, %40
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = trunc i32 %46 to i8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !10
  %51 = load i64, ptr %4, align 8, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = and i64 %51, %55
  %57 = call i32 @Npn_TruthCountOnes(i64 noundef %56)
  %58 = trunc i32 %57 to i8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !10
  %64 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = sext i8 %65 to i32
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %66, %73
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %45
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !8
  br label %41, !llvm.loop !52

83:                                               ; preds = %41
  br label %84

84:                                               ; preds = %83, %37
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %141

87:                                               ; preds = %84
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %137, %87
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %140

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = sext i8 %97 to i32
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %98, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  br label %137

108:                                              ; preds = %92
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = shl i32 1, %109
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = or i32 %111, %110
  store i32 %112, ptr %14, align 4, !tbaa !8
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !10
  store i8 %117, ptr %9, align 1, !tbaa !10
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !10
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = mul nsw i32 2, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !10
  %128 = load i8, ptr %9, align 1, !tbaa !10
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %132
  store i8 %128, ptr %133, align 1, !tbaa !10
  %134 = load i64, ptr %4, align 8, !tbaa !13
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = call i64 @Npn_TruthChangePhase(i64 noundef %134, i32 noundef %135)
  store i64 %136, ptr %4, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %108, %107
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !8
  br label %88, !llvm.loop !53

140:                                              ; preds = %88
  br label %141

141:                                              ; preds = %140, %84
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %280

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %276, %144
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %272, %145
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = load i32, ptr %5, align 4, !tbaa !8
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %275

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = mul nsw i32 2, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !10
  %160 = sext i8 %159 to i32
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 2, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !10
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %160, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  br label %272

170:                                              ; preds = %154
  br label %205

171:                                              ; preds = %151
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = mul nsw i32 2, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !10
  %177 = sext i8 %176 to i32
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = mul nsw i32 2, %178
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !10
  %184 = sext i8 %183 to i32
  %185 = call i32 @Abc_MinInt(i32 noundef %177, i32 noundef %184)
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  %188 = mul nsw i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !10
  %192 = sext i8 %191 to i32
  %193 = load i32, ptr %12, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  %195 = mul nsw i32 2, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !10
  %200 = sext i8 %199 to i32
  %201 = call i32 @Abc_MinInt(i32 noundef %192, i32 noundef %200)
  %202 = icmp sge i32 %185, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %171
  br label %272

204:                                              ; preds = %171
  br label %205

205:                                              ; preds = %204, %170
  store i32 1, ptr %13, align 4, !tbaa !8
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !10
  store i8 %209, ptr %9, align 1, !tbaa !10
  %210 = load i32, ptr %12, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !10
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %216
  store i8 %214, ptr %217, align 1, !tbaa !10
  %218 = load i8, ptr %9, align 1, !tbaa !10
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %221
  store i8 %218, ptr %222, align 1, !tbaa !10
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = mul nsw i32 2, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !10
  store i8 %227, ptr %9, align 1, !tbaa !10
  %228 = load i32, ptr %12, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  %230 = mul nsw i32 2, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !10
  %234 = load i32, ptr %12, align 4, !tbaa !8
  %235 = mul nsw i32 2, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %236
  store i8 %233, ptr %237, align 1, !tbaa !10
  %238 = load i8, ptr %9, align 1, !tbaa !10
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  %241 = mul nsw i32 2, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %242
  store i8 %238, ptr %243, align 1, !tbaa !10
  %244 = load i32, ptr %12, align 4, !tbaa !8
  %245 = mul nsw i32 2, %244
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !10
  store i8 %249, ptr %9, align 1, !tbaa !10
  %250 = load i32, ptr %12, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  %252 = mul nsw i32 2, %251
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !10
  %257 = load i32, ptr %12, align 4, !tbaa !8
  %258 = mul nsw i32 2, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %260
  store i8 %256, ptr %261, align 1, !tbaa !10
  %262 = load i8, ptr %9, align 1, !tbaa !10
  %263 = load i32, ptr %12, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  %265 = mul nsw i32 2, %264
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 %267
  store i8 %262, ptr %268, align 1, !tbaa !10
  %269 = load i64, ptr %4, align 8, !tbaa !13
  %270 = load i32, ptr %12, align 4, !tbaa !8
  %271 = call i64 @Npn_TruthSwapAdjacentVars(i64 noundef %269, i32 noundef %270)
  store i64 %271, ptr %4, align 8, !tbaa !13
  br label %272

272:                                              ; preds = %205, %203, %169
  %273 = load i32, ptr %12, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4, !tbaa !8
  br label %146, !llvm.loop !54

275:                                              ; preds = %146
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %13, align 4, !tbaa !8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %145, label %279, !llvm.loop !55

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279, %141
  %281 = load ptr, ptr %6, align 8, !tbaa !21
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %310

283:                                              ; preds = %280
  %284 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %284, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %301, %283
  %286 = load i32, ptr %12, align 4, !tbaa !8
  %287 = load i32, ptr %5, align 4, !tbaa !8
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %304

289:                                              ; preds = %285
  %290 = load i32, ptr %12, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !10
  %294 = sext i8 %293 to i32
  %295 = load i32, ptr %12, align 4, !tbaa !8
  %296 = mul nsw i32 4, %295
  %297 = shl i32 %294, %296
  %298 = load ptr, ptr %6, align 8, !tbaa !21
  %299 = load i32, ptr %298, align 4, !tbaa !8
  %300 = or i32 %299, %297
  store i32 %300, ptr %298, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %289
  %302 = load i32, ptr %12, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4, !tbaa !8
  br label %285, !llvm.loop !56

304:                                              ; preds = %285
  %305 = load i32, ptr %14, align 4, !tbaa !8
  %306 = shl i32 %305, 24
  %307 = load ptr, ptr %6, align 8, !tbaa !21
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = or i32 %308, %306
  store i32 %309, ptr %307, align 4, !tbaa !8
  br label %310

310:                                              ; preds = %304, %280
  %311 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 13, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i64 %311
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !13
  %18 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr @stdout, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Npn_TruthHasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = and i64 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = xor i64 %19, -1
  %21 = and i64 %15, %20
  %22 = icmp ne i64 %14, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Npn_TruthSupport(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = call i32 @Npn_TruthHasVar(i64 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = shl i32 1, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = or i32 %16, %15
  store i32 %17, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %13, %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !62

22:                                               ; preds = %5
  %23 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Npn_TruthCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, ptr %2, align 8, !tbaa !13
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, ptr %2, align 8, !tbaa !13
  %9 = load i64, ptr %2, align 8, !tbaa !13
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, ptr %2, align 8, !tbaa !13
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, ptr %2, align 8, !tbaa !13
  %15 = load i64, ptr %2, align 8, !tbaa !13
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, ptr %2, align 8, !tbaa !13
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8, !tbaa !13
  %21 = load i64, ptr %2, align 8, !tbaa !13
  %22 = and i64 %21, 71777214294589695
  %23 = load i64, ptr %2, align 8, !tbaa !13
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 71777214294589695
  %26 = add i64 %22, %25
  store i64 %26, ptr %2, align 8, !tbaa !13
  %27 = load i64, ptr %2, align 8, !tbaa !13
  %28 = and i64 %27, 281470681808895
  %29 = load i64, ptr %2, align 8, !tbaa !13
  %30 = lshr i64 %29, 16
  %31 = and i64 %30, 281470681808895
  %32 = add i64 %28, %31
  store i64 %32, ptr %2, align 8, !tbaa !13
  %33 = load i64, ptr %2, align 8, !tbaa !13
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr %2, align 8, !tbaa !13
  %36 = lshr i64 %35, 32
  %37 = add i64 %34, %36
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Npn_TruthChangePhase(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = and i64 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 1, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i64], ptr @Truth, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = xor i64 %19, -1
  %21 = and i64 %15, %20
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = shl i32 1, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = or i64 %14, %25
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Npn_TruthSwapAdjacentVars(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @Npn_TruthSwapAdjacentVars.PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @Npn_TruthSwapAdjacentVars.PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @Npn_TruthSwapAdjacentVars.PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Npn_Man_t_", !5, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"Npn_Man_t_", !19, i64 0, !20, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!19 = !{!"p1 _ZTS10Npn_Obj_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!18, !9, i64 16}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !9, i64 12}
!25 = !{!"Npn_Obj_t_", !14, i64 0, !9, i64 8, !9, i64 12}
!26 = !{!25, !14, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!18, !19, i64 0}
!32 = !{!18, !9, i64 24}
!33 = !{!18, !9, i64 20}
!34 = !{!25, !9, i64 8}
!35 = distinct !{!35, !12}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!38 = distinct !{!38, !12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!45, !9, i64 4}
!45 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!46 = !{!45, !9, i64 0}
!47 = !{!45, !5, i64 8}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS10Npn_Obj_t_", !5, i64 0}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = !{!58, !14, i64 0}
!58 = !{!"timespec", !14, i64 0, !14, i64 8}
!59 = !{!58, !14, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!62 = distinct !{!62, !12}
