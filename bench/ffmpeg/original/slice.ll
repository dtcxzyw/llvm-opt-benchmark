target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, ptr, ptr }
%struct.SwsInternal = type { %struct.SwsContext, ptr, ptr, ptr, ptr, i32, [2 x ptr], i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.RangeList, [3 x ptr], [2 x [4 x i32]], [2 x [4 x ptr]], i32, double, i32, ptr, ptr, i32, [2 x i32], i32, ptr, ptr, [256 x i32], [256 x i32], [256 x float], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, [8 x i8], [1280 x i32], [1280 x ptr], [1280 x ptr], [1280 x ptr], [176 x i32], [4 x ptr], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [4 x i16]], [3 x [4 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr }
%struct.SwsContext = type { ptr, ptr, i32, [2 x double], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RangeList = type { ptr, i32, i32 }
%struct.SwsFilterDescriptor = type { ptr, ptr, i32, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1
@__const.alloc_lines.idx = private unnamed_addr constant [2 x i32] [i32 3, i32 2], align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"n == s->plane[ii].available_lines\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"libswscale/slice.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rotate_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %59, %14
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SwsSlice, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.SwsPlane, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !11
  store i32 %25, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwsSlice, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.SwsPlane, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = sub nsw i32 %26, %33
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = mul nsw i32 %36, 2
  %38 = icmp sge i32 %35, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %18
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.SwsSlice, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.SwsPlane, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = add nsw i32 %47, %40
  store i32 %48, ptr %46, align 4, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.SwsSlice, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.SwsPlane, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = sub nsw i32 %56, %49
  store i32 %57, ptr %55, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = add nsw i32 %60, 3
  store i32 %61, ptr %7, align 4, !tbaa !9
  br label %15, !llvm.loop !17

62:                                               ; preds = %15
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %115

66:                                               ; preds = %63
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %114

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SwsSlice, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.SwsPlane, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !11
  store i32 %77, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.SwsSlice, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.SwsPlane, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = sub nsw i32 %78, %85
  store i32 %86, ptr %11, align 4, !tbaa !9
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = mul nsw i32 %88, 2
  %90 = icmp sge i32 %87, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %70
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.SwsSlice, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.SwsPlane, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = add nsw i32 %99, %92
  store i32 %100, ptr %98, align 4, !tbaa !15
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.SwsSlice, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.SwsPlane, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = sub nsw i32 %108, %101
  store i32 %109, ptr %107, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %91, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !9
  br label %67, !llvm.loop !19

114:                                              ; preds = %67
  br label %115

115:                                              ; preds = %114, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_init_slice_from_src(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !21
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %28 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %28, ptr %20, align 4, !tbaa !9
  %29 = getelementptr inbounds i32, ptr %20, i64 1
  %30 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %30, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds i32, ptr %20, i64 2
  %32 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %32, ptr %31, align 4, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %20, i64 3
  %34 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %34, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %21, align 4, !tbaa !9
  %38 = getelementptr inbounds i32, ptr %21, i64 1
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %38, align 4, !tbaa !9
  %42 = getelementptr inbounds i32, ptr %21, i64 2
  %43 = load i32, ptr %16, align 4, !tbaa !9
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %42, align 4, !tbaa !9
  %46 = getelementptr inbounds i32, ptr %21, i64 3
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %15, align 4, !tbaa !9
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %46, align 4, !tbaa !9
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.SwsSlice, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8, !tbaa !23
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %249, %9
  %54 = load i32, ptr %19, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = load i32, ptr %19, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %56, %53
  %64 = phi i1 [ false, %53 ], [ %62, %56 ]
  br i1 %64, label %65, label %252

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %66 = load ptr, ptr %11, align 8, !tbaa !20
  %67 = load i32, ptr %19, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi i32 [ 0, %73 ], [ %78, %74 ]
  %81 = load ptr, ptr %12, align 8, !tbaa !21
  %82 = load i32, ptr %19, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = mul nsw i32 %80, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %70, i64 %87
  store ptr %88, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.SwsSlice, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %19, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.SwsPlane, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !15
  store i32 %95, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.SwsSlice, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.SwsPlane, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !11
  store i32 %102, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %103 = load i32, ptr %19, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = sub nsw i32 %106, %110
  store i32 %111, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %112 = load i32, ptr %19, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = load i32, ptr %24, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %27, align 4, !tbaa !9
  %118 = load i32, ptr %19, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = load i32, ptr %24, align 4, !tbaa !9
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %192

124:                                              ; preds = %79
  %125 = load i32, ptr %25, align 4, !tbaa !9
  %126 = load i32, ptr %27, align 4, !tbaa !9
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %192

128:                                              ; preds = %124
  %129 = load i32, ptr %27, align 4, !tbaa !9
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.SwsSlice, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.SwsPlane, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = icmp sgt i32 %129, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load i32, ptr %27, align 4, !tbaa !9
  br label %148

140:                                              ; preds = %128
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.SwsSlice, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %19, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.SwsPlane, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !16
  br label %148

148:                                              ; preds = %140, %138
  %149 = phi i32 [ %139, %138 ], [ %147, %140 ]
  %150 = load ptr, ptr %10, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.SwsSlice, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %19, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.SwsPlane, ptr %154, i32 0, i32 2
  store i32 %149, ptr %155, align 8, !tbaa !16
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %188, %148
  %157 = load i32, ptr %23, align 4, !tbaa !9
  %158 = load i32, ptr %26, align 4, !tbaa !9
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %191

160:                                              ; preds = %156
  %161 = load ptr, ptr %22, align 8, !tbaa !25
  %162 = load i32, ptr %23, align 4, !tbaa !9
  %163 = load ptr, ptr %12, align 8, !tbaa !21
  %164 = load i32, ptr %19, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = mul nsw i32 %162, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.SwsSlice, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %19, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.SwsPlane, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = load i32, ptr %19, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = load i32, ptr %24, align 4, !tbaa !9
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %23, align 4, !tbaa !9
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %177, i64 %186
  store ptr %170, ptr %187, align 8, !tbaa !25
  br label %188

188:                                              ; preds = %160
  %189 = load i32, ptr %23, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %23, align 4, !tbaa !9
  br label %156, !llvm.loop !28

191:                                              ; preds = %156
  br label %248

192:                                              ; preds = %124, %79
  %193 = load i32, ptr %19, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.SwsSlice, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %19, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.SwsPlane, ptr %201, i32 0, i32 1
  store i32 %196, ptr %202, align 4, !tbaa !15
  %203 = load i32, ptr %26, align 4, !tbaa !9
  %204 = load i32, ptr %25, align 4, !tbaa !9
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %192
  %207 = load i32, ptr %25, align 4, !tbaa !9
  br label %210

208:                                              ; preds = %192
  %209 = load i32, ptr %26, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  store i32 %211, ptr %26, align 4, !tbaa !9
  %212 = load i32, ptr %26, align 4, !tbaa !9
  %213 = load ptr, ptr %10, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.SwsSlice, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %19, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.SwsPlane, ptr %217, i32 0, i32 2
  store i32 %212, ptr %218, align 8, !tbaa !16
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %244, %210
  %220 = load i32, ptr %23, align 4, !tbaa !9
  %221 = load i32, ptr %26, align 4, !tbaa !9
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %247

223:                                              ; preds = %219
  %224 = load ptr, ptr %22, align 8, !tbaa !25
  %225 = load i32, ptr %23, align 4, !tbaa !9
  %226 = load ptr, ptr %12, align 8, !tbaa !21
  %227 = load i32, ptr %19, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = mul nsw i32 %225, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %224, i64 %232
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.SwsSlice, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %19, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.SwsPlane, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %241 = load i32, ptr %23, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  store ptr %233, ptr %243, align 8, !tbaa !25
  br label %244

244:                                              ; preds = %223
  %245 = load i32, ptr %23, align 4, !tbaa !9
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %23, align 4, !tbaa !9
  br label %219, !llvm.loop !29

247:                                              ; preds = %219
  br label %248

248:                                              ; preds = %247, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %19, align 4, !tbaa !9
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4, !tbaa !9
  br label %53, !llvm.loop !30

252:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_init_filters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.SwsInternal, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.SwsContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = call i32 @isPlanarYUV(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.SwsInternal, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SwsContext, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = call i32 @isGray(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %26, %1
  %35 = phi i1 [ false, %1 ], [ %33, %26 ]
  %36 = select i1 %35, i32 2, i32 1
  store i32 %36, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.SwsInternal, ptr %37, i32 0, i32 134
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = icmp ne ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.SwsInternal, ptr %42, i32 0, i32 137
  %44 = load ptr, ptr %43, align 16, !tbaa !49
  %45 = icmp ne ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.SwsInternal, ptr %47, i32 0, i32 135
  %49 = load ptr, ptr %48, align 16, !tbaa !50
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.SwsInternal, ptr %52, i32 0, i32 138
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %46, %41, %34
  %57 = phi i1 [ true, %46 ], [ true, %41 ], [ true, %34 ], [ %55, %51 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %59 = load ptr, ptr %3, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.SwsInternal, ptr %59, i32 0, i32 136
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.SwsInternal, ptr %64, i32 0, i32 139
  %66 = load ptr, ptr %65, align 16, !tbaa !53
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %56
  %69 = phi i1 [ true, %56 ], [ %67, %63 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.SwsInternal, ptr %71, i32 0, i32 36
  %73 = load i32, ptr %72, align 8, !tbaa !54
  store i32 %73, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %74 = load ptr, ptr %3, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.SwsInternal, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.SwsContext, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 16, !tbaa !55
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 2
  %80 = add i64 %79, 66
  %81 = add i64 %80, 16
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -16
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %85 = load ptr, ptr %3, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.SwsInternal, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.SwsContext, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !56
  %89 = call i32 @usePal(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %68
  %92 = load ptr, ptr %3, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.SwsInternal, ptr %92, i32 0, i32 44
  %94 = getelementptr inbounds [256 x i32], ptr %93, i64 0, i64 0
  br label %99

95:                                               ; preds = %68
  %96 = load ptr, ptr %3, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.SwsInternal, ptr %96, i32 0, i32 76
  %98 = getelementptr inbounds [176 x i32], ptr %97, i64 0, i64 0
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %94, %91 ], [ %98, %95 ]
  store ptr %100, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %101 = load ptr, ptr %3, align 8, !tbaa !31
  call void @get_min_buffer_size(ptr noundef %101, ptr noundef %17, ptr noundef %18)
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = load ptr, ptr %3, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.SwsInternal, ptr %103, i32 0, i32 61
  %105 = load i32, ptr %104, align 16, !tbaa !57
  %106 = add nsw i32 %105, 4
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load i32, ptr %17, align 4, !tbaa !9
  br label %115

110:                                              ; preds = %99
  %111 = load ptr, ptr %3, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.SwsInternal, ptr %111, i32 0, i32 61
  %113 = load i32, ptr %112, align 16, !tbaa !57
  %114 = add nsw i32 %113, 4
  br label %115

115:                                              ; preds = %110, %108
  %116 = phi i32 [ %109, %108 ], [ %114, %110 ]
  store i32 %116, ptr %17, align 4, !tbaa !9
  %117 = load i32, ptr %18, align 4, !tbaa !9
  %118 = load ptr, ptr %3, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.SwsInternal, ptr %118, i32 0, i32 62
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = add nsw i32 %120, 4
  %122 = icmp sgt i32 %117, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %18, align 4, !tbaa !9
  br label %130

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.SwsInternal, ptr %126, i32 0, i32 62
  %128 = load i32, ptr %127, align 4, !tbaa !58
  %129 = add nsw i32 %128, 4
  br label %130

130:                                              ; preds = %125, %123
  %131 = phi i32 [ %124, %123 ], [ %129, %125 ]
  store i32 %131, ptr %18, align 4, !tbaa !9
  %132 = load ptr, ptr %3, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.SwsInternal, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %133, align 16, !tbaa !59
  %135 = icmp eq i32 %134, 16
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load i32, ptr %14, align 4, !tbaa !9
  %138 = shl i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %136, %130
  %140 = load ptr, ptr %3, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.SwsInternal, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 16, !tbaa !59
  %143 = icmp eq i32 %142, 32
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = shl i32 %145, 2
  store i32 %146, ptr %14, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %144, %139
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 2, i32 1
  store i32 %150, ptr %6, align 4, !tbaa !9
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 2, i32 1
  store i32 %153, ptr %7, align 4, !tbaa !9
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  %158 = load i32, ptr %6, align 4, !tbaa !9
  br label %161

159:                                              ; preds = %147
  %160 = load i32, ptr %7, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i32 [ %158, %157 ], [ %160, %159 ]
  %163 = add nsw i32 %162, 2
  %164 = load ptr, ptr %3, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.SwsInternal, ptr %164, i32 0, i32 41
  store i32 %163, ptr %165, align 4, !tbaa !60
  %166 = load i32, ptr %6, align 4, !tbaa !9
  %167 = load i32, ptr %7, align 4, !tbaa !9
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %8, align 4, !tbaa !9
  %170 = add nsw i32 %168, %169
  %171 = load i32, ptr %11, align 4, !tbaa !9
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 2, i32 0
  %174 = add nsw i32 %170, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.SwsInternal, ptr %175, i32 0, i32 39
  store i32 %174, ptr %176, align 16, !tbaa !61
  %177 = load i32, ptr %6, align 4, !tbaa !9
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1, i32 0
  %181 = add nsw i32 %177, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.SwsInternal, ptr %182, i32 0, i32 40
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 0
  store i32 %181, ptr %184, align 4, !tbaa !9
  %185 = load i32, ptr %6, align 4, !tbaa !9
  %186 = load i32, ptr %7, align 4, !tbaa !9
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %11, align 4, !tbaa !9
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 1, i32 0
  %191 = add nsw i32 %187, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.SwsInternal, ptr %192, i32 0, i32 40
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 1
  store i32 %191, ptr %194, align 4, !tbaa !9
  %195 = load ptr, ptr %3, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.SwsInternal, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.SwsContext, ptr %196, i32 0, i32 12
  %198 = load i32, ptr %197, align 8, !tbaa !56
  %199 = call i32 @isFloat16(i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %161
  %202 = call noalias ptr @av_malloc(i64 noundef 12672)
  %203 = load ptr, ptr %3, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.SwsInternal, ptr %203, i32 0, i32 159
  store ptr %202, ptr %204, align 8, !tbaa !62
  %205 = load ptr, ptr %3, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.SwsInternal, ptr %205, i32 0, i32 159
  %207 = load ptr, ptr %206, align 8, !tbaa !62
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %201
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %699

210:                                              ; preds = %201
  %211 = load ptr, ptr %3, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.SwsInternal, ptr %211, i32 0, i32 159
  %213 = load ptr, ptr %212, align 8, !tbaa !62
  call void @ff_init_half2float_tables(ptr noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.SwsInternal, ptr %214, i32 0, i32 159
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = load ptr, ptr %3, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.SwsInternal, ptr %217, i32 0, i32 133
  store ptr %216, ptr %218, align 16, !tbaa !63
  br label %219

219:                                              ; preds = %210, %161
  %220 = load ptr, ptr %3, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.SwsInternal, ptr %220, i32 0, i32 39
  %222 = load i32, ptr %221, align 16, !tbaa !61
  %223 = sext i32 %222 to i64
  %224 = call noalias ptr @av_calloc(i64 noundef %223, i64 noundef 40)
  %225 = load ptr, ptr %3, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct.SwsInternal, ptr %225, i32 0, i32 43
  store ptr %224, ptr %226, align 8, !tbaa !64
  %227 = load ptr, ptr %3, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.SwsInternal, ptr %227, i32 0, i32 43
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %219
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %699

232:                                              ; preds = %219
  %233 = load ptr, ptr %3, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.SwsInternal, ptr %233, i32 0, i32 41
  %235 = load i32, ptr %234, align 4, !tbaa !60
  %236 = sext i32 %235 to i64
  %237 = call noalias ptr @av_calloc(i64 noundef %236, i64 noundef 152)
  %238 = load ptr, ptr %3, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.SwsInternal, ptr %238, i32 0, i32 42
  store ptr %237, ptr %239, align 16, !tbaa !65
  %240 = load ptr, ptr %3, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.SwsInternal, ptr %240, i32 0, i32 42
  %242 = load ptr, ptr %241, align 16, !tbaa !65
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %232
  store i32 -12, ptr %16, align 4, !tbaa !9
  br label %695

245:                                              ; preds = %232
  %246 = load ptr, ptr %3, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.SwsInternal, ptr %246, i32 0, i32 42
  %248 = load ptr, ptr %247, align 16, !tbaa !65
  %249 = getelementptr inbounds %struct.SwsSlice, ptr %248, i64 0
  %250 = load ptr, ptr %3, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.SwsInternal, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.SwsContext, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %252, align 8, !tbaa !56
  %254 = load ptr, ptr %3, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.SwsInternal, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.SwsContext, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 4, !tbaa !66
  %258 = load ptr, ptr %3, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.SwsInternal, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 4, !tbaa !67
  %261 = load ptr, ptr %3, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.SwsInternal, ptr %261, i32 0, i32 22
  %263 = load i32, ptr %262, align 8, !tbaa !68
  %264 = load ptr, ptr %3, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.SwsInternal, ptr %264, i32 0, i32 23
  %266 = load i32, ptr %265, align 4, !tbaa !69
  %267 = call i32 @alloc_slice(ptr noundef %249, i32 noundef %253, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %266, i32 noundef 0)
  store i32 %267, ptr %16, align 4, !tbaa !9
  %268 = load i32, ptr %16, align 4, !tbaa !9
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %245
  br label %695

271:                                              ; preds = %245
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %327, %271
  %273 = load i32, ptr %4, align 4, !tbaa !9
  %274 = load ptr, ptr %3, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct.SwsInternal, ptr %274, i32 0, i32 41
  %276 = load i32, ptr %275, align 4, !tbaa !60
  %277 = sub nsw i32 %276, 2
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %330

279:                                              ; preds = %272
  %280 = load ptr, ptr %3, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct.SwsInternal, ptr %280, i32 0, i32 42
  %282 = load ptr, ptr %281, align 16, !tbaa !65
  %283 = load i32, ptr %4, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.SwsSlice, ptr %282, i64 %284
  %286 = load ptr, ptr %3, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.SwsInternal, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.SwsContext, ptr %287, i32 0, i32 12
  %289 = load i32, ptr %288, align 8, !tbaa !56
  %290 = load i32, ptr %17, align 4, !tbaa !9
  %291 = load i32, ptr %18, align 4, !tbaa !9
  %292 = load ptr, ptr %3, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.SwsInternal, ptr %292, i32 0, i32 22
  %294 = load i32, ptr %293, align 8, !tbaa !68
  %295 = load ptr, ptr %3, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %struct.SwsInternal, ptr %295, i32 0, i32 23
  %297 = load i32, ptr %296, align 4, !tbaa !69
  %298 = call i32 @alloc_slice(ptr noundef %285, i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %294, i32 noundef %297, i32 noundef 0)
  store i32 %298, ptr %16, align 4, !tbaa !9
  %299 = load i32, ptr %16, align 4, !tbaa !9
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %279
  br label %695

302:                                              ; preds = %279
  %303 = load ptr, ptr %3, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw %struct.SwsInternal, ptr %303, i32 0, i32 42
  %305 = load ptr, ptr %304, align 16, !tbaa !65
  %306 = load i32, ptr %4, align 4, !tbaa !9
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.SwsSlice, ptr %305, i64 %307
  %309 = load ptr, ptr %3, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.SwsInternal, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.SwsContext, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 8, !tbaa !70
  %313 = mul nsw i32 %312, 2
  %314 = add nsw i32 %313, 78
  %315 = add nsw i32 %314, 16
  %316 = sub nsw i32 %315, 1
  %317 = and i32 %316, -16
  %318 = load ptr, ptr %3, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw %struct.SwsInternal, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.SwsContext, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8, !tbaa !70
  %322 = call i32 @alloc_lines(ptr noundef %308, i32 noundef %317, i32 noundef %321)
  store i32 %322, ptr %16, align 4, !tbaa !9
  %323 = load i32, ptr %16, align 4, !tbaa !9
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %302
  br label %695

326:                                              ; preds = %302
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %4, align 4, !tbaa !9
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %4, align 4, !tbaa !9
  br label %272, !llvm.loop !71

330:                                              ; preds = %272
  %331 = load ptr, ptr %3, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct.SwsInternal, ptr %331, i32 0, i32 42
  %333 = load ptr, ptr %332, align 16, !tbaa !65
  %334 = load i32, ptr %4, align 4, !tbaa !9
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.SwsSlice, ptr %333, i64 %335
  %337 = load ptr, ptr %3, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.SwsInternal, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.SwsContext, ptr %338, i32 0, i32 12
  %340 = load i32, ptr %339, align 8, !tbaa !56
  %341 = load i32, ptr %17, align 4, !tbaa !9
  %342 = load i32, ptr %18, align 4, !tbaa !9
  %343 = load ptr, ptr %3, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.SwsInternal, ptr %343, i32 0, i32 24
  %345 = load i32, ptr %344, align 16, !tbaa !72
  %346 = load ptr, ptr %3, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct.SwsInternal, ptr %346, i32 0, i32 25
  %348 = load i32, ptr %347, align 4, !tbaa !73
  %349 = call i32 @alloc_slice(ptr noundef %336, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %345, i32 noundef %348, i32 noundef 1)
  store i32 %349, ptr %16, align 4, !tbaa !9
  %350 = load i32, ptr %16, align 4, !tbaa !9
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %330
  br label %695

353:                                              ; preds = %330
  %354 = load ptr, ptr %3, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.SwsInternal, ptr %354, i32 0, i32 42
  %356 = load ptr, ptr %355, align 16, !tbaa !65
  %357 = load i32, ptr %4, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.SwsSlice, ptr %356, i64 %358
  %360 = load i32, ptr %14, align 4, !tbaa !9
  %361 = load ptr, ptr %3, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw %struct.SwsInternal, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.SwsContext, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 16, !tbaa !55
  %365 = call i32 @alloc_lines(ptr noundef %359, i32 noundef %360, i32 noundef %364)
  store i32 %365, ptr %16, align 4, !tbaa !9
  %366 = load i32, ptr %16, align 4, !tbaa !9
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %353
  br label %695

369:                                              ; preds = %353
  %370 = load ptr, ptr %3, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw %struct.SwsInternal, ptr %370, i32 0, i32 42
  %372 = load ptr, ptr %371, align 16, !tbaa !65
  %373 = load i32, ptr %4, align 4, !tbaa !9
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.SwsSlice, ptr %372, i64 %374
  %376 = load i32, ptr %14, align 4, !tbaa !9
  %377 = ashr i32 %376, 1
  %378 = load ptr, ptr %3, align 8, !tbaa !31
  %379 = getelementptr inbounds nuw %struct.SwsInternal, ptr %378, i32 0, i32 20
  %380 = load i32, ptr %379, align 16, !tbaa !59
  call void @fill_ones(ptr noundef %375, i32 noundef %377, i32 noundef %380)
  %381 = load i32, ptr %4, align 4, !tbaa !9
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %4, align 4, !tbaa !9
  %383 = load ptr, ptr %3, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct.SwsInternal, ptr %383, i32 0, i32 42
  %385 = load ptr, ptr %384, align 16, !tbaa !65
  %386 = load i32, ptr %4, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.SwsSlice, ptr %385, i64 %387
  %389 = load ptr, ptr %3, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw %struct.SwsInternal, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.SwsContext, ptr %390, i32 0, i32 13
  %392 = load i32, ptr %391, align 4, !tbaa !33
  %393 = load ptr, ptr %3, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw %struct.SwsInternal, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.SwsContext, ptr %394, i32 0, i32 11
  %396 = load i32, ptr %395, align 4, !tbaa !74
  %397 = load ptr, ptr %3, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.SwsInternal, ptr %397, i32 0, i32 13
  %399 = load i32, ptr %398, align 4, !tbaa !75
  %400 = load ptr, ptr %3, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw %struct.SwsInternal, ptr %400, i32 0, i32 24
  %402 = load i32, ptr %401, align 16, !tbaa !72
  %403 = load ptr, ptr %3, align 8, !tbaa !31
  %404 = getelementptr inbounds nuw %struct.SwsInternal, ptr %403, i32 0, i32 25
  %405 = load i32, ptr %404, align 4, !tbaa !73
  %406 = call i32 @alloc_slice(ptr noundef %388, i32 noundef %392, i32 noundef %396, i32 noundef %399, i32 noundef %402, i32 noundef %405, i32 noundef 0)
  store i32 %406, ptr %16, align 4, !tbaa !9
  %407 = load i32, ptr %16, align 4, !tbaa !9
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %369
  br label %695

410:                                              ; preds = %369
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !9
  %411 = load i32, ptr %11, align 4, !tbaa !9
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %436

413:                                              ; preds = %410
  %414 = load ptr, ptr %3, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.SwsInternal, ptr %414, i32 0, i32 43
  %416 = load ptr, ptr %415, align 8, !tbaa !64
  %417 = load i32, ptr %5, align 4, !tbaa !9
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %416, i64 %418
  %420 = load ptr, ptr %3, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw %struct.SwsInternal, ptr %420, i32 0, i32 42
  %422 = load ptr, ptr %421, align 16, !tbaa !65
  %423 = load i32, ptr %12, align 4, !tbaa !9
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.SwsSlice, ptr %422, i64 %424
  %426 = load ptr, ptr %3, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw %struct.SwsInternal, ptr %426, i32 0, i32 38
  %428 = load ptr, ptr %427, align 8, !tbaa !76
  %429 = call i32 @ff_init_gamma_convert(ptr noundef %419, ptr noundef %425, ptr noundef %428)
  store i32 %429, ptr %16, align 4, !tbaa !9
  %430 = load i32, ptr %16, align 4, !tbaa !9
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %413
  br label %695

433:                                              ; preds = %413
  %434 = load i32, ptr %5, align 4, !tbaa !9
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %5, align 4, !tbaa !9
  br label %436

436:                                              ; preds = %433, %410
  %437 = load i32, ptr %9, align 4, !tbaa !9
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %477

439:                                              ; preds = %436
  %440 = load ptr, ptr %3, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw %struct.SwsInternal, ptr %440, i32 0, i32 43
  %442 = load ptr, ptr %441, align 8, !tbaa !64
  %443 = load i32, ptr %5, align 4, !tbaa !9
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %442, i64 %444
  %446 = load ptr, ptr %3, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw %struct.SwsInternal, ptr %446, i32 0, i32 42
  %448 = load ptr, ptr %447, align 16, !tbaa !65
  %449 = load i32, ptr %12, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.SwsSlice, ptr %448, i64 %450
  %452 = load ptr, ptr %3, align 8, !tbaa !31
  %453 = getelementptr inbounds nuw %struct.SwsInternal, ptr %452, i32 0, i32 42
  %454 = load ptr, ptr %453, align 16, !tbaa !65
  %455 = load i32, ptr %13, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.SwsSlice, ptr %454, i64 %456
  %458 = load ptr, ptr %15, align 8, !tbaa !21
  %459 = call i32 @ff_init_desc_fmt_convert(ptr noundef %445, ptr noundef %451, ptr noundef %457, ptr noundef %458)
  store i32 %459, ptr %16, align 4, !tbaa !9
  %460 = load i32, ptr %16, align 4, !tbaa !9
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %439
  br label %695

463:                                              ; preds = %439
  %464 = load ptr, ptr %3, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw %struct.SwsInternal, ptr %464, i32 0, i32 50
  %466 = load i32, ptr %465, align 16, !tbaa !77
  %467 = load ptr, ptr %3, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw %struct.SwsInternal, ptr %467, i32 0, i32 43
  %469 = load ptr, ptr %468, align 8, !tbaa !64
  %470 = load i32, ptr %5, align 4, !tbaa !9
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %469, i64 %471
  %473 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %472, i32 0, i32 2
  store i32 %466, ptr %473, align 8, !tbaa !78
  %474 = load i32, ptr %5, align 4, !tbaa !9
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %5, align 4, !tbaa !9
  %476 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %476, ptr %12, align 4, !tbaa !9
  br label %477

477:                                              ; preds = %463, %436
  %478 = load i32, ptr %6, align 4, !tbaa !9
  %479 = load i32, ptr %7, align 4, !tbaa !9
  %480 = icmp sgt i32 %478, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = load i32, ptr %6, align 4, !tbaa !9
  br label %485

483:                                              ; preds = %477
  %484 = load i32, ptr %7, align 4, !tbaa !9
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi i32 [ %482, %481 ], [ %484, %483 ]
  store i32 %486, ptr %13, align 4, !tbaa !9
  %487 = load ptr, ptr %3, align 8, !tbaa !31
  %488 = getelementptr inbounds nuw %struct.SwsInternal, ptr %487, i32 0, i32 43
  %489 = load ptr, ptr %488, align 8, !tbaa !64
  %490 = load i32, ptr %5, align 4, !tbaa !9
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %489, i64 %491
  %493 = load ptr, ptr %3, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw %struct.SwsInternal, ptr %493, i32 0, i32 42
  %495 = load ptr, ptr %494, align 16, !tbaa !65
  %496 = load i32, ptr %12, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.SwsSlice, ptr %495, i64 %497
  %499 = load ptr, ptr %3, align 8, !tbaa !31
  %500 = getelementptr inbounds nuw %struct.SwsInternal, ptr %499, i32 0, i32 42
  %501 = load ptr, ptr %500, align 16, !tbaa !65
  %502 = load i32, ptr %13, align 4, !tbaa !9
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.SwsSlice, ptr %501, i64 %503
  %505 = load ptr, ptr %3, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw %struct.SwsInternal, ptr %505, i32 0, i32 51
  %507 = load ptr, ptr %506, align 8, !tbaa !80
  %508 = load ptr, ptr %3, align 8, !tbaa !31
  %509 = getelementptr inbounds nuw %struct.SwsInternal, ptr %508, i32 0, i32 55
  %510 = load ptr, ptr %509, align 8, !tbaa !81
  %511 = load ptr, ptr %3, align 8, !tbaa !31
  %512 = getelementptr inbounds nuw %struct.SwsInternal, ptr %511, i32 0, i32 59
  %513 = load i32, ptr %512, align 8, !tbaa !82
  %514 = load ptr, ptr %3, align 8, !tbaa !31
  %515 = getelementptr inbounds nuw %struct.SwsInternal, ptr %514, i32 0, i32 14
  %516 = load i32, ptr %515, align 8, !tbaa !83
  %517 = call i32 @ff_init_desc_hscale(ptr noundef %492, ptr noundef %498, ptr noundef %504, ptr noundef %507, ptr noundef %510, i32 noundef %513, i32 noundef %516)
  store i32 %517, ptr %16, align 4, !tbaa !9
  %518 = load i32, ptr %16, align 4, !tbaa !9
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %485
  br label %695

521:                                              ; preds = %485
  %522 = load ptr, ptr %3, align 8, !tbaa !31
  %523 = getelementptr inbounds nuw %struct.SwsInternal, ptr %522, i32 0, i32 50
  %524 = load i32, ptr %523, align 16, !tbaa !77
  %525 = load ptr, ptr %3, align 8, !tbaa !31
  %526 = getelementptr inbounds nuw %struct.SwsInternal, ptr %525, i32 0, i32 43
  %527 = load ptr, ptr %526, align 8, !tbaa !64
  %528 = load i32, ptr %5, align 4, !tbaa !9
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %530, i32 0, i32 2
  store i32 %524, ptr %531, align 8, !tbaa !78
  %532 = load i32, ptr %5, align 4, !tbaa !9
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !9
  %534 = load i32, ptr %10, align 4, !tbaa !9
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %564

536:                                              ; preds = %521
  %537 = load ptr, ptr %3, align 8, !tbaa !31
  %538 = getelementptr inbounds nuw %struct.SwsInternal, ptr %537, i32 0, i32 43
  %539 = load ptr, ptr %538, align 8, !tbaa !64
  %540 = load i32, ptr %5, align 4, !tbaa !9
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %539, i64 %541
  %543 = load ptr, ptr %3, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw %struct.SwsInternal, ptr %543, i32 0, i32 42
  %545 = load ptr, ptr %544, align 16, !tbaa !65
  %546 = load i32, ptr %12, align 4, !tbaa !9
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.SwsSlice, ptr %545, i64 %547
  %549 = load ptr, ptr %3, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw %struct.SwsInternal, ptr %549, i32 0, i32 42
  %551 = load ptr, ptr %550, align 16, !tbaa !65
  %552 = load i32, ptr %13, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.SwsSlice, ptr %551, i64 %553
  %555 = load ptr, ptr %15, align 8, !tbaa !21
  %556 = call i32 @ff_init_desc_cfmt_convert(ptr noundef %542, ptr noundef %548, ptr noundef %554, ptr noundef %555)
  store i32 %556, ptr %16, align 4, !tbaa !9
  %557 = load i32, ptr %16, align 4, !tbaa !9
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %536
  br label %695

560:                                              ; preds = %536
  %561 = load i32, ptr %5, align 4, !tbaa !9
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %5, align 4, !tbaa !9
  %563 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %563, ptr %12, align 4, !tbaa !9
  br label %564

564:                                              ; preds = %560, %521
  %565 = load i32, ptr %6, align 4, !tbaa !9
  %566 = load i32, ptr %7, align 4, !tbaa !9
  %567 = icmp sgt i32 %565, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %564
  %569 = load i32, ptr %6, align 4, !tbaa !9
  br label %572

570:                                              ; preds = %564
  %571 = load i32, ptr %7, align 4, !tbaa !9
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi i32 [ %569, %568 ], [ %571, %570 ]
  store i32 %573, ptr %13, align 4, !tbaa !9
  %574 = load ptr, ptr %3, align 8, !tbaa !31
  %575 = getelementptr inbounds nuw %struct.SwsInternal, ptr %574, i32 0, i32 150
  %576 = load i32, ptr %575, align 16, !tbaa !84
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %610

578:                                              ; preds = %572
  %579 = load ptr, ptr %3, align 8, !tbaa !31
  %580 = getelementptr inbounds nuw %struct.SwsInternal, ptr %579, i32 0, i32 43
  %581 = load ptr, ptr %580, align 8, !tbaa !64
  %582 = load i32, ptr %5, align 4, !tbaa !9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %581, i64 %583
  %585 = load ptr, ptr %3, align 8, !tbaa !31
  %586 = getelementptr inbounds nuw %struct.SwsInternal, ptr %585, i32 0, i32 42
  %587 = load ptr, ptr %586, align 16, !tbaa !65
  %588 = load i32, ptr %12, align 4, !tbaa !9
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.SwsSlice, ptr %587, i64 %589
  %591 = load ptr, ptr %3, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw %struct.SwsInternal, ptr %591, i32 0, i32 42
  %593 = load ptr, ptr %592, align 16, !tbaa !65
  %594 = load i32, ptr %13, align 4, !tbaa !9
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.SwsSlice, ptr %593, i64 %595
  %597 = load ptr, ptr %3, align 8, !tbaa !31
  %598 = getelementptr inbounds nuw %struct.SwsInternal, ptr %597, i32 0, i32 52
  %599 = load ptr, ptr %598, align 16, !tbaa !85
  %600 = load ptr, ptr %3, align 8, !tbaa !31
  %601 = getelementptr inbounds nuw %struct.SwsInternal, ptr %600, i32 0, i32 56
  %602 = load ptr, ptr %601, align 16, !tbaa !86
  %603 = load ptr, ptr %3, align 8, !tbaa !31
  %604 = getelementptr inbounds nuw %struct.SwsInternal, ptr %603, i32 0, i32 60
  %605 = load i32, ptr %604, align 4, !tbaa !87
  %606 = load ptr, ptr %3, align 8, !tbaa !31
  %607 = getelementptr inbounds nuw %struct.SwsInternal, ptr %606, i32 0, i32 15
  %608 = load i32, ptr %607, align 4, !tbaa !88
  %609 = call i32 @ff_init_desc_chscale(ptr noundef %584, ptr noundef %590, ptr noundef %596, ptr noundef %599, ptr noundef %602, i32 noundef %605, i32 noundef %608)
  store i32 %609, ptr %16, align 4, !tbaa !9
  br label %630

610:                                              ; preds = %572
  %611 = load ptr, ptr %3, align 8, !tbaa !31
  %612 = getelementptr inbounds nuw %struct.SwsInternal, ptr %611, i32 0, i32 43
  %613 = load ptr, ptr %612, align 8, !tbaa !64
  %614 = load i32, ptr %5, align 4, !tbaa !9
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %613, i64 %615
  %617 = load ptr, ptr %3, align 8, !tbaa !31
  %618 = getelementptr inbounds nuw %struct.SwsInternal, ptr %617, i32 0, i32 42
  %619 = load ptr, ptr %618, align 16, !tbaa !65
  %620 = load i32, ptr %12, align 4, !tbaa !9
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.SwsSlice, ptr %619, i64 %621
  %623 = load ptr, ptr %3, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw %struct.SwsInternal, ptr %623, i32 0, i32 42
  %625 = load ptr, ptr %624, align 16, !tbaa !65
  %626 = load i32, ptr %13, align 4, !tbaa !9
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.SwsSlice, ptr %625, i64 %627
  %629 = call i32 @ff_init_desc_no_chr(ptr noundef %616, ptr noundef %622, ptr noundef %628)
  store i32 %629, ptr %16, align 4, !tbaa !9
  br label %630

630:                                              ; preds = %610, %578
  %631 = load i32, ptr %16, align 4, !tbaa !9
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  br label %695

634:                                              ; preds = %630
  %635 = load i32, ptr %5, align 4, !tbaa !9
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %5, align 4, !tbaa !9
  %637 = load ptr, ptr %3, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw %struct.SwsInternal, ptr %637, i32 0, i32 41
  %639 = load i32, ptr %638, align 4, !tbaa !60
  %640 = sub nsw i32 %639, 2
  store i32 %640, ptr %12, align 4, !tbaa !9
  %641 = load ptr, ptr %3, align 8, !tbaa !31
  %642 = getelementptr inbounds nuw %struct.SwsInternal, ptr %641, i32 0, i32 41
  %643 = load i32, ptr %642, align 4, !tbaa !60
  %644 = sub nsw i32 %643, 1
  store i32 %644, ptr %13, align 4, !tbaa !9
  %645 = load ptr, ptr %3, align 8, !tbaa !31
  %646 = load ptr, ptr %3, align 8, !tbaa !31
  %647 = getelementptr inbounds nuw %struct.SwsInternal, ptr %646, i32 0, i32 43
  %648 = load ptr, ptr %647, align 8, !tbaa !64
  %649 = load i32, ptr %5, align 4, !tbaa !9
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %648, i64 %650
  %652 = load ptr, ptr %3, align 8, !tbaa !31
  %653 = getelementptr inbounds nuw %struct.SwsInternal, ptr %652, i32 0, i32 42
  %654 = load ptr, ptr %653, align 16, !tbaa !65
  %655 = load i32, ptr %12, align 4, !tbaa !9
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.SwsSlice, ptr %654, i64 %656
  %658 = load ptr, ptr %3, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw %struct.SwsInternal, ptr %658, i32 0, i32 42
  %660 = load ptr, ptr %659, align 16, !tbaa !65
  %661 = load i32, ptr %13, align 4, !tbaa !9
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.SwsSlice, ptr %660, i64 %662
  %664 = call i32 @ff_init_vscale(ptr noundef %645, ptr noundef %651, ptr noundef %657, ptr noundef %663)
  store i32 %664, ptr %16, align 4, !tbaa !9
  %665 = load i32, ptr %16, align 4, !tbaa !9
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %634
  br label %695

668:                                              ; preds = %634
  %669 = load i32, ptr %5, align 4, !tbaa !9
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %5, align 4, !tbaa !9
  %671 = load i32, ptr %11, align 4, !tbaa !9
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %694

673:                                              ; preds = %668
  %674 = load ptr, ptr %3, align 8, !tbaa !31
  %675 = getelementptr inbounds nuw %struct.SwsInternal, ptr %674, i32 0, i32 43
  %676 = load ptr, ptr %675, align 8, !tbaa !64
  %677 = load i32, ptr %5, align 4, !tbaa !9
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %676, i64 %678
  %680 = load ptr, ptr %3, align 8, !tbaa !31
  %681 = getelementptr inbounds nuw %struct.SwsInternal, ptr %680, i32 0, i32 42
  %682 = load ptr, ptr %681, align 16, !tbaa !65
  %683 = load i32, ptr %13, align 4, !tbaa !9
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.SwsSlice, ptr %682, i64 %684
  %686 = load ptr, ptr %3, align 8, !tbaa !31
  %687 = getelementptr inbounds nuw %struct.SwsInternal, ptr %686, i32 0, i32 37
  %688 = load ptr, ptr %687, align 16, !tbaa !89
  %689 = call i32 @ff_init_gamma_convert(ptr noundef %679, ptr noundef %685, ptr noundef %688)
  store i32 %689, ptr %16, align 4, !tbaa !9
  %690 = load i32, ptr %16, align 4, !tbaa !9
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %673
  br label %695

693:                                              ; preds = %673
  br label %694

694:                                              ; preds = %693, %668
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %699

695:                                              ; preds = %692, %667, %633, %559, %520, %462, %432, %409, %368, %352, %325, %301, %270, %244
  %696 = load ptr, ptr %3, align 8, !tbaa !31
  %697 = call i32 @ff_free_filters(ptr noundef %696)
  %698 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %698, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %699

699:                                              ; preds = %695, %694, %231, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %700 = load i32, ptr %2, align 4
  ret i32 %700
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isPlanarYUV(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !90
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 765)
  call void @abort() #8
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = and i64 %15, 16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = call i32 @isYUV(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i1 [ false, %12 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isGray(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !90
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 790)
  call void @abort() #8
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !94
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 9
  br label %36

36:                                               ; preds = %33, %30, %24, %18, %12
  %37 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @usePal(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %6 [
    i32 11, label %5
    i32 19, label %5
    i32 17, label %5
    i32 8, label %5
    i32 22, label %5
    i32 20, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @get_min_buffer_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.SwsInternal, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.SwsContext, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !74
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.SwsInternal, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !75
  store i32 %23, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.SwsInternal, ptr %24, i32 0, i32 57
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  store ptr %26, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.SwsInternal, ptr %27, i32 0, i32 58
  %29 = load ptr, ptr %28, align 16, !tbaa !96
  store ptr %29, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.SwsInternal, ptr %30, i32 0, i32 61
  %32 = load i32, ptr %31, align 16, !tbaa !57
  store i32 %32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.SwsInternal, ptr %33, i32 0, i32 62
  %35 = load i32, ptr %34, align 4, !tbaa !58
  store i32 %35, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.SwsInternal, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4, !tbaa !69
  store i32 %38, ptr %14, align 4, !tbaa !9
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 %39, ptr %40, align 4, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 %41, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %156, %3
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %159

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = sdiv i64 %52, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load ptr, ptr %11, align 8, !tbaa !21
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = shl i32 %72, %73
  %75 = icmp sgt i32 %64, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %47
  %77 = load ptr, ptr %10, align 8, !tbaa !21
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  br label %96

85:                                               ; preds = %47
  %86 = load ptr, ptr %11, align 8, !tbaa !21
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = shl i32 %93, %94
  br label %96

96:                                               ; preds = %85, %76
  %97 = phi i32 [ %84, %76 ], [ %95, %85 ]
  store i32 %97, ptr %16, align 4, !tbaa !9
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = ashr i32 %99, %98
  store i32 %100, ptr %16, align 4, !tbaa !9
  %101 = load i32, ptr %14, align 4, !tbaa !9
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = shl i32 %102, %101
  store i32 %103, ptr %16, align 4, !tbaa !9
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = load i32, ptr %16, align 4, !tbaa !9
  %107 = load ptr, ptr %10, align 8, !tbaa !21
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = sub nsw i32 %106, %111
  %113 = icmp sgt i32 %105, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %96
  %115 = load ptr, ptr %5, align 8, !tbaa !21
  %116 = load i32, ptr %115, align 4, !tbaa !9
  br label %125

117:                                              ; preds = %96
  %118 = load i32, ptr %16, align 4, !tbaa !9
  %119 = load ptr, ptr %10, align 8, !tbaa !21
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = sub nsw i32 %118, %123
  br label %125

125:                                              ; preds = %117, %114
  %126 = phi i32 [ %116, %114 ], [ %124, %117 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 %126, ptr %127, align 4, !tbaa !9
  %128 = load ptr, ptr %6, align 8, !tbaa !21
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = load i32, ptr %16, align 4, !tbaa !9
  %131 = load i32, ptr %14, align 4, !tbaa !9
  %132 = ashr i32 %130, %131
  %133 = load ptr, ptr %11, align 8, !tbaa !21
  %134 = load i32, ptr %15, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = sub nsw i32 %132, %137
  %139 = icmp sgt i32 %129, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %125
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  %142 = load i32, ptr %141, align 4, !tbaa !9
  br label %153

143:                                              ; preds = %125
  %144 = load i32, ptr %16, align 4, !tbaa !9
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = ashr i32 %144, %145
  %147 = load ptr, ptr %11, align 8, !tbaa !21
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = sub nsw i32 %146, %151
  br label %153

153:                                              ; preds = %143, %140
  %154 = phi i32 [ %142, %140 ], [ %152, %143 ]
  %155 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 %154, ptr %155, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %7, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !9
  br label %43, !llvm.loop !97

159:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isFloat16(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !90
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 874)
  call void @abort() #8
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = and i64 %15, 512
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !98
  %24 = icmp eq i32 %23, 16
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i1 [ false, %12 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %27
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @ff_init_half2float_tables(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @alloc_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %20 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %20, ptr %17, align 4, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %17, i64 1
  %22 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %22, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %17, i64 2
  %24 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %24, ptr %23, align 4, !tbaa !9
  %25 = getelementptr inbounds i32, ptr %17, i64 3
  %26 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %26, ptr %25, align 4, !tbaa !9
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SwsSlice, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !100
  %30 = load i32, ptr %14, align 4, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SwsSlice, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !101
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.SwsSlice, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4, !tbaa !102
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwsSlice, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !103
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwsSlice, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8, !tbaa !104
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %123, %7
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %126

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1, i32 3
  %52 = mul nsw i32 %48, %51
  store i32 %52, ptr %18, align 4, !tbaa !9
  %53 = load i32, ptr %18, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @av_calloc(i64 noundef %54, i64 noundef 8)
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.SwsSlice, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %16, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.SwsPlane, ptr %60, i32 0, i32 3
  store ptr %55, ptr %61, align 8, !tbaa !27
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.SwsSlice, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.SwsPlane, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %44
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %120

71:                                               ; preds = %44
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.SwsSlice, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.SwsPlane, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = mul nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %81, i64 %87
  br label %90

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %74
  %91 = phi ptr [ %88, %74 ], [ null, %89 ]
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.SwsSlice, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.SwsPlane, ptr %96, i32 0, i32 4
  store ptr %91, ptr %97, align 8, !tbaa !105
  %98 = load i32, ptr %16, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.SwsSlice, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %16, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.SwsPlane, ptr %106, i32 0, i32 0
  store i32 %101, ptr %107, align 8, !tbaa !11
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.SwsSlice, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.SwsPlane, ptr %112, i32 0, i32 1
  store i32 0, ptr %113, align 4, !tbaa !15
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.SwsSlice, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.SwsPlane, ptr %118, i32 0, i32 2
  store i32 0, ptr %119, align 8, !tbaa !16
  store i32 0, ptr %19, align 4
  br label %120

120:                                              ; preds = %90, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %121 = load i32, ptr %19, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %16, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4, !tbaa !9
  br label %41, !llvm.loop !106

126:                                              ; preds = %41
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %128 = load i32, ptr %8, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.alloc_lines.idx, i64 8, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SwsSlice, ptr %14, i32 0, i32 4
  store i32 1, ptr %15, align 8, !tbaa !104
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwsSlice, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %167, %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %170

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SwsSlice, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.SwsPlane, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !11
  store i32 %29, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %33, ptr %12, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwsSlice, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.SwsPlane, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = icmp eq i32 %35, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 59)
  call void @abort() #8
  unreachable

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %160, %47
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %163

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %54, 32
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @av_mallocz(i64 noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.SwsSlice, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.SwsPlane, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %57, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.SwsSlice, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.SwsPlane, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %52
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free_lines(ptr noundef %81)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %164

82:                                               ; preds = %52
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.SwsSlice, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.SwsPlane, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.SwsSlice, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.SwsPlane, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %97, ptr %107, align 8, !tbaa !25
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.SwsSlice, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !103
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %159

112:                                              ; preds = %82
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.SwsSlice, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.SwsPlane, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.SwsSlice, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.SwsPlane, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %130, i64 %134
  store ptr %123, ptr %135, align 8, !tbaa !25
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.SwsSlice, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.SwsPlane, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = load i32, ptr %11, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.SwsSlice, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.SwsPlane, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = load i32, ptr %10, align 4, !tbaa !9
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %153, i64 %157
  store ptr %146, ptr %158, align 8, !tbaa !25
  br label %159

159:                                              ; preds = %112, %82
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !9
  br label %48, !llvm.loop !107

163:                                              ; preds = %48
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %165 = load i32, ptr %13, align 4
  switch i32 %165, label %171 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !9
  br label %19, !llvm.loop !108

170:                                              ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %170, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal void @fill_ones(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %88, %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %91

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.SwsSlice, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.SwsPlane, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !11
  store i32 %22, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %84, %15
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp sge i32 %28, 16
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = ashr i32 %31, 1
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %53, %30
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwsSlice, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.SwsPlane, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 262144, ptr %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  br label %34, !llvm.loop !109

56:                                               ; preds = %34
  br label %83

57:                                               ; preds = %27
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %79, %57
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.SwsSlice, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.SwsPlane, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  store i16 16384, ptr %78, align 2, !tbaa !110
  br label %79

79:                                               ; preds = %64
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !9
  br label %60, !llvm.loop !112

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !9
  br label %23, !llvm.loop !113

87:                                               ; preds = %23
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !114

91:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare i32 @ff_init_gamma_convert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_init_desc_fmt_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_init_desc_hscale(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_init_desc_cfmt_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_init_desc_chscale(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_init_desc_no_chr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_init_vscale(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_free_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.SwsInternal, ptr %4, i32 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.SwsInternal, ptr %11, i32 0, i32 39
  %13 = load i32, ptr %12, align 16, !tbaa !61
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.SwsInternal, ptr %16, i32 0, i32 43
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %21, i32 0, i32 3
  call void @av_freep(ptr noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !9
  br label %9, !llvm.loop !115

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.SwsInternal, ptr %27, i32 0, i32 43
  call void @av_freep(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.SwsInternal, ptr %30, i32 0, i32 42
  %32 = load ptr, ptr %31, align 16, !tbaa !65
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = load ptr, ptr %2, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.SwsInternal, ptr %37, i32 0, i32 41
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.SwsInternal, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 16, !tbaa !65
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.SwsSlice, ptr %44, i64 %46
  call void @free_slice(ptr noundef %47)
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !9
  br label %35, !llvm.loop !116

51:                                               ; preds = %35
  %52 = load ptr, ptr %2, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.SwsInternal, ptr %52, i32 0, i32 42
  call void @av_freep(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %29
  %55 = load ptr, ptr %2, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.SwsInternal, ptr %55, i32 0, i32 159
  call void @av_freep(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 0
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_slice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SwsSlice, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free_lines(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwsSlice, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.SwsPlane, ptr %22, i32 0, i32 3
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SwsSlice, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.SwsPlane, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !105
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !9
  br label %14, !llvm.loop !117

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isYUV(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !90
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 758)
  call void @abort() #8
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = and i64 %15, 32
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !94
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 2
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ false, %12 ], [ %23, %18 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SwsSlice, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.SwsPlane, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !11
  store i32 %16, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %50, %9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwsSlice, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.SwsPlane, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwsSlice, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwsSlice, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.SwsPlane, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %36, %21
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !9
  br label %17, !llvm.loop !118

53:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !119

57:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %85, %57
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.SwsSlice, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %3, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.SwsPlane, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.SwsSlice, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %3, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.SwsPlane, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.SwsSlice, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !103
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 3, i32 1
  %83 = sext i32 %82 to i64
  %84 = mul i64 %77, %83
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %61
  %86 = load i32, ptr %3, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !9
  br label %58, !llvm.loop !120

88:                                               ; preds = %58
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.SwsSlice, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8SwsSlice", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"SwsPlane", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !6, i64 0}
!15 = !{!12, !10, i64 4}
!16 = !{!12, !10, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"SwsSlice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!12, !13, i64 16}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11SwsInternal", !6, i64 0}
!33 = !{!34, !10, i64 76}
!34 = !{!"SwsInternal", !35, i64 0, !37, i64 112, !38, i64 120, !39, i64 128, !22, i64 136, !10, i64 144, !7, i64 152, !10, i64 168, !10, i64 172, !6, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !40, i64 256, !40, i64 264, !41, i64 272, !7, i64 288, !7, i64 312, !7, i64 344, !10, i64 408, !43, i64 416, !10, i64 424, !44, i64 432, !44, i64 440, !10, i64 448, !7, i64 452, !10, i64 460, !5, i64 464, !45, i64 472, !7, i64 480, !7, i64 1504, !7, i64 2528, !10, i64 3552, !10, i64 3556, !26, i64 3560, !10, i64 3568, !44, i64 3576, !44, i64 3584, !44, i64 3592, !44, i64 3600, !22, i64 3608, !22, i64 3616, !22, i64 3624, !22, i64 3632, !10, i64 3640, !10, i64 3644, !10, i64 3648, !10, i64 3652, !10, i64 3656, !10, i64 3660, !26, i64 3664, !26, i64 3672, !10, i64 3680, !10, i64 3684, !10, i64 3688, !6, i64 3696, !7, i64 3712, !7, i64 8832, !7, i64 19072, !7, i64 29312, !7, i64 39552, !7, i64 40256, !10, i64 40288, !10, i64 40292, !10, i64 40296, !7, i64 40300, !7, i64 40316, !10, i64 40332, !10, i64 40336, !10, i64 40340, !10, i64 40344, !10, i64 40348, !10, i64 40352, !10, i64 40356, !10, i64 40360, !10, i64 40364, !10, i64 40368, !46, i64 40376, !46, i64 40384, !46, i64 40392, !46, i64 40400, !46, i64 40408, !46, i64 40416, !46, i64 40424, !46, i64 40432, !46, i64 40440, !46, i64 40448, !46, i64 40456, !7, i64 40464, !7, i64 44560, !10, i64 48656, !46, i64 48664, !46, i64 48672, !46, i64 48680, !46, i64 48688, !46, i64 48696, !7, i64 48704, !46, i64 52800, !46, i64 52808, !7, i64 52816, !7, i64 52832, !26, i64 52864, !26, i64 52872, !10, i64 52880, !44, i64 52888, !44, i64 52896, !44, i64 52904, !44, i64 52912, !7, i64 52920, !7, i64 52944, !6, i64 52968, !6, i64 52976, !6, i64 52984, !6, i64 52992, !6, i64 53000, !6, i64 53008, !6, i64 53016, !6, i64 53024, !6, i64 53032, !6, i64 53040, !6, i64 53048, !6, i64 53056, !6, i64 53064, !6, i64 53072, !6, i64 53080, !6, i64 53088, !6, i64 53096, !6, i64 53104, !6, i64 53112, !6, i64 53120, !10, i64 53128, !10, i64 53132, !46, i64 53136, !46, i64 53144, !10, i64 53152, !26, i64 53160, !10, i64 53168, !26, i64 53176, !10, i64 53184, !10, i64 53188, !7, i64 53192, !7, i64 53196, !10, i64 53200, !47, i64 53208}
!35 = !{!"SwsContext", !36, i64 0, !6, i64 8, !10, i64 16, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104}
!36 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!37 = !{!"p1 _ZTS10SwsContext", !6, i64 0}
!38 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!39 = !{!"p2 _ZTS10SwsContext", !14, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!"RangeList", !42, i64 0, !10, i64 8, !10, i64 12}
!42 = !{!"p1 _ZTS5Range", !6, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = !{!"p1 short", !6, i64 0}
!45 = !{!"p1 _ZTS19SwsFilterDescriptor", !6, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
!48 = !{!34, !6, i64 53032}
!49 = !{!34, !6, i64 53056}
!50 = !{!34, !6, i64 53040}
!51 = !{!34, !6, i64 53064}
!52 = !{!34, !6, i64 53048}
!53 = !{!34, !6, i64 53072}
!54 = !{!34, !10, i64 424}
!55 = !{!34, !10, i64 64}
!56 = !{!34, !10, i64 72}
!57 = !{!34, !10, i64 3648}
!58 = !{!34, !10, i64 3652}
!59 = !{!34, !10, i64 224}
!60 = !{!34, !10, i64 460}
!61 = !{!34, !10, i64 448}
!62 = !{!34, !47, i64 53208}
!63 = !{!34, !6, i64 53024}
!64 = !{!34, !45, i64 472}
!65 = !{!34, !5, i64 464}
!66 = !{!34, !10, i64 60}
!67 = !{!34, !10, i64 188}
!68 = !{!34, !10, i64 232}
!69 = !{!34, !10, i64 236}
!70 = !{!34, !10, i64 56}
!71 = distinct !{!71, !18}
!72 = !{!34, !10, i64 240}
!73 = !{!34, !10, i64 244}
!74 = !{!34, !10, i64 68}
!75 = !{!34, !10, i64 196}
!76 = !{!34, !44, i64 440}
!77 = !{!34, !10, i64 3568}
!78 = !{!79, !10, i64 16}
!79 = !{!"SwsFilterDescriptor", !5, i64 0, !5, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!80 = !{!34, !44, i64 3576}
!81 = !{!34, !22, i64 3608}
!82 = !{!34, !10, i64 3640}
!83 = !{!34, !10, i64 200}
!84 = !{!34, !10, i64 53152}
!85 = !{!34, !44, i64 3584}
!86 = !{!34, !22, i64 3616}
!87 = !{!34, !10, i64 3644}
!88 = !{!34, !10, i64 204}
!89 = !{!34, !44, i64 432}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!92 = !{!93, !46, i64 16}
!93 = !{!"AVPixFmtDescriptor", !26, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !46, i64 16, !7, i64 24, !26, i64 104}
!94 = !{!93, !7, i64 8}
!95 = !{!34, !22, i64 3624}
!96 = !{!34, !22, i64 3632}
!97 = distinct !{!97, !18}
!98 = !{!99, !10, i64 16}
!99 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!100 = !{!24, !10, i64 4}
!101 = !{!24, !10, i64 8}
!102 = !{!24, !10, i64 20}
!103 = !{!24, !10, i64 12}
!104 = !{!24, !10, i64 16}
!105 = !{!12, !13, i64 24}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !7, i64 0}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
