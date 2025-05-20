target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ColorContext = type { ptr }
%struct.SwsFilterDescriptor = type { ptr, ptr, i32, ptr, ptr }
%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.SwsInternal = type { %struct.SwsContext, ptr, ptr, ptr, ptr, i32, [2 x ptr], i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.RangeList, [3 x ptr], [2 x [4 x i32]], [2 x [4 x ptr]], i32, double, i32, ptr, ptr, i32, [2 x i32], i32, ptr, ptr, [256 x i32], [256 x i32], [256 x float], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, [8 x i8], [1280 x i32], [1280 x ptr], [1280 x ptr], [1280 x ptr], [176 x i32], [4 x ptr], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [4 x i16]], [3 x [4 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr }
%struct.SwsContext = type { ptr, ptr, i32, [2 x double], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RangeList = type { ptr, i32, i32 }
%struct.FilterContext = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_init_desc_fmt_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = call noalias ptr @av_malloc(i64 noundef 8)
  store ptr %12, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ColorContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.SwsSlice, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = call i32 @isALPHA(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.SwsSlice, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = call i32 @isALPHA(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %16
  %35 = phi i1 [ false, %16 ], [ %33, %28 ]
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %45, i32 0, i32 4
  store ptr @lum_convert, ptr %46, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isALPHA(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !26
  %7 = call ptr @av_pix_fmt_desc_get(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 881)
  call void @abort() #7
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = and i64 %21, 128
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @lum_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca [4 x ptr], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.SwsSlice, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !35
  store i32 %21, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ColorContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.SwsSlice, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.SwsPlane, ptr %33, i32 0, i32 1
  store i32 %28, ptr %34, align 4, !tbaa !36
  %35 = load i32, ptr %8, align 4, !tbaa !26
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.SwsSlice, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.SwsPlane, ptr %40, i32 0, i32 2
  store i32 %35, ptr %41, align 8, !tbaa !40
  %42 = load i32, ptr %7, align 4, !tbaa !26
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.SwsSlice, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %46, i64 0, i64 3
  %48 = getelementptr inbounds nuw %struct.SwsPlane, ptr %47, i32 0, i32 1
  store i32 %42, ptr %48, align 4, !tbaa !36
  %49 = load i32, ptr %8, align 4, !tbaa !26
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.SwsSlice, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %53, i64 0, i64 3
  %55 = getelementptr inbounds nuw %struct.SwsPlane, ptr %54, i32 0, i32 2
  store i32 %49, ptr %55, align 8, !tbaa !40
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %241, %4
  %57 = load i32, ptr %12, align 4, !tbaa !26
  %58 = load i32, ptr %8, align 4, !tbaa !26
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %244

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %61 = load i32, ptr %7, align 4, !tbaa !26
  %62 = load i32, ptr %12, align 4, !tbaa !26
  %63 = add nsw i32 %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.SwsSlice, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.SwsPlane, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = sub nsw i32 %63, %70
  store i32 %71, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %72 = load i32, ptr %7, align 4, !tbaa !26
  %73 = load i32, ptr %12, align 4, !tbaa !26
  %74 = add nsw i32 %72, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.SwsSlice, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = ashr i32 %74, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.SwsSlice, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct.SwsPlane, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = sub nsw i32 %80, %87
  store i32 %88, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.SwsSlice, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.SwsPlane, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load i32, ptr %13, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  store ptr %99, ptr %15, align 8, !tbaa !43
  %100 = getelementptr inbounds ptr, ptr %15, i64 1
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.SwsSlice, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.SwsPlane, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = load i32, ptr %14, align 4, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  store ptr %111, ptr %100, align 8, !tbaa !43
  %112 = getelementptr inbounds ptr, ptr %15, i64 2
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.SwsSlice, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %116, i64 0, i64 2
  %118 = getelementptr inbounds nuw %struct.SwsPlane, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = load i32, ptr %14, align 4, !tbaa !26
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  store ptr %123, ptr %112, align 8, !tbaa !43
  %124 = getelementptr inbounds ptr, ptr %15, i64 3
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.SwsSlice, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %128, i64 0, i64 3
  %130 = getelementptr inbounds nuw %struct.SwsPlane, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = load i32, ptr %13, align 4, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  store ptr %135, ptr %124, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.SwsSlice, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.SwsPlane, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = load i32, ptr %12, align 4, !tbaa !26
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  store ptr %146, ptr %16, align 8, !tbaa !43
  %147 = load ptr, ptr %5, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.SwsInternal, ptr %147, i32 0, i32 134
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %167

151:                                              ; preds = %60
  %152 = load ptr, ptr %5, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.SwsInternal, ptr %152, i32 0, i32 134
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  %155 = load ptr, ptr %16, align 8, !tbaa !43
  %156 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %157 = load ptr, ptr %156, align 16, !tbaa !43
  %158 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %161 = load ptr, ptr %160, align 16, !tbaa !43
  %162 = load i32, ptr %9, align 4, !tbaa !26
  %163 = load ptr, ptr %11, align 8, !tbaa !11
  %164 = load ptr, ptr %5, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.SwsInternal, ptr %164, i32 0, i32 133
  %166 = load ptr, ptr %165, align 16, !tbaa !57
  call void %154(ptr noundef %155, ptr noundef %157, ptr noundef %159, ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %166)
  br label %186

167:                                              ; preds = %60
  %168 = load ptr, ptr %5, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.SwsInternal, ptr %168, i32 0, i32 137
  %170 = load ptr, ptr %169, align 16, !tbaa !58
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.SwsInternal, ptr %173, i32 0, i32 137
  %175 = load ptr, ptr %174, align 16, !tbaa !58
  %176 = load ptr, ptr %16, align 8, !tbaa !43
  %177 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %178 = load i32, ptr %9, align 4, !tbaa !26
  %179 = load ptr, ptr %5, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.SwsInternal, ptr %179, i32 0, i32 76
  %181 = getelementptr inbounds [176 x i32], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %5, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.SwsInternal, ptr %182, i32 0, i32 133
  %184 = load ptr, ptr %183, align 16, !tbaa !57
  call void %175(ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %181, ptr noundef %184)
  br label %185

185:                                              ; preds = %172, %167
  br label %186

186:                                              ; preds = %185, %151
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !22
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %240

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.SwsSlice, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %195, i64 0, i64 3
  %197 = getelementptr inbounds nuw %struct.SwsPlane, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %199 = load i32, ptr %12, align 4, !tbaa !26
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  store ptr %202, ptr %16, align 8, !tbaa !43
  %203 = load ptr, ptr %5, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.SwsInternal, ptr %203, i32 0, i32 135
  %205 = load ptr, ptr %204, align 16, !tbaa !59
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %223

207:                                              ; preds = %191
  %208 = load ptr, ptr %5, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw %struct.SwsInternal, ptr %208, i32 0, i32 135
  %210 = load ptr, ptr %209, align 16, !tbaa !59
  %211 = load ptr, ptr %16, align 8, !tbaa !43
  %212 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %214 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %216 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %217 = load ptr, ptr %216, align 16, !tbaa !43
  %218 = load i32, ptr %9, align 4, !tbaa !26
  %219 = load ptr, ptr %11, align 8, !tbaa !11
  %220 = load ptr, ptr %5, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.SwsInternal, ptr %220, i32 0, i32 133
  %222 = load ptr, ptr %221, align 16, !tbaa !57
  call void %210(ptr noundef %211, ptr noundef %213, ptr noundef %215, ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %222)
  br label %239

223:                                              ; preds = %191
  %224 = load ptr, ptr %5, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.SwsInternal, ptr %224, i32 0, i32 138
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.SwsInternal, ptr %229, i32 0, i32 138
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %232 = load ptr, ptr %16, align 8, !tbaa !43
  %233 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %234 = load i32, ptr %9, align 4, !tbaa !26
  %235 = load ptr, ptr %5, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw %struct.SwsInternal, ptr %235, i32 0, i32 133
  %237 = load ptr, ptr %236, align 16, !tbaa !57
  call void %231(ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef null, ptr noundef %237)
  br label %238

238:                                              ; preds = %228, %223
  br label %239

239:                                              ; preds = %238, %207
  br label %240

240:                                              ; preds = %239, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %12, align 4, !tbaa !26
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4, !tbaa !26
  br label %56, !llvm.loop !61

244:                                              ; preds = %56
  %245 = load i32, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_init_desc_hscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !63
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !26
  store i32 %6, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = call noalias ptr @av_malloc(i64 noundef 24)
  store ptr %18, ptr %16, align 8, !tbaa !64
  %19 = load ptr, ptr %16, align 8, !tbaa !64
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8, !tbaa !63
  %24 = load ptr, ptr %16, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.FilterContext, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !66
  %26 = load ptr, ptr %13, align 8, !tbaa !11
  %27 = load ptr, ptr %16, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.FilterContext, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !68
  %29 = load i32, ptr %14, align 4, !tbaa !26
  %30 = load ptr, ptr %16, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.FilterContext, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !69
  %32 = load i32, ptr %15, align 4, !tbaa !26
  %33 = load ptr, ptr %16, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.FilterContext, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4, !tbaa !70
  %35 = load ptr, ptr %16, align 8, !tbaa !64
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.SwsSlice, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = call i32 @isALPHA(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %22
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.SwsSlice, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = call i32 @isALPHA(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %43, %22
  %50 = phi i1 [ false, %22 ], [ %48, %43 ]
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !23
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %60, i32 0, i32 4
  store ptr @lum_h_scale, ptr %61, align 8, !tbaa !25
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @lum_h_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.SwsSlice, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !35
  store i32 %25, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.SwsSlice, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !35
  store i32 %30, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.FilterContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !70
  store i32 %33, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %250, %4
  %35 = load i32, ptr %13, align 4, !tbaa !26
  %36 = load i32, ptr %8, align 4, !tbaa !26
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %253

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.SwsSlice, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.SwsPlane, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %45, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.SwsSlice, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.SwsPlane, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %53 = load i32, ptr %7, align 4, !tbaa !26
  %54 = load i32, ptr %13, align 4, !tbaa !26
  %55 = add nsw i32 %53, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.SwsSlice, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.SwsPlane, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = sub nsw i32 %55, %62
  store i32 %63, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %64 = load i32, ptr %7, align 4, !tbaa !26
  %65 = load i32, ptr %13, align 4, !tbaa !26
  %66 = add nsw i32 %64, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.SwsSlice, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.SwsPlane, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = sub nsw i32 %66, %73
  store i32 %74, ptr %17, align 4, !tbaa !26
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.SwsInternal, ptr %75, i32 0, i32 140
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %38
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.SwsInternal, ptr %80, i32 0, i32 140
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %5, align 8, !tbaa !33
  %84 = load ptr, ptr %15, align 8, !tbaa !71
  %85 = load i32, ptr %17, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load i32, ptr %11, align 4, !tbaa !26
  %90 = load ptr, ptr %14, align 8, !tbaa !71
  %91 = load i32, ptr %16, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = load i32, ptr %10, align 4, !tbaa !26
  %96 = load i32, ptr %12, align 4, !tbaa !26
  call void %82(ptr noundef %83, ptr noundef %88, i32 noundef %89, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  br label %122

97:                                               ; preds = %38
  %98 = load ptr, ptr %5, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.SwsInternal, ptr %98, i32 0, i32 142
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = load ptr, ptr %15, align 8, !tbaa !71
  %103 = load i32, ptr %17, align 4, !tbaa !26
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = load i32, ptr %11, align 4, !tbaa !26
  %108 = load ptr, ptr %14, align 8, !tbaa !71
  %109 = load i32, ptr %16, align 4, !tbaa !26
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = load ptr, ptr %9, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %struct.FilterContext, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = load ptr, ptr %9, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %struct.FilterContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = load ptr, ptr %9, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.FilterContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !69
  call void %100(ptr noundef %101, ptr noundef %106, i32 noundef %107, ptr noundef %112, ptr noundef %115, ptr noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %97, %79
  %123 = load ptr, ptr %5, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.SwsInternal, ptr %123, i32 0, i32 144
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.SwsInternal, ptr %128, i32 0, i32 144
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = load ptr, ptr %15, align 8, !tbaa !71
  %132 = load i32, ptr %17, align 4, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = load i32, ptr %11, align 4, !tbaa !26
  %137 = load ptr, ptr %5, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.SwsInternal, ptr %137, i32 0, i32 146
  %139 = load i32, ptr %138, align 8, !tbaa !75
  %140 = load ptr, ptr %5, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.SwsInternal, ptr %140, i32 0, i32 148
  %142 = load i64, ptr %141, align 16, !tbaa !76
  call void %130(ptr noundef %135, i32 noundef %136, i32 noundef %139, i64 noundef %142)
  br label %143

143:                                              ; preds = %127, %122
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.SwsSlice, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.SwsPlane, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !40
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !40
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !22
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %249

156:                                              ; preds = %143
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.SwsSlice, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %160, i64 0, i64 3
  %162 = getelementptr inbounds nuw %struct.SwsPlane, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  store ptr %163, ptr %14, align 8, !tbaa !71
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.SwsSlice, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %167, i64 0, i64 3
  %169 = getelementptr inbounds nuw %struct.SwsPlane, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  store ptr %170, ptr %15, align 8, !tbaa !71
  %171 = load i32, ptr %7, align 4, !tbaa !26
  %172 = load i32, ptr %13, align 4, !tbaa !26
  %173 = add nsw i32 %171, %172
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct.SwsSlice, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %177, i64 0, i64 3
  %179 = getelementptr inbounds nuw %struct.SwsPlane, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !36
  %181 = sub nsw i32 %173, %180
  store i32 %181, ptr %16, align 4, !tbaa !26
  %182 = load i32, ptr %7, align 4, !tbaa !26
  %183 = load i32, ptr %13, align 4, !tbaa !26
  %184 = add nsw i32 %182, %183
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.SwsSlice, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %188, i64 0, i64 3
  %190 = getelementptr inbounds nuw %struct.SwsPlane, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !36
  %192 = sub nsw i32 %184, %191
  store i32 %192, ptr %17, align 4, !tbaa !26
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.SwsSlice, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %196, i64 0, i64 3
  %198 = getelementptr inbounds nuw %struct.SwsPlane, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !40
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !40
  %201 = load ptr, ptr %5, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw %struct.SwsInternal, ptr %201, i32 0, i32 140
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %223

205:                                              ; preds = %156
  %206 = load ptr, ptr %5, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.SwsInternal, ptr %206, i32 0, i32 140
  %208 = load ptr, ptr %207, align 8, !tbaa !72
  %209 = load ptr, ptr %5, align 8, !tbaa !33
  %210 = load ptr, ptr %15, align 8, !tbaa !71
  %211 = load i32, ptr %17, align 4, !tbaa !26
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = load i32, ptr %11, align 4, !tbaa !26
  %216 = load ptr, ptr %14, align 8, !tbaa !71
  %217 = load i32, ptr %16, align 4, !tbaa !26
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !43
  %221 = load i32, ptr %10, align 4, !tbaa !26
  %222 = load i32, ptr %12, align 4, !tbaa !26
  call void %208(ptr noundef %209, ptr noundef %214, i32 noundef %215, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  br label %248

223:                                              ; preds = %156
  %224 = load ptr, ptr %5, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.SwsInternal, ptr %224, i32 0, i32 142
  %226 = load ptr, ptr %225, align 8, !tbaa !73
  %227 = load ptr, ptr %5, align 8, !tbaa !33
  %228 = load ptr, ptr %15, align 8, !tbaa !71
  %229 = load i32, ptr %17, align 4, !tbaa !26
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = load i32, ptr %11, align 4, !tbaa !26
  %234 = load ptr, ptr %14, align 8, !tbaa !71
  %235 = load i32, ptr %16, align 4, !tbaa !26
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %239 = load ptr, ptr %9, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw %struct.FilterContext, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !66
  %242 = load ptr, ptr %9, align 8, !tbaa !64
  %243 = getelementptr inbounds nuw %struct.FilterContext, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  %245 = load ptr, ptr %9, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw %struct.FilterContext, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !69
  call void %226(ptr noundef %227, ptr noundef %232, i32 noundef %233, ptr noundef %238, ptr noundef %241, ptr noundef %244, i32 noundef %247)
  br label %248

248:                                              ; preds = %223, %205
  br label %249

249:                                              ; preds = %248, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %13, align 4, !tbaa !26
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %13, align 4, !tbaa !26
  br label %34, !llvm.loop !77

253:                                              ; preds = %34
  %254 = load i32, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define i32 @ff_init_desc_cfmt_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = call noalias ptr @av_malloc(i64 noundef 8)
  store ptr %12, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ColorContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %29, i32 0, i32 4
  store ptr @chr_convert, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @chr_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca [4 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.SwsSlice, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = call i1 @llvm.is.constant.i32(i32 %22)
  br i1 %23, label %38, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.SwsSlice, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = sub nsw i32 0, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.SwsSlice, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = ashr i32 %30, %35
  %37 = sub nsw i32 0, %36
  br label %58

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.SwsSlice, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.SwsSlice, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = shl i32 1, %48
  %50 = add nsw i32 %43, %49
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.SwsSlice, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = ashr i32 %51, %56
  br label %58

58:                                               ; preds = %38, %24
  %59 = phi i32 [ %37, %24 ], [ %57, %38 ]
  store i32 %59, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  store ptr %62, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.ColorContext, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  store ptr %65, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %66 = load i32, ptr %7, align 4, !tbaa !26
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.SwsSlice, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.SwsPlane, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.SwsSlice, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = ashr i32 %73, %78
  %80 = sub nsw i32 %66, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.SwsSlice, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !41
  %86 = shl i32 %80, %85
  store i32 %86, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %87 = load i32, ptr %7, align 4, !tbaa !26
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.SwsSlice, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.SwsPlane, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = sub nsw i32 %87, %94
  store i32 %95, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %96 = load i32, ptr %7, align 4, !tbaa !26
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.SwsSlice, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds nuw %struct.SwsPlane, ptr %101, i32 0, i32 1
  store i32 %96, ptr %102, align 4, !tbaa !36
  %103 = load i32, ptr %8, align 4, !tbaa !26
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.SwsSlice, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %107, i64 0, i64 1
  %109 = getelementptr inbounds nuw %struct.SwsPlane, ptr %108, i32 0, i32 2
  store i32 %103, ptr %109, align 8, !tbaa !40
  %110 = load i32, ptr %7, align 4, !tbaa !26
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.SwsSlice, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %114, i64 0, i64 2
  %116 = getelementptr inbounds nuw %struct.SwsPlane, ptr %115, i32 0, i32 1
  store i32 %110, ptr %116, align 4, !tbaa !36
  %117 = load i32, ptr %8, align 4, !tbaa !26
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.SwsSlice, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %121, i64 0, i64 2
  %123 = getelementptr inbounds nuw %struct.SwsPlane, ptr %122, i32 0, i32 2
  store i32 %117, ptr %123, align 8, !tbaa !40
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %124

124:                                              ; preds = %248, %58
  %125 = load i32, ptr %14, align 4, !tbaa !26
  %126 = load i32, ptr %8, align 4, !tbaa !26
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %251

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.SwsSlice, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.SwsPlane, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = load i32, ptr %12, align 4, !tbaa !26
  %137 = load i32, ptr %14, align 4, !tbaa !26
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  store ptr %141, ptr %15, align 8, !tbaa !43
  %142 = getelementptr inbounds ptr, ptr %15, i64 1
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.SwsSlice, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds nuw %struct.SwsPlane, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = load i32, ptr %13, align 4, !tbaa !26
  %151 = load i32, ptr %14, align 4, !tbaa !26
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  store ptr %155, ptr %142, align 8, !tbaa !43
  %156 = getelementptr inbounds ptr, ptr %15, i64 2
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.SwsSlice, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %160, i64 0, i64 2
  %162 = getelementptr inbounds nuw %struct.SwsPlane, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = load i32, ptr %13, align 4, !tbaa !26
  %165 = load i32, ptr %14, align 4, !tbaa !26
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %163, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  store ptr %169, ptr %156, align 8, !tbaa !43
  %170 = getelementptr inbounds ptr, ptr %15, i64 3
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw %struct.SwsSlice, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %174, i64 0, i64 3
  %176 = getelementptr inbounds nuw %struct.SwsPlane, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %178 = load i32, ptr %12, align 4, !tbaa !26
  %179 = load i32, ptr %14, align 4, !tbaa !26
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  store ptr %183, ptr %170, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.SwsSlice, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %187, i64 0, i64 1
  %189 = getelementptr inbounds nuw %struct.SwsPlane, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = load i32, ptr %14, align 4, !tbaa !26
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  store ptr %194, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.SwsSlice, ptr %197, i32 0, i32 6
  %199 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %198, i64 0, i64 2
  %200 = getelementptr inbounds nuw %struct.SwsPlane, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = load i32, ptr %14, align 4, !tbaa !26
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  store ptr %205, ptr %17, align 8, !tbaa !43
  %206 = load ptr, ptr %5, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.SwsInternal, ptr %206, i32 0, i32 136
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %227

210:                                              ; preds = %128
  %211 = load ptr, ptr %5, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.SwsInternal, ptr %211, i32 0, i32 136
  %213 = load ptr, ptr %212, align 8, !tbaa !79
  %214 = load ptr, ptr %16, align 8, !tbaa !43
  %215 = load ptr, ptr %17, align 8, !tbaa !43
  %216 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %217 = load ptr, ptr %216, align 16, !tbaa !43
  %218 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %220 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %221 = load ptr, ptr %220, align 16, !tbaa !43
  %222 = load i32, ptr %9, align 4, !tbaa !26
  %223 = load ptr, ptr %11, align 8, !tbaa !11
  %224 = load ptr, ptr %5, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.SwsInternal, ptr %224, i32 0, i32 133
  %226 = load ptr, ptr %225, align 16, !tbaa !57
  call void %213(ptr noundef %214, ptr noundef %215, ptr noundef %217, ptr noundef %219, ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %226)
  br label %247

227:                                              ; preds = %128
  %228 = load ptr, ptr %5, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %struct.SwsInternal, ptr %228, i32 0, i32 139
  %230 = load ptr, ptr %229, align 16, !tbaa !80
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.SwsInternal, ptr %233, i32 0, i32 139
  %235 = load ptr, ptr %234, align 16, !tbaa !80
  %236 = load ptr, ptr %16, align 8, !tbaa !43
  %237 = load ptr, ptr %17, align 8, !tbaa !43
  %238 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %239 = load i32, ptr %9, align 4, !tbaa !26
  %240 = load ptr, ptr %5, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.SwsInternal, ptr %240, i32 0, i32 76
  %242 = getelementptr inbounds [176 x i32], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %5, align 8, !tbaa !33
  %244 = getelementptr inbounds nuw %struct.SwsInternal, ptr %243, i32 0, i32 133
  %245 = load ptr, ptr %244, align 16, !tbaa !57
  call void %235(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %242, ptr noundef %245)
  br label %246

246:                                              ; preds = %232, %227
  br label %247

247:                                              ; preds = %246, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %14, align 4, !tbaa !26
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !26
  br label %124, !llvm.loop !81

251:                                              ; preds = %124
  %252 = load i32, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define i32 @ff_init_desc_chscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !63
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !26
  store i32 %6, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = call noalias ptr @av_malloc(i64 noundef 24)
  store ptr %18, ptr %16, align 8, !tbaa !64
  %19 = load ptr, ptr %16, align 8, !tbaa !64
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8, !tbaa !63
  %24 = load ptr, ptr %16, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.FilterContext, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !66
  %26 = load ptr, ptr %13, align 8, !tbaa !11
  %27 = load ptr, ptr %16, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.FilterContext, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !68
  %29 = load i32, ptr %14, align 4, !tbaa !26
  %30 = load ptr, ptr %16, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.FilterContext, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !69
  %32 = load i32, ptr %15, align 4, !tbaa !26
  %33 = load ptr, ptr %16, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.FilterContext, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4, !tbaa !70
  %35 = load ptr, ptr %16, align 8, !tbaa !64
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.SwsSlice, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = call i32 @isALPHA(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %22
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.SwsSlice, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = call i32 @isALPHA(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %43, %22
  %50 = phi i1 [ false, %22 ], [ %48, %43 ]
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !23
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %60, i32 0, i32 4
  store ptr @chr_h_scale, ptr %61, align 8, !tbaa !25
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @chr_h_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.SwsSlice, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %45, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.SwsSlice, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = sub nsw i32 0, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.SwsSlice, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = ashr i32 %37, %42
  %44 = sub nsw i32 0, %43
  br label %65

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.SwsSlice, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.SwsSlice, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = shl i32 1, %55
  %57 = add nsw i32 %50, %56
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.SwsSlice, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = ashr i32 %58, %63
  br label %65

65:                                               ; preds = %45, %31
  %66 = phi i32 [ %44, %31 ], [ %64, %45 ]
  store i32 %66, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.SwsSlice, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %72 = call i1 @llvm.is.constant.i32(i32 %71)
  br i1 %72, label %87, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.SwsSlice, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = sub nsw i32 0, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.SwsSlice, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = ashr i32 %79, %84
  %86 = sub nsw i32 0, %85
  br label %107

87:                                               ; preds = %65
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.SwsSlice, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.SwsSlice, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !78
  %98 = shl i32 1, %97
  %99 = add nsw i32 %92, %98
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.SwsSlice, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !78
  %106 = ashr i32 %100, %105
  br label %107

107:                                              ; preds = %87, %73
  %108 = phi i32 [ %86, %73 ], [ %106, %87 ]
  store i32 %108, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %109 = load ptr, ptr %9, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %struct.FilterContext, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !70
  store i32 %111, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.SwsSlice, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds nuw %struct.SwsPlane, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  store ptr %118, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.SwsSlice, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.SwsPlane, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  store ptr %125, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.SwsSlice, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %129, i64 0, i64 2
  %131 = getelementptr inbounds nuw %struct.SwsPlane, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  store ptr %132, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.SwsSlice, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %136, i64 0, i64 2
  %138 = getelementptr inbounds nuw %struct.SwsPlane, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  store ptr %139, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %140 = load i32, ptr %7, align 4, !tbaa !26
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.SwsSlice, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %144, i64 0, i64 1
  %146 = getelementptr inbounds nuw %struct.SwsPlane, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = sub nsw i32 %140, %147
  store i32 %148, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %149 = load i32, ptr %7, align 4, !tbaa !26
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.SwsSlice, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds nuw %struct.SwsPlane, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = sub nsw i32 %149, %156
  store i32 %157, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %158 = load i32, ptr %7, align 4, !tbaa !26
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.SwsSlice, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %162, i64 0, i64 2
  %164 = getelementptr inbounds nuw %struct.SwsPlane, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !36
  %166 = sub nsw i32 %158, %165
  store i32 %166, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %167 = load i32, ptr %7, align 4, !tbaa !26
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.SwsSlice, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %171, i64 0, i64 2
  %173 = getelementptr inbounds nuw %struct.SwsPlane, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = sub nsw i32 %167, %174
  store i32 %175, ptr %20, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %176

176:                                              ; preds = %325, %107
  %177 = load i32, ptr %21, align 4, !tbaa !26
  %178 = load i32, ptr %8, align 4, !tbaa !26
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %328

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.SwsInternal, ptr %181, i32 0, i32 141
  %183 = load ptr, ptr %182, align 16, !tbaa !82
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %221

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %struct.SwsInternal, ptr %186, i32 0, i32 141
  %188 = load ptr, ptr %187, align 16, !tbaa !82
  %189 = load ptr, ptr %5, align 8, !tbaa !33
  %190 = load ptr, ptr %14, align 8, !tbaa !71
  %191 = load i32, ptr %18, align 4, !tbaa !26
  %192 = load i32, ptr %21, align 4, !tbaa !26
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %190, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = load ptr, ptr %16, align 8, !tbaa !71
  %198 = load i32, ptr %20, align 4, !tbaa !26
  %199 = load i32, ptr %21, align 4, !tbaa !26
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %197, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !43
  %204 = load i32, ptr %11, align 4, !tbaa !26
  %205 = load ptr, ptr %13, align 8, !tbaa !71
  %206 = load i32, ptr %17, align 4, !tbaa !26
  %207 = load i32, ptr %21, align 4, !tbaa !26
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %205, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %212 = load ptr, ptr %15, align 8, !tbaa !71
  %213 = load i32, ptr %19, align 4, !tbaa !26
  %214 = load i32, ptr %21, align 4, !tbaa !26
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %212, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %219 = load i32, ptr %10, align 4, !tbaa !26
  %220 = load i32, ptr %12, align 4, !tbaa !26
  call void %188(ptr noundef %189, ptr noundef %196, ptr noundef %203, i32 noundef %204, ptr noundef %211, ptr noundef %218, i32 noundef %219, i32 noundef %220)
  br label %278

221:                                              ; preds = %180
  %222 = load ptr, ptr %5, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.SwsInternal, ptr %222, i32 0, i32 143
  %224 = load ptr, ptr %223, align 16, !tbaa !83
  %225 = load ptr, ptr %5, align 8, !tbaa !33
  %226 = load ptr, ptr %14, align 8, !tbaa !71
  %227 = load i32, ptr %18, align 4, !tbaa !26
  %228 = load i32, ptr %21, align 4, !tbaa !26
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %226, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = load i32, ptr %11, align 4, !tbaa !26
  %234 = load ptr, ptr %13, align 8, !tbaa !71
  %235 = load i32, ptr %17, align 4, !tbaa !26
  %236 = load i32, ptr %21, align 4, !tbaa !26
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %234, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %241 = load ptr, ptr %9, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw %struct.FilterContext, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !66
  %244 = load ptr, ptr %9, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw %struct.FilterContext, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !68
  %247 = load ptr, ptr %9, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw %struct.FilterContext, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !69
  call void %224(ptr noundef %225, ptr noundef %232, i32 noundef %233, ptr noundef %240, ptr noundef %243, ptr noundef %246, i32 noundef %249)
  %250 = load ptr, ptr %5, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw %struct.SwsInternal, ptr %250, i32 0, i32 143
  %252 = load ptr, ptr %251, align 16, !tbaa !83
  %253 = load ptr, ptr %5, align 8, !tbaa !33
  %254 = load ptr, ptr %16, align 8, !tbaa !71
  %255 = load i32, ptr %20, align 4, !tbaa !26
  %256 = load i32, ptr %21, align 4, !tbaa !26
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %254, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = load i32, ptr %11, align 4, !tbaa !26
  %262 = load ptr, ptr %15, align 8, !tbaa !71
  %263 = load i32, ptr %19, align 4, !tbaa !26
  %264 = load i32, ptr %21, align 4, !tbaa !26
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %262, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !43
  %269 = load ptr, ptr %9, align 8, !tbaa !64
  %270 = getelementptr inbounds nuw %struct.FilterContext, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !66
  %272 = load ptr, ptr %9, align 8, !tbaa !64
  %273 = getelementptr inbounds nuw %struct.FilterContext, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !68
  %275 = load ptr, ptr %9, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw %struct.FilterContext, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !69
  call void %252(ptr noundef %253, ptr noundef %260, i32 noundef %261, ptr noundef %268, ptr noundef %271, ptr noundef %274, i32 noundef %277)
  br label %278

278:                                              ; preds = %221, %185
  %279 = load ptr, ptr %5, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw %struct.SwsInternal, ptr %279, i32 0, i32 145
  %281 = load ptr, ptr %280, align 16, !tbaa !84
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %308

283:                                              ; preds = %278
  %284 = load ptr, ptr %5, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw %struct.SwsInternal, ptr %284, i32 0, i32 145
  %286 = load ptr, ptr %285, align 16, !tbaa !84
  %287 = load ptr, ptr %14, align 8, !tbaa !71
  %288 = load i32, ptr %18, align 4, !tbaa !26
  %289 = load i32, ptr %21, align 4, !tbaa !26
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %287, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  %294 = load ptr, ptr %16, align 8, !tbaa !71
  %295 = load i32, ptr %20, align 4, !tbaa !26
  %296 = load i32, ptr %21, align 4, !tbaa !26
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %294, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !43
  %301 = load i32, ptr %11, align 4, !tbaa !26
  %302 = load ptr, ptr %5, align 8, !tbaa !33
  %303 = getelementptr inbounds nuw %struct.SwsInternal, ptr %302, i32 0, i32 147
  %304 = load i32, ptr %303, align 4, !tbaa !85
  %305 = load ptr, ptr %5, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw %struct.SwsInternal, ptr %305, i32 0, i32 149
  %307 = load i64, ptr %306, align 8, !tbaa !86
  call void %286(ptr noundef %293, ptr noundef %300, i32 noundef %301, i32 noundef %304, i64 noundef %307)
  br label %308

308:                                              ; preds = %283, %278
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.SwsSlice, ptr %311, i32 0, i32 6
  %313 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %312, i64 0, i64 1
  %314 = getelementptr inbounds nuw %struct.SwsPlane, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8, !tbaa !40
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !tbaa !40
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw %struct.SwsSlice, ptr %319, i32 0, i32 6
  %321 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %320, i64 0, i64 2
  %322 = getelementptr inbounds nuw %struct.SwsPlane, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !40
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 8, !tbaa !40
  br label %325

325:                                              ; preds = %308
  %326 = load i32, ptr %21, align 4, !tbaa !26
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %21, align 4, !tbaa !26
  br label %176, !llvm.loop !87

328:                                              ; preds = %176
  %329 = load i32, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define i32 @ff_init_desc_no_chr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %17, i32 0, i32 4
  store ptr @no_chr_scale, ptr %18, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @no_chr_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load i32, ptr %7, align 4, !tbaa !26
  %10 = load i32, ptr %8, align 4, !tbaa !26
  %11 = add nsw i32 %9, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.SwsSlice, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.SwsPlane, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = sub nsw i32 %11, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.SwsSlice, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.SwsPlane, ptr %24, i32 0, i32 1
  store i32 %19, ptr %25, align 4, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.SwsSlice, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.SwsPlane, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !88
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.SwsSlice, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.SwsPlane, ptr %37, i32 0, i32 2
  store i32 %32, ptr %38, align 8, !tbaa !40
  %39 = load i32, ptr %7, align 4, !tbaa !26
  %40 = load i32, ptr %8, align 4, !tbaa !26
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.SwsSlice, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds nuw %struct.SwsPlane, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !88
  %49 = sub nsw i32 %41, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.SwsSlice, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds nuw %struct.SwsPlane, ptr %54, i32 0, i32 1
  store i32 %49, ptr %55, align 4, !tbaa !36
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.SwsSlice, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds nuw %struct.SwsPlane, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !88
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.SwsSlice, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds nuw %struct.SwsPlane, ptr %67, i32 0, i32 2
  store i32 %62, ptr %68, align 8, !tbaa !40
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19SwsFilterDescriptor", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8SwsSlice", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12ColorContext", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"ColorContext", !12, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"SwsFilterDescriptor", !10, i64 0, !10, i64 8, !19, i64 16, !6, i64 24, !6, i64 32}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !19, i64 20}
!21 = !{!"SwsSlice", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !7, i64 24}
!22 = !{!18, !19, i64 16}
!23 = !{!18, !10, i64 0}
!24 = !{!18, !10, i64 8}
!25 = !{!18, !6, i64 32}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!29 = !{!30, !32, i64 16}
!30 = !{!"AVPixFmtDescriptor", !31, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !32, i64 16, !7, i64 24, !31, i64 104}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11SwsInternal", !6, i64 0}
!35 = !{!21, !19, i64 0}
!36 = !{!37, !19, i64 4}
!37 = !{!"SwsPlane", !19, i64 0, !19, i64 4, !19, i64 8, !38, i64 16, !38, i64 24}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!37, !19, i64 8}
!41 = !{!21, !19, i64 8}
!42 = !{!37, !38, i64 16}
!43 = !{!31, !31, i64 0}
!44 = !{!45, !6, i64 53032}
!45 = !{!"SwsInternal", !46, i64 0, !48, i64 112, !49, i64 120, !50, i64 128, !12, i64 136, !19, i64 144, !7, i64 152, !19, i64 168, !19, i64 172, !6, i64 176, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !51, i64 256, !51, i64 264, !52, i64 272, !7, i64 288, !7, i64 312, !7, i64 344, !19, i64 408, !54, i64 416, !19, i64 424, !55, i64 432, !55, i64 440, !19, i64 448, !7, i64 452, !19, i64 460, !10, i64 464, !5, i64 472, !7, i64 480, !7, i64 1504, !7, i64 2528, !19, i64 3552, !19, i64 3556, !31, i64 3560, !19, i64 3568, !55, i64 3576, !55, i64 3584, !55, i64 3592, !55, i64 3600, !12, i64 3608, !12, i64 3616, !12, i64 3624, !12, i64 3632, !19, i64 3640, !19, i64 3644, !19, i64 3648, !19, i64 3652, !19, i64 3656, !19, i64 3660, !31, i64 3664, !31, i64 3672, !19, i64 3680, !19, i64 3684, !19, i64 3688, !6, i64 3696, !7, i64 3712, !7, i64 8832, !7, i64 19072, !7, i64 29312, !7, i64 39552, !7, i64 40256, !19, i64 40288, !19, i64 40292, !19, i64 40296, !7, i64 40300, !7, i64 40316, !19, i64 40332, !19, i64 40336, !19, i64 40340, !19, i64 40344, !19, i64 40348, !19, i64 40352, !19, i64 40356, !19, i64 40360, !19, i64 40364, !19, i64 40368, !32, i64 40376, !32, i64 40384, !32, i64 40392, !32, i64 40400, !32, i64 40408, !32, i64 40416, !32, i64 40424, !32, i64 40432, !32, i64 40440, !32, i64 40448, !32, i64 40456, !7, i64 40464, !7, i64 44560, !19, i64 48656, !32, i64 48664, !32, i64 48672, !32, i64 48680, !32, i64 48688, !32, i64 48696, !7, i64 48704, !32, i64 52800, !32, i64 52808, !7, i64 52816, !7, i64 52832, !31, i64 52864, !31, i64 52872, !19, i64 52880, !55, i64 52888, !55, i64 52896, !55, i64 52904, !55, i64 52912, !7, i64 52920, !7, i64 52944, !6, i64 52968, !6, i64 52976, !6, i64 52984, !6, i64 52992, !6, i64 53000, !6, i64 53008, !6, i64 53016, !6, i64 53024, !6, i64 53032, !6, i64 53040, !6, i64 53048, !6, i64 53056, !6, i64 53064, !6, i64 53072, !6, i64 53080, !6, i64 53088, !6, i64 53096, !6, i64 53104, !6, i64 53112, !6, i64 53120, !19, i64 53128, !19, i64 53132, !32, i64 53136, !32, i64 53144, !19, i64 53152, !31, i64 53160, !19, i64 53168, !31, i64 53176, !19, i64 53184, !19, i64 53188, !7, i64 53192, !7, i64 53196, !19, i64 53200, !56, i64 53208}
!46 = !{!"SwsContext", !47, i64 0, !6, i64 8, !19, i64 16, !7, i64 24, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104}
!47 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!48 = !{!"p1 _ZTS10SwsContext", !6, i64 0}
!49 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!50 = !{!"p2 _ZTS10SwsContext", !39, i64 0}
!51 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!52 = !{!"RangeList", !53, i64 0, !19, i64 8, !19, i64 12}
!53 = !{!"p1 _ZTS5Range", !6, i64 0}
!54 = !{!"double", !7, i64 0}
!55 = !{!"p1 short", !6, i64 0}
!56 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
!57 = !{!45, !6, i64 53024}
!58 = !{!45, !6, i64 53056}
!59 = !{!45, !6, i64 53040}
!60 = !{!45, !6, i64 53064}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!55, !55, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13FilterContext", !6, i64 0}
!66 = !{!67, !55, i64 0}
!67 = !{!"FilterContext", !55, i64 0, !12, i64 8, !19, i64 16, !19, i64 20}
!68 = !{!67, !12, i64 8}
!69 = !{!67, !19, i64 16}
!70 = !{!67, !19, i64 20}
!71 = !{!38, !38, i64 0}
!72 = !{!45, !6, i64 53080}
!73 = !{!45, !6, i64 53096}
!74 = !{!45, !6, i64 53112}
!75 = !{!45, !19, i64 53128}
!76 = !{!45, !32, i64 53136}
!77 = distinct !{!77, !62}
!78 = !{!21, !19, i64 4}
!79 = !{!45, !6, i64 53048}
!80 = !{!45, !6, i64 53072}
!81 = distinct !{!81, !62}
!82 = !{!45, !6, i64 53088}
!83 = !{!45, !6, i64 53104}
!84 = !{!45, !6, i64 53120}
!85 = !{!45, !19, i64 53132}
!86 = !{!45, !32, i64 53144}
!87 = distinct !{!87, !62}
!88 = !{!37, !19, i64 0}
