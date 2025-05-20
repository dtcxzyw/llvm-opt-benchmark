target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsInternal = type { %struct.SwsContext, ptr, ptr, ptr, ptr, i32, [2 x ptr], i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.RangeList, [3 x ptr], [2 x [4 x i32]], [2 x [4 x ptr]], i32, double, i32, ptr, ptr, i32, [2 x i32], i32, ptr, ptr, [256 x i32], [256 x i32], [256 x float], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, [8 x i8], [1280 x i32], [1280 x ptr], [1280 x ptr], [1280 x ptr], [176 x i32], [4 x ptr], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [4 x i16]], [3 x [4 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr }
%struct.SwsContext = type { ptr, ptr, i32, [2 x double], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RangeList = type { ptr, i32, i32 }
%struct.SwsFilterDescriptor = type { ptr, ptr, i32, ptr, ptr }
%struct.VScalerContext = type { [2 x ptr], ptr, i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Optimized 2 tap filter code cannot be used\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_init_vscale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SwsInternal, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.SwsContext, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call i32 @isPlanarYUV(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.SwsInternal, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.SwsContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call i32 @isGray(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SwsInternal, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SwsContext, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call i32 @isALPHA(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %88, label %33

33:                                               ; preds = %26, %4
  %34 = call noalias ptr @av_mallocz(i64 noundef 48)
  store ptr %34, ptr %10, align 8, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %40, i32 0, i32 4
  store ptr @lum_planar_vscale, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %43, i64 0
  %45 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %44, i32 0, i32 3
  store ptr %42, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %52, i32 0, i32 1
  store ptr %50, ptr %53, align 8, !tbaa !37
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.SwsInternal, ptr %54, i32 0, i32 50
  %56 = load i32, ptr %55, align 16, !tbaa !38
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %58, i32 0, i32 2
  store i32 %56, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SwsInternal, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.SwsContext, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = call i32 @isGray(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %38
  %67 = call noalias ptr @av_mallocz(i64 noundef 48)
  store ptr %67, ptr %11, align 8, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %72, i64 1
  %74 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %73, i32 0, i32 4
  store ptr @chr_planar_vscale, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %76, i64 1
  %78 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %77, i32 0, i32 3
  store ptr %75, ptr %78, align 8, !tbaa !35
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %80, i64 1
  %82 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8, !tbaa !36
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %85, i32 0, i32 1
  store ptr %83, ptr %86, align 8, !tbaa !37
  br label %87

87:                                               ; preds = %71, %38
  br label %122

88:                                               ; preds = %26, %19
  %89 = call noalias ptr @av_calloc(i64 noundef 2, i64 noundef 48)
  store ptr %89, ptr %10, align 8, !tbaa !13
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = getelementptr inbounds %struct.VScalerContext, ptr %94, i64 1
  store ptr %95, ptr %11, align 8, !tbaa !13
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.SwsInternal, ptr %96, i32 0, i32 131
  %98 = load ptr, ptr %97, align 16, !tbaa !40
  %99 = icmp ne ptr %98, null
  %100 = select i1 %99, ptr @packed_vscale, ptr @any_vscale
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %101, i64 0
  %103 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %102, i32 0, i32 4
  store ptr %100, ptr %103, align 8, !tbaa !33
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %106, i32 0, i32 3
  store ptr %104, ptr %107, align 8, !tbaa !35
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %109, i64 0
  %111 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %110, i32 0, i32 0
  store ptr %108, ptr %111, align 8, !tbaa !36
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %113, i64 0
  %115 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %114, i32 0, i32 1
  store ptr %112, ptr %115, align 8, !tbaa !37
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.SwsInternal, ptr %116, i32 0, i32 50
  %118 = load i32, ptr %117, align 16, !tbaa !38
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %119, i64 0
  %121 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %120, i32 0, i32 2
  store i32 %118, ptr %121, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %93, %87
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.SwsInternal, ptr %124, i32 0, i32 126
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.SwsInternal, ptr %127, i32 0, i32 127
  %129 = load ptr, ptr %128, align 16, !tbaa !42
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.SwsInternal, ptr %130, i32 0, i32 128
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.SwsInternal, ptr %133, i32 0, i32 129
  %135 = load ptr, ptr %134, align 16, !tbaa !44
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.SwsInternal, ptr %136, i32 0, i32 130
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.SwsInternal, ptr %139, i32 0, i32 131
  %141 = load ptr, ptr %140, align 16, !tbaa !40
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.SwsInternal, ptr %142, i32 0, i32 132
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.SwsInternal, ptr %145, i32 0, i32 119
  %147 = load i32, ptr %146, align 16, !tbaa !47
  call void @ff_init_vscale_pfn(ptr noundef %123, ptr noundef %126, ptr noundef %129, ptr noundef %132, ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %144, i32 noundef %147)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %122, %92, %70, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isPlanarYUV(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !48
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 765)
  call void @abort() #7
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = and i64 %15, 16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4, !tbaa !48
  %20 = call i32 @isYUV(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i1 [ false, %12 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isGray(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !48
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 790)
  call void @abort() #7
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !53
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4, !tbaa !48
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !48
  %35 = icmp ne i32 %34, 9
  br label %36

36:                                               ; preds = %33, %30, %24, %18, %12
  %37 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isALPHA(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !48
  %7 = call ptr @av_pix_fmt_desc_get(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !49
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
  %15 = load i32, ptr %3, align 4, !tbaa !48
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !51
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

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lum_planar_vscale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.SwsSlice, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !54
  store i32 %29, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.VScalerContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = sub nsw i32 1, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.VScalerContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load i32, ptr %7, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = icmp sgt i32 %33, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.VScalerContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = sub nsw i32 1, %45
  br label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.VScalerContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load i32, ptr %7, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !48
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi i32 [ %46, %42 ], [ %54, %47 ]
  store i32 %56, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %57 = load i32, ptr %11, align 4, !tbaa !48
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.SwsSlice, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.SwsPlane, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = sub nsw i32 %57, %64
  store i32 %65, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %66 = load i32, ptr %7, align 4, !tbaa !48
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.SwsSlice, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.SwsPlane, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = sub nsw i32 %66, %73
  store i32 %74, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.SwsSlice, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.SwsPlane, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = load i32, ptr %12, align 4, !tbaa !48
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.SwsSlice, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds nuw %struct.SwsPlane, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = load i32, ptr %13, align 4, !tbaa !48
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %94, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.VScalerContext, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.VScalerContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !65
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %55
  br label %110

104:                                              ; preds = %55
  %105 = load i32, ptr %7, align 4, !tbaa !48
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.VScalerContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !56
  %109 = mul nsw i32 %105, %108
  br label %110

110:                                              ; preds = %104, %103
  %111 = phi i32 [ 0, %103 ], [ %109, %104 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %98, i64 %112
  store ptr %113, ptr %16, align 8, !tbaa !64
  %114 = load ptr, ptr %9, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.VScalerContext, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !56
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %132

118:                                              ; preds = %110
  %119 = load ptr, ptr %9, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.VScalerContext, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = load ptr, ptr %14, align 8, !tbaa !63
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = load ptr, ptr %15, align 8, !tbaa !63
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = load i32, ptr %10, align 4, !tbaa !48
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.SwsInternal, ptr %129, i32 0, i32 118
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  call void %121(ptr noundef %124, ptr noundef %127, i32 noundef %128, ptr noundef %131, i32 noundef 0)
  br label %148

132:                                              ; preds = %110
  %133 = load ptr, ptr %9, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.VScalerContext, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = load ptr, ptr %16, align 8, !tbaa !64
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.VScalerContext, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !56
  %140 = load ptr, ptr %14, align 8, !tbaa !63
  %141 = load ptr, ptr %15, align 8, !tbaa !63
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  %144 = load i32, ptr %10, align 4, !tbaa !48
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.SwsInternal, ptr %145, i32 0, i32 118
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  call void %135(ptr noundef %136, i32 noundef %139, ptr noundef %140, ptr noundef %143, i32 noundef %144, ptr noundef %147, i32 noundef 0)
  br label %148

148:                                              ; preds = %132, %118
  %149 = load ptr, ptr %6, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !39
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %246

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %154 = load i32, ptr %11, align 4, !tbaa !48
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.SwsSlice, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %158, i64 0, i64 3
  %160 = getelementptr inbounds nuw %struct.SwsPlane, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !59
  %162 = sub nsw i32 %154, %161
  store i32 %162, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %163 = load i32, ptr %7, align 4, !tbaa !48
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.SwsSlice, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %167, i64 0, i64 3
  %169 = getelementptr inbounds nuw %struct.SwsPlane, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !59
  %171 = sub nsw i32 %163, %170
  store i32 %171, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.SwsSlice, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %175, i64 0, i64 3
  %177 = getelementptr inbounds nuw %struct.SwsPlane, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = load i32, ptr %17, align 4, !tbaa !48
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %181, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.SwsSlice, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %185, i64 0, i64 3
  %187 = getelementptr inbounds nuw %struct.SwsPlane, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !62
  %189 = load i32, ptr %18, align 4, !tbaa !48
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %191, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %192 = load ptr, ptr %9, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.VScalerContext, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.VScalerContext, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !65
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %153
  br label %207

201:                                              ; preds = %153
  %202 = load i32, ptr %7, align 4, !tbaa !48
  %203 = load ptr, ptr %9, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.VScalerContext, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !56
  %206 = mul nsw i32 %202, %205
  br label %207

207:                                              ; preds = %201, %200
  %208 = phi i32 [ 0, %200 ], [ %206, %201 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %195, i64 %209
  store ptr %210, ptr %21, align 8, !tbaa !64
  %211 = load ptr, ptr %9, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.VScalerContext, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !56
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %229

215:                                              ; preds = %207
  %216 = load ptr, ptr %9, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.VScalerContext, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  %219 = load ptr, ptr %19, align 8, !tbaa !63
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  %222 = load ptr, ptr %20, align 8, !tbaa !63
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  %225 = load i32, ptr %10, align 4, !tbaa !48
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.SwsInternal, ptr %226, i32 0, i32 118
  %228 = load ptr, ptr %227, align 8, !tbaa !68
  call void %218(ptr noundef %221, ptr noundef %224, i32 noundef %225, ptr noundef %228, i32 noundef 0)
  br label %245

229:                                              ; preds = %207
  %230 = load ptr, ptr %9, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.VScalerContext, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  %233 = load ptr, ptr %21, align 8, !tbaa !64
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.VScalerContext, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !56
  %237 = load ptr, ptr %19, align 8, !tbaa !63
  %238 = load ptr, ptr %20, align 8, !tbaa !63
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = load i32, ptr %10, align 4, !tbaa !48
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.SwsInternal, ptr %242, i32 0, i32 118
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  call void %232(ptr noundef %233, i32 noundef %236, ptr noundef %237, ptr noundef %240, i32 noundef %241, ptr noundef %244, i32 noundef 0)
  br label %245

245:                                              ; preds = %229, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %246

246:                                              ; preds = %245, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chr_planar_vscale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.SwsSlice, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !48
  %32 = load i32, ptr %8, align 4, !tbaa !48
  %33 = load i32, ptr %10, align 4, !tbaa !48
  %34 = and i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %316

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %40, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.SwsSlice, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = call i1 @llvm.is.constant.i32(i32 %45)
  br i1 %46, label %61, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.SwsSlice, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = sub nsw i32 0, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.SwsSlice, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = ashr i32 %53, %58
  %60 = sub nsw i32 0, %59
  br label %81

61:                                               ; preds = %37
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.SwsSlice, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.SwsSlice, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !70
  %72 = shl i32 1, %71
  %73 = add nsw i32 %66, %72
  %74 = sub nsw i32 %73, 1
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.SwsSlice, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !70
  %80 = ashr i32 %74, %79
  br label %81

81:                                               ; preds = %61, %47
  %82 = phi i32 [ %60, %47 ], [ %80, %61 ]
  store i32 %82, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %83 = load i32, ptr %8, align 4, !tbaa !48
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.SwsSlice, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !69
  %89 = ashr i32 %83, %88
  store i32 %89, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.VScalerContext, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = sub nsw i32 1, %92
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.VScalerContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load i32, ptr %14, align 4, !tbaa !48
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !48
  %101 = icmp sgt i32 %93, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %81
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.VScalerContext, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %106 = sub nsw i32 1, %105
  br label %115

107:                                              ; preds = %81
  %108 = load ptr, ptr %12, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.VScalerContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = load i32, ptr %14, align 4, !tbaa !48
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !48
  br label %115

115:                                              ; preds = %107, %102
  %116 = phi i32 [ %106, %102 ], [ %114, %107 ]
  store i32 %116, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %117 = load i32, ptr %15, align 4, !tbaa !48
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.SwsSlice, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.SwsPlane, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = sub nsw i32 %117, %124
  store i32 %125, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %126 = load i32, ptr %15, align 4, !tbaa !48
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.SwsSlice, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %130, i64 0, i64 2
  %132 = getelementptr inbounds nuw %struct.SwsPlane, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !59
  %134 = sub nsw i32 %126, %133
  store i32 %134, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %135 = load i32, ptr %14, align 4, !tbaa !48
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.SwsSlice, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds nuw %struct.SwsPlane, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !59
  %143 = sub nsw i32 %135, %142
  store i32 %143, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %144 = load i32, ptr %14, align 4, !tbaa !48
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.SwsSlice, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %148, i64 0, i64 2
  %150 = getelementptr inbounds nuw %struct.SwsPlane, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !59
  %152 = sub nsw i32 %144, %151
  store i32 %152, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.SwsSlice, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.SwsPlane, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = load i32, ptr %16, align 4, !tbaa !48
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %162, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %163 = load ptr, ptr %7, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct.SwsSlice, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %166, i64 0, i64 2
  %168 = getelementptr inbounds nuw %struct.SwsPlane, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = load i32, ptr %17, align 4, !tbaa !48
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  store ptr %172, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.SwsSlice, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds nuw %struct.SwsPlane, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !62
  %180 = load i32, ptr %18, align 4, !tbaa !48
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  store ptr %182, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.SwsSlice, ptr %185, i32 0, i32 6
  %187 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %186, i64 0, i64 2
  %188 = getelementptr inbounds nuw %struct.SwsPlane, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !62
  %190 = load i32, ptr %19, align 4, !tbaa !48
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  store ptr %192, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %193 = load ptr, ptr %12, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.VScalerContext, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !64
  %197 = load ptr, ptr %12, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.VScalerContext, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !65
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %115
  br label %208

202:                                              ; preds = %115
  %203 = load i32, ptr %14, align 4, !tbaa !48
  %204 = load ptr, ptr %12, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.VScalerContext, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !56
  %207 = mul nsw i32 %203, %206
  br label %208

208:                                              ; preds = %202, %201
  %209 = phi i32 [ 0, %201 ], [ %207, %202 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %196, i64 %210
  store ptr %211, ptr %24, align 8, !tbaa !64
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.SwsInternal, ptr %212, i32 0, i32 128
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %237

216:                                              ; preds = %208
  %217 = load ptr, ptr %12, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.VScalerContext, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !66
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.SwsInternal, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.SwsContext, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 4, !tbaa !15
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.SwsInternal, ptr %224, i32 0, i32 117
  %226 = load ptr, ptr %225, align 16, !tbaa !71
  %227 = load ptr, ptr %24, align 8, !tbaa !64
  %228 = load ptr, ptr %12, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.VScalerContext, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !56
  %231 = load ptr, ptr %20, align 8, !tbaa !63
  %232 = load ptr, ptr %21, align 8, !tbaa !63
  %233 = load ptr, ptr %22, align 8, !tbaa !63
  %234 = getelementptr inbounds ptr, ptr %233, i64 0
  %235 = load ptr, ptr %234, align 8, !tbaa !67
  %236 = load i32, ptr %13, align 4, !tbaa !48
  call void %219(i32 noundef %223, ptr noundef %226, ptr noundef %227, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %235, i32 noundef %236)
  br label %314

237:                                              ; preds = %208
  %238 = load ptr, ptr %12, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.VScalerContext, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !56
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %269

242:                                              ; preds = %237
  %243 = load ptr, ptr %12, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.VScalerContext, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !66
  %246 = load ptr, ptr %20, align 8, !tbaa !63
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  %248 = load ptr, ptr %247, align 8, !tbaa !67
  %249 = load ptr, ptr %22, align 8, !tbaa !63
  %250 = getelementptr inbounds ptr, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8, !tbaa !67
  %252 = load i32, ptr %13, align 4, !tbaa !48
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.SwsInternal, ptr %253, i32 0, i32 117
  %255 = load ptr, ptr %254, align 16, !tbaa !71
  call void %245(ptr noundef %248, ptr noundef %251, i32 noundef %252, ptr noundef %255, i32 noundef 0)
  %256 = load ptr, ptr %12, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.VScalerContext, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !66
  %259 = load ptr, ptr %21, align 8, !tbaa !63
  %260 = getelementptr inbounds ptr, ptr %259, i64 0
  %261 = load ptr, ptr %260, align 8, !tbaa !67
  %262 = load ptr, ptr %23, align 8, !tbaa !63
  %263 = getelementptr inbounds ptr, ptr %262, i64 0
  %264 = load ptr, ptr %263, align 8, !tbaa !67
  %265 = load i32, ptr %13, align 4, !tbaa !48
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.SwsInternal, ptr %266, i32 0, i32 117
  %268 = load ptr, ptr %267, align 16, !tbaa !71
  call void %258(ptr noundef %261, ptr noundef %264, i32 noundef %265, ptr noundef %268, i32 noundef 3)
  br label %313

269:                                              ; preds = %237
  %270 = load ptr, ptr %12, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.VScalerContext, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %273 = load ptr, ptr %24, align 8, !tbaa !64
  %274 = load ptr, ptr %12, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.VScalerContext, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !56
  %277 = load ptr, ptr %20, align 8, !tbaa !63
  %278 = load ptr, ptr %22, align 8, !tbaa !63
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8, !tbaa !67
  %281 = load i32, ptr %13, align 4, !tbaa !48
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.SwsInternal, ptr %282, i32 0, i32 117
  %284 = load ptr, ptr %283, align 16, !tbaa !71
  call void %272(ptr noundef %273, i32 noundef %276, ptr noundef %277, ptr noundef %280, i32 noundef %281, ptr noundef %284, i32 noundef 0)
  %285 = load ptr, ptr %12, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.VScalerContext, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !66
  %288 = load ptr, ptr %24, align 8, !tbaa !64
  %289 = load ptr, ptr %12, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.VScalerContext, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !56
  %292 = load ptr, ptr %21, align 8, !tbaa !63
  %293 = load ptr, ptr %23, align 8, !tbaa !63
  %294 = getelementptr inbounds ptr, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8, !tbaa !67
  %296 = load i32, ptr %13, align 4, !tbaa !48
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.SwsInternal, ptr %297, i32 0, i32 117
  %299 = load ptr, ptr %298, align 16, !tbaa !71
  %300 = load ptr, ptr %12, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.VScalerContext, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4, !tbaa !65
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %269
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.SwsInternal, ptr %305, i32 0, i32 114
  %307 = load i64, ptr %306, align 8, !tbaa !72
  %308 = ashr i64 %307, 1
  br label %310

309:                                              ; preds = %269
  br label %310

310:                                              ; preds = %309, %304
  %311 = phi i64 [ %308, %304 ], [ 3, %309 ]
  %312 = trunc i64 %311 to i32
  call void %287(ptr noundef %288, i32 noundef %291, ptr noundef %292, ptr noundef %295, i32 noundef %296, ptr noundef %299, i32 noundef %312)
  br label %313

313:                                              ; preds = %310, %242
  br label %314

314:                                              ; preds = %313, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %315

315:                                              ; preds = %314
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %316

316:                                              ; preds = %315, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %317 = load i32, ptr %5, align 4
  ret i32 %317
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @packed_vscale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %33, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.SwsSlice, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !54
  store i32 %38, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %39 = load i32, ptr %7, align 4, !tbaa !48
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.SwsSlice, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = ashr i32 %39, %44
  store i32 %45, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.VScalerContext, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.VScalerContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !56
  store i32 %49, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct.VScalerContext, ptr %50, i64 1
  %52 = getelementptr inbounds nuw %struct.VScalerContext, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !56
  store i32 %53, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.VScalerContext, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct.VScalerContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  store ptr %58, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = getelementptr inbounds %struct.VScalerContext, ptr %59, i64 1
  %61 = getelementptr inbounds nuw %struct.VScalerContext, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  store ptr %63, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %64 = load i32, ptr %12, align 4, !tbaa !48
  %65 = sub nsw i32 1, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct.VScalerContext, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.VScalerContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = load i32, ptr %7, align 4, !tbaa !48
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = icmp sgt i32 %65, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %4
  %76 = load i32, ptr %12, align 4, !tbaa !48
  %77 = sub nsw i32 1, %76
  br label %87

78:                                               ; preds = %4
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = getelementptr inbounds %struct.VScalerContext, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.VScalerContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = load i32, ptr %7, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !48
  br label %87

87:                                               ; preds = %78, %75
  %88 = phi i32 [ %77, %75 ], [ %86, %78 ]
  store i32 %88, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %89 = load i32, ptr %13, align 4, !tbaa !48
  %90 = sub nsw i32 1, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = getelementptr inbounds %struct.VScalerContext, ptr %91, i64 1
  %93 = getelementptr inbounds nuw %struct.VScalerContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = load i32, ptr %11, align 4, !tbaa !48
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = icmp sgt i32 %90, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = load i32, ptr %13, align 4, !tbaa !48
  %102 = sub nsw i32 1, %101
  br label %112

103:                                              ; preds = %87
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.VScalerContext, ptr %104, i64 1
  %106 = getelementptr inbounds nuw %struct.VScalerContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = load i32, ptr %11, align 4, !tbaa !48
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !48
  br label %112

112:                                              ; preds = %103, %100
  %113 = phi i32 [ %102, %100 ], [ %111, %103 ]
  store i32 %113, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %114 = load i32, ptr %16, align 4, !tbaa !48
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.SwsSlice, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.SwsPlane, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = sub nsw i32 %114, %121
  store i32 %122, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %123 = load i32, ptr %17, align 4, !tbaa !48
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.SwsSlice, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %127, i64 0, i64 1
  %129 = getelementptr inbounds nuw %struct.SwsPlane, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !59
  %131 = sub nsw i32 %123, %130
  store i32 %131, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %132 = load i32, ptr %17, align 4, !tbaa !48
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.SwsSlice, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %136, i64 0, i64 2
  %138 = getelementptr inbounds nuw %struct.SwsPlane, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !59
  %140 = sub nsw i32 %132, %139
  store i32 %140, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %141 = load i32, ptr %16, align 4, !tbaa !48
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.SwsSlice, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %145, i64 0, i64 3
  %147 = getelementptr inbounds nuw %struct.SwsPlane, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !59
  %149 = sub nsw i32 %141, %148
  store i32 %149, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %150 = load i32, ptr %7, align 4, !tbaa !48
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.SwsSlice, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct.SwsPlane, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = sub nsw i32 %150, %157
  store i32 %158, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.SwsSlice, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct.SwsPlane, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !62
  %166 = load i32, ptr %18, align 4, !tbaa !48
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  store ptr %168, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %169 = load ptr, ptr %6, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.SwsSlice, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %172, i64 0, i64 1
  %174 = getelementptr inbounds nuw %struct.SwsPlane, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !62
  %176 = load i32, ptr %19, align 4, !tbaa !48
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  store ptr %178, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw %struct.SwsSlice, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %182, i64 0, i64 2
  %184 = getelementptr inbounds nuw %struct.SwsPlane, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = load i32, ptr %20, align 4, !tbaa !48
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %188, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !39
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %112
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.SwsSlice, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %197, i64 0, i64 3
  %199 = getelementptr inbounds nuw %struct.SwsPlane, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = load i32, ptr %21, align 4, !tbaa !48
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  br label %205

204:                                              ; preds = %112
  br label %205

205:                                              ; preds = %204, %193
  %206 = phi ptr [ %203, %193 ], [ null, %204 ]
  store ptr %206, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %207 = load ptr, ptr %6, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw %struct.SwsSlice, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.SwsPlane, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !62
  %214 = load i32, ptr %22, align 4, !tbaa !48
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  store ptr %216, ptr %27, align 8, !tbaa !63
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.SwsInternal, ptr %217, i32 0, i32 129
  %219 = load ptr, ptr %218, align 16, !tbaa !44
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %250

221:                                              ; preds = %205
  %222 = load i32, ptr %12, align 4, !tbaa !48
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %250

224:                                              ; preds = %221
  %225 = load i32, ptr %13, align 4, !tbaa !48
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %250

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.VScalerContext, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !66
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = load ptr, ptr %23, align 8, !tbaa !63
  %233 = load ptr, ptr %232, align 8, !tbaa !67
  %234 = load ptr, ptr %24, align 8, !tbaa !63
  %235 = load ptr, ptr %25, align 8, !tbaa !63
  %236 = load ptr, ptr %6, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !39
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %227
  %241 = load ptr, ptr %26, align 8, !tbaa !63
  %242 = load ptr, ptr %241, align 8, !tbaa !67
  br label %244

243:                                              ; preds = %227
  br label %244

244:                                              ; preds = %243, %240
  %245 = phi ptr [ %242, %240 ], [ null, %243 ]
  %246 = load ptr, ptr %27, align 8, !tbaa !63
  %247 = load ptr, ptr %246, align 8, !tbaa !67
  %248 = load i32, ptr %10, align 4, !tbaa !48
  %249 = load i32, ptr %7, align 4, !tbaa !48
  call void %230(ptr noundef %231, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %245, ptr noundef %247, i32 noundef %248, i32 noundef 0, i32 noundef %249)
  br label %508

250:                                              ; preds = %224, %221, %205
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.SwsInternal, ptr %251, i32 0, i32 129
  %253 = load ptr, ptr %252, align 16, !tbaa !44
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %321

255:                                              ; preds = %250
  %256 = load i32, ptr %12, align 4, !tbaa !48
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %321

258:                                              ; preds = %255
  %259 = load i32, ptr %13, align 4, !tbaa !48
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %321

261:                                              ; preds = %258
  %262 = load ptr, ptr %15, align 8, !tbaa !64
  %263 = load i32, ptr %11, align 4, !tbaa !48
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %262, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !73
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %15, align 8, !tbaa !64
  %271 = load i32, ptr %11, align 4, !tbaa !48
  %272 = mul nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %270, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !73
  %276 = zext i16 %275 to i32
  %277 = add nsw i32 %269, %276
  %278 = icmp eq i32 %277, 4096
  br i1 %278, label %279, label %321

279:                                              ; preds = %261
  %280 = load ptr, ptr %15, align 8, !tbaa !64
  %281 = load i32, ptr %11, align 4, !tbaa !48
  %282 = mul nsw i32 2, %281
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %280, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !73
  %287 = zext i16 %286 to i32
  %288 = icmp ule i32 %287, 4096
  br i1 %288, label %289, label %321

289:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %290 = load ptr, ptr %15, align 8, !tbaa !64
  %291 = load i32, ptr %11, align 4, !tbaa !48
  %292 = mul nsw i32 2, %291
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %290, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !73
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %28, align 4, !tbaa !48
  %298 = load ptr, ptr %9, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.VScalerContext, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !66
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = load ptr, ptr %23, align 8, !tbaa !63
  %303 = load ptr, ptr %302, align 8, !tbaa !67
  %304 = load ptr, ptr %24, align 8, !tbaa !63
  %305 = load ptr, ptr %25, align 8, !tbaa !63
  %306 = load ptr, ptr %6, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8, !tbaa !39
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %289
  %311 = load ptr, ptr %26, align 8, !tbaa !63
  %312 = load ptr, ptr %311, align 8, !tbaa !67
  br label %314

313:                                              ; preds = %289
  br label %314

314:                                              ; preds = %313, %310
  %315 = phi ptr [ %312, %310 ], [ null, %313 ]
  %316 = load ptr, ptr %27, align 8, !tbaa !63
  %317 = load ptr, ptr %316, align 8, !tbaa !67
  %318 = load i32, ptr %10, align 4, !tbaa !48
  %319 = load i32, ptr %28, align 4, !tbaa !48
  %320 = load i32, ptr %7, align 4, !tbaa !48
  call void %300(ptr noundef %301, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %315, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %507

321:                                              ; preds = %279, %261, %258, %255, %250
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.SwsInternal, ptr %322, i32 0, i32 130
  %324 = load ptr, ptr %323, align 8, !tbaa !45
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %447

326:                                              ; preds = %321
  %327 = load i32, ptr %12, align 4, !tbaa !48
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %447

329:                                              ; preds = %326
  %330 = load i32, ptr %13, align 4, !tbaa !48
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %447

332:                                              ; preds = %329
  %333 = load ptr, ptr %14, align 8, !tbaa !64
  %334 = load i32, ptr %7, align 4, !tbaa !48
  %335 = mul nsw i32 2, %334
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %333, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !73
  %340 = zext i16 %339 to i32
  %341 = load ptr, ptr %14, align 8, !tbaa !64
  %342 = load i32, ptr %7, align 4, !tbaa !48
  %343 = mul nsw i32 2, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %341, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !73
  %347 = zext i16 %346 to i32
  %348 = add nsw i32 %340, %347
  %349 = icmp eq i32 %348, 4096
  br i1 %349, label %350, label %447

350:                                              ; preds = %332
  %351 = load ptr, ptr %14, align 8, !tbaa !64
  %352 = load i32, ptr %7, align 4, !tbaa !48
  %353 = mul nsw i32 2, %352
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %351, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !73
  %358 = zext i16 %357 to i32
  %359 = icmp ule i32 %358, 4096
  br i1 %359, label %360, label %447

360:                                              ; preds = %350
  %361 = load ptr, ptr %15, align 8, !tbaa !64
  %362 = load i32, ptr %11, align 4, !tbaa !48
  %363 = mul nsw i32 2, %362
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %361, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !73
  %368 = zext i16 %367 to i32
  %369 = load ptr, ptr %15, align 8, !tbaa !64
  %370 = load i32, ptr %11, align 4, !tbaa !48
  %371 = mul nsw i32 2, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %369, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !73
  %375 = zext i16 %374 to i32
  %376 = add nsw i32 %368, %375
  %377 = icmp eq i32 %376, 4096
  br i1 %377, label %378, label %447

378:                                              ; preds = %360
  %379 = load ptr, ptr %15, align 8, !tbaa !64
  %380 = load i32, ptr %11, align 4, !tbaa !48
  %381 = mul nsw i32 2, %380
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %379, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !73
  %386 = zext i16 %385 to i32
  %387 = icmp ule i32 %386, 4096
  br i1 %387, label %388, label %447

388:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %389 = load ptr, ptr %14, align 8, !tbaa !64
  %390 = load i32, ptr %7, align 4, !tbaa !48
  %391 = mul nsw i32 2, %390
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %389, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !73
  %396 = zext i16 %395 to i32
  store i32 %396, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %397 = load ptr, ptr %15, align 8, !tbaa !64
  %398 = load i32, ptr %11, align 4, !tbaa !48
  %399 = mul nsw i32 2, %398
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %397, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !73
  %404 = zext i16 %403 to i32
  store i32 %404, ptr %30, align 4, !tbaa !48
  %405 = load ptr, ptr %14, align 8, !tbaa !64
  %406 = load i32, ptr %7, align 4, !tbaa !48
  %407 = mul nsw i32 2, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i16, ptr %405, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !73
  %411 = zext i16 %410 to i32
  %412 = mul nsw i32 %411, 65537
  %413 = load ptr, ptr %5, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.SwsInternal, ptr %413, i32 0, i32 104
  %415 = getelementptr inbounds [1024 x i32], ptr %414, i64 0, i64 3
  store i32 %412, ptr %415, align 4, !tbaa !48
  %416 = load ptr, ptr %5, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.SwsInternal, ptr %416, i32 0, i32 104
  %418 = getelementptr inbounds [1024 x i32], ptr %417, i64 0, i64 2
  store i32 %412, ptr %418, align 8, !tbaa !48
  %419 = load ptr, ptr %15, align 8, !tbaa !64
  %420 = load i32, ptr %11, align 4, !tbaa !48
  %421 = mul nsw i32 2, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %419, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !73
  %425 = zext i16 %424 to i32
  %426 = mul nsw i32 %425, 65537
  %427 = load ptr, ptr %5, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.SwsInternal, ptr %427, i32 0, i32 105
  %429 = getelementptr inbounds [1024 x i32], ptr %428, i64 0, i64 3
  store i32 %426, ptr %429, align 4, !tbaa !48
  %430 = load ptr, ptr %5, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.SwsInternal, ptr %430, i32 0, i32 105
  %432 = getelementptr inbounds [1024 x i32], ptr %431, i64 0, i64 2
  store i32 %426, ptr %432, align 8, !tbaa !48
  %433 = load ptr, ptr %9, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw %struct.VScalerContext, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !66
  %436 = load ptr, ptr %5, align 8, !tbaa !4
  %437 = load ptr, ptr %23, align 8, !tbaa !63
  %438 = load ptr, ptr %24, align 8, !tbaa !63
  %439 = load ptr, ptr %25, align 8, !tbaa !63
  %440 = load ptr, ptr %26, align 8, !tbaa !63
  %441 = load ptr, ptr %27, align 8, !tbaa !63
  %442 = load ptr, ptr %441, align 8, !tbaa !67
  %443 = load i32, ptr %10, align 4, !tbaa !48
  %444 = load i32, ptr %29, align 4, !tbaa !48
  %445 = load i32, ptr %30, align 4, !tbaa !48
  %446 = load i32, ptr %7, align 4, !tbaa !48
  call void %435(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %506

447:                                              ; preds = %378, %360, %350, %332, %329, %326, %321
  %448 = load ptr, ptr %5, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.SwsInternal, ptr %448, i32 0, i32 129
  %450 = load ptr, ptr %449, align 16, !tbaa !44
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %458

452:                                              ; preds = %447
  %453 = load i32, ptr %12, align 4, !tbaa !48
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, ptr %13, align 4, !tbaa !48
  %457 = icmp eq i32 %456, 2
  br i1 %457, label %469, label %458

458:                                              ; preds = %455, %452, %447
  %459 = load ptr, ptr %5, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.SwsInternal, ptr %459, i32 0, i32 130
  %461 = load ptr, ptr %460, align 8, !tbaa !45
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %479

463:                                              ; preds = %458
  %464 = load i32, ptr %12, align 4, !tbaa !48
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %479

466:                                              ; preds = %463
  %467 = load i32, ptr %13, align 4, !tbaa !48
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %479

469:                                              ; preds = %466, %455
  %470 = load ptr, ptr %5, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.SwsInternal, ptr %470, i32 0, i32 68
  %472 = load i32, ptr %471, align 4, !tbaa !75
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %475, i32 noundef 32, ptr noundef @.str.3)
  br label %476

476:                                              ; preds = %474, %469
  %477 = load ptr, ptr %5, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.SwsInternal, ptr %477, i32 0, i32 68
  store i32 1, ptr %478, align 4, !tbaa !75
  br label %479

479:                                              ; preds = %476, %466, %463, %458
  %480 = load ptr, ptr %9, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %struct.VScalerContext, ptr %480, i32 0, i32 5
  %482 = load ptr, ptr %481, align 8, !tbaa !76
  %483 = load ptr, ptr %5, align 8, !tbaa !4
  %484 = load ptr, ptr %14, align 8, !tbaa !64
  %485 = load i32, ptr %7, align 4, !tbaa !48
  %486 = load i32, ptr %12, align 4, !tbaa !48
  %487 = mul nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %484, i64 %488
  %490 = load ptr, ptr %23, align 8, !tbaa !63
  %491 = load i32, ptr %12, align 4, !tbaa !48
  %492 = load ptr, ptr %15, align 8, !tbaa !64
  %493 = load i32, ptr %11, align 4, !tbaa !48
  %494 = load i32, ptr %13, align 4, !tbaa !48
  %495 = mul nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i16, ptr %492, i64 %496
  %498 = load ptr, ptr %24, align 8, !tbaa !63
  %499 = load ptr, ptr %25, align 8, !tbaa !63
  %500 = load i32, ptr %13, align 4, !tbaa !48
  %501 = load ptr, ptr %26, align 8, !tbaa !63
  %502 = load ptr, ptr %27, align 8, !tbaa !63
  %503 = load ptr, ptr %502, align 8, !tbaa !67
  %504 = load i32, ptr %10, align 4, !tbaa !48
  %505 = load i32, ptr %7, align 4, !tbaa !48
  call void %482(ptr noundef %483, ptr noundef %489, ptr noundef %490, i32 noundef %491, ptr noundef %497, ptr noundef %498, ptr noundef %499, i32 noundef %500, ptr noundef %501, ptr noundef %503, i32 noundef %504, i32 noundef %505)
  br label %506

506:                                              ; preds = %479, %388
  br label %507

507:                                              ; preds = %506, %314
  br label %508

508:                                              ; preds = %507, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @any_vscale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %33, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.SwsSlice, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !54
  store i32 %38, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %39 = load i32, ptr %7, align 4, !tbaa !48
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.SwsSlice, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = ashr i32 %39, %44
  store i32 %45, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.VScalerContext, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.VScalerContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !56
  store i32 %49, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct.VScalerContext, ptr %50, i64 1
  %52 = getelementptr inbounds nuw %struct.VScalerContext, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !56
  store i32 %53, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.VScalerContext, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct.VScalerContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  store ptr %58, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = getelementptr inbounds %struct.VScalerContext, ptr %59, i64 1
  %61 = getelementptr inbounds nuw %struct.VScalerContext, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  store ptr %63, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %64 = load i32, ptr %12, align 4, !tbaa !48
  %65 = sub nsw i32 1, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct.VScalerContext, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.VScalerContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = load i32, ptr %7, align 4, !tbaa !48
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = icmp sgt i32 %65, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %4
  %76 = load i32, ptr %12, align 4, !tbaa !48
  %77 = sub nsw i32 1, %76
  br label %87

78:                                               ; preds = %4
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = getelementptr inbounds %struct.VScalerContext, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.VScalerContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = load i32, ptr %7, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !48
  br label %87

87:                                               ; preds = %78, %75
  %88 = phi i32 [ %77, %75 ], [ %86, %78 ]
  store i32 %88, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %89 = load i32, ptr %13, align 4, !tbaa !48
  %90 = sub nsw i32 1, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = getelementptr inbounds %struct.VScalerContext, ptr %91, i64 1
  %93 = getelementptr inbounds nuw %struct.VScalerContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = load i32, ptr %11, align 4, !tbaa !48
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = icmp sgt i32 %90, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = load i32, ptr %13, align 4, !tbaa !48
  %102 = sub nsw i32 1, %101
  br label %112

103:                                              ; preds = %87
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.VScalerContext, ptr %104, i64 1
  %106 = getelementptr inbounds nuw %struct.VScalerContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = load i32, ptr %11, align 4, !tbaa !48
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !48
  br label %112

112:                                              ; preds = %103, %100
  %113 = phi i32 [ %102, %100 ], [ %111, %103 ]
  store i32 %113, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %114 = load i32, ptr %16, align 4, !tbaa !48
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.SwsSlice, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.SwsPlane, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = sub nsw i32 %114, %121
  store i32 %122, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %123 = load i32, ptr %17, align 4, !tbaa !48
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.SwsSlice, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %127, i64 0, i64 1
  %129 = getelementptr inbounds nuw %struct.SwsPlane, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !59
  %131 = sub nsw i32 %123, %130
  store i32 %131, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %132 = load i32, ptr %17, align 4, !tbaa !48
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.SwsSlice, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %136, i64 0, i64 2
  %138 = getelementptr inbounds nuw %struct.SwsPlane, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !59
  %140 = sub nsw i32 %132, %139
  store i32 %140, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %141 = load i32, ptr %16, align 4, !tbaa !48
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.SwsSlice, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %145, i64 0, i64 3
  %147 = getelementptr inbounds nuw %struct.SwsPlane, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !59
  %149 = sub nsw i32 %141, %148
  store i32 %149, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %150 = load i32, ptr %7, align 4, !tbaa !48
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.SwsSlice, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct.SwsPlane, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = sub nsw i32 %150, %157
  store i32 %158, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %159 = load i32, ptr %11, align 4, !tbaa !48
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.SwsSlice, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds nuw %struct.SwsPlane, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !59
  %167 = sub nsw i32 %159, %166
  store i32 %167, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %168 = load i32, ptr %11, align 4, !tbaa !48
  %169 = load ptr, ptr %6, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.SwsSlice, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %172, i64 0, i64 2
  %174 = getelementptr inbounds nuw %struct.SwsPlane, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !59
  %176 = sub nsw i32 %168, %175
  store i32 %176, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %177 = load i32, ptr %7, align 4, !tbaa !48
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.SwsSlice, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %181, i64 0, i64 3
  %183 = getelementptr inbounds nuw %struct.SwsPlane, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !59
  %185 = sub nsw i32 %177, %184
  store i32 %185, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %186 = load ptr, ptr %6, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.SwsSlice, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds nuw %struct.SwsPlane, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !62
  %193 = load i32, ptr %18, align 4, !tbaa !48
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  store ptr %195, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %196 = load ptr, ptr %6, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct.SwsSlice, ptr %198, i32 0, i32 6
  %200 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds nuw %struct.SwsPlane, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  %203 = load i32, ptr %19, align 4, !tbaa !48
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  store ptr %205, ptr %27, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct.SwsSlice, ptr %208, i32 0, i32 6
  %210 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %209, i64 0, i64 2
  %211 = getelementptr inbounds nuw %struct.SwsPlane, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !62
  %213 = load i32, ptr %20, align 4, !tbaa !48
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  store ptr %215, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !39
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %112
  %221 = load ptr, ptr %6, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.SwsSlice, ptr %223, i32 0, i32 6
  %225 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %224, i64 0, i64 3
  %226 = getelementptr inbounds nuw %struct.SwsPlane, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !62
  %228 = load i32, ptr %21, align 4, !tbaa !48
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  br label %232

231:                                              ; preds = %112
  br label %232

232:                                              ; preds = %231, %220
  %233 = phi ptr [ %230, %220 ], [ null, %231 ]
  store ptr %233, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  %234 = load ptr, ptr %6, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw %struct.SwsSlice, ptr %236, i32 0, i32 6
  %238 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.SwsPlane, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !62
  %241 = load i32, ptr %22, align 4, !tbaa !48
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !67
  store ptr %244, ptr %30, align 8, !tbaa !67
  %245 = getelementptr inbounds ptr, ptr %30, i64 1
  %246 = load ptr, ptr %6, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.SwsSlice, ptr %248, i32 0, i32 6
  %250 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %249, i64 0, i64 1
  %251 = getelementptr inbounds nuw %struct.SwsPlane, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !62
  %253 = load i32, ptr %23, align 4, !tbaa !48
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !67
  store ptr %256, ptr %245, align 8, !tbaa !67
  %257 = getelementptr inbounds ptr, ptr %30, i64 2
  %258 = load ptr, ptr %6, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw %struct.SwsSlice, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %261, i64 0, i64 2
  %263 = getelementptr inbounds nuw %struct.SwsPlane, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !62
  %265 = load i32, ptr %24, align 4, !tbaa !48
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !67
  store ptr %268, ptr %257, align 8, !tbaa !67
  %269 = getelementptr inbounds ptr, ptr %30, i64 3
  %270 = load ptr, ptr %6, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !39
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %232
  %275 = load ptr, ptr %6, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.SwsSlice, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %278, i64 0, i64 3
  %280 = getelementptr inbounds nuw %struct.SwsPlane, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !62
  %282 = load i32, ptr %25, align 4, !tbaa !48
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  br label %287

286:                                              ; preds = %232
  br label %287

287:                                              ; preds = %286, %274
  %288 = phi ptr [ %285, %274 ], [ null, %286 ]
  store ptr %288, ptr %269, align 8, !tbaa !67
  %289 = load ptr, ptr %9, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.VScalerContext, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !66
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = load ptr, ptr %14, align 8, !tbaa !64
  %294 = load i32, ptr %7, align 4, !tbaa !48
  %295 = load i32, ptr %12, align 4, !tbaa !48
  %296 = mul nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %293, i64 %297
  %299 = load ptr, ptr %26, align 8, !tbaa !63
  %300 = load i32, ptr %12, align 4, !tbaa !48
  %301 = load ptr, ptr %15, align 8, !tbaa !64
  %302 = load i32, ptr %7, align 4, !tbaa !48
  %303 = load i32, ptr %13, align 4, !tbaa !48
  %304 = mul nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %301, i64 %305
  %307 = load ptr, ptr %27, align 8, !tbaa !63
  %308 = load ptr, ptr %28, align 8, !tbaa !63
  %309 = load i32, ptr %13, align 4, !tbaa !48
  %310 = load ptr, ptr %29, align 8, !tbaa !63
  %311 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %312 = load i32, ptr %10, align 4, !tbaa !48
  %313 = load i32, ptr %7, align 4, !tbaa !48
  call void %291(ptr noundef %292, ptr noundef %298, ptr noundef %299, i32 noundef %300, ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ff_init_vscale_pfn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !77
  store ptr %2, ptr %12, align 8, !tbaa !77
  store ptr %3, ptr %13, align 8, !tbaa !77
  store ptr %4, ptr %14, align 8, !tbaa !77
  store ptr %5, ptr %15, align 8, !tbaa !77
  store ptr %6, ptr %16, align 8, !tbaa !77
  store ptr %7, ptr %17, align 8, !tbaa !77
  store i32 %8, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SwsInternal, ptr %22, i32 0, i32 39
  %24 = load i32, ptr %23, align 16, !tbaa !78
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SwsInternal, ptr %25, i32 0, i32 36
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 2, i32 1
  %30 = sub nsw i32 %24, %29
  store i32 %30, ptr %21, align 4, !tbaa !48
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SwsInternal, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.SwsContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call i32 @isPlanarYUV(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %9
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SwsInternal, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.SwsContext, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call i32 @isGray(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %183

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SwsInternal, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.SwsContext, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call i32 @isALPHA(i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %183, label %51

51:                                               ; preds = %44, %9
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.SwsInternal, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.SwsContext, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = call i32 @isGray(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %118, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SwsInternal, ptr %59, i32 0, i32 43
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load i32, ptr %21, align 4, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  store ptr %66, ptr %20, align 8, !tbaa !13
  %67 = load i32, ptr %18, align 4, !tbaa !48
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.SwsInternal, ptr %70, i32 0, i32 105
  %72 = getelementptr inbounds [1024 x i32], ptr %71, i64 0, i64 0
  br label %77

73:                                               ; preds = %58
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.SwsInternal, ptr %74, i32 0, i32 54
  %76 = load ptr, ptr %75, align 16, !tbaa !81
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi ptr [ %72, %69 ], [ %76, %73 ]
  %79 = load ptr, ptr %20, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.VScalerContext, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 0
  store ptr %78, ptr %81, align 8, !tbaa !64
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.SwsInternal, ptr %82, i32 0, i32 62
  %84 = load i32, ptr %83, align 4, !tbaa !82
  %85 = load ptr, ptr %20, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.VScalerContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !56
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.SwsInternal, ptr %87, i32 0, i32 58
  %89 = load ptr, ptr %88, align 16, !tbaa !83
  %90 = load ptr, ptr %20, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.VScalerContext, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !58
  %92 = load i32, ptr %18, align 4, !tbaa !48
  %93 = load ptr, ptr %20, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.VScalerContext, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4, !tbaa !65
  %95 = load i32, ptr %21, align 4, !tbaa !48
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %21, align 4, !tbaa !48
  %97 = load ptr, ptr %13, align 8, !tbaa !77
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %77
  %100 = load ptr, ptr %13, align 8, !tbaa !77
  %101 = load ptr, ptr %20, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.VScalerContext, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8, !tbaa !66
  br label %117

103:                                              ; preds = %77
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.SwsInternal, ptr %104, i32 0, i32 62
  %106 = load i32, ptr %105, align 4, !tbaa !82
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !77
  %110 = load ptr, ptr %20, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.VScalerContext, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !66
  br label %116

112:                                              ; preds = %103
  %113 = load ptr, ptr %12, align 8, !tbaa !77
  %114 = load ptr, ptr %20, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.VScalerContext, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !66
  br label %116

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %51
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.SwsInternal, ptr %119, i32 0, i32 43
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = load i32, ptr %21, align 4, !tbaa !48
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  store ptr %126, ptr %19, align 8, !tbaa !13
  %127 = load i32, ptr %18, align 4, !tbaa !48
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %118
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.SwsInternal, ptr %130, i32 0, i32 104
  %132 = getelementptr inbounds [1024 x i32], ptr %131, i64 0, i64 0
  br label %137

133:                                              ; preds = %118
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.SwsInternal, ptr %134, i32 0, i32 53
  %136 = load ptr, ptr %135, align 8, !tbaa !84
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi ptr [ %132, %129 ], [ %136, %133 ]
  %139 = load ptr, ptr %19, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.VScalerContext, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 0
  store ptr %138, ptr %141, align 8, !tbaa !64
  %142 = load i32, ptr %18, align 4, !tbaa !48
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.SwsInternal, ptr %145, i32 0, i32 112
  %147 = getelementptr inbounds [1024 x i32], ptr %146, i64 0, i64 0
  br label %152

148:                                              ; preds = %137
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.SwsInternal, ptr %149, i32 0, i32 53
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi ptr [ %147, %144 ], [ %151, %148 ]
  %154 = load ptr, ptr %19, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.VScalerContext, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 1
  store ptr %153, ptr %156, align 8, !tbaa !64
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.SwsInternal, ptr %157, i32 0, i32 61
  %159 = load i32, ptr %158, align 16, !tbaa !85
  %160 = load ptr, ptr %19, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.VScalerContext, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 8, !tbaa !56
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.SwsInternal, ptr %162, i32 0, i32 57
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = load ptr, ptr %19, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.VScalerContext, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8, !tbaa !58
  %167 = load i32, ptr %18, align 4, !tbaa !48
  %168 = load ptr, ptr %19, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.VScalerContext, ptr %168, i32 0, i32 3
  store i32 %167, ptr %169, align 4, !tbaa !65
  %170 = load ptr, ptr %10, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.SwsInternal, ptr %170, i32 0, i32 61
  %172 = load i32, ptr %171, align 16, !tbaa !85
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %152
  %175 = load ptr, ptr %11, align 8, !tbaa !77
  %176 = load ptr, ptr %19, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.VScalerContext, ptr %176, i32 0, i32 4
  store ptr %175, ptr %177, align 8, !tbaa !66
  br label %182

178:                                              ; preds = %152
  %179 = load ptr, ptr %12, align 8, !tbaa !77
  %180 = load ptr, ptr %19, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.VScalerContext, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8, !tbaa !66
  br label %182

182:                                              ; preds = %178, %174
  br label %282

183:                                              ; preds = %44, %37
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.SwsInternal, ptr %184, i32 0, i32 43
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = load i32, ptr %21, align 4, !tbaa !48
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.SwsFilterDescriptor, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  store ptr %191, ptr %19, align 8, !tbaa !13
  %192 = load ptr, ptr %19, align 8, !tbaa !13
  %193 = getelementptr inbounds %struct.VScalerContext, ptr %192, i64 1
  store ptr %193, ptr %20, align 8, !tbaa !13
  %194 = load ptr, ptr %10, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.SwsInternal, ptr %194, i32 0, i32 53
  %196 = load ptr, ptr %195, align 8, !tbaa !84
  %197 = load ptr, ptr %19, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.VScalerContext, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [2 x ptr], ptr %198, i64 0, i64 0
  store ptr %196, ptr %199, align 8, !tbaa !64
  %200 = load ptr, ptr %10, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.SwsInternal, ptr %200, i32 0, i32 61
  %202 = load i32, ptr %201, align 16, !tbaa !85
  %203 = load ptr, ptr %19, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.VScalerContext, ptr %203, i32 0, i32 2
  store i32 %202, ptr %204, align 8, !tbaa !56
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.SwsInternal, ptr %205, i32 0, i32 57
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  %208 = load ptr, ptr %19, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct.VScalerContext, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8, !tbaa !58
  %210 = load ptr, ptr %10, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.SwsInternal, ptr %210, i32 0, i32 54
  %212 = load ptr, ptr %211, align 16, !tbaa !81
  %213 = load ptr, ptr %20, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.VScalerContext, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 0
  store ptr %212, ptr %215, align 8, !tbaa !64
  %216 = load ptr, ptr %10, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.SwsInternal, ptr %216, i32 0, i32 62
  %218 = load i32, ptr %217, align 4, !tbaa !82
  %219 = load ptr, ptr %20, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.VScalerContext, ptr %219, i32 0, i32 2
  store i32 %218, ptr %220, align 8, !tbaa !56
  %221 = load ptr, ptr %10, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.SwsInternal, ptr %221, i32 0, i32 58
  %223 = load ptr, ptr %222, align 16, !tbaa !83
  %224 = load ptr, ptr %20, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.VScalerContext, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8, !tbaa !58
  %226 = load i32, ptr %18, align 4, !tbaa !48
  %227 = load ptr, ptr %19, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.VScalerContext, ptr %227, i32 0, i32 3
  store i32 %226, ptr %228, align 4, !tbaa !65
  %229 = load i32, ptr %18, align 4, !tbaa !48
  %230 = load ptr, ptr %20, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.VScalerContext, ptr %230, i32 0, i32 3
  store i32 %229, ptr %231, align 4, !tbaa !65
  %232 = load ptr, ptr %16, align 8, !tbaa !77
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %277

234:                                              ; preds = %183
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.SwsInternal, ptr %235, i32 0, i32 129
  %237 = load ptr, ptr %236, align 16, !tbaa !44
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %253

239:                                              ; preds = %234
  %240 = load ptr, ptr %10, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.SwsInternal, ptr %240, i32 0, i32 61
  %242 = load i32, ptr %241, align 16, !tbaa !85
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %253

244:                                              ; preds = %239
  %245 = load ptr, ptr %10, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.SwsInternal, ptr %245, i32 0, i32 62
  %247 = load i32, ptr %246, align 4, !tbaa !82
  %248 = icmp sle i32 %247, 2
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8, !tbaa !77
  %251 = load ptr, ptr %19, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.VScalerContext, ptr %251, i32 0, i32 4
  store ptr %250, ptr %252, align 8, !tbaa !66
  br label %273

253:                                              ; preds = %244, %239, %234
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.SwsInternal, ptr %254, i32 0, i32 130
  %256 = load ptr, ptr %255, align 8, !tbaa !45
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  %259 = load ptr, ptr %10, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.SwsInternal, ptr %259, i32 0, i32 61
  %261 = load i32, ptr %260, align 16, !tbaa !85
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  %264 = load ptr, ptr %10, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.SwsInternal, ptr %264, i32 0, i32 62
  %266 = load i32, ptr %265, align 4, !tbaa !82
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load ptr, ptr %15, align 8, !tbaa !77
  %270 = load ptr, ptr %19, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.VScalerContext, ptr %270, i32 0, i32 4
  store ptr %269, ptr %271, align 8, !tbaa !66
  br label %272

272:                                              ; preds = %268, %263, %258, %253
  br label %273

273:                                              ; preds = %272, %249
  %274 = load ptr, ptr %16, align 8, !tbaa !77
  %275 = load ptr, ptr %19, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.VScalerContext, ptr %275, i32 0, i32 5
  store ptr %274, ptr %276, align 8, !tbaa !76
  br label %281

277:                                              ; preds = %183
  %278 = load ptr, ptr %17, align 8, !tbaa !77
  %279 = load ptr, ptr %19, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.VScalerContext, ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8, !tbaa !66
  br label %281

281:                                              ; preds = %277, %273
  br label %282

282:                                              ; preds = %281, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isYUV(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !48
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 758)
  call void @abort() #7
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = and i64 %15, 32
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !53
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 2
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ false, %12 ], [ %23, %18 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %26
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS11SwsInternal", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19SwsFilterDescriptor", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8SwsSlice", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14VScalerContext", !6, i64 0}
!15 = !{!16, !19, i64 76}
!16 = !{!"SwsInternal", !17, i64 0, !20, i64 112, !21, i64 120, !22, i64 128, !24, i64 136, !19, i64 144, !7, i64 152, !19, i64 168, !19, i64 172, !6, i64 176, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !25, i64 256, !25, i64 264, !26, i64 272, !7, i64 288, !7, i64 312, !7, i64 344, !19, i64 408, !28, i64 416, !19, i64 424, !29, i64 432, !29, i64 440, !19, i64 448, !7, i64 452, !19, i64 460, !12, i64 464, !10, i64 472, !7, i64 480, !7, i64 1504, !7, i64 2528, !19, i64 3552, !19, i64 3556, !30, i64 3560, !19, i64 3568, !29, i64 3576, !29, i64 3584, !29, i64 3592, !29, i64 3600, !24, i64 3608, !24, i64 3616, !24, i64 3624, !24, i64 3632, !19, i64 3640, !19, i64 3644, !19, i64 3648, !19, i64 3652, !19, i64 3656, !19, i64 3660, !30, i64 3664, !30, i64 3672, !19, i64 3680, !19, i64 3684, !19, i64 3688, !6, i64 3696, !7, i64 3712, !7, i64 8832, !7, i64 19072, !7, i64 29312, !7, i64 39552, !7, i64 40256, !19, i64 40288, !19, i64 40292, !19, i64 40296, !7, i64 40300, !7, i64 40316, !19, i64 40332, !19, i64 40336, !19, i64 40340, !19, i64 40344, !19, i64 40348, !19, i64 40352, !19, i64 40356, !19, i64 40360, !19, i64 40364, !19, i64 40368, !31, i64 40376, !31, i64 40384, !31, i64 40392, !31, i64 40400, !31, i64 40408, !31, i64 40416, !31, i64 40424, !31, i64 40432, !31, i64 40440, !31, i64 40448, !31, i64 40456, !7, i64 40464, !7, i64 44560, !19, i64 48656, !31, i64 48664, !31, i64 48672, !31, i64 48680, !31, i64 48688, !31, i64 48696, !7, i64 48704, !31, i64 52800, !31, i64 52808, !7, i64 52816, !7, i64 52832, !30, i64 52864, !30, i64 52872, !19, i64 52880, !29, i64 52888, !29, i64 52896, !29, i64 52904, !29, i64 52912, !7, i64 52920, !7, i64 52944, !6, i64 52968, !6, i64 52976, !6, i64 52984, !6, i64 52992, !6, i64 53000, !6, i64 53008, !6, i64 53016, !6, i64 53024, !6, i64 53032, !6, i64 53040, !6, i64 53048, !6, i64 53056, !6, i64 53064, !6, i64 53072, !6, i64 53080, !6, i64 53088, !6, i64 53096, !6, i64 53104, !6, i64 53112, !6, i64 53120, !19, i64 53128, !19, i64 53132, !31, i64 53136, !31, i64 53144, !19, i64 53152, !30, i64 53160, !19, i64 53168, !30, i64 53176, !19, i64 53184, !19, i64 53188, !7, i64 53192, !7, i64 53196, !19, i64 53200, !32, i64 53208}
!17 = !{!"SwsContext", !18, i64 0, !6, i64 8, !19, i64 16, !7, i64 24, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS10SwsContext", !6, i64 0}
!21 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!22 = !{!"p2 _ZTS10SwsContext", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!26 = !{!"RangeList", !27, i64 0, !19, i64 8, !19, i64 12}
!27 = !{!"p1 _ZTS5Range", !6, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
!33 = !{!34, !6, i64 32}
!34 = !{!"SwsFilterDescriptor", !12, i64 0, !12, i64 8, !19, i64 16, !6, i64 24, !6, i64 32}
!35 = !{!34, !6, i64 24}
!36 = !{!34, !12, i64 0}
!37 = !{!34, !12, i64 8}
!38 = !{!16, !19, i64 3568}
!39 = !{!34, !19, i64 16}
!40 = !{!16, !6, i64 53008}
!41 = !{!16, !6, i64 52968}
!42 = !{!16, !6, i64 52976}
!43 = !{!16, !6, i64 52984}
!44 = !{!16, !6, i64 52992}
!45 = !{!16, !6, i64 53000}
!46 = !{!16, !6, i64 53016}
!47 = !{!16, !19, i64 52880}
!48 = !{!19, !19, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!51 = !{!52, !31, i64 16}
!52 = !{!"AVPixFmtDescriptor", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !31, i64 16, !7, i64 24, !30, i64 104}
!53 = !{!52, !7, i64 8}
!54 = !{!55, !19, i64 0}
!55 = !{!"SwsSlice", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !7, i64 24}
!56 = !{!57, !19, i64 24}
!57 = !{!"VScalerContext", !7, i64 0, !24, i64 16, !19, i64 24, !19, i64 28, !7, i64 32, !6, i64 40}
!58 = !{!57, !24, i64 16}
!59 = !{!60, !19, i64 4}
!60 = !{!"SwsPlane", !19, i64 0, !19, i64 4, !19, i64 8, !61, i64 16, !61, i64 24}
!61 = !{!"p2 omnipotent char", !23, i64 0}
!62 = !{!60, !61, i64 16}
!63 = !{!61, !61, i64 0}
!64 = !{!29, !29, i64 0}
!65 = !{!57, !19, i64 28}
!66 = !{!7, !7, i64 0}
!67 = !{!30, !30, i64 0}
!68 = !{!16, !30, i64 52872}
!69 = !{!55, !19, i64 8}
!70 = !{!55, !19, i64 4}
!71 = !{!16, !30, i64 52864}
!72 = !{!16, !31, i64 52808}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = !{!16, !19, i64 3684}
!76 = !{!57, !6, i64 40}
!77 = !{!6, !6, i64 0}
!78 = !{!16, !19, i64 448}
!79 = !{!16, !19, i64 424}
!80 = !{!16, !10, i64 472}
!81 = !{!16, !29, i64 3600}
!82 = !{!16, !19, i64 3652}
!83 = !{!16, !24, i64 3632}
!84 = !{!16, !29, i64 3592}
!85 = !{!16, !19, i64 3648}
!86 = !{!16, !24, i64 3624}
