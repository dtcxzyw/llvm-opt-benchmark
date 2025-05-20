target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProbRange = type { i8, i8 }
%struct.BigInt = type { i32, [546 x i8] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"b->nb_words < 546\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"libavcodec/xface.c\00", align 1
@ff_xface_probranges_per_level = constant [4 x [3 x %struct.ProbRange]] [[3 x %struct.ProbRange] [%struct.ProbRange { i8 1, i8 -1 }, %struct.ProbRange { i8 -5, i8 0 }, %struct.ProbRange { i8 4, i8 -5 }], [3 x %struct.ProbRange] [%struct.ProbRange { i8 1, i8 -1 }, %struct.ProbRange { i8 -56, i8 0 }, %struct.ProbRange { i8 55, i8 -56 }], [3 x %struct.ProbRange] [%struct.ProbRange { i8 33, i8 -33 }, %struct.ProbRange { i8 -97, i8 0 }, %struct.ProbRange { i8 64, i8 -97 }], [3 x %struct.ProbRange] [%struct.ProbRange { i8 -125, i8 0 }, %struct.ProbRange zeroinitializer, %struct.ProbRange { i8 125, i8 -125 }]], align 16
@ff_xface_probranges_2x2 = constant [16 x %struct.ProbRange] [%struct.ProbRange zeroinitializer, %struct.ProbRange { i8 38, i8 0 }, %struct.ProbRange { i8 38, i8 38 }, %struct.ProbRange { i8 13, i8 -104 }, %struct.ProbRange { i8 38, i8 76 }, %struct.ProbRange { i8 13, i8 -91 }, %struct.ProbRange { i8 13, i8 -78 }, %struct.ProbRange { i8 6, i8 -26 }, %struct.ProbRange { i8 38, i8 114 }, %struct.ProbRange { i8 13, i8 -65 }, %struct.ProbRange { i8 13, i8 -52 }, %struct.ProbRange { i8 6, i8 -20 }, %struct.ProbRange { i8 13, i8 -39 }, %struct.ProbRange { i8 6, i8 -14 }, %struct.ProbRange { i8 5, i8 -8 }, %struct.ProbRange { i8 3, i8 -3 }], align 16
@g_22 = internal constant [1 x i8] zeroinitializer, align 1
@g_21 = internal constant [1 x i8] c"\17", align 1
@g_20 = internal constant [8 x i8] c"\04\00\01\01C.\FF?", align 1
@g_12 = internal constant [1 x i8] c"@", align 1
@g_11 = internal constant [4 x i8] c"\01\13\03\7F", align 1
@g_10 = internal constant [64 x i8] c"\00\00\00\00P\00\F3_\84\04\17\9F\04#\05\FF\00\00\00\02\03\033\D7\05\03_?\173\FF\FF\00\80\02\04\12\00\11W\05%\05\035\BF\9F\FF\07o @\17\06\FA\E8\01\07\1F\9F\1F\FF\FF\FF", align 16
@g_42 = internal constant [1 x i8] c"\10", align 1
@g_41 = internal constant [8 x i8] c"\01\01\01\1F\03\1F?\FF", align 1
@g_40 = internal constant [128 x i8] c"\00\0F\00\09\00\0D\00\0D\00\0F\00N\E4\0D\10\0F\00\0FDO\00\1E\0F\0F\AE\AFE\7F\EF\FF\0F\FF\00\09\01\11\00\01\1C\DD\00\15\00\FF\00\10\00\FD\00\0FO_=\FF\FF\FFO\FF\1C\FF\DF\FF\8F\FF\00\0D\00\00\00\15\01\07\00\01\02\1F\01\11\05\7F\00\1FAW\1F\FF\05w\0D_M\FFO\FF\0F\FF\00\00\02\05\00\11\05}\10\15/\FF@P\0D\FD\04\0F\07\1F\07\7F\0F\BF\0D\7F\0F\FFM}\0F\FF", align 16
@g_32 = internal constant [1 x i8] c"\10", align 1
@g_31 = internal constant [4 x i8] c"UWW\7F", align 1
@g_30 = internal constant [32 x i8] c"\11\11\11\11Q\11\13\11\11\11\13\11\11\113\11\13\11\13\13\13\1311\11\01\11\11q\11\11u", align 16
@g_02 = internal constant [1 x i8] c"P", align 1
@g_01 = internal constant [16 x i8] c"7s\00\19W\7F\F5\FBp3\F0\F9\7F\FF\FF\FF", align 16
@g_00 = internal constant [512 x i8] c"\00\00\01\01\00\00\E3\DF\05\17\05\0F\00\1B\0F\DF\00\04\00\00\0D\0F\03\7F\00\00\00\01\00\1DE/\00\00\00\0D\00\0A\FF\FF\00\04\00\05\01?\CF\FF\10\01\80\C9\0F\0F\FF\FF\00\00\00\00\1B\1F\FF\FFOT\07\1FWG\D7=\FF\FF_\1F\7F\FF\7F\7F\05\0F\01\0F\0F_\9B\DF\7F\FF_\1D_\FF\0F\1F\0F_\03\1FO_\F7\7F\7F\FF\0D\0F\FB\FF\F7\BF\0FO\D7?O\7F\FF\FFg\BFV%\1F\7F\9F\FF\00\00\00\05_\7F\01\DF\14\00\05\0F\07\A2\09\0F\00\00\00\00\0F_\18\D7\94q\00\05\1F\B7\0C\07\0F\0F\00\0F\0F\1F\84\8F\05\15\05\0FO\FF\87\DF\05\01\10\00\0F\0F\00\08\05\04\04\01O\FF\9F\8FJ@__\FF\FE\DF\FF\7F\F7\FF\7F\FF\FF{\FF\0F\FD\D7_O\7F\7F\DF\FF\FF\FF\FF\FFw\DF\7FO\EF\FF\FFw\FF\FF\FFo\FF\0FO\FF\FF\9D\FF\0F\EF\FF\DFo\FF\FF\FFO\FF\CD\0FO\FF\FF\DF\00\00\00\0B\05\02\02\0F\04\00\00\0C\01\06\00\0F \03\00\00\05\0F@\08\00\00\00\01\00\01\0C\0F\01\00\80\00\00\00\80\00\00\14\01\05\01\15\AF\0F\00\01\10\00\08\00F\0C \00\88\00\0F\15\FF\DF\02\00\00\0F\7F_\DB\FFO>\05\0F\7F\F7\95O\0D\0F\01\0FO_\9F\DF%\0E\0D\0DO\7F\8F\0F\0F\FA\04OO\FF\F7wG\ED\05\0F\FF\FF\DF\FFOo\D8_\0F\7F\DF_\07\0F\94\0D\1F\FF\FF\FF\00\02\00\03FW\01\0D\01\08\01\0FGl\0D\0F\02\00\00\00\0BO\00\08\05\00\95\01\0F\7F\0C\0F\01\0E\00\00\0FA\00\00\04$\0D\0F\0F\7F\CF\DF\00\00\00\00\04@\00\00\06&\CF\05\CF\7F\DF\DF\00\00\17_\FF\FD\FF\FFF\09O_\7F\FD\DF\FF\0A\88\A7\7F\7F\FF\FF\FF\0F\04\DF\7FO\FF\9F\FF\0E\E6\DF\FF\7F\FF\FF\FF\0F\EC\8FO\7F\FF\DF\FF\0F\CF\DF\FFo\7F\FF\FF\03\0C\9D\0F\7F\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define void @ff_big_add(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  %9 = load i8, ptr %4, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %4, align 1, !tbaa !8
  %13 = load i8, ptr %4, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %86

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.BigInt, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [546 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %6, align 8, !tbaa !9
  %21 = load i8, ptr %4, align 1, !tbaa !8
  %22 = zext i8 %21 to i16
  store i16 %22, ptr %7, align 2, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %53, %17
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.BigInt, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i16, ptr %7, align 2, !tbaa !11
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ false, %23 ], [ %32, %29 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = load i16, ptr %7, align 2, !tbaa !11
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, %38
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %7, align 2, !tbaa !11
  %43 = load i16, ptr %7, align 2, !tbaa !11
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !9
  store i8 %46, ptr %47, align 1, !tbaa !8
  %49 = load i16, ptr %7, align 2, !tbaa !11
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %7, align 2, !tbaa !11
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !13
  br label %23, !llvm.loop !17

56:                                               ; preds = %33
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.BigInt, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  %63 = load i16, ptr %7, align 2, !tbaa !11
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.BigInt, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = icmp slt i32 %70, 546
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 48)
  call void @abort() #5
  unreachable

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.BigInt, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !15
  %80 = load i16, ptr %7, align 2, !tbaa !11
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 255
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 %83, ptr %84, align 1, !tbaa !8
  br label %85

85:                                               ; preds = %75, %62, %56
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_big_div(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  %12 = load i8, ptr %5, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !8
  %16 = load i8, ptr %5, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.BigInt, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %25, align 1, !tbaa !8
  store i32 1, ptr %11, align 4
  br label %121

26:                                               ; preds = %19
  %27 = load i8, ptr %5, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.BigInt, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !15
  store i32 %34, ptr %7, align 4, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.BigInt, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [546 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 %39, ptr %40, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %45, %30
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %7, align 4, !tbaa !13
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  store i8 %48, ptr %49, align 1, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !9
  br label %41, !llvm.loop !19

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %53, align 1, !tbaa !8
  store i32 1, ptr %11, align 4
  br label %121

54:                                               ; preds = %26
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.BigInt, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !15
  store i32 %57, ptr %7, align 4, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.BigInt, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [546 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !9
  store i16 0, ptr %9, align 2, !tbaa !11
  br label %64

64:                                               ; preds = %68, %54
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %7, align 4, !tbaa !13
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %64
  %69 = load i16, ptr %9, align 2, !tbaa !11
  %70 = zext i16 %69 to i32
  %71 = shl i32 %70, 8
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %9, align 2, !tbaa !11
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %74, ptr %8, align 8, !tbaa !9
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = zext i8 %75 to i32
  %77 = load i16, ptr %9, align 2, !tbaa !11
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, %76
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %9, align 2, !tbaa !11
  %81 = load i16, ptr %9, align 2, !tbaa !11
  %82 = zext i16 %81 to i32
  %83 = load i8, ptr %5, align 1, !tbaa !8
  %84 = zext i8 %83 to i16
  %85 = zext i16 %84 to i32
  %86 = sdiv i32 %82, %85
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %10, align 2, !tbaa !11
  %88 = load i16, ptr %9, align 2, !tbaa !11
  %89 = zext i16 %88 to i32
  %90 = load i8, ptr %5, align 1, !tbaa !8
  %91 = zext i8 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = srem i32 %89, %92
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %9, align 2, !tbaa !11
  %95 = load i16, ptr %10, align 2, !tbaa !11
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  store i8 %98, ptr %99, align 1, !tbaa !8
  br label %64, !llvm.loop !20

100:                                              ; preds = %64
  %101 = load i16, ptr %9, align 2, !tbaa !11
  %102 = trunc i16 %101 to i8
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 %102, ptr %103, align 1, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.BigInt, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.BigInt, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [546 x i8], ptr %105, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %100
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.BigInt, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %115, %100
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %52, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_big_mul(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  %9 = load i8, ptr %4, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %4, align 1, !tbaa !8
  %13 = load i8, ptr %4, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.BigInt, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i32 1, ptr %8, align 4
  br label %116

22:                                               ; preds = %16
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.BigInt, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = icmp slt i32 %30, 546
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 104)
  call void @abort() #5
  unreachable

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.BigInt, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !15
  store i32 %38, ptr %5, align 4, !tbaa !13
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.BigInt, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [546 x i8], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %6, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %50, %35
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %5, align 4, !tbaa !13
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 %53, ptr %54, align 1, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %6, align 8, !tbaa !9
  br label %46, !llvm.loop !21

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %58, align 1, !tbaa !8
  store i32 1, ptr %8, align 4
  br label %116

59:                                               ; preds = %22
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.BigInt, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !15
  store i32 %62, ptr %5, align 4, !tbaa !13
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.BigInt, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [546 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %6, align 8, !tbaa !9
  store i16 0, ptr %7, align 2, !tbaa !11
  br label %66

66:                                               ; preds = %70, %59
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !13
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = zext i8 %72 to i16
  %74 = zext i16 %73 to i32
  %75 = load i8, ptr %4, align 1, !tbaa !8
  %76 = zext i8 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = mul nsw i32 %74, %77
  %79 = load i16, ptr %7, align 2, !tbaa !11
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, %78
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %7, align 2, !tbaa !11
  %83 = load i16, ptr %7, align 2, !tbaa !11
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8, !tbaa !9
  store i8 %86, ptr %87, align 1, !tbaa !8
  %89 = load i16, ptr %7, align 2, !tbaa !11
  %90 = zext i16 %89 to i32
  %91 = ashr i32 %90, 8
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %7, align 2, !tbaa !11
  br label %66, !llvm.loop !22

93:                                               ; preds = %66
  %94 = load i16, ptr %7, align 2, !tbaa !11
  %95 = icmp ne i16 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.BigInt, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = icmp slt i32 %100, 546
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 123)
  call void @abort() #5
  unreachable

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.BigInt, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !15
  %110 = load i16, ptr %7, align 2, !tbaa !11
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 %113, ptr %114, align 1, !tbaa !8
  br label %115

115:                                              ; preds = %105, %93
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %57, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_xface_generate_face(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %398, %2
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %14, label %401

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %394, %14
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 48
  br i1 %17, label %18, label %397

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = mul nsw i32 %20, 48
  %22 = add nsw i32 %19, %21
  store i32 %22, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = sub nsw i32 %23, 2
  store i32 %24, ptr %9, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %73, %18
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = add nsw i32 %27, 2
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = sub nsw i32 %31, 2
  store i32 %32, ptr %10, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %69, %30
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %37
  br label %69

49:                                               ; preds = %44, %40
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = icmp sle i32 %50, 48
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = mul nsw i32 2, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = mul nsw i32 %60, 48
  %62 = add nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %57, %66
  store i32 %67, ptr %8, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %55, %52, %49
  br label %69

69:                                               ; preds = %68, %48
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !13
  br label %33, !llvm.loop !23

72:                                               ; preds = %33
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !13
  br label %25, !llvm.loop !24

76:                                               ; preds = %25
  %77 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %77, label %330 [
    i32 1, label %78
    i32 2, label %141
    i32 47, label %204
    i32 48, label %267
  ]

78:                                               ; preds = %76
  %79 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %79, label %120 [
    i32 1, label %80
    i32 2, label %100
  ]

80:                                               ; preds = %78
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = ashr i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1 x i8], ptr @g_22, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = and i32 %87, 7
  %89 = sub nsw i32 7, %88
  %90 = ashr i32 %86, %89
  %91 = and i32 %90, 1
  %92 = load ptr, ptr %3, align 8, !tbaa !9
  %93 = load i32, ptr %5, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = xor i32 %97, %91
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %95, align 1, !tbaa !8
  br label %140

100:                                              ; preds = %78
  %101 = load i32, ptr %8, align 4, !tbaa !13
  %102 = ashr i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1 x i8], ptr @g_21, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = and i32 %107, 7
  %109 = sub nsw i32 7, %108
  %110 = ashr i32 %106, %109
  %111 = and i32 %110, 1
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = load i32, ptr %5, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = xor i32 %117, %111
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1, !tbaa !8
  br label %140

120:                                              ; preds = %78
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = ashr i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr @g_20, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %8, align 4, !tbaa !13
  %128 = and i32 %127, 7
  %129 = sub nsw i32 7, %128
  %130 = ashr i32 %126, %129
  %131 = and i32 %130, 1
  %132 = load ptr, ptr %3, align 8, !tbaa !9
  %133 = load i32, ptr %5, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = zext i8 %136 to i32
  %138 = xor i32 %137, %131
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %135, align 1, !tbaa !8
  br label %140

140:                                              ; preds = %120, %100, %80
  br label %393

141:                                              ; preds = %76
  %142 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %142, label %183 [
    i32 1, label %143
    i32 2, label %163
  ]

143:                                              ; preds = %141
  %144 = load i32, ptr %8, align 4, !tbaa !13
  %145 = ashr i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1 x i8], ptr @g_12, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !8
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %8, align 4, !tbaa !13
  %151 = and i32 %150, 7
  %152 = sub nsw i32 7, %151
  %153 = ashr i32 %149, %152
  %154 = and i32 %153, 1
  %155 = load ptr, ptr %3, align 8, !tbaa !9
  %156 = load i32, ptr %5, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = zext i8 %159 to i32
  %161 = xor i32 %160, %154
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %158, align 1, !tbaa !8
  br label %203

163:                                              ; preds = %141
  %164 = load i32, ptr %8, align 4, !tbaa !13
  %165 = ashr i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr @g_11, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !8
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %8, align 4, !tbaa !13
  %171 = and i32 %170, 7
  %172 = sub nsw i32 7, %171
  %173 = ashr i32 %169, %172
  %174 = and i32 %173, 1
  %175 = load ptr, ptr %3, align 8, !tbaa !9
  %176 = load i32, ptr %5, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = xor i32 %180, %174
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 1, !tbaa !8
  br label %203

183:                                              ; preds = %141
  %184 = load i32, ptr %8, align 4, !tbaa !13
  %185 = ashr i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i8], ptr @g_10, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %8, align 4, !tbaa !13
  %191 = and i32 %190, 7
  %192 = sub nsw i32 7, %191
  %193 = ashr i32 %189, %192
  %194 = and i32 %193, 1
  %195 = load ptr, ptr %3, align 8, !tbaa !9
  %196 = load i32, ptr %5, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !8
  %200 = zext i8 %199 to i32
  %201 = xor i32 %200, %194
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %198, align 1, !tbaa !8
  br label %203

203:                                              ; preds = %183, %163, %143
  br label %393

204:                                              ; preds = %76
  %205 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %205, label %246 [
    i32 1, label %206
    i32 2, label %226
  ]

206:                                              ; preds = %204
  %207 = load i32, ptr %8, align 4, !tbaa !13
  %208 = ashr i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1 x i8], ptr @g_42, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !8
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %8, align 4, !tbaa !13
  %214 = and i32 %213, 7
  %215 = sub nsw i32 7, %214
  %216 = ashr i32 %212, %215
  %217 = and i32 %216, 1
  %218 = load ptr, ptr %3, align 8, !tbaa !9
  %219 = load i32, ptr %5, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !8
  %223 = zext i8 %222 to i32
  %224 = xor i32 %223, %217
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %221, align 1, !tbaa !8
  br label %266

