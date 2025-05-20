target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DiracParseContext = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr }
%struct.DiracParseUnit = type { i32, i32, i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_dirac_parser = constant %struct.AVCodecParser { [7 x i32] [i32 116, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr null, ptr @dirac_parse, ptr @dirac_parse_close, ptr null }, align 8
@unpack_parse_unit.valid_pu_types = internal constant [17 x i8] c"\00\10 0\08H\C8\E8\0A\0C\0D\0EL\09\CC\88\CB", align 16

; Function Attrs: nounwind uwtable
define internal i32 @dirac_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %28, ptr %15, align 4, !tbaa !18
  %29 = load ptr, ptr %12, align 8, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %29, ptr %30, align 8, !tbaa !16
  %31 = load i32, ptr %13, align 4, !tbaa !18
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %31, ptr %32, align 4, !tbaa !18
  br label %56

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8, !tbaa !24
  %35 = load ptr, ptr %12, align 8, !tbaa !16
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = call i32 @find_frame_end(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !18
  %38 = load ptr, ptr %14, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %15, align 4, !tbaa !18
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

47:                                               ; preds = %42, %33
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load i32, ptr %15, align 4, !tbaa !18
  %51 = call i32 @dirac_combine_frame(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %12, ptr noundef %13)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %12, align 8, !tbaa !16
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %57, ptr %58, align 8, !tbaa !16
  %59 = load i32, ptr %13, align 4, !tbaa !18
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %59, ptr %60, align 4, !tbaa !18
  %61 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %56, %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @dirac_parse_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %12, i32 0, i32 7
  call void @av_freep(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_frame_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %13, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = shl i32 %24, 8
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = zext i8 %30 to i32
  %32 = or i32 %25, %31
  store i32 %32, ptr %8, align 4, !tbaa !18
  %33 = load i32, ptr %8, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 1111638852
  br i1 %34, label %35, label %43

35:                                               ; preds = %23
  store i32 -1, ptr %8, align 4, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %36, i32 0, i32 1
  store i32 1, ptr %37, align 4, !tbaa !27
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %38, i32 0, i32 3
  store i32 9, ptr %39, align 4, !tbaa !32
  %40 = load i32, ptr %9, align 4, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8, !tbaa !33
  br label %47

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !18
  br label %19, !llvm.loop !34

47:                                               ; preds = %35, %19
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %101

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %97, %53
  %57 = load i32, ptr %9, align 4, !tbaa !18
  %58 = load i32, ptr %7, align 4, !tbaa !18
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %100

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4, !tbaa !18
  %62 = icmp eq i32 %61, 1111638852
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !18
  %65 = load i32, ptr %9, align 4, !tbaa !18
  %66 = sub nsw i32 %64, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %72, i32 0, i32 0
  store i32 -1, ptr %73, align 8, !tbaa !30
  %74 = load i32, ptr %9, align 4, !tbaa !18
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = add nsw i32 %74, %77
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

79:                                               ; preds = %63
  %80 = load i32, ptr %7, align 4, !tbaa !18
  %81 = load i32, ptr %9, align 4, !tbaa !18
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 9, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 4, !tbaa !32
  br label %100

86:                                               ; preds = %60
  %87 = load i32, ptr %8, align 4, !tbaa !18
  %88 = shl i32 %87, 8
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = load i32, ptr %9, align 4, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %94 = zext i8 %93 to i32
  %95 = or i32 %88, %94
  store i32 %95, ptr %8, align 4, !tbaa !18
  br label %96

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !18
  br label %56, !llvm.loop !36

100:                                              ; preds = %79, %56
  br label %101

101:                                              ; preds = %100, %48
  %102 = load i32, ptr %8, align 4, !tbaa !18
  %103 = load ptr, ptr %5, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8, !tbaa !30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %101, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dirac_combine_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.DiracParseUnit, align 4
  %17 = alloca %struct.DiracParseUnit, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = icmp eq i64 %28, -9223372036854775808
  br label %30

30:                                               ; preds = %25, %5
  %31 = phi i1 [ false, %5 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %35, ptr %13, align 8, !tbaa !24
  %36 = load ptr, ptr %13, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %30
  %41 = load ptr, ptr %13, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %13, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %13, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load ptr, ptr %13, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = load ptr, ptr %13, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = sub nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %51, i64 %59, i1 false)
  %60 = load ptr, ptr %13, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %66 = sub nsw i32 %65, %62
  store i32 %66, ptr %64, align 8, !tbaa !41
  %67 = load ptr, ptr %13, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %40
  %73 = load ptr, ptr %13, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 16
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %83, ptr %84, align 8, !tbaa !16
  %85 = load ptr, ptr %13, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !41
  %88 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %87, ptr %88, align 4, !tbaa !18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %389

89:                                               ; preds = %72, %40
  br label %90

90:                                               ; preds = %89, %30
  %91 = load i32, ptr %9, align 4, !tbaa !18
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %151

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = load ptr, ptr %13, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %13, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = load ptr, ptr %11, align 8, !tbaa !14
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = load ptr, ptr %13, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !33
  %107 = sub nsw i32 %103, %106
  %108 = add nsw i32 %101, %107
  %109 = sext i32 %108 to i64
  %110 = call ptr @av_fast_realloc(ptr noundef %96, ptr noundef %98, i64 noundef %109)
  store ptr %110, ptr %15, align 8, !tbaa !42
  %111 = load ptr, ptr %15, align 8, !tbaa !42
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %93
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

114:                                              ; preds = %93
  %115 = load ptr, ptr %15, align 8, !tbaa !42
  %116 = load ptr, ptr %13, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %116, i32 0, i32 7
  store ptr %115, ptr %117, align 8, !tbaa !40
  %118 = load ptr, ptr %13, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = load ptr, ptr %13, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load ptr, ptr %13, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load ptr, ptr %11, align 8, !tbaa !14
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = load ptr, ptr %13, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !33
  %138 = sub nsw i32 %134, %137
  %139 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %132, i64 %139, i1 false)
  %140 = load ptr, ptr %11, align 8, !tbaa !14
  %141 = load i32, ptr %140, align 4, !tbaa !18
  %142 = load ptr, ptr %13, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !33
  %145 = sub nsw i32 %141, %144
  %146 = load ptr, ptr %13, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !41
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %147, align 8, !tbaa !41
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %389

151:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %152 = load ptr, ptr %13, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = load ptr, ptr %13, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %13, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !41
  %160 = load i32, ptr %9, align 4, !tbaa !18
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = call ptr @av_fast_realloc(ptr noundef %154, ptr noundef %156, i64 noundef %162)
  store ptr %163, ptr %18, align 8, !tbaa !42
  %164 = load ptr, ptr %18, align 8, !tbaa !42
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %151
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

167:                                              ; preds = %151
  %168 = load ptr, ptr %18, align 8, !tbaa !42
  %169 = load ptr, ptr %13, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %169, i32 0, i32 7
  store ptr %168, ptr %170, align 8, !tbaa !40
  %171 = load ptr, ptr %13, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = load ptr, ptr %13, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !41
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load ptr, ptr %10, align 8, !tbaa !11
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = load i32, ptr %9, align 4, !tbaa !18
  %182 = sext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %180, i64 %182, i1 false)
  %183 = load i32, ptr %9, align 4, !tbaa !18
  %184 = load ptr, ptr %13, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !41
  %187 = add nsw i32 %186, %183
  store i32 %187, ptr %185, align 8, !tbaa !41
  %188 = load ptr, ptr %13, align 8, !tbaa !24
  %189 = load ptr, ptr %13, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8, !tbaa !41
  %192 = sub nsw i32 %191, 13
  %193 = call i32 @unpack_parse_unit(ptr noundef %16, ptr noundef %188, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %227

195:                                              ; preds = %167
  %196 = load ptr, ptr %13, align 8, !tbaa !24
  %197 = load ptr, ptr %13, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8, !tbaa !41
  %200 = sub nsw i32 %199, 13
  %201 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %16, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !43
  %203 = sub nsw i32 %200, %202
  %204 = call i32 @unpack_parse_unit(ptr noundef %17, ptr noundef %196, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %227

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %17, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !45
  %209 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %16, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !43
  %211 = icmp ne i32 %208, %210
  br i1 %211, label %227, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %13, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8, !tbaa !41
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %13, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8, !tbaa !46
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %220, 13
  %222 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %16, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !43
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %221, %224
  %226 = icmp slt i64 %216, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %212, %206, %195, %167
  %228 = load ptr, ptr %13, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !41
  %231 = sub nsw i32 %230, 9
  store i32 %231, ptr %229, align 8, !tbaa !41
  %232 = load i32, ptr %9, align 4, !tbaa !18
  %233 = sub nsw i32 %232, 9
  %234 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %233, ptr %234, align 4, !tbaa !18
  %235 = load ptr, ptr %13, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %235, i32 0, i32 3
  store i32 9, ptr %236, align 4, !tbaa !32
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

237:                                              ; preds = %212
  %238 = load ptr, ptr %13, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = load ptr, ptr %13, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !41
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -13
  %247 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %16, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !43
  %249 = sext i32 %248 to i64
  %250 = sub i64 0, %249
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load ptr, ptr %13, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %253, align 8, !tbaa !46
  %255 = sext i32 %254 to i64
  %256 = sub i64 0, %255
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = load ptr, ptr %13, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %258, i32 0, i32 9
  store ptr %257, ptr %259, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %17, i32 0, i32 0
  %261 = load i32, ptr %260, align 4, !tbaa !45
  %262 = load ptr, ptr %13, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8, !tbaa !46
  %265 = add nsw i32 %264, %261
  store i32 %265, ptr %263, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %17, i32 0, i32 2
  %267 = load i8, ptr %266, align 4, !tbaa !48
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 8
  %270 = icmp ne i32 %269, 8
  br i1 %270, label %271, label %276

271:                                              ; preds = %237
  %272 = load ptr, ptr %13, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %272, i32 0, i32 3
  store i32 9, ptr %273, align 4, !tbaa !32
  %274 = load i32, ptr %9, align 4, !tbaa !18
  %275 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %274, ptr %275, align 4, !tbaa !18
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %384

276:                                              ; preds = %237
  %277 = load i32, ptr %12, align 4, !tbaa !18
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %349

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %16, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !43
  %282 = icmp sge i32 %281, 13
  br i1 %282, label %283, label %349

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %284 = load ptr, ptr %13, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = load ptr, ptr %13, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !41
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 -13
  %293 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %16, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !43
  %295 = sext i32 %294 to i64
  %296 = sub i64 0, %295
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  store ptr %297, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %298 = load ptr, ptr %19, align 8, !tbaa !16
  %299 = getelementptr inbounds i8, ptr %298, i64 13
  %300 = load i32, ptr %299, align 1, !tbaa !31
  %301 = call i32 @av_bswap32(i32 noundef %300) #6
  %302 = zext i32 %301 to i64
  store i64 %302, ptr %20, align 8, !tbaa !49
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %303, i32 0, i32 9
  %305 = load i64, ptr %304, align 8, !tbaa !50
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %283
  %308 = load ptr, ptr %7, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %308, i32 0, i32 10
  %310 = load i64, ptr %309, align 8, !tbaa !51
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load i64, ptr %20, align 8, !tbaa !49
  %314 = sub nsw i64 %313, 1
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %315, i32 0, i32 8
  store i64 %314, ptr %316, align 8, !tbaa !38
  br label %330

317:                                              ; preds = %307, %283
  %318 = load ptr, ptr %7, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %318, i32 0, i32 10
  %320 = load i64, ptr %319, align 8, !tbaa !51
  %321 = icmp ne i64 %320, -9223372036854775808
  br i1 %321, label %322, label %329

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %323, i32 0, i32 10
  %325 = load i64, ptr %324, align 8, !tbaa !51
  %326 = add nsw i64 %325, 1
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %327, i32 0, i32 8
  store i64 %326, ptr %328, align 8, !tbaa !38
  br label %329

329:                                              ; preds = %322, %317
  br label %330

330:                                              ; preds = %329, %312
  %331 = load i64, ptr %20, align 8, !tbaa !49
  %332 = load ptr, ptr %7, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %332, i32 0, i32 7
  store i64 %331, ptr %333, align 8, !tbaa !37
  %334 = load ptr, ptr %8, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %334, i32 0, i32 32
  %336 = load i32, ptr %335, align 4, !tbaa !52
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %330
  %339 = load ptr, ptr %19, align 8, !tbaa !16
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  %341 = load i8, ptr %340, align 1, !tbaa !31
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 3
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load ptr, ptr %8, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 32
  store i32 1, ptr %347, align 4, !tbaa !52
  br label %348

348:                                              ; preds = %345, %338, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %349

349:                                              ; preds = %348, %279, %276
  %350 = load ptr, ptr %8, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 32
  %352 = load i32, ptr %351, align 4, !tbaa !52
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %349
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %355, i32 0, i32 7
  %357 = load i64, ptr %356, align 8, !tbaa !37
  %358 = load ptr, ptr %7, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %358, i32 0, i32 8
  %360 = load i64, ptr %359, align 8, !tbaa !38
  %361 = icmp eq i64 %357, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %354
  %363 = load ptr, ptr %7, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %363, i32 0, i32 5
  store i32 3, ptr %364, align 8, !tbaa !67
  br label %365

365:                                              ; preds = %362, %354, %349
  %366 = load ptr, ptr %13, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %366, i32 0, i32 9
  %368 = load ptr, ptr %367, align 8, !tbaa !47
  %369 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %368, ptr %369, align 8, !tbaa !16
  %370 = load ptr, ptr %13, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %370, i32 0, i32 8
  %372 = load i32, ptr %371, align 8, !tbaa !46
  %373 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %372, ptr %373, align 4, !tbaa !18
  %374 = load ptr, ptr %13, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %374, i32 0, i32 8
  store i32 0, ptr %375, align 8, !tbaa !46
  %376 = load ptr, ptr %13, align 8, !tbaa !24
  %377 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 8, !tbaa !41
  %379 = sub nsw i32 %378, 13
  %380 = load ptr, ptr %13, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %380, i32 0, i32 4
  store i32 %379, ptr %381, align 8, !tbaa !39
  %382 = load ptr, ptr %13, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %382, i32 0, i32 3
  store i32 9, ptr %383, align 4, !tbaa !32
  store i32 0, ptr %14, align 4
  br label %384

384:                                              ; preds = %365, %271, %227, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #5
  %385 = load i32, ptr %14, align 4
  switch i32 %385, label %389 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %388, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %389

389:                                              ; preds = %387, %384, %150, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %390 = load i32, ptr %6, align 4
  ret i32 %390
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @unpack_parse_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = sub nsw i32 %16, 13
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.DiracParseContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %31, i32 0, i32 2
  store i8 %30, ptr %32, align 4, !tbaa !48
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  %35 = load i32, ptr %34, align 1, !tbaa !31
  %36 = call i32 @av_bswap32(i32 noundef %35) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4, !tbaa !45
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 9
  %41 = load i32, ptr %40, align 1, !tbaa !31
  %42 = call i32 @av_bswap32(i32 noundef %41) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %61, %21
  %46 = load i32, ptr %8, align 4, !tbaa !18
  %47 = icmp slt i32 %46, 17
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i8], ptr @unpack_parse_unit.valid_pu_types, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4, !tbaa !48
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %64

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !18
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !18
  br label %45, !llvm.loop !70

64:                                               ; preds = %59, %45
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = icmp eq i32 %65, 17
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4, !tbaa !48
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %80, i32 0, i32 0
  store i32 13, ptr %81, align 4, !tbaa !45
  br label %82

82:                                               ; preds = %79, %74, %68
  %83 = load ptr, ptr %5, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = icmp slt i32 %90, 13
  br i1 %91, label %102, label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %5, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.DiracParseUnit, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = icmp slt i32 %100, 13
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

103:                                              ; preds = %97, %92
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %102, %67, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17DiracParseContext", !6, i64 0}
!26 = !{!21, !19, i64 184}
!27 = !{!28, !19, i64 4}
!28 = !{!"DiracParseContext", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !17, i64 32, !19, i64 40, !17, i64 48}
!29 = !{!28, !19, i64 20}
!30 = !{!28, !19, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!28, !19, i64 12}
!33 = !{!28, !19, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!21, !23, i64 48}
!38 = !{!21, !23, i64 56}
!39 = !{!28, !19, i64 16}
!40 = !{!28, !17, i64 32}
!41 = !{!28, !19, i64 24}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !19, i64 4}
!44 = !{!"DiracParseUnit", !19, i64 0, !19, i64 4, !7, i64 8}
!45 = !{!44, !19, i64 0}
!46 = !{!28, !19, i64 40}
!47 = !{!28, !17, i64 48}
!48 = !{!44, !7, i64 8}
!49 = !{!23, !23, i64 0}
!50 = !{!21, !23, i64 64}
!51 = !{!21, !23, i64 72}
!52 = !{!53, !19, i64 172}
!53 = !{!"AVCodecContext", !54, i64 0, !19, i64 8, !19, i64 12, !55, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !56, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !57, i64 84, !57, i64 92, !57, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !57, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !58, i64 204, !58, i64 208, !58, i64 212, !58, i64 216, !58, i64 220, !58, i64 224, !58, i64 228, !58, i64 232, !58, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !59, i64 288, !59, i64 296, !59, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !60, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !58, i64 428, !58, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !61, i64 456, !23, i64 464, !23, i64 472, !58, i64 480, !58, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !62, i64 536, !6, i64 544, !63, i64 552, !63, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !64, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !65, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !66, i64 848, !19, i64 856}
!54 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!55 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!56 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!57 = !{!"AVRational", !19, i64 0, !19, i64 4}
!58 = !{!"float", !7, i64 0}
!59 = !{!"p1 short", !6, i64 0}
!60 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!62 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!63 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!64 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!65 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!66 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!67 = !{!21, !19, i64 40}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14DiracParseUnit", !6, i64 0}
!70 = distinct !{!70, !35}