226:                                              ; preds = %204
  %227 = load i32, ptr %8, align 4, !tbaa !13
  %228 = ashr i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr @g_41, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !8
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %8, align 4, !tbaa !13
  %234 = and i32 %233, 7
  %235 = sub nsw i32 7, %234
  %236 = ashr i32 %232, %235
  %237 = and i32 %236, 1
  %238 = load ptr, ptr %3, align 8, !tbaa !9
  %239 = load i32, ptr %5, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !8
  %243 = zext i8 %242 to i32
  %244 = xor i32 %243, %237
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %241, align 1, !tbaa !8
  br label %266

246:                                              ; preds = %204
  %247 = load i32, ptr %8, align 4, !tbaa !13
  %248 = ashr i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [128 x i8], ptr @g_40, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !8
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %8, align 4, !tbaa !13
  %254 = and i32 %253, 7
  %255 = sub nsw i32 7, %254
  %256 = ashr i32 %252, %255
  %257 = and i32 %256, 1
  %258 = load ptr, ptr %3, align 8, !tbaa !9
  %259 = load i32, ptr %5, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = xor i32 %263, %257
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %261, align 1, !tbaa !8
  br label %266

266:                                              ; preds = %246, %226, %206
  br label %393

267:                                              ; preds = %76
  %268 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %268, label %309 [
    i32 1, label %269
    i32 2, label %289
  ]

269:                                              ; preds = %267
  %270 = load i32, ptr %8, align 4, !tbaa !13
  %271 = ashr i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1 x i8], ptr @g_32, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !8
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr %8, align 4, !tbaa !13
  %277 = and i32 %276, 7
  %278 = sub nsw i32 7, %277
  %279 = ashr i32 %275, %278
  %280 = and i32 %279, 1
  %281 = load ptr, ptr %3, align 8, !tbaa !9
  %282 = load i32, ptr %5, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !8
  %286 = zext i8 %285 to i32
  %287 = xor i32 %286, %280
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %284, align 1, !tbaa !8
  br label %329

289:                                              ; preds = %267
  %290 = load i32, ptr %8, align 4, !tbaa !13
  %291 = ashr i32 %290, 3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr @g_31, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !8
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %8, align 4, !tbaa !13
  %297 = and i32 %296, 7
  %298 = sub nsw i32 7, %297
  %299 = ashr i32 %295, %298
  %300 = and i32 %299, 1
  %301 = load ptr, ptr %3, align 8, !tbaa !9
  %302 = load i32, ptr %5, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !8
  %306 = zext i8 %305 to i32
  %307 = xor i32 %306, %300
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %304, align 1, !tbaa !8
  br label %329

309:                                              ; preds = %267
  %310 = load i32, ptr %8, align 4, !tbaa !13
  %311 = ashr i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x i8], ptr @g_30, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !8
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %8, align 4, !tbaa !13
  %317 = and i32 %316, 7
  %318 = sub nsw i32 7, %317
  %319 = ashr i32 %315, %318
  %320 = and i32 %319, 1
  %321 = load ptr, ptr %3, align 8, !tbaa !9
  %322 = load i32, ptr %5, align 4, !tbaa !13
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !8
  %326 = zext i8 %325 to i32
  %327 = xor i32 %326, %320
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %324, align 1, !tbaa !8
  br label %329

329:                                              ; preds = %309, %289, %269
  br label %393

330:                                              ; preds = %76
  %331 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %331, label %372 [
    i32 1, label %332
    i32 2, label %352
  ]

332:                                              ; preds = %330
  %333 = load i32, ptr %8, align 4, !tbaa !13
  %334 = ashr i32 %333, 3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1 x i8], ptr @g_02, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !8
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %8, align 4, !tbaa !13
  %340 = and i32 %339, 7
  %341 = sub nsw i32 7, %340
  %342 = ashr i32 %338, %341
  %343 = and i32 %342, 1
  %344 = load ptr, ptr %3, align 8, !tbaa !9
  %345 = load i32, ptr %5, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !8
  %349 = zext i8 %348 to i32
  %350 = xor i32 %349, %343
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %347, align 1, !tbaa !8
  br label %392

352:                                              ; preds = %330
  %353 = load i32, ptr %8, align 4, !tbaa !13
  %354 = ashr i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x i8], ptr @g_01, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !8
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %8, align 4, !tbaa !13
  %360 = and i32 %359, 7
  %361 = sub nsw i32 7, %360
  %362 = ashr i32 %358, %361
  %363 = and i32 %362, 1
  %364 = load ptr, ptr %3, align 8, !tbaa !9
  %365 = load i32, ptr %5, align 4, !tbaa !13
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !8
  %369 = zext i8 %368 to i32
  %370 = xor i32 %369, %363
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %367, align 1, !tbaa !8
  br label %392

372:                                              ; preds = %330
  %373 = load i32, ptr %8, align 4, !tbaa !13
  %374 = ashr i32 %373, 3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [512 x i8], ptr @g_00, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !8
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr %8, align 4, !tbaa !13
  %380 = and i32 %379, 7
  %381 = sub nsw i32 7, %380
  %382 = ashr i32 %378, %381
  %383 = and i32 %382, 1
  %384 = load ptr, ptr %3, align 8, !tbaa !9
  %385 = load i32, ptr %5, align 4, !tbaa !13
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !8
  %389 = zext i8 %388 to i32
  %390 = xor i32 %389, %383
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %387, align 1, !tbaa !8
  br label %392

392:                                              ; preds = %372, %352, %332
  br label %393

393:                                              ; preds = %392, %329, %266, %203, %140
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %6, align 4, !tbaa !13
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %6, align 4, !tbaa !13
  br label %15, !llvm.loop !25

397:                                              ; preds = %15
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %7, align 4, !tbaa !13
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %7, align 4, !tbaa !13
  br label %11, !llvm.loop !26

401:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !6, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
