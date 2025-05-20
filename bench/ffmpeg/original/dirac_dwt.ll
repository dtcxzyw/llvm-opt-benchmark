target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DWTPlane = type { i32, i32, i32, ptr, ptr, ptr }
%struct.DWTContext = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, %union.anon, %union.anon, ptr, ptr, ptr, ptr, [8 x %struct.DWTCompose] }
%union.anon = type { ptr }
%struct.DWTCompose = type { [8 x ptr], i32 }

@.str = private unnamed_addr constant [28 x i8] c"Unsupported bit depth = %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Unknown wavelet type %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_spatial_idwt_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.DWTPlane, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DWTContext, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.DWTPlane, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DWTContext, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.DWTPlane, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DWTContext, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.DWTPlane, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DWTContext, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.DWTPlane, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DWTContext, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !25
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.DWTContext, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4, !tbaa !26
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %48

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = call i32 @spatial_idwt_init_8bit(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !11
  br label %66

48:                                               ; preds = %5
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = call i32 @spatial_idwt_init_10bit(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !11
  br label %65

55:                                               ; preds = %48
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = call i32 @spatial_idwt_init_12bit(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !11
  br label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str, i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %58
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %44
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.1, i32 noundef %70)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @spatial_idwt_init_8bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DWTContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds i16, ptr %12, i64 8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DWTContext, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DWTContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %98, %2
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DWTContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = ashr i32 %26, %27
  store i32 %28, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DWTContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = shl i32 %31, %32
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %34, label %90 [
    i32 2, label %35
    i32 3, label %47
    i32 4, label %59
    i32 5, label %71
    i32 6, label %71
    i32 8, label %78
  ]

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DWTContext, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DWTCompose, ptr %38, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DWTContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose_dd97i_init_8bit(ptr noundef %41, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %97

47:                                               ; preds = %23
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DWTContext, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DWTCompose, ptr %50, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DWTContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose53i_init_8bit(ptr noundef %53, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %97

59:                                               ; preds = %23
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DWTContext, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DWTCompose, ptr %62, i64 %64
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DWTContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose_dd137i_init_8bit(ptr noundef %65, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  br label %97

71:                                               ; preds = %23, %23
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DWTContext, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.DWTCompose, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !27
  br label %97

78:                                               ; preds = %23
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DWTContext, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.DWTCompose, ptr %81, i64 %83
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.DWTContext, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose97i_init_8bit(ptr noundef %84, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %97

90:                                               ; preds = %23
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.DWTContext, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.DWTCompose, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %90, %78, %71, %59, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4, !tbaa !11
  br label %20, !llvm.loop !29

101:                                              ; preds = %20
  %102 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %102, label %178 [
    i32 2, label %103
    i32 3, label %114
    i32 4, label %125
    i32 5, label %136
    i32 6, label %136
    i32 7, label %152
    i32 8, label %163
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.DWTContext, ptr %104, i32 0, i32 7
  store ptr @spatial_compose_dd97i_dy_8bit, ptr %105, align 8, !tbaa !31
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.DWTContext, ptr %106, i32 0, i32 8
  store ptr @vertical_compose53iL0_8bit, ptr %107, align 8, !tbaa !32
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DWTContext, ptr %108, i32 0, i32 9
  store ptr @vertical_compose_dd97iH0_8bit, ptr %109, align 8, !tbaa !32
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.DWTContext, ptr %110, i32 0, i32 13
  store ptr @horizontal_compose_dd97i_8bit, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DWTContext, ptr %112, i32 0, i32 6
  store i32 7, ptr %113, align 8, !tbaa !34
  br label %179

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.DWTContext, ptr %115, i32 0, i32 7
  store ptr @spatial_compose_dirac53i_dy_8bit, ptr %116, align 8, !tbaa !31
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.DWTContext, ptr %117, i32 0, i32 8
  store ptr @vertical_compose53iL0_8bit, ptr %118, align 8, !tbaa !32
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DWTContext, ptr %119, i32 0, i32 9
  store ptr @vertical_compose_dirac53iH0_8bit, ptr %120, align 8, !tbaa !32
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DWTContext, ptr %121, i32 0, i32 13
  store ptr @horizontal_compose_dirac53i_8bit, ptr %122, align 8, !tbaa !33
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DWTContext, ptr %123, i32 0, i32 6
  store i32 3, ptr %124, align 8, !tbaa !34
  br label %179

125:                                              ; preds = %101
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.DWTContext, ptr %126, i32 0, i32 7
  store ptr @spatial_compose_dd137i_dy_8bit, ptr %127, align 8, !tbaa !31
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.DWTContext, ptr %128, i32 0, i32 8
  store ptr @vertical_compose_dd137iL0_8bit, ptr %129, align 8, !tbaa !32
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.DWTContext, ptr %130, i32 0, i32 9
  store ptr @vertical_compose_dd97iH0_8bit, ptr %131, align 8, !tbaa !32
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DWTContext, ptr %132, i32 0, i32 13
  store ptr @horizontal_compose_dd137i_8bit, ptr %133, align 8, !tbaa !33
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.DWTContext, ptr %134, i32 0, i32 6
  store i32 7, ptr %135, align 8, !tbaa !34
  br label %179

136:                                              ; preds = %101, %101
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.DWTContext, ptr %137, i32 0, i32 7
  store ptr @spatial_compose_haari_dy_8bit, ptr %138, align 8, !tbaa !31
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.DWTContext, ptr %139, i32 0, i32 12
  store ptr @vertical_compose_haar_8bit, ptr %140, align 8, !tbaa !35
  %141 = load i32, ptr %5, align 4, !tbaa !11
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DWTContext, ptr %144, i32 0, i32 13
  store ptr @horizontal_compose_haar0i_8bit, ptr %145, align 8, !tbaa !33
  br label %149

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.DWTContext, ptr %147, i32 0, i32 13
  store ptr @horizontal_compose_haar1i_8bit, ptr %148, align 8, !tbaa !33
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.DWTContext, ptr %150, i32 0, i32 6
  store i32 1, ptr %151, align 8, !tbaa !34
  br label %179

152:                                              ; preds = %101
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.DWTContext, ptr %153, i32 0, i32 7
  store ptr @spatial_compose_fidelity_8bit, ptr %154, align 8, !tbaa !31
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.DWTContext, ptr %155, i32 0, i32 8
  store ptr @vertical_compose_fidelityiL0_8bit, ptr %156, align 8, !tbaa !32
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.DWTContext, ptr %157, i32 0, i32 9
  store ptr @vertical_compose_fidelityiH0_8bit, ptr %158, align 8, !tbaa !32
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DWTContext, ptr %159, i32 0, i32 13
  store ptr @horizontal_compose_fidelityi_8bit, ptr %160, align 8, !tbaa !33
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.DWTContext, ptr %161, i32 0, i32 6
  store i32 0, ptr %162, align 8, !tbaa !34
  br label %179

163:                                              ; preds = %101
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.DWTContext, ptr %164, i32 0, i32 7
  store ptr @spatial_compose_daub97i_dy_8bit, ptr %165, align 8, !tbaa !31
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.DWTContext, ptr %166, i32 0, i32 8
  store ptr @vertical_compose_daub97iL0_8bit, ptr %167, align 8, !tbaa !32
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.DWTContext, ptr %168, i32 0, i32 9
  store ptr @vertical_compose_daub97iH0_8bit, ptr %169, align 8, !tbaa !32
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.DWTContext, ptr %170, i32 0, i32 10
  store ptr @vertical_compose_daub97iL1_8bit, ptr %171, align 8, !tbaa !36
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.DWTContext, ptr %172, i32 0, i32 11
  store ptr @vertical_compose_daub97iH1_8bit, ptr %173, align 8, !tbaa !37
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.DWTContext, ptr %174, i32 0, i32 13
  store ptr @horizontal_compose_daub97i_8bit, ptr %175, align 8, !tbaa !33
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.DWTContext, ptr %176, i32 0, i32 6
  store i32 5, ptr %177, align 8, !tbaa !34
  br label %179

178:                                              ; preds = %101
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %180

179:                                              ; preds = %163, %152, %149, %125, %114, %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %180

180:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @spatial_idwt_init_10bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DWTContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds i32, ptr %12, i64 8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DWTContext, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DWTContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %98, %2
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DWTContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = ashr i32 %26, %27
  store i32 %28, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DWTContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = shl i32 %31, %32
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %34, label %90 [
    i32 2, label %35
    i32 3, label %47
    i32 4, label %59
    i32 5, label %71
    i32 6, label %71
    i32 8, label %78
  ]

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DWTContext, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DWTCompose, ptr %38, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DWTContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose_dd97i_init_10bit(ptr noundef %41, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %97

47:                                               ; preds = %23
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DWTContext, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DWTCompose, ptr %50, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DWTContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose53i_init_10bit(ptr noundef %53, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %97

59:                                               ; preds = %23
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DWTContext, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DWTCompose, ptr %62, i64 %64
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DWTContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose_dd137i_init_10bit(ptr noundef %65, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  br label %97

71:                                               ; preds = %23, %23
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DWTContext, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.DWTCompose, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !27
  br label %97

78:                                               ; preds = %23
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DWTContext, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.DWTCompose, ptr %81, i64 %83
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.DWTContext, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose97i_init_10bit(ptr noundef %84, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %97

90:                                               ; preds = %23
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.DWTContext, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.DWTCompose, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %90, %78, %71, %59, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4, !tbaa !11
  br label %20, !llvm.loop !38

101:                                              ; preds = %20
  %102 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %102, label %178 [
    i32 2, label %103
    i32 3, label %114
    i32 4, label %125
    i32 5, label %136
    i32 6, label %136
    i32 7, label %152
    i32 8, label %163
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.DWTContext, ptr %104, i32 0, i32 7
  store ptr @spatial_compose_dd97i_dy_10bit, ptr %105, align 8, !tbaa !31
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.DWTContext, ptr %106, i32 0, i32 8
  store ptr @vertical_compose53iL0_10bit, ptr %107, align 8, !tbaa !32
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DWTContext, ptr %108, i32 0, i32 9
  store ptr @vertical_compose_dd97iH0_10bit, ptr %109, align 8, !tbaa !32
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.DWTContext, ptr %110, i32 0, i32 13
  store ptr @horizontal_compose_dd97i_10bit, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DWTContext, ptr %112, i32 0, i32 6
  store i32 7, ptr %113, align 8, !tbaa !34
  br label %179

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.DWTContext, ptr %115, i32 0, i32 7
  store ptr @spatial_compose_dirac53i_dy_10bit, ptr %116, align 8, !tbaa !31
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.DWTContext, ptr %117, i32 0, i32 8
  store ptr @vertical_compose53iL0_10bit, ptr %118, align 8, !tbaa !32
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DWTContext, ptr %119, i32 0, i32 9
  store ptr @vertical_compose_dirac53iH0_10bit, ptr %120, align 8, !tbaa !32
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DWTContext, ptr %121, i32 0, i32 13
  store ptr @horizontal_compose_dirac53i_10bit, ptr %122, align 8, !tbaa !33
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DWTContext, ptr %123, i32 0, i32 6
  store i32 3, ptr %124, align 8, !tbaa !34
  br label %179

125:                                              ; preds = %101
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.DWTContext, ptr %126, i32 0, i32 7
  store ptr @spatial_compose_dd137i_dy_10bit, ptr %127, align 8, !tbaa !31
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.DWTContext, ptr %128, i32 0, i32 8
  store ptr @vertical_compose_dd137iL0_10bit, ptr %129, align 8, !tbaa !32
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.DWTContext, ptr %130, i32 0, i32 9
  store ptr @vertical_compose_dd97iH0_10bit, ptr %131, align 8, !tbaa !32
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DWTContext, ptr %132, i32 0, i32 13
  store ptr @horizontal_compose_dd137i_10bit, ptr %133, align 8, !tbaa !33
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.DWTContext, ptr %134, i32 0, i32 6
  store i32 7, ptr %135, align 8, !tbaa !34
  br label %179

136:                                              ; preds = %101, %101
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.DWTContext, ptr %137, i32 0, i32 7
  store ptr @spatial_compose_haari_dy_10bit, ptr %138, align 8, !tbaa !31
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.DWTContext, ptr %139, i32 0, i32 12
  store ptr @vertical_compose_haar_10bit, ptr %140, align 8, !tbaa !35
  %141 = load i32, ptr %5, align 4, !tbaa !11
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DWTContext, ptr %144, i32 0, i32 13
  store ptr @horizontal_compose_haar0i_10bit, ptr %145, align 8, !tbaa !33
  br label %149

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.DWTContext, ptr %147, i32 0, i32 13
  store ptr @horizontal_compose_haar1i_10bit, ptr %148, align 8, !tbaa !33
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.DWTContext, ptr %150, i32 0, i32 6
  store i32 1, ptr %151, align 8, !tbaa !34
  br label %179

152:                                              ; preds = %101
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.DWTContext, ptr %153, i32 0, i32 7
  store ptr @spatial_compose_fidelity_10bit, ptr %154, align 8, !tbaa !31
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.DWTContext, ptr %155, i32 0, i32 8
  store ptr @vertical_compose_fidelityiL0_10bit, ptr %156, align 8, !tbaa !32
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.DWTContext, ptr %157, i32 0, i32 9
  store ptr @vertical_compose_fidelityiH0_10bit, ptr %158, align 8, !tbaa !32
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DWTContext, ptr %159, i32 0, i32 13
  store ptr @horizontal_compose_fidelityi_10bit, ptr %160, align 8, !tbaa !33
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.DWTContext, ptr %161, i32 0, i32 6
  store i32 0, ptr %162, align 8, !tbaa !34
  br label %179

163:                                              ; preds = %101
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.DWTContext, ptr %164, i32 0, i32 7
  store ptr @spatial_compose_daub97i_dy_10bit, ptr %165, align 8, !tbaa !31
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.DWTContext, ptr %166, i32 0, i32 8
  store ptr @vertical_compose_daub97iL0_10bit, ptr %167, align 8, !tbaa !32
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.DWTContext, ptr %168, i32 0, i32 9
  store ptr @vertical_compose_daub97iH0_10bit, ptr %169, align 8, !tbaa !32
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.DWTContext, ptr %170, i32 0, i32 10
  store ptr @vertical_compose_daub97iL1_10bit, ptr %171, align 8, !tbaa !36
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.DWTContext, ptr %172, i32 0, i32 11
  store ptr @vertical_compose_daub97iH1_10bit, ptr %173, align 8, !tbaa !37
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.DWTContext, ptr %174, i32 0, i32 13
  store ptr @horizontal_compose_daub97i_10bit, ptr %175, align 8, !tbaa !33
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.DWTContext, ptr %176, i32 0, i32 6
  store i32 5, ptr %177, align 8, !tbaa !34
  br label %179

178:                                              ; preds = %101
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %180

179:                                              ; preds = %163, %152, %149, %125, %114, %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %180

180:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @spatial_idwt_init_12bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DWTContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds i32, ptr %12, i64 8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DWTContext, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DWTContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %98, %2
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DWTContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = ashr i32 %26, %27
  store i32 %28, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DWTContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = shl i32 %31, %32
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %34, label %90 [
    i32 2, label %35
    i32 3, label %47
    i32 4, label %59
    i32 5, label %71
    i32 6, label %71
    i32 8, label %78
  ]

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DWTContext, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DWTCompose, ptr %38, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DWTContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose_dd97i_init_12bit(ptr noundef %41, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %97

47:                                               ; preds = %23
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DWTContext, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DWTCompose, ptr %50, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DWTContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose53i_init_12bit(ptr noundef %53, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %97

59:                                               ; preds = %23
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DWTContext, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DWTCompose, ptr %62, i64 %64
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DWTContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose_dd137i_init_12bit(ptr noundef %65, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  br label %97

71:                                               ; preds = %23, %23
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DWTContext, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.DWTCompose, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !27
  br label %97

78:                                               ; preds = %23
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DWTContext, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.DWTCompose, ptr %81, i64 %83
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.DWTContext, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = load i32, ptr %8, align 4, !tbaa !11
  call void @spatial_compose97i_init_12bit(ptr noundef %84, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %97

90:                                               ; preds = %23
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.DWTContext, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.DWTCompose, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %90, %78, %71, %59, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4, !tbaa !11
  br label %20, !llvm.loop !39

101:                                              ; preds = %20
  %102 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %102, label %178 [
    i32 2, label %103
    i32 3, label %114
    i32 4, label %125
    i32 5, label %136
    i32 6, label %136
    i32 7, label %152
    i32 8, label %163
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.DWTContext, ptr %104, i32 0, i32 7
  store ptr @spatial_compose_dd97i_dy_12bit, ptr %105, align 8, !tbaa !31
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.DWTContext, ptr %106, i32 0, i32 8
  store ptr @vertical_compose53iL0_12bit, ptr %107, align 8, !tbaa !32
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DWTContext, ptr %108, i32 0, i32 9
  store ptr @vertical_compose_dd97iH0_12bit, ptr %109, align 8, !tbaa !32
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.DWTContext, ptr %110, i32 0, i32 13
  store ptr @horizontal_compose_dd97i_12bit, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DWTContext, ptr %112, i32 0, i32 6
  store i32 7, ptr %113, align 8, !tbaa !34
  br label %179

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.DWTContext, ptr %115, i32 0, i32 7
  store ptr @spatial_compose_dirac53i_dy_12bit, ptr %116, align 8, !tbaa !31
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.DWTContext, ptr %117, i32 0, i32 8
  store ptr @vertical_compose53iL0_12bit, ptr %118, align 8, !tbaa !32
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DWTContext, ptr %119, i32 0, i32 9
  store ptr @vertical_compose_dirac53iH0_12bit, ptr %120, align 8, !tbaa !32
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DWTContext, ptr %121, i32 0, i32 13
  store ptr @horizontal_compose_dirac53i_12bit, ptr %122, align 8, !tbaa !33
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DWTContext, ptr %123, i32 0, i32 6
  store i32 3, ptr %124, align 8, !tbaa !34
  br label %179

125:                                              ; preds = %101
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.DWTContext, ptr %126, i32 0, i32 7
  store ptr @spatial_compose_dd137i_dy_12bit, ptr %127, align 8, !tbaa !31
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.DWTContext, ptr %128, i32 0, i32 8
  store ptr @vertical_compose_dd137iL0_12bit, ptr %129, align 8, !tbaa !32
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.DWTContext, ptr %130, i32 0, i32 9
  store ptr @vertical_compose_dd97iH0_12bit, ptr %131, align 8, !tbaa !32
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DWTContext, ptr %132, i32 0, i32 13
  store ptr @horizontal_compose_dd137i_12bit, ptr %133, align 8, !tbaa !33
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.DWTContext, ptr %134, i32 0, i32 6
  store i32 7, ptr %135, align 8, !tbaa !34
  br label %179

136:                                              ; preds = %101, %101
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.DWTContext, ptr %137, i32 0, i32 7
  store ptr @spatial_compose_haari_dy_12bit, ptr %138, align 8, !tbaa !31
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.DWTContext, ptr %139, i32 0, i32 12
  store ptr @vertical_compose_haar_12bit, ptr %140, align 8, !tbaa !35
  %141 = load i32, ptr %5, align 4, !tbaa !11
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DWTContext, ptr %144, i32 0, i32 13
  store ptr @horizontal_compose_haar0i_12bit, ptr %145, align 8, !tbaa !33
  br label %149

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.DWTContext, ptr %147, i32 0, i32 13
  store ptr @horizontal_compose_haar1i_12bit, ptr %148, align 8, !tbaa !33
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.DWTContext, ptr %150, i32 0, i32 6
  store i32 1, ptr %151, align 8, !tbaa !34
  br label %179

152:                                              ; preds = %101
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.DWTContext, ptr %153, i32 0, i32 7
  store ptr @spatial_compose_fidelity_12bit, ptr %154, align 8, !tbaa !31
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.DWTContext, ptr %155, i32 0, i32 8
  store ptr @vertical_compose_fidelityiL0_12bit, ptr %156, align 8, !tbaa !32
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.DWTContext, ptr %157, i32 0, i32 9
  store ptr @vertical_compose_fidelityiH0_12bit, ptr %158, align 8, !tbaa !32
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DWTContext, ptr %159, i32 0, i32 13
  store ptr @horizontal_compose_fidelityi_12bit, ptr %160, align 8, !tbaa !33
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.DWTContext, ptr %161, i32 0, i32 6
  store i32 0, ptr %162, align 8, !tbaa !34
  br label %179

163:                                              ; preds = %101
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.DWTContext, ptr %164, i32 0, i32 7
  store ptr @spatial_compose_daub97i_dy_12bit, ptr %165, align 8, !tbaa !31
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.DWTContext, ptr %166, i32 0, i32 8
  store ptr @vertical_compose_daub97iL0_12bit, ptr %167, align 8, !tbaa !32
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.DWTContext, ptr %168, i32 0, i32 9
  store ptr @vertical_compose_daub97iH0_12bit, ptr %169, align 8, !tbaa !32
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.DWTContext, ptr %170, i32 0, i32 10
  store ptr @vertical_compose_daub97iL1_12bit, ptr %171, align 8, !tbaa !36
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.DWTContext, ptr %172, i32 0, i32 11
  store ptr @vertical_compose_daub97iH1_12bit, ptr %173, align 8, !tbaa !37
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.DWTContext, ptr %174, i32 0, i32 13
  store ptr @horizontal_compose_daub97i_12bit, ptr %175, align 8, !tbaa !33
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.DWTContext, ptr %176, i32 0, i32 6
  store i32 5, ptr %177, align 8, !tbaa !34
  br label %179

178:                                              ; preds = %101
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %180

179:                                              ; preds = %163, %152, %149, %125, %114, %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %180

180:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt_slice2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DWTContext, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !34
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DWTContext, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %72, %2
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DWTContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = ashr i32 %23, %24
  store i32 %25, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.DWTContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = ashr i32 %28, %29
  store i32 %30, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DWTContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = shl i32 %33, %34
  store i32 %35, ptr %9, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %62, %20
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DWTContext, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.DWTCompose, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = ashr i32 %44, %45
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load i32, ptr %8, align 4, !tbaa !11
  br label %59

53:                                               ; preds = %36
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = ashr i32 %54, %55
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = add nsw i32 %56, %57
  br label %59

59:                                               ; preds = %53, %51
  %60 = phi i32 [ %52, %51 ], [ %58, %53 ]
  %61 = icmp sle i32 %43, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.DWTContext, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  call void %65(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  br label %36, !llvm.loop !40

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %5, align 4, !tbaa !11
  br label %17, !llvm.loop !41

75:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_init_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 2
  %12 = call i32 @av_clip_c(i32 noundef -6, i32 noundef 0, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @av_clip_c(i32 noundef -5, i32 noundef 1, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 2
  %34 = call i32 @av_clip_c(i32 noundef -4, i32 noundef 0, i32 noundef %33) #6
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.DWTCompose, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  store ptr %38, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @av_clip_c(i32 noundef -3, i32 noundef 1, i32 noundef %44) #6
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.DWTCompose, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 3
  store ptr %49, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef -2, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.DWTCompose, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 4
  store ptr %60, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @av_clip_c(i32 noundef -1, i32 noundef 1, i32 noundef %66) #6
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.DWTCompose, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 5
  store ptr %71, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.DWTCompose, ptr %75, i32 0, i32 1
  store i32 -5, ptr %76, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_init_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.DWTCompose, ptr %31, i32 0, i32 1
  store i32 -1, ptr %32, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_init_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 2
  %12 = call i32 @av_clip_c(i32 noundef -6, i32 noundef 0, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @av_clip_c(i32 noundef -5, i32 noundef 1, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 2
  %34 = call i32 @av_clip_c(i32 noundef -4, i32 noundef 0, i32 noundef %33) #6
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.DWTCompose, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  store ptr %38, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @av_clip_c(i32 noundef -3, i32 noundef 1, i32 noundef %44) #6
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.DWTCompose, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 3
  store ptr %49, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef -2, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.DWTCompose, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 4
  store ptr %60, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @av_clip_c(i32 noundef -1, i32 noundef 1, i32 noundef %66) #6
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.DWTCompose, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 5
  store ptr %71, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sub nsw i32 %76, 2
  %78 = call i32 @av_clip_c(i32 noundef 0, i32 noundef 0, i32 noundef %77) #6
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.DWTCompose, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 6
  store ptr %82, ptr %85, align 8, !tbaa !44
  %86 = load ptr, ptr %6, align 8, !tbaa !44
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @av_clip_c(i32 noundef 1, i32 noundef 1, i32 noundef %88) #6
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = load ptr, ptr %5, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.DWTCompose, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 7
  store ptr %93, ptr %96, align 8, !tbaa !44
  %97 = load ptr, ptr %5, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.DWTCompose, ptr %97, i32 0, i32 1
  store i32 -5, ptr %98, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_init_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @avpriv_mirror(i32 noundef -4, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @avpriv_mirror(i32 noundef -3, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 1
  %34 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %33) #6
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.DWTCompose, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  store ptr %38, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %44) #6
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.DWTCompose, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 3
  store ptr %49, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.DWTCompose, ptr %53, i32 0, i32 1
  store i32 -3, ptr %54, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_dy_8bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DWTContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DWTContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DWTContext, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.DWTCompose, ptr %25, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load ptr, ptr %13, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.DWTCompose, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !27
  store i32 %31, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %45, %5
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.DWTCompose, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !11
  br label %32, !llvm.loop !46

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DWTContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = add nsw i32 %52, 5
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  store ptr %60, ptr %61, align 16, !tbaa !44
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DWTContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = add nsw i32 %65, 6
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @av_clip_c(i32 noundef %66, i32 noundef 1, i32 noundef %68) #6
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 7
  store ptr %73, ptr %74, align 8, !tbaa !44
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = add nsw i32 %75, 5
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %48
  %80 = load ptr, ptr %11, align 8, !tbaa !45
  %81 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 5
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  %84 = load ptr, ptr %83, align 16, !tbaa !44
  %85 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 7
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load i32, ptr %8, align 4, !tbaa !11
  call void %80(ptr noundef %82, ptr noundef %84, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %79, %48
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !44
  %97 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  %98 = load ptr, ptr %97, align 16, !tbaa !44
  %99 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 3
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 4
  %102 = load ptr, ptr %101, align 16, !tbaa !44
  %103 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  %104 = load ptr, ptr %103, align 16, !tbaa !44
  %105 = load i32, ptr %8, align 4, !tbaa !11
  call void %94(ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %93, %88
  %107 = load i32, ptr %15, align 4, !tbaa !11
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DWTContext, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %116 = load ptr, ptr %115, align 16, !tbaa !44
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.DWTContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = load i32, ptr %8, align 4, !tbaa !11
  call void %114(ptr noundef %116, ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %111, %106
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = add nsw i32 %122, 0
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.DWTContext, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DWTContext, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = load i32, ptr %8, align 4, !tbaa !11
  call void %129(ptr noundef %131, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %126, %121
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = icmp slt i32 %138, 6
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load ptr, ptr %13, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.DWTCompose, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 %149
  store ptr %145, ptr %150, align 8, !tbaa !44
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !11
  br label %137, !llvm.loop !47

154:                                              ; preds = %137
  %155 = load ptr, ptr %13, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.DWTCompose, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !27
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %156, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose53iL0_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !48
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %12, align 8, !tbaa !48
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !50
  %32 = sext i16 %31 to i32
  %33 = add i32 %26, %32
  %34 = add i32 %33, 2
  %35 = ashr i32 %34, 2
  %36 = load ptr, ptr %11, align 8, !tbaa !48
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !50
  %41 = sext i16 %40 to i32
  %42 = sub i32 %41, %35
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %39, align 2, !tbaa !50
  br label %44

44:                                               ; preds = %20
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !52

47:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_dd97iH0_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %19, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %20, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %21, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %22, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %23, ptr %18, align 8, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %72, %6
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !48
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !50
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %15, align 8, !tbaa !48
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !50
  %40 = sext i16 %39 to i32
  %41 = mul i32 9, %40
  %42 = load ptr, ptr %17, align 8, !tbaa !48
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !50
  %47 = sext i16 %46 to i32
  %48 = mul i32 9, %47
  %49 = add i32 %41, %48
  %50 = load ptr, ptr %18, align 8, !tbaa !48
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !50
  %55 = sext i16 %54 to i32
  %56 = sub i32 %49, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !48
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !50
  %62 = sext i16 %61 to i32
  %63 = sub i32 %56, %62
  %64 = add i32 %63, 8
  %65 = ashr i32 %64, 4
  %66 = add i32 %34, %65
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %16, align 8, !tbaa !48
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 %67, ptr %71, align 2, !tbaa !50
  br label %72

72:                                               ; preds = %28
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !11
  br label %24, !llvm.loop !53

75:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_dd97i_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !48
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  %17 = load i16, ptr %16, align 2, !tbaa !50
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !50
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !50
  %30 = sext i16 %29 to i32
  %31 = add i32 %24, %30
  %32 = add i32 %31, 2
  %33 = ashr i32 %32, 2
  %34 = sub i32 %18, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %10, align 8, !tbaa !48
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  store i16 %35, ptr %37, align 2, !tbaa !50
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %75, %3
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !50
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %49, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !50
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %9, align 8, !tbaa !48
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !50
  %65 = sext i16 %64 to i32
  %66 = add i32 %57, %65
  %67 = add i32 %66, 2
  %68 = ashr i32 %67, 2
  %69 = sub i32 %48, %68
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %10, align 8, !tbaa !48
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2, !tbaa !50
  br label %75

75:                                               ; preds = %42
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !11
  br label %38, !llvm.loop !54

78:                                               ; preds = %38
  %79 = load ptr, ptr %10, align 8, !tbaa !48
  %80 = getelementptr inbounds i16, ptr %79, i64 0
  %81 = load i16, ptr %80, align 2, !tbaa !50
  %82 = load ptr, ptr %10, align 8, !tbaa !48
  %83 = getelementptr inbounds i16, ptr %82, i64 -1
  store i16 %81, ptr %83, align 2, !tbaa !50
  %84 = load ptr, ptr %10, align 8, !tbaa !48
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !50
  %90 = load ptr, ptr %10, align 8, !tbaa !48
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %89, ptr %93, align 2, !tbaa !50
  %94 = load ptr, ptr %10, align 8, !tbaa !48
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  store i16 %89, ptr %98, align 2, !tbaa !50
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %170, %78
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %173

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !48
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !50
  %109 = sext i16 %108 to i32
  %110 = add i32 %109, 1
  %111 = ashr i32 %110, 1
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %9, align 8, !tbaa !48
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = mul nsw i32 2, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  store i16 %112, ptr %117, align 2, !tbaa !50
  %118 = load ptr, ptr %9, align 8, !tbaa !48
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !50
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %10, align 8, !tbaa !48
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !50
  %131 = sext i16 %130 to i32
  %132 = mul i32 9, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !48
  %134 = load i32, ptr %7, align 4, !tbaa !11
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !50
  %139 = sext i16 %138 to i32
  %140 = mul i32 9, %139
  %141 = add i32 %132, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !48
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !50
  %148 = sext i16 %147 to i32
  %149 = sub i32 %141, %148
  %150 = load ptr, ptr %10, align 8, !tbaa !48
  %151 = load i32, ptr %7, align 4, !tbaa !11
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !50
  %156 = sext i16 %155 to i32
  %157 = sub i32 %149, %156
  %158 = add i32 %157, 8
  %159 = ashr i32 %158, 4
  %160 = add i32 %125, %159
  %161 = add i32 %160, 1
  %162 = ashr i32 %161, 1
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %9, align 8, !tbaa !48
  %165 = load i32, ptr %7, align 4, !tbaa !11
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %164, i64 %168
  store i16 %163, ptr %169, align 2, !tbaa !50
  br label %170

170:                                              ; preds = %103
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4, !tbaa !11
  br label %99, !llvm.loop !55

173:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dirac53i_dy_8bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DWTContext, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DWTContext, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DWTCompose, ptr %24, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %28 = load ptr, ptr %13, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !27
  store i32 %30, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  %31 = load ptr, ptr %13, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.DWTCompose, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  store ptr %34, ptr %15, align 8, !tbaa !44
  %35 = getelementptr inbounds ptr, ptr %15, i64 1
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.DWTCompose, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %39, ptr %35, align 8, !tbaa !44
  %40 = getelementptr inbounds ptr, ptr %15, i64 2
  %41 = getelementptr inbounds ptr, ptr %15, i64 4
  br label %42

42:                                               ; preds = %42, %5
  %43 = phi ptr [ %40, %5 ], [ %44, %42 ]
  store ptr null, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DWTContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @avpriv_mirror(i32 noundef %51, i32 noundef %53) #6
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr %58, ptr %59, align 16, !tbaa !44
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DWTContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = add nsw i32 %63, 2
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @avpriv_mirror(i32 noundef %64, i32 noundef %66) #6
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %62, i64 %70
  %72 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  store ptr %71, ptr %72, align 8, !tbaa !44
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %46
  %78 = load ptr, ptr %11, align 8, !tbaa !45
  %79 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %82 = load ptr, ptr %81, align 16, !tbaa !44
  %83 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load i32, ptr %8, align 4, !tbaa !11
  call void %78(ptr noundef %80, ptr noundef %82, ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %77, %46
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %87, 0
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !45
  %93 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %94 = load ptr, ptr %93, align 16, !tbaa !44
  %95 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %98 = load ptr, ptr %97, align 16, !tbaa !44
  %99 = load i32, ptr %8, align 4, !tbaa !11
  call void %92(ptr noundef %94, ptr noundef %96, ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %91, %86
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.DWTContext, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %110 = load ptr, ptr %109, align 16, !tbaa !44
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.DWTContext, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = load i32, ptr %8, align 4, !tbaa !11
  call void %108(ptr noundef %110, ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %105, %100
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = add nsw i32 %116, 0
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DWTContext, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.DWTContext, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load i32, ptr %8, align 4, !tbaa !11
  call void %123(ptr noundef %125, ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %120, %115
  %131 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %132 = load ptr, ptr %131, align 16, !tbaa !44
  %133 = load ptr, ptr %13, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.DWTCompose, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 0
  store ptr %132, ptr %135, align 8, !tbaa !44
  %136 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load ptr, ptr %13, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.DWTCompose, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 1
  store ptr %137, ptr %140, align 8, !tbaa !44
  %141 = load ptr, ptr %13, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.DWTCompose, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %142, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_dirac53iH0_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %48, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !48
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !50
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %12, align 8, !tbaa !48
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = sext i16 %37 to i32
  %39 = add i32 %32, %38
  %40 = add i32 %39, 1
  %41 = ashr i32 %40, 1
  %42 = add i32 %26, %41
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %11, align 8, !tbaa !48
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !50
  br label %48

48:                                               ; preds = %20
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !56

51:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_dirac53i_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !48
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  %17 = load i16, ptr %16, align 2, !tbaa !50
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !50
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !50
  %30 = sext i16 %29 to i32
  %31 = add i32 %24, %30
  %32 = add i32 %31, 2
  %33 = ashr i32 %32, 2
  %34 = sub i32 %18, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %10, align 8, !tbaa !48
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  store i16 %35, ptr %37, align 2, !tbaa !50
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %109, %3
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %112

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !50
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %49, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !50
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %9, align 8, !tbaa !48
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !50
  %65 = sext i16 %64 to i32
  %66 = add i32 %57, %65
  %67 = add i32 %66, 2
  %68 = ashr i32 %67, 2
  %69 = sub i32 %48, %68
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %10, align 8, !tbaa !48
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2, !tbaa !50
  %75 = load ptr, ptr %9, align 8, !tbaa !48
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %75, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !50
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %10, align 8, !tbaa !48
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !50
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %10, align 8, !tbaa !48
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !50
  %96 = sext i16 %95 to i32
  %97 = add i32 %90, %96
  %98 = add i32 %97, 1
  %99 = ashr i32 %98, 1
  %100 = add i32 %83, %99
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %10, align 8, !tbaa !48
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %102, i64 %107
  store i16 %101, ptr %108, align 2, !tbaa !50
  br label %109

109:                                              ; preds = %42
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !11
  br label %38, !llvm.loop !57

112:                                              ; preds = %38
  %113 = load ptr, ptr %9, align 8, !tbaa !48
  %114 = load i32, ptr %6, align 4, !tbaa !11
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !50
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %10, align 8, !tbaa !48
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !50
  %126 = sext i16 %125 to i32
  %127 = load ptr, ptr %10, align 8, !tbaa !48
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %127, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !50
  %133 = sext i16 %132 to i32
  %134 = add i32 %126, %133
  %135 = add i32 %134, 1
  %136 = ashr i32 %135, 1
  %137 = add i32 %119, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %10, align 8, !tbaa !48
  %140 = load i32, ptr %6, align 4, !tbaa !11
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  store i16 %138, ptr %143, align 2, !tbaa !50
  %144 = load ptr, ptr %9, align 8, !tbaa !48
  %145 = load ptr, ptr %10, align 8, !tbaa !48
  %146 = load ptr, ptr %10, align 8, !tbaa !48
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i32, ptr %8, align 4, !tbaa !11
  call void @interleave_8bit(ptr noundef %144, ptr noundef %145, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_dy_8bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DWTContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DWTContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DWTContext, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.DWTCompose, ptr %25, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load ptr, ptr %13, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.DWTCompose, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !27
  store i32 %31, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %45, %5
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.DWTCompose, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !11
  br label %32, !llvm.loop !58

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DWTContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = add nsw i32 %52, 7
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 8
  store ptr %60, ptr %61, align 16, !tbaa !44
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DWTContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = add nsw i32 %65, 8
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @av_clip_c(i32 noundef %66, i32 noundef 1, i32 noundef %68) #6
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 9
  store ptr %73, ptr %74, align 8, !tbaa !44
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = add nsw i32 %75, 5
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %48
  %80 = load ptr, ptr %11, align 8, !tbaa !45
  %81 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 5
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 6
  %86 = load ptr, ptr %85, align 16, !tbaa !44
  %87 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 7
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 9
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = load i32, ptr %8, align 4, !tbaa !11
  call void %80(ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %79, %48
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !45
  %99 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16, !tbaa !44
  %101 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 2
  %102 = load ptr, ptr %101, align 16, !tbaa !44
  %103 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 3
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 4
  %106 = load ptr, ptr %105, align 16, !tbaa !44
  %107 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 6
  %108 = load ptr, ptr %107, align 16, !tbaa !44
  %109 = load i32, ptr %8, align 4, !tbaa !11
  call void %98(ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %106, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %97, %92
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = sub nsw i32 %111, 1
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.DWTContext, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %120 = load ptr, ptr %119, align 16, !tbaa !44
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DWTContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load i32, ptr %8, align 4, !tbaa !11
  call void %118(ptr noundef %120, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %115, %110
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = add nsw i32 %126, 0
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DWTContext, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.DWTContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = load i32, ptr %8, align 4, !tbaa !11
  call void %133(ptr noundef %135, ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %130, %125
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %155, %140
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = icmp slt i32 %142, 8
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = load ptr, ptr %13, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.DWTCompose, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 %153
  store ptr %149, ptr %154, align 8, !tbaa !44
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %14, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !11
  br label %141, !llvm.loop !59

158:                                              ; preds = %141
  %159 = load ptr, ptr %13, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.DWTCompose, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !27
  %162 = add nsw i32 %161, 2
  store i32 %162, ptr %160, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_dd137iL0_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %19, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %20, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %21, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %22, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %23, ptr %18, align 8, !tbaa !48
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %72, %6
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !48
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !50
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %15, align 8, !tbaa !48
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !50
  %40 = sext i16 %39 to i32
  %41 = mul i32 9, %40
  %42 = load ptr, ptr %17, align 8, !tbaa !48
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !50
  %47 = sext i16 %46 to i32
  %48 = mul i32 9, %47
  %49 = add i32 %41, %48
  %50 = load ptr, ptr %18, align 8, !tbaa !48
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !50
  %55 = sext i16 %54 to i32
  %56 = sub i32 %49, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !48
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !50
  %62 = sext i16 %61 to i32
  %63 = sub i32 %56, %62
  %64 = add i32 %63, 16
  %65 = ashr i32 %64, 5
  %66 = sub i32 %34, %65
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %16, align 8, !tbaa !48
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 %67, ptr %71, align 2, !tbaa !50
  br label %72

72:                                               ; preds = %28
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !11
  br label %24, !llvm.loop !60

75:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_dd137i_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !48
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  %17 = load i16, ptr %16, align 2, !tbaa !50
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !50
  %24 = sext i16 %23 to i32
  %25 = mul i32 9, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !48
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !50
  %31 = sext i16 %30 to i32
  %32 = mul i32 9, %31
  %33 = add i32 %25, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !48
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !50
  %40 = sext i16 %39 to i32
  %41 = sub i32 %33, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !48
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !50
  %47 = sext i16 %46 to i32
  %48 = sub i32 %41, %47
  %49 = add i32 %48, 16
  %50 = ashr i32 %49, 5
  %51 = sub i32 %18, %50
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %10, align 8, !tbaa !48
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  store i16 %52, ptr %54, align 2, !tbaa !50
  %55 = load ptr, ptr %9, align 8, !tbaa !48
  %56 = getelementptr inbounds i16, ptr %55, i64 1
  %57 = load i16, ptr %56, align 2, !tbaa !50
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %9, align 8, !tbaa !48
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !50
  %64 = sext i16 %63 to i32
  %65 = mul i32 9, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !48
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !50
  %72 = sext i16 %71 to i32
  %73 = mul i32 9, %72
  %74 = add i32 %65, %73
  %75 = load ptr, ptr %9, align 8, !tbaa !48
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !50
  %81 = sext i16 %80 to i32
  %82 = sub i32 %74, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !48
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !50
  %88 = sext i16 %87 to i32
  %89 = sub i32 %82, %88
  %90 = add i32 %89, 16
  %91 = ashr i32 %90, 5
  %92 = sub i32 %58, %91
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %10, align 8, !tbaa !48
  %95 = getelementptr inbounds i16, ptr %94, i64 1
  store i16 %93, ptr %95, align 2, !tbaa !50
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %156, %3
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %159

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !48
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !50
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %9, align 8, !tbaa !48
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %108, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !50
  %116 = sext i16 %115 to i32
  %117 = mul i32 9, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !48
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !50
  %125 = sext i16 %124 to i32
  %126 = mul i32 9, %125
  %127 = add i32 %117, %126
  %128 = load ptr, ptr %9, align 8, !tbaa !48
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %128, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !50
  %136 = sext i16 %135 to i32
  %137 = sub i32 %127, %136
  %138 = load ptr, ptr %9, align 8, !tbaa !48
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %138, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !50
  %146 = sext i16 %145 to i32
  %147 = sub i32 %137, %146
  %148 = add i32 %147, 16
  %149 = ashr i32 %148, 5
  %150 = sub i32 %107, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %10, align 8, !tbaa !48
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store i16 %151, ptr %155, align 2, !tbaa !50
  br label %156

156:                                              ; preds = %101
  %157 = load i32, ptr %8, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !11
  br label %96, !llvm.loop !61

159:                                              ; preds = %96
  %160 = load ptr, ptr %9, align 8, !tbaa !48
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %160, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !50
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %9, align 8, !tbaa !48
  %168 = load i32, ptr %6, align 4, !tbaa !11
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %167, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !50
  %173 = sext i16 %172 to i32
  %174 = mul i32 9, %173
  %175 = load ptr, ptr %9, align 8, !tbaa !48
  %176 = load i32, ptr %6, align 4, !tbaa !11
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !50
  %181 = sext i16 %180 to i32
  %182 = mul i32 9, %181
  %183 = add i32 %174, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !48
  %185 = load i32, ptr %6, align 4, !tbaa !11
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !50
  %190 = sext i16 %189 to i32
  %191 = sub i32 %183, %190
  %192 = load ptr, ptr %9, align 8, !tbaa !48
  %193 = load i32, ptr %6, align 4, !tbaa !11
  %194 = sub nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %192, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !50
  %198 = sext i16 %197 to i32
  %199 = sub i32 %191, %198
  %200 = add i32 %199, 16
  %201 = ashr i32 %200, 5
  %202 = sub i32 %166, %201
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %10, align 8, !tbaa !48
  %205 = load i32, ptr %7, align 4, !tbaa !11
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  store i16 %203, ptr %208, align 2, !tbaa !50
  %209 = load ptr, ptr %10, align 8, !tbaa !48
  %210 = getelementptr inbounds i16, ptr %209, i64 0
  %211 = load i16, ptr %210, align 2, !tbaa !50
  %212 = load ptr, ptr %10, align 8, !tbaa !48
  %213 = getelementptr inbounds i16, ptr %212, i64 -1
  store i16 %211, ptr %213, align 2, !tbaa !50
  %214 = load ptr, ptr %10, align 8, !tbaa !48
  %215 = load i32, ptr %7, align 4, !tbaa !11
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %214, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !50
  %220 = load ptr, ptr %10, align 8, !tbaa !48
  %221 = load i32, ptr %7, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  store i16 %219, ptr %223, align 2, !tbaa !50
  %224 = load ptr, ptr %10, align 8, !tbaa !48
  %225 = load i32, ptr %7, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %224, i64 %227
  store i16 %219, ptr %228, align 2, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %300, %159
  %230 = load i32, ptr %8, align 4, !tbaa !11
  %231 = load i32, ptr %7, align 4, !tbaa !11
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %303

233:                                              ; preds = %229
  %234 = load ptr, ptr %10, align 8, !tbaa !48
  %235 = load i32, ptr %8, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !50
  %239 = sext i16 %238 to i32
  %240 = add i32 %239, 1
  %241 = ashr i32 %240, 1
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %9, align 8, !tbaa !48
  %244 = load i32, ptr %8, align 4, !tbaa !11
  %245 = mul nsw i32 2, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %243, i64 %246
  store i16 %242, ptr %247, align 2, !tbaa !50
  %248 = load ptr, ptr %9, align 8, !tbaa !48
  %249 = load i32, ptr %8, align 4, !tbaa !11
  %250 = load i32, ptr %7, align 4, !tbaa !11
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %248, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !50
  %255 = sext i16 %254 to i32
  %256 = load ptr, ptr %10, align 8, !tbaa !48
  %257 = load i32, ptr %8, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !50
  %261 = sext i16 %260 to i32
  %262 = mul i32 9, %261
  %263 = load ptr, ptr %10, align 8, !tbaa !48
  %264 = load i32, ptr %8, align 4, !tbaa !11
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %263, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !50
  %269 = sext i16 %268 to i32
  %270 = mul i32 9, %269
  %271 = add i32 %262, %270
  %272 = load ptr, ptr %10, align 8, !tbaa !48
  %273 = load i32, ptr %8, align 4, !tbaa !11
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %272, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !50
  %278 = sext i16 %277 to i32
  %279 = sub i32 %271, %278
  %280 = load ptr, ptr %10, align 8, !tbaa !48
  %281 = load i32, ptr %8, align 4, !tbaa !11
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %280, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !50
  %286 = sext i16 %285 to i32
  %287 = sub i32 %279, %286
  %288 = add i32 %287, 8
  %289 = ashr i32 %288, 4
  %290 = add i32 %255, %289
  %291 = add i32 %290, 1
  %292 = ashr i32 %291, 1
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %9, align 8, !tbaa !48
  %295 = load i32, ptr %8, align 4, !tbaa !11
  %296 = mul nsw i32 2, %295
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %294, i64 %298
  store i16 %293, ptr %299, align 2, !tbaa !50
  br label %300

300:                                              ; preds = %233
  %301 = load i32, ptr %8, align 4, !tbaa !11
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %8, align 4, !tbaa !11
  br label %229, !llvm.loop !62

303:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_haari_dy_8bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.DWTContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DWTContext, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.DWTCompose, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !27
  store i32 %24, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DWTContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DWTContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !44
  %42 = load ptr, ptr %11, align 8, !tbaa !45
  %43 = load ptr, ptr %13, align 8, !tbaa !44
  %44 = load ptr, ptr %14, align 8, !tbaa !44
  %45 = load i32, ptr %8, align 4, !tbaa !11
  call void %42(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.DWTContext, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %13, align 8, !tbaa !44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DWTContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load i32, ptr %8, align 4, !tbaa !11
  call void %48(ptr noundef %49, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DWTContext, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %14, align 8, !tbaa !44
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.DWTContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load i32, ptr %8, align 4, !tbaa !11
  call void %56(ptr noundef %57, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DWTContext, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.DWTCompose, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %67, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_haar_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %9, align 8, !tbaa !48
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %55, %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !50
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !48
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !50
  %28 = sext i16 %27 to i32
  %29 = add i32 %28, 1
  %30 = ashr i32 %29, 1
  %31 = sub i32 %22, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  store i16 %32, ptr %36, align 2, !tbaa !50
  %37 = load ptr, ptr %9, align 8, !tbaa !48
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !50
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !48
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !50
  %48 = sext i16 %47 to i32
  %49 = add i32 %42, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  store i16 %50, ptr %54, align 2, !tbaa !50
  br label %55

55:                                               ; preds = %16
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !11
  br label %12, !llvm.loop !63

58:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_haar0i_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  %13 = load i32, ptr %6, align 4, !tbaa !11
  call void @horizontal_compose_haari_8bit(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_haar1i_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  %13 = load i32, ptr %6, align 4, !tbaa !11
  call void @horizontal_compose_haari_8bit(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_fidelity_8bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DWTContext, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #5
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %64, %5
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DWTContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = sub nsw i32 %34, 7
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %35, %37
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 2
  %41 = call i32 @av_clip_c(i32 noundef %38, i32 noundef 0, i32 noundef %40) #6
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !11
  br label %27, !llvm.loop !64

52:                                               ; preds = %27
  %53 = load ptr, ptr %12, align 8, !tbaa !45
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DWTContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %63 = load i32, ptr %8, align 4, !tbaa !11
  call void %53(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %14, align 4, !tbaa !11
  br label %22, !llvm.loop !65

67:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %110, %67
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.DWTContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = sub nsw i32 %80, 7
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = sub nsw i32 %85, 1
  %87 = call i32 @av_clip_c(i32 noundef %84, i32 noundef 1, i32 noundef %86) #6
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %79, i64 %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !44
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !11
  br label %73, !llvm.loop !66

98:                                               ; preds = %73
  %99 = load ptr, ptr %11, align 8, !tbaa !45
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.DWTContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %109 = load i32, ptr %8, align 4, !tbaa !11
  call void %99(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %14, align 4, !tbaa !11
  br label %68, !llvm.loop !67

113:                                              ; preds = %68
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %134, %113
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DWTContext, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.DWTContext, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.DWTContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = load i32, ptr %8, align 4, !tbaa !11
  call void %121(ptr noundef %129, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %118
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !11
  br label %114, !llvm.loop !68

137:                                              ; preds = %114
  %138 = load i32, ptr %9, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.DWTContext, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.DWTCompose, ptr %144, i32 0, i32 1
  store i32 %139, ptr %145, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_fidelityiL0_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %17, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %16, align 8, !tbaa !48
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %120, %3
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %123

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !50
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %9, align 8, !tbaa !48
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !50
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %16, align 8, !tbaa !48
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !50
  %64 = sext i16 %63 to i32
  %65 = add i32 %58, %64
  %66 = mul i32 -8, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !48
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !50
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %15, align 8, !tbaa !48
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !50
  %78 = sext i16 %77 to i32
  %79 = add i32 %72, %78
  %80 = mul i32 21, %79
  %81 = add i32 %66, %80
  %82 = load ptr, ptr %11, align 8, !tbaa !48
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !50
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %14, align 8, !tbaa !48
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !50
  %93 = sext i16 %92 to i32
  %94 = add i32 %87, %93
  %95 = mul i32 46, %94
  %96 = sub i32 %81, %95
  %97 = load ptr, ptr %12, align 8, !tbaa !48
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !50
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %13, align 8, !tbaa !48
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !50
  %108 = sext i16 %107 to i32
  %109 = add i32 %102, %108
  %110 = mul i32 161, %109
  %111 = add i32 %96, %110
  %112 = add i32 %111, 128
  %113 = ashr i32 %112, 8
  %114 = sub i32 %52, %113
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %8, align 8, !tbaa !48
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  store i16 %115, ptr %119, align 2, !tbaa !50
  br label %120

120:                                              ; preds = %46
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !11
  br label %42, !llvm.loop !72

123:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_fidelityiH0_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %17, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %16, align 8, !tbaa !48
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %120, %3
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %123

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !50
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %9, align 8, !tbaa !48
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !50
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %16, align 8, !tbaa !48
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !50
  %64 = sext i16 %63 to i32
  %65 = add i32 %58, %64
  %66 = mul i32 -2, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !48
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !50
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %15, align 8, !tbaa !48
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !50
  %78 = sext i16 %77 to i32
  %79 = add i32 %72, %78
  %80 = mul i32 10, %79
  %81 = add i32 %66, %80
  %82 = load ptr, ptr %11, align 8, !tbaa !48
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !50
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %14, align 8, !tbaa !48
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !50
  %93 = sext i16 %92 to i32
  %94 = add i32 %87, %93
  %95 = mul i32 25, %94
  %96 = sub i32 %81, %95
  %97 = load ptr, ptr %12, align 8, !tbaa !48
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !50
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %13, align 8, !tbaa !48
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !50
  %108 = sext i16 %107 to i32
  %109 = add i32 %102, %108
  %110 = mul i32 81, %109
  %111 = add i32 %96, %110
  %112 = add i32 %111, 128
  %113 = ashr i32 %112, 8
  %114 = add i32 %52, %113
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %8, align 8, !tbaa !48
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  store i16 %115, ptr %119, align 2, !tbaa !50
  br label %120

120:                                              ; preds = %46
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !11
  br label %42, !llvm.loop !73

123:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_fidelityi_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i16], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %15, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %16, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %95, %3
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !48
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sub nsw i32 %27, 3
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @av_clip_c(i32 noundef %30, i32 noundef 0, i32 noundef %32) #6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %26, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !50
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 %38
  store i16 %36, ptr %39, align 2, !tbaa !50
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !11
  br label %22, !llvm.loop !74

43:                                               ; preds = %22
  %44 = load ptr, ptr %11, align 8, !tbaa !48
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !50
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 0
  %53 = load i16, ptr %52, align 16, !tbaa !50
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 7
  %56 = load i16, ptr %55, align 2, !tbaa !50
  %57 = sext i16 %56 to i32
  %58 = add i32 %54, %57
  %59 = mul i32 -2, %58
  %60 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !50
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 6
  %64 = load i16, ptr %63, align 4, !tbaa !50
  %65 = sext i16 %64 to i32
  %66 = add i32 %62, %65
  %67 = mul i32 10, %66
  %68 = add i32 %59, %67
  %69 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 2
  %70 = load i16, ptr %69, align 4, !tbaa !50
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 5
  %73 = load i16, ptr %72, align 2, !tbaa !50
  %74 = sext i16 %73 to i32
  %75 = add i32 %71, %74
  %76 = mul i32 25, %75
  %77 = sub i32 %68, %76
  %78 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 3
  %79 = load i16, ptr %78, align 2, !tbaa !50
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 4
  %82 = load i16, ptr %81, align 8, !tbaa !50
  %83 = sext i16 %82 to i32
  %84 = add i32 %80, %83
  %85 = mul i32 81, %84
  %86 = add i32 %77, %85
  %87 = add i32 %86, 128
  %88 = ashr i32 %87, 8
  %89 = add i32 %51, %88
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %12, align 8, !tbaa !48
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 %90, ptr %94, align 2, !tbaa !50
  br label %95

95:                                               ; preds = %43
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !11
  br label %17, !llvm.loop !75

98:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %177, %98
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %180

103:                                              ; preds = %99
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !48
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = sub nsw i32 %109, 4
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = sub nsw i32 %113, 1
  %115 = call i32 @av_clip_c(i32 noundef %112, i32 noundef 0, i32 noundef %114) #6
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %108, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !50
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 %120
  store i16 %118, ptr %121, align 2, !tbaa !50
  br label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !11
  br label %104, !llvm.loop !76

125:                                              ; preds = %104
  %126 = load ptr, ptr %11, align 8, !tbaa !48
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !50
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 0
  %133 = load i16, ptr %132, align 16, !tbaa !50
  %134 = sext i16 %133 to i32
  %135 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 7
  %136 = load i16, ptr %135, align 2, !tbaa !50
  %137 = sext i16 %136 to i32
  %138 = add i32 %134, %137
  %139 = mul i32 -8, %138
  %140 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 1
  %141 = load i16, ptr %140, align 2, !tbaa !50
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 6
  %144 = load i16, ptr %143, align 4, !tbaa !50
  %145 = sext i16 %144 to i32
  %146 = add i32 %142, %145
  %147 = mul i32 21, %146
  %148 = add i32 %139, %147
  %149 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 2
  %150 = load i16, ptr %149, align 4, !tbaa !50
  %151 = sext i16 %150 to i32
  %152 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 5
  %153 = load i16, ptr %152, align 2, !tbaa !50
  %154 = sext i16 %153 to i32
  %155 = add i32 %151, %154
  %156 = mul i32 46, %155
  %157 = sub i32 %148, %156
  %158 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 3
  %159 = load i16, ptr %158, align 2, !tbaa !50
  %160 = sext i16 %159 to i32
  %161 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 4
  %162 = load i16, ptr %161, align 8, !tbaa !50
  %163 = sext i16 %162 to i32
  %164 = add i32 %160, %163
  %165 = mul i32 161, %164
  %166 = add i32 %157, %165
  %167 = add i32 %166, 128
  %168 = ashr i32 %167, 8
  %169 = sub i32 %131, %168
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %12, align 8, !tbaa !48
  %172 = load i32, ptr %9, align 4, !tbaa !11
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %171, i64 %175
  store i16 %170, ptr %176, align 2, !tbaa !50
  br label %177

177:                                              ; preds = %125
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4, !tbaa !11
  br label %99, !llvm.loop !77

180:                                              ; preds = %99
  %181 = load ptr, ptr %11, align 8, !tbaa !48
  %182 = load ptr, ptr %12, align 8, !tbaa !48
  %183 = load i32, ptr %7, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load ptr, ptr %12, align 8, !tbaa !48
  %187 = load i32, ptr %7, align 4, !tbaa !11
  call void @interleave_8bit(ptr noundef %181, ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_daub97i_dy_8bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DWTContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DWTContext, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DWTContext, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DWTContext, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.DWTCompose, ptr %33, i64 %35
  store ptr %36, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %37 = load ptr, ptr %15, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.DWTCompose, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !27
  store i32 %39, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #5
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %53, %5
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.DWTCompose, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !11
  br label %40, !llvm.loop !78

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DWTContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i32, ptr %17, align 4, !tbaa !11
  %61 = add nsw i32 %60, 3
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @avpriv_mirror(i32 noundef %61, i32 noundef %63) #6
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  %69 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 4
  store ptr %68, ptr %69, align 16, !tbaa !44
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.DWTContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = add nsw i32 %73, 4
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = sub nsw i32 %75, 1
  %77 = call i32 @avpriv_mirror(i32 noundef %74, i32 noundef %76) #6
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %72, i64 %80
  %82 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 5
  store ptr %81, ptr %82, align 8, !tbaa !44
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = add nsw i32 %83, 3
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %56
  %88 = load ptr, ptr %13, align 8, !tbaa !45
  %89 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 3
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 4
  %92 = load ptr, ptr %91, align 16, !tbaa !44
  %93 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 5
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load i32, ptr %8, align 4, !tbaa !11
  call void %88(ptr noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %87, %56
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = add nsw i32 %97, 2
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !45
  %103 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 2
  %104 = load ptr, ptr %103, align 16, !tbaa !44
  %105 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 3
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 4
  %108 = load ptr, ptr %107, align 16, !tbaa !44
  %109 = load i32, ptr %8, align 4, !tbaa !11
  call void %102(ptr noundef %104, ptr noundef %106, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %101, %96
  %111 = load i32, ptr %17, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8, !tbaa !45
  %117 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 2
  %120 = load ptr, ptr %119, align 16, !tbaa !44
  %121 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = load i32, ptr %8, align 4, !tbaa !11
  call void %116(ptr noundef %118, ptr noundef %120, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %115, %110
  %125 = load i32, ptr %17, align 4, !tbaa !11
  %126 = add nsw i32 %125, 0
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8, !tbaa !45
  %131 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 0
  %132 = load ptr, ptr %131, align 16, !tbaa !44
  %133 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 2
  %136 = load ptr, ptr %135, align 16, !tbaa !44
  %137 = load i32, ptr %8, align 4, !tbaa !11
  call void %130(ptr noundef %132, ptr noundef %134, ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %129, %124
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %9, align 4, !tbaa !11
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DWTContext, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16, !tbaa !44
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.DWTContext, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = load i32, ptr %8, align 4, !tbaa !11
  call void %146(ptr noundef %148, ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %143, %138
  %154 = load i32, ptr %17, align 4, !tbaa !11
  %155 = add nsw i32 %154, 0
  %156 = load i32, ptr %9, align 4, !tbaa !11
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DWTContext, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.DWTContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = load i32, ptr %8, align 4, !tbaa !11
  call void %161(ptr noundef %163, ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %158, %153
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %183, %168
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load i32, ptr %16, align 4, !tbaa !11
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = load ptr, ptr %15, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.DWTCompose, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 %181
  store ptr %177, ptr %182, align 8, !tbaa !44
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %16, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !11
  br label %169, !llvm.loop !79

186:                                              ; preds = %169
  %187 = load ptr, ptr %15, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.DWTCompose, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !27
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %188, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iL0_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %49, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !48
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !50
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %12, align 8, !tbaa !48
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = sext i16 %37 to i32
  %39 = add i32 %32, %38
  %40 = mul i32 217, %39
  %41 = add i32 %40, 2048
  %42 = ashr i32 %41, 12
  %43 = add i32 %26, %42
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !50
  br label %49

49:                                               ; preds = %20
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !80

52:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iH0_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %49, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !48
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !50
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %12, align 8, !tbaa !48
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = sext i16 %37 to i32
  %39 = add i32 %32, %38
  %40 = mul i32 6497, %39
  %41 = add i32 %40, 2048
  %42 = ashr i32 %41, 12
  %43 = add i32 %26, %42
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !50
  br label %49

49:                                               ; preds = %20
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !81

52:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iL1_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %49, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !48
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !50
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %12, align 8, !tbaa !48
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = sext i16 %37 to i32
  %39 = add i32 %32, %38
  %40 = mul i32 1817, %39
  %41 = add i32 %40, 2048
  %42 = ashr i32 %41, 12
  %43 = sub i32 %26, %42
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !50
  br label %49

49:                                               ; preds = %20
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !82

52:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iH1_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %49, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !48
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !50
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %12, align 8, !tbaa !48
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = sext i16 %37 to i32
  %39 = add i32 %32, %38
  %40 = mul i32 113, %39
  %41 = add i32 %40, 64
  %42 = ashr i32 %41, 7
  %43 = sub i32 %26, %42
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !50
  br label %49

49:                                               ; preds = %20
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !83

52:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_daub97i_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = ashr i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %16, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %17, ptr %13, align 8, !tbaa !48
  %18 = load ptr, ptr %12, align 8, !tbaa !48
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2, !tbaa !50
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !50
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %12, align 8, !tbaa !48
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !50
  %33 = sext i16 %32 to i32
  %34 = add i32 %27, %33
  %35 = mul i32 1817, %34
  %36 = add i32 %35, 2048
  %37 = ashr i32 %36, 12
  %38 = sub i32 %21, %37
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %13, align 8, !tbaa !48
  %41 = getelementptr inbounds i16, ptr %40, i64 0
  store i16 %39, ptr %41, align 2, !tbaa !50
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %115, %3
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %118

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !48
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !50
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %12, align 8, !tbaa !48
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %53, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !50
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %12, align 8, !tbaa !48
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !50
  %69 = sext i16 %68 to i32
  %70 = add i32 %61, %69
  %71 = mul i32 1817, %70
  %72 = add i32 %71, 2048
  %73 = ashr i32 %72, 12
  %74 = sub i32 %52, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %13, align 8, !tbaa !48
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store i16 %75, ptr %79, align 2, !tbaa !50
  %80 = load ptr, ptr %12, align 8, !tbaa !48
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %80, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !50
  %88 = sext i16 %87 to i32
  %89 = load ptr, ptr %13, align 8, !tbaa !48
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !50
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %13, align 8, !tbaa !48
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !50
  %101 = sext i16 %100 to i32
  %102 = add i32 %95, %101
  %103 = mul i32 113, %102
  %104 = add i32 %103, 64
  %105 = ashr i32 %104, 7
  %106 = sub i32 %88, %105
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %13, align 8, !tbaa !48
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %108, i64 %113
  store i16 %107, ptr %114, align 2, !tbaa !50
  br label %115

115:                                              ; preds = %46
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !11
  br label %42, !llvm.loop !84

118:                                              ; preds = %42
  %119 = load ptr, ptr %12, align 8, !tbaa !48
  %120 = load i32, ptr %6, align 4, !tbaa !11
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !50
  %125 = sext i16 %124 to i32
  %126 = load ptr, ptr %13, align 8, !tbaa !48
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %126, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !50
  %132 = sext i16 %131 to i32
  %133 = load ptr, ptr %13, align 8, !tbaa !48
  %134 = load i32, ptr %7, align 4, !tbaa !11
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !50
  %139 = sext i16 %138 to i32
  %140 = add i32 %132, %139
  %141 = mul i32 113, %140
  %142 = add i32 %141, 64
  %143 = ashr i32 %142, 7
  %144 = sub i32 %125, %143
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %13, align 8, !tbaa !48
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %146, i64 %149
  store i16 %145, ptr %150, align 2, !tbaa !50
  %151 = load ptr, ptr %13, align 8, !tbaa !48
  %152 = getelementptr inbounds i16, ptr %151, i64 0
  %153 = load i16, ptr %152, align 2, !tbaa !50
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %13, align 8, !tbaa !48
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !50
  %160 = sext i16 %159 to i32
  %161 = load ptr, ptr %13, align 8, !tbaa !48
  %162 = load i32, ptr %7, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !50
  %166 = sext i16 %165 to i32
  %167 = add i32 %160, %166
  %168 = mul i32 217, %167
  %169 = add i32 %168, 2048
  %170 = ashr i32 %169, 12
  %171 = add i32 %154, %170
  store i32 %171, ptr %11, align 4, !tbaa !11
  store i32 %171, ptr %9, align 4, !tbaa !11
  %172 = load i32, ptr %9, align 4, !tbaa !11
  %173 = xor i32 %172, -1
  %174 = ashr i32 %173, 1
  %175 = xor i32 %174, -1
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %12, align 8, !tbaa !48
  %178 = getelementptr inbounds i16, ptr %177, i64 0
  store i16 %176, ptr %178, align 2, !tbaa !50
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %250, %118
  %180 = load i32, ptr %8, align 4, !tbaa !11
  %181 = load i32, ptr %7, align 4, !tbaa !11
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %253

183:                                              ; preds = %179
  %184 = load ptr, ptr %13, align 8, !tbaa !48
  %185 = load i32, ptr %8, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !50
  %189 = sext i16 %188 to i32
  %190 = load ptr, ptr %13, align 8, !tbaa !48
  %191 = load i32, ptr %8, align 4, !tbaa !11
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %190, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !50
  %198 = sext i16 %197 to i32
  %199 = load ptr, ptr %13, align 8, !tbaa !48
  %200 = load i32, ptr %8, align 4, !tbaa !11
  %201 = load i32, ptr %7, align 4, !tbaa !11
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %199, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !50
  %206 = sext i16 %205 to i32
  %207 = add i32 %198, %206
  %208 = mul i32 217, %207
  %209 = add i32 %208, 2048
  %210 = ashr i32 %209, 12
  %211 = add i32 %189, %210
  store i32 %211, ptr %11, align 4, !tbaa !11
  %212 = load ptr, ptr %13, align 8, !tbaa !48
  %213 = load i32, ptr %8, align 4, !tbaa !11
  %214 = load i32, ptr %7, align 4, !tbaa !11
  %215 = add nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %212, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !50
  %220 = sext i16 %219 to i32
  %221 = load i32, ptr %9, align 4, !tbaa !11
  %222 = load i32, ptr %11, align 4, !tbaa !11
  %223 = add i32 %221, %222
  %224 = mul i32 6497, %223
  %225 = add i32 %224, 2048
  %226 = ashr i32 %225, 12
  %227 = add i32 %220, %226
  store i32 %227, ptr %10, align 4, !tbaa !11
  %228 = load i32, ptr %10, align 4, !tbaa !11
  %229 = xor i32 %228, -1
  %230 = ashr i32 %229, 1
  %231 = xor i32 %230, -1
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %12, align 8, !tbaa !48
  %234 = load i32, ptr %8, align 4, !tbaa !11
  %235 = mul nsw i32 2, %234
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %233, i64 %237
  store i16 %232, ptr %238, align 2, !tbaa !50
  %239 = load i32, ptr %11, align 4, !tbaa !11
  %240 = xor i32 %239, -1
  %241 = ashr i32 %240, 1
  %242 = xor i32 %241, -1
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %12, align 8, !tbaa !48
  %245 = load i32, ptr %8, align 4, !tbaa !11
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %244, i64 %247
  store i16 %243, ptr %248, align 2, !tbaa !50
  %249 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %249, ptr %9, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %183
  %251 = load i32, ptr %8, align 4, !tbaa !11
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4, !tbaa !11
  br label %179, !llvm.loop !85

253:                                              ; preds = %179
  %254 = load ptr, ptr %13, align 8, !tbaa !48
  %255 = load i32, ptr %6, align 4, !tbaa !11
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %254, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !50
  %260 = sext i16 %259 to i32
  %261 = load i32, ptr %11, align 4, !tbaa !11
  %262 = load i32, ptr %11, align 4, !tbaa !11
  %263 = add i32 %261, %262
  %264 = mul i32 6497, %263
  %265 = add i32 %264, 2048
  %266 = ashr i32 %265, 12
  %267 = add i32 %260, %266
  %268 = xor i32 %267, -1
  %269 = lshr i32 %268, 1
  %270 = xor i32 %269, -1
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %12, align 8, !tbaa !48
  %273 = load i32, ptr %6, align 4, !tbaa !11
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %272, i64 %275
  store i16 %271, ptr %276, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @avpriv_mirror(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %4, align 4, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19, %14
  br label %10, !llvm.loop !86

25:                                               ; preds = %10
  %26 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @interleave_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %52, %6
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !50
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = add i32 %24, %25
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = ashr i32 %26, %27
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  store i16 %29, ptr %34, align 2, !tbaa !50
  %35 = load ptr, ptr %9, align 8, !tbaa !48
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !50
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = add i32 %40, %41
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = ashr i32 %42, %43
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %7, align 8, !tbaa !48
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  store i16 %45, ptr %51, align 2, !tbaa !50
  br label %52

52:                                               ; preds = %18
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !87

55:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @horizontal_compose_haari_8bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %62, %4
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !50
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !50
  %31 = sext i16 %30 to i32
  %32 = add i32 %31, 1
  %33 = ashr i32 %32, 1
  %34 = sub i32 %23, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !50
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !50
  %53 = sext i16 %52 to i32
  %54 = add i32 %47, %53
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %6, align 8, !tbaa !48
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  store i16 %55, ptr %61, align 2, !tbaa !50
  br label %62

62:                                               ; preds = %17
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !11
  br label %13, !llvm.loop !88

65:                                               ; preds = %13
  %66 = load ptr, ptr %5, align 8, !tbaa !48
  %67 = load ptr, ptr %6, align 8, !tbaa !48
  %68 = load ptr, ptr %6, align 8, !tbaa !48
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = load i32, ptr %8, align 4, !tbaa !11
  call void @interleave_8bit(ptr noundef %66, ptr noundef %67, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_init_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 2
  %12 = call i32 @av_clip_c(i32 noundef -6, i32 noundef 0, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @av_clip_c(i32 noundef -5, i32 noundef 1, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 2
  %34 = call i32 @av_clip_c(i32 noundef -4, i32 noundef 0, i32 noundef %33) #6
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.DWTCompose, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  store ptr %38, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @av_clip_c(i32 noundef -3, i32 noundef 1, i32 noundef %44) #6
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.DWTCompose, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 3
  store ptr %49, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef -2, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.DWTCompose, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 4
  store ptr %60, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @av_clip_c(i32 noundef -1, i32 noundef 1, i32 noundef %66) #6
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.DWTCompose, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 5
  store ptr %71, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.DWTCompose, ptr %75, i32 0, i32 1
  store i32 -5, ptr %76, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_init_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.DWTCompose, ptr %31, i32 0, i32 1
  store i32 -1, ptr %32, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_init_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 2
  %12 = call i32 @av_clip_c(i32 noundef -6, i32 noundef 0, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @av_clip_c(i32 noundef -5, i32 noundef 1, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 2
  %34 = call i32 @av_clip_c(i32 noundef -4, i32 noundef 0, i32 noundef %33) #6
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.DWTCompose, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  store ptr %38, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @av_clip_c(i32 noundef -3, i32 noundef 1, i32 noundef %44) #6
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.DWTCompose, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 3
  store ptr %49, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef -2, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.DWTCompose, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 4
  store ptr %60, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @av_clip_c(i32 noundef -1, i32 noundef 1, i32 noundef %66) #6
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.DWTCompose, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 5
  store ptr %71, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sub nsw i32 %76, 2
  %78 = call i32 @av_clip_c(i32 noundef 0, i32 noundef 0, i32 noundef %77) #6
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.DWTCompose, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 6
  store ptr %82, ptr %85, align 8, !tbaa !44
  %86 = load ptr, ptr %6, align 8, !tbaa !44
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @av_clip_c(i32 noundef 1, i32 noundef 1, i32 noundef %88) #6
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = load ptr, ptr %5, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.DWTCompose, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 7
  store ptr %93, ptr %96, align 8, !tbaa !44
  %97 = load ptr, ptr %5, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.DWTCompose, ptr %97, i32 0, i32 1
  store i32 -5, ptr %98, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_init_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @avpriv_mirror(i32 noundef -4, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @avpriv_mirror(i32 noundef -3, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 1
  %34 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %33) #6
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.DWTCompose, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  store ptr %38, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %44) #6
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.DWTCompose, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 3
  store ptr %49, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.DWTCompose, ptr %53, i32 0, i32 1
  store i32 -3, ptr %54, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_dy_10bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DWTContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DWTContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DWTContext, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.DWTCompose, ptr %25, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load ptr, ptr %13, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.DWTCompose, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !27
  store i32 %31, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %45, %5
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.DWTCompose, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !11
  br label %32, !llvm.loop !89

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DWTContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = add nsw i32 %52, 5
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  store ptr %60, ptr %61, align 16, !tbaa !44
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DWTContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = add nsw i32 %65, 6
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @av_clip_c(i32 noundef %66, i32 noundef 1, i32 noundef %68) #6
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 7
  store ptr %73, ptr %74, align 8, !tbaa !44
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = add nsw i32 %75, 5
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %48
  %80 = load ptr, ptr %11, align 8, !tbaa !45
  %81 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 5
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  %84 = load ptr, ptr %83, align 16, !tbaa !44
  %85 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 7
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load i32, ptr %8, align 4, !tbaa !11
  call void %80(ptr noundef %82, ptr noundef %84, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %79, %48
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !44
  %97 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  %98 = load ptr, ptr %97, align 16, !tbaa !44
  %99 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 3
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 4
  %102 = load ptr, ptr %101, align 16, !tbaa !44
  %103 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  %104 = load ptr, ptr %103, align 16, !tbaa !44
  %105 = load i32, ptr %8, align 4, !tbaa !11
  call void %94(ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %93, %88
  %107 = load i32, ptr %15, align 4, !tbaa !11
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DWTContext, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %116 = load ptr, ptr %115, align 16, !tbaa !44
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.DWTContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = load i32, ptr %8, align 4, !tbaa !11
  call void %114(ptr noundef %116, ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %111, %106
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = add nsw i32 %122, 0
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.DWTContext, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DWTContext, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = load i32, ptr %8, align 4, !tbaa !11
  call void %129(ptr noundef %131, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %126, %121
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = icmp slt i32 %138, 6
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load ptr, ptr %13, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.DWTCompose, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 %149
  store ptr %145, ptr %150, align 8, !tbaa !44
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !11
  br label %137, !llvm.loop !90

154:                                              ; preds = %137
  %155 = load ptr, ptr %13, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.DWTCompose, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !27
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %156, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose53iL0_10bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %40, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %12, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add i32 %25, %30
  %32 = add i32 %31, 2
  %33 = ashr i32 %32, 2
  %34 = load ptr, ptr %11, align 8, !tbaa !91
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sub i32 %38, %33
  store i32 %39, ptr %37, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !93

43:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_dd97iH0_10bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %19, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %20, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %21, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %22, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %23, ptr %18, align 8, !tbaa !91
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %66, %6
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !91
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !91
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = mul i32 9, %38
  %40 = load ptr, ptr %17, align 8, !tbaa !91
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = mul i32 9, %44
  %46 = add i32 %39, %45
  %47 = load ptr, ptr %18, align 8, !tbaa !91
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sub i32 %46, %51
  %53 = load ptr, ptr %14, align 8, !tbaa !91
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = sub i32 %52, %57
  %59 = add i32 %58, 8
  %60 = ashr i32 %59, 4
  %61 = add i32 %33, %60
  %62 = load ptr, ptr %16, align 8, !tbaa !91
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %28
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !11
  br label %24, !llvm.loop !94

69:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_dd97i_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !91
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !91
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add i32 %22, %27
  %29 = add i32 %28, 2
  %30 = ashr i32 %29, 2
  %31 = sub i32 %17, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !91
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %31, ptr %33, align 4, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %67, %3
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !91
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = add i32 %51, %58
  %60 = add i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = sub i32 %43, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !91
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %38
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !11
  br label %34, !llvm.loop !95

70:                                               ; preds = %34
  %71 = load ptr, ptr %10, align 8, !tbaa !91
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = load ptr, ptr %10, align 8, !tbaa !91
  %75 = getelementptr inbounds i32, ptr %74, i64 -1
  store i32 %73, ptr %75, align 4, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !91
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load ptr, ptr %10, align 8, !tbaa !91
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !11
  %86 = load ptr, ptr %10, align 8, !tbaa !91
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %81, ptr %90, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %154, %70
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %157

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !91
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = add i32 %100, 1
  %102 = ashr i32 %101, 1
  %103 = load ptr, ptr %9, align 8, !tbaa !91
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = mul nsw i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !11
  %108 = load ptr, ptr %9, align 8, !tbaa !91
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = load ptr, ptr %10, align 8, !tbaa !91
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = mul i32 9, %119
  %121 = load ptr, ptr %10, align 8, !tbaa !91
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = mul i32 9, %126
  %128 = add i32 %120, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !91
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = add nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = sub i32 %128, %134
  %136 = load ptr, ptr %10, align 8, !tbaa !91
  %137 = load i32, ptr %7, align 4, !tbaa !11
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = sub i32 %135, %141
  %143 = add i32 %142, 8
  %144 = ashr i32 %143, 4
  %145 = add i32 %114, %144
  %146 = add i32 %145, 1
  %147 = ashr i32 %146, 1
  %148 = load ptr, ptr %9, align 8, !tbaa !91
  %149 = load i32, ptr %7, align 4, !tbaa !11
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  store i32 %147, ptr %153, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %95
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !11
  br label %91, !llvm.loop !96

157:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dirac53i_dy_10bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DWTContext, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DWTContext, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DWTCompose, ptr %24, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %28 = load ptr, ptr %13, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !27
  store i32 %30, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  %31 = load ptr, ptr %13, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.DWTCompose, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  store ptr %34, ptr %15, align 8, !tbaa !44
  %35 = getelementptr inbounds ptr, ptr %15, i64 1
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.DWTCompose, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %39, ptr %35, align 8, !tbaa !44
  %40 = getelementptr inbounds ptr, ptr %15, i64 2
  %41 = getelementptr inbounds ptr, ptr %15, i64 4
  br label %42

42:                                               ; preds = %42, %5
  %43 = phi ptr [ %40, %5 ], [ %44, %42 ]
  store ptr null, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DWTContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @avpriv_mirror(i32 noundef %51, i32 noundef %53) #6
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr %58, ptr %59, align 16, !tbaa !44
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DWTContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = add nsw i32 %63, 2
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @avpriv_mirror(i32 noundef %64, i32 noundef %66) #6
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %62, i64 %70
  %72 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  store ptr %71, ptr %72, align 8, !tbaa !44
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %46
  %78 = load ptr, ptr %11, align 8, !tbaa !45
  %79 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %82 = load ptr, ptr %81, align 16, !tbaa !44
  %83 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load i32, ptr %8, align 4, !tbaa !11
  call void %78(ptr noundef %80, ptr noundef %82, ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %77, %46
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %87, 0
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !45
  %93 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %94 = load ptr, ptr %93, align 16, !tbaa !44
  %95 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %98 = load ptr, ptr %97, align 16, !tbaa !44
  %99 = load i32, ptr %8, align 4, !tbaa !11
  call void %92(ptr noundef %94, ptr noundef %96, ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %91, %86
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.DWTContext, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %110 = load ptr, ptr %109, align 16, !tbaa !44
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.DWTContext, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = load i32, ptr %8, align 4, !tbaa !11
  call void %108(ptr noundef %110, ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %105, %100
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = add nsw i32 %116, 0
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DWTContext, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.DWTContext, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load i32, ptr %8, align 4, !tbaa !11
  call void %123(ptr noundef %125, ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %120, %115
  %131 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %132 = load ptr, ptr %131, align 16, !tbaa !44
  %133 = load ptr, ptr %13, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.DWTCompose, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 0
  store ptr %132, ptr %135, align 8, !tbaa !44
  %136 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load ptr, ptr %13, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.DWTCompose, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 1
  store ptr %137, ptr %140, align 8, !tbaa !44
  %141 = load ptr, ptr %13, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.DWTCompose, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %142, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_dirac53iH0_10bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %30, %35
  %37 = add i32 %36, 1
  %38 = ashr i32 %37, 1
  %39 = add i32 %25, %38
  %40 = load ptr, ptr %11, align 8, !tbaa !91
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %20
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !97

47:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_dirac53i_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !91
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !91
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add i32 %22, %27
  %29 = add i32 %28, 2
  %30 = ashr i32 %29, 2
  %31 = sub i32 %17, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !91
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %31, ptr %33, align 4, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %97, %3
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %100

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !91
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = add i32 %51, %58
  %60 = add i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = sub i32 %43, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !91
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !91
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !91
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !91
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = add i32 %80, %85
  %87 = add i32 %86, 1
  %88 = ashr i32 %87, 1
  %89 = add i32 %74, %88
  %90 = load ptr, ptr %10, align 8, !tbaa !91
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %90, i64 %95
  store i32 %89, ptr %96, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %38
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !11
  br label %34, !llvm.loop !98

100:                                              ; preds = %34
  %101 = load ptr, ptr %9, align 8, !tbaa !91
  %102 = load i32, ptr %6, align 4, !tbaa !11
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = load ptr, ptr %10, align 8, !tbaa !91
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !91
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = add i32 %112, %118
  %120 = add i32 %119, 1
  %121 = ashr i32 %120, 1
  %122 = add i32 %106, %121
  %123 = load ptr, ptr %10, align 8, !tbaa !91
  %124 = load i32, ptr %6, align 4, !tbaa !11
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !91
  %129 = load ptr, ptr %10, align 8, !tbaa !91
  %130 = load ptr, ptr %10, align 8, !tbaa !91
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %8, align 4, !tbaa !11
  call void @interleave_10bit(ptr noundef %128, ptr noundef %129, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_dy_10bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DWTContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DWTContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DWTContext, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.DWTCompose, ptr %25, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load ptr, ptr %13, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.DWTCompose, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !27
  store i32 %31, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %45, %5
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.DWTCompose, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !11
  br label %32, !llvm.loop !99

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DWTContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = add nsw i32 %52, 7
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 8
  store ptr %60, ptr %61, align 16, !tbaa !44
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DWTContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = add nsw i32 %65, 8
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @av_clip_c(i32 noundef %66, i32 noundef 1, i32 noundef %68) #6
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 9
  store ptr %73, ptr %74, align 8, !tbaa !44
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = add nsw i32 %75, 5
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %48
  %80 = load ptr, ptr %11, align 8, !tbaa !45
  %81 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 5
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 6
  %86 = load ptr, ptr %85, align 16, !tbaa !44
  %87 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 7
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 9
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = load i32, ptr %8, align 4, !tbaa !11
  call void %80(ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %79, %48
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !45
  %99 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16, !tbaa !44
  %101 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 2
  %102 = load ptr, ptr %101, align 16, !tbaa !44
  %103 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 3
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 4
  %106 = load ptr, ptr %105, align 16, !tbaa !44
  %107 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 6
  %108 = load ptr, ptr %107, align 16, !tbaa !44
  %109 = load i32, ptr %8, align 4, !tbaa !11
  call void %98(ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %106, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %97, %92
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = sub nsw i32 %111, 1
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.DWTContext, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %120 = load ptr, ptr %119, align 16, !tbaa !44
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DWTContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load i32, ptr %8, align 4, !tbaa !11
  call void %118(ptr noundef %120, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %115, %110
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = add nsw i32 %126, 0
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DWTContext, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.DWTContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = load i32, ptr %8, align 4, !tbaa !11
  call void %133(ptr noundef %135, ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %130, %125
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %155, %140
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = icmp slt i32 %142, 8
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = load ptr, ptr %13, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.DWTCompose, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 %153
  store ptr %149, ptr %154, align 8, !tbaa !44
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %14, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !11
  br label %141, !llvm.loop !100

158:                                              ; preds = %141
  %159 = load ptr, ptr %13, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.DWTCompose, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !27
  %162 = add nsw i32 %161, 2
  store i32 %162, ptr %160, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_dd137iL0_10bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %19, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %20, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %21, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %22, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %23, ptr %18, align 8, !tbaa !91
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %66, %6
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !91
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !91
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = mul i32 9, %38
  %40 = load ptr, ptr %17, align 8, !tbaa !91
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = mul i32 9, %44
  %46 = add i32 %39, %45
  %47 = load ptr, ptr %18, align 8, !tbaa !91
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sub i32 %46, %51
  %53 = load ptr, ptr %14, align 8, !tbaa !91
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = sub i32 %52, %57
  %59 = add i32 %58, 16
  %60 = ashr i32 %59, 5
  %61 = sub i32 %33, %60
  %62 = load ptr, ptr %16, align 8, !tbaa !91
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %28
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !11
  br label %24, !llvm.loop !101

69:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_dd137i_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !91
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = mul i32 9, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !91
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = mul i32 9, %28
  %30 = add i32 %23, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !91
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sub i32 %30, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !91
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sub i32 %37, %42
  %44 = add i32 %43, 16
  %45 = ashr i32 %44, 5
  %46 = sub i32 %17, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !91
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !91
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = mul i32 9, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !91
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = mul i32 9, %63
  %65 = add i32 %57, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !91
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sub i32 %65, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !91
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = sub i32 %72, %77
  %79 = add i32 %78, 16
  %80 = ashr i32 %79, 5
  %81 = sub i32 %51, %80
  %82 = load ptr, ptr %10, align 8, !tbaa !91
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  store i32 %81, ptr %83, align 4, !tbaa !11
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %138, %3
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !91
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = load ptr, ptr %9, align 8, !tbaa !91
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %95, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = mul i32 9, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !91
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = mul i32 9, %110
  %112 = add i32 %103, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !91
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = sub i32 %112, %120
  %122 = load ptr, ptr %9, align 8, !tbaa !91
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = load i32, ptr %7, align 4, !tbaa !11
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %122, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = sub i32 %121, %129
  %131 = add i32 %130, 16
  %132 = ashr i32 %131, 5
  %133 = sub i32 %94, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !91
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %89
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !11
  br label %84, !llvm.loop !102

141:                                              ; preds = %84
  %142 = load ptr, ptr %9, align 8, !tbaa !91
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = load ptr, ptr %9, align 8, !tbaa !91
  %149 = load i32, ptr %6, align 4, !tbaa !11
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = mul i32 9, %153
  %155 = load ptr, ptr %9, align 8, !tbaa !91
  %156 = load i32, ptr %6, align 4, !tbaa !11
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = mul i32 9, %160
  %162 = add i32 %154, %161
  %163 = load ptr, ptr %9, align 8, !tbaa !91
  %164 = load i32, ptr %6, align 4, !tbaa !11
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = sub i32 %162, %168
  %170 = load ptr, ptr %9, align 8, !tbaa !91
  %171 = load i32, ptr %6, align 4, !tbaa !11
  %172 = sub nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = sub i32 %169, %175
  %177 = add i32 %176, 16
  %178 = ashr i32 %177, 5
  %179 = sub i32 %147, %178
  %180 = load ptr, ptr %10, align 8, !tbaa !91
  %181 = load i32, ptr %7, align 4, !tbaa !11
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %179, ptr %184, align 4, !tbaa !11
  %185 = load ptr, ptr %10, align 8, !tbaa !91
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = load ptr, ptr %10, align 8, !tbaa !91
  %189 = getelementptr inbounds i32, ptr %188, i64 -1
  store i32 %187, ptr %189, align 4, !tbaa !11
  %190 = load ptr, ptr %10, align 8, !tbaa !91
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = load ptr, ptr %10, align 8, !tbaa !91
  %197 = load i32, ptr %7, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4, !tbaa !11
  %200 = load ptr, ptr %10, align 8, !tbaa !91
  %201 = load i32, ptr %7, align 4, !tbaa !11
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %195, ptr %204, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %268, %141
  %206 = load i32, ptr %8, align 4, !tbaa !11
  %207 = load i32, ptr %7, align 4, !tbaa !11
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %271

209:                                              ; preds = %205
  %210 = load ptr, ptr %10, align 8, !tbaa !91
  %211 = load i32, ptr %8, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = add i32 %214, 1
  %216 = ashr i32 %215, 1
  %217 = load ptr, ptr %9, align 8, !tbaa !91
  %218 = load i32, ptr %8, align 4, !tbaa !11
  %219 = mul nsw i32 2, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !11
  %222 = load ptr, ptr %9, align 8, !tbaa !91
  %223 = load i32, ptr %8, align 4, !tbaa !11
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = load ptr, ptr %10, align 8, !tbaa !91
  %230 = load i32, ptr %8, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = mul i32 9, %233
  %235 = load ptr, ptr %10, align 8, !tbaa !91
  %236 = load i32, ptr %8, align 4, !tbaa !11
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = mul i32 9, %240
  %242 = add i32 %234, %241
  %243 = load ptr, ptr %10, align 8, !tbaa !91
  %244 = load i32, ptr %8, align 4, !tbaa !11
  %245 = add nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !11
  %249 = sub i32 %242, %248
  %250 = load ptr, ptr %10, align 8, !tbaa !91
  %251 = load i32, ptr %8, align 4, !tbaa !11
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !11
  %256 = sub i32 %249, %255
  %257 = add i32 %256, 8
  %258 = ashr i32 %257, 4
  %259 = add i32 %228, %258
  %260 = add i32 %259, 1
  %261 = ashr i32 %260, 1
  %262 = load ptr, ptr %9, align 8, !tbaa !91
  %263 = load i32, ptr %8, align 4, !tbaa !11
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %262, i64 %266
  store i32 %261, ptr %267, align 4, !tbaa !11
  br label %268

268:                                              ; preds = %209
  %269 = load i32, ptr %8, align 4, !tbaa !11
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %8, align 4, !tbaa !11
  br label %205, !llvm.loop !103

271:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_haari_dy_10bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.DWTContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DWTContext, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.DWTCompose, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !27
  store i32 %24, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DWTContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DWTContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !44
  %42 = load ptr, ptr %11, align 8, !tbaa !45
  %43 = load ptr, ptr %13, align 8, !tbaa !44
  %44 = load ptr, ptr %14, align 8, !tbaa !44
  %45 = load i32, ptr %8, align 4, !tbaa !11
  call void %42(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.DWTContext, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %13, align 8, !tbaa !44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DWTContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load i32, ptr %8, align 4, !tbaa !11
  call void %48(ptr noundef %49, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DWTContext, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %14, align 8, !tbaa !44
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.DWTContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load i32, ptr %8, align 4, !tbaa !11
  call void %56(ptr noundef %57, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DWTContext, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.DWTCompose, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %67, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_haar_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %9, align 8, !tbaa !91
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %49, %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !91
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !91
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = add i32 %26, 1
  %28 = ashr i32 %27, 1
  %29 = sub i32 %21, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !91
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !91
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !91
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = add i32 %38, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !91
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %16
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !11
  br label %12, !llvm.loop !104

52:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_haar0i_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  %13 = load i32, ptr %6, align 4, !tbaa !11
  call void @horizontal_compose_haari_10bit(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_haar1i_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  %13 = load i32, ptr %6, align 4, !tbaa !11
  call void @horizontal_compose_haari_10bit(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_fidelity_10bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DWTContext, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #5
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %64, %5
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DWTContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = sub nsw i32 %34, 7
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %35, %37
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 2
  %41 = call i32 @av_clip_c(i32 noundef %38, i32 noundef 0, i32 noundef %40) #6
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !11
  br label %27, !llvm.loop !105

52:                                               ; preds = %27
  %53 = load ptr, ptr %12, align 8, !tbaa !45
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DWTContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %63 = load i32, ptr %8, align 4, !tbaa !11
  call void %53(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %14, align 4, !tbaa !11
  br label %22, !llvm.loop !106

67:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %110, %67
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.DWTContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = sub nsw i32 %80, 7
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = sub nsw i32 %85, 1
  %87 = call i32 @av_clip_c(i32 noundef %84, i32 noundef 1, i32 noundef %86) #6
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %79, i64 %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !44
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !11
  br label %73, !llvm.loop !107

98:                                               ; preds = %73
  %99 = load ptr, ptr %11, align 8, !tbaa !45
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.DWTContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %109 = load i32, ptr %8, align 4, !tbaa !11
  call void %99(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %14, align 4, !tbaa !11
  br label %68, !llvm.loop !108

113:                                              ; preds = %68
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %134, %113
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DWTContext, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.DWTContext, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.DWTContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = load i32, ptr %8, align 4, !tbaa !11
  call void %121(ptr noundef %129, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %118
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !11
  br label %114, !llvm.loop !109

137:                                              ; preds = %114
  %138 = load i32, ptr %9, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.DWTContext, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.DWTCompose, ptr %144, i32 0, i32 1
  store i32 %139, ptr %145, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_fidelityiL0_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %17, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %16, align 8, !tbaa !91
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %110, %3
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %113

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !91
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load ptr, ptr %16, align 8, !tbaa !91
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = add i32 %56, %61
  %63 = mul i32 -8, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !91
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = load ptr, ptr %15, align 8, !tbaa !91
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = add i32 %68, %73
  %75 = mul i32 21, %74
  %76 = add i32 %63, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !91
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load ptr, ptr %14, align 8, !tbaa !91
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add i32 %81, %86
  %88 = mul i32 46, %87
  %89 = sub i32 %76, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !91
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !91
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = add i32 %94, %99
  %101 = mul i32 161, %100
  %102 = add i32 %89, %101
  %103 = add i32 %102, 128
  %104 = ashr i32 %103, 8
  %105 = sub i32 %51, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !91
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %46
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !11
  br label %42, !llvm.loop !110

113:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_fidelityiH0_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %17, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %16, align 8, !tbaa !91
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %110, %3
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %113

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !91
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load ptr, ptr %16, align 8, !tbaa !91
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = add i32 %56, %61
  %63 = mul i32 -2, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !91
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = load ptr, ptr %15, align 8, !tbaa !91
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = add i32 %68, %73
  %75 = mul i32 10, %74
  %76 = add i32 %63, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !91
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load ptr, ptr %14, align 8, !tbaa !91
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add i32 %81, %86
  %88 = mul i32 25, %87
  %89 = sub i32 %76, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !91
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !91
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = add i32 %94, %99
  %101 = mul i32 81, %100
  %102 = add i32 %89, %101
  %103 = add i32 %102, 128
  %104 = ashr i32 %103, 8
  %105 = add i32 %51, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !91
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %46
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !11
  br label %42, !llvm.loop !111

113:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_fidelityi_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %15, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %16, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %85, %3
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sub nsw i32 %27, 3
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @av_clip_c(i32 noundef %30, i32 noundef 0, i32 noundef %32) #6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %26, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !11
  br label %22, !llvm.loop !112

43:                                               ; preds = %22
  %44 = load ptr, ptr %11, align 8, !tbaa !91
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %52 = load i32, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 7
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = add i32 %52, %54
  %56 = mul i32 -2, %55
  %57 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 6
  %60 = load i32, ptr %59, align 8, !tbaa !11
  %61 = add i32 %58, %60
  %62 = mul i32 10, %61
  %63 = add i32 %56, %62
  %64 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 5
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = add i32 %65, %67
  %69 = mul i32 25, %68
  %70 = sub i32 %63, %69
  %71 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 3
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 4
  %74 = load i32, ptr %73, align 16, !tbaa !11
  %75 = add i32 %72, %74
  %76 = mul i32 81, %75
  %77 = add i32 %70, %76
  %78 = add i32 %77, 128
  %79 = ashr i32 %78, 8
  %80 = add i32 %50, %79
  %81 = load ptr, ptr %12, align 8, !tbaa !91
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %43
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !11
  br label %17, !llvm.loop !113

88:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %157, %88
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %160

93:                                               ; preds = %89
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %112, %93
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !91
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = sub nsw i32 %99, 4
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = sub nsw i32 %103, 1
  %105 = call i32 @av_clip_c(i32 noundef %102, i32 noundef 0, i32 noundef %104) #6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %98, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %110
  store i32 %108, ptr %111, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !11
  br label %94, !llvm.loop !114

115:                                              ; preds = %94
  %116 = load ptr, ptr %11, align 8, !tbaa !91
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %122 = load i32, ptr %121, align 16, !tbaa !11
  %123 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 7
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = add i32 %122, %124
  %126 = mul i32 -8, %125
  %127 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 6
  %130 = load i32, ptr %129, align 8, !tbaa !11
  %131 = add i32 %128, %130
  %132 = mul i32 21, %131
  %133 = add i32 %126, %132
  %134 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  %135 = load i32, ptr %134, align 8, !tbaa !11
  %136 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 5
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = add i32 %135, %137
  %139 = mul i32 46, %138
  %140 = sub i32 %133, %139
  %141 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 3
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 4
  %144 = load i32, ptr %143, align 16, !tbaa !11
  %145 = add i32 %142, %144
  %146 = mul i32 161, %145
  %147 = add i32 %140, %146
  %148 = add i32 %147, 128
  %149 = ashr i32 %148, 8
  %150 = sub i32 %120, %149
  %151 = load ptr, ptr %12, align 8, !tbaa !91
  %152 = load i32, ptr %9, align 4, !tbaa !11
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  store i32 %150, ptr %156, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %115
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !11
  br label %89, !llvm.loop !115

160:                                              ; preds = %89
  %161 = load ptr, ptr %11, align 8, !tbaa !91
  %162 = load ptr, ptr %12, align 8, !tbaa !91
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load ptr, ptr %12, align 8, !tbaa !91
  %167 = load i32, ptr %7, align 4, !tbaa !11
  call void @interleave_10bit(ptr noundef %161, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_daub97i_dy_10bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DWTContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DWTContext, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DWTContext, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DWTContext, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.DWTCompose, ptr %33, i64 %35
  store ptr %36, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %37 = load ptr, ptr %15, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.DWTCompose, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !27
  store i32 %39, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #5
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %53, %5
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.DWTCompose, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !11
  br label %40, !llvm.loop !116

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DWTContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i32, ptr %17, align 4, !tbaa !11
  %61 = add nsw i32 %60, 3
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @avpriv_mirror(i32 noundef %61, i32 noundef %63) #6
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  %69 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 4
  store ptr %68, ptr %69, align 16, !tbaa !44
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.DWTContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = add nsw i32 %73, 4
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = sub nsw i32 %75, 1
  %77 = call i32 @avpriv_mirror(i32 noundef %74, i32 noundef %76) #6
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %72, i64 %80
  %82 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 5
  store ptr %81, ptr %82, align 8, !tbaa !44
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = add nsw i32 %83, 3
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %56
  %88 = load ptr, ptr %13, align 8, !tbaa !45
  %89 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 3
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 4
  %92 = load ptr, ptr %91, align 16, !tbaa !44
  %93 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 5
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load i32, ptr %8, align 4, !tbaa !11
  call void %88(ptr noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %87, %56
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = add nsw i32 %97, 2
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !45
  %103 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 2
  %104 = load ptr, ptr %103, align 16, !tbaa !44
  %105 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 3
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 4
  %108 = load ptr, ptr %107, align 16, !tbaa !44
  %109 = load i32, ptr %8, align 4, !tbaa !11
  call void %102(ptr noundef %104, ptr noundef %106, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %101, %96
  %111 = load i32, ptr %17, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8, !tbaa !45
  %117 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 2
  %120 = load ptr, ptr %119, align 16, !tbaa !44
  %121 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = load i32, ptr %8, align 4, !tbaa !11
  call void %116(ptr noundef %118, ptr noundef %120, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %115, %110
  %125 = load i32, ptr %17, align 4, !tbaa !11
  %126 = add nsw i32 %125, 0
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8, !tbaa !45
  %131 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 0
  %132 = load ptr, ptr %131, align 16, !tbaa !44
  %133 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 2
  %136 = load ptr, ptr %135, align 16, !tbaa !44
  %137 = load i32, ptr %8, align 4, !tbaa !11
  call void %130(ptr noundef %132, ptr noundef %134, ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %129, %124
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %9, align 4, !tbaa !11
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DWTContext, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16, !tbaa !44
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.DWTContext, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = load i32, ptr %8, align 4, !tbaa !11
  call void %146(ptr noundef %148, ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %143, %138
  %154 = load i32, ptr %17, align 4, !tbaa !11
  %155 = add nsw i32 %154, 0
  %156 = load i32, ptr %9, align 4, !tbaa !11
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DWTContext, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.DWTContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = load i32, ptr %8, align 4, !tbaa !11
  call void %161(ptr noundef %163, ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %158, %153
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %183, %168
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load i32, ptr %16, align 4, !tbaa !11
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = load ptr, ptr %15, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.DWTCompose, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 %181
  store ptr %177, ptr %182, align 8, !tbaa !44
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %16, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !11
  br label %169, !llvm.loop !117

186:                                              ; preds = %169
  %187 = load ptr, ptr %15, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.DWTCompose, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !27
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %188, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iL0_10bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %30, %35
  %37 = mul i32 217, %36
  %38 = add i32 %37, 2048
  %39 = ashr i32 %38, 12
  %40 = add i32 %25, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !118

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iH0_10bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %30, %35
  %37 = mul i32 6497, %36
  %38 = add i32 %37, 2048
  %39 = ashr i32 %38, 12
  %40 = add i32 %25, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !119

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iL1_10bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %30, %35
  %37 = mul i32 1817, %36
  %38 = add i32 %37, 2048
  %39 = ashr i32 %38, 12
  %40 = sub i32 %25, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !120

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iH1_10bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %30, %35
  %37 = mul i32 113, %36
  %38 = add i32 %37, 64
  %39 = ashr i32 %38, 7
  %40 = sub i32 %25, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !121

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_daub97i_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = ashr i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %16, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %17, ptr %13, align 8, !tbaa !91
  %18 = load ptr, ptr %12, align 8, !tbaa !91
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !91
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %12, align 8, !tbaa !91
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add i32 %25, %30
  %32 = mul i32 1817, %31
  %33 = add i32 %32, 2048
  %34 = ashr i32 %33, 12
  %35 = sub i32 %20, %34
  %36 = load ptr, ptr %13, align 8, !tbaa !91
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %35, ptr %37, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %103, %3
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %106

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !91
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load ptr, ptr %12, align 8, !tbaa !91
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = load ptr, ptr %12, align 8, !tbaa !91
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = add i32 %55, %62
  %64 = mul i32 1817, %63
  %65 = add i32 %64, 2048
  %66 = ashr i32 %65, 12
  %67 = sub i32 %47, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !91
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !11
  %72 = load ptr, ptr %12, align 8, !tbaa !91
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %72, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = load ptr, ptr %13, align 8, !tbaa !91
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = load ptr, ptr %13, align 8, !tbaa !91
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = add i32 %85, %90
  %92 = mul i32 113, %91
  %93 = add i32 %92, 64
  %94 = ashr i32 %93, 7
  %95 = sub i32 %79, %94
  %96 = load ptr, ptr %13, align 8, !tbaa !91
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  store i32 %95, ptr %102, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %42
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !11
  br label %38, !llvm.loop !122

106:                                              ; preds = %38
  %107 = load ptr, ptr %12, align 8, !tbaa !91
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = load ptr, ptr %13, align 8, !tbaa !91
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = load ptr, ptr %13, align 8, !tbaa !91
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = add i32 %118, %124
  %126 = mul i32 113, %125
  %127 = add i32 %126, 64
  %128 = ashr i32 %127, 7
  %129 = sub i32 %112, %128
  %130 = load ptr, ptr %13, align 8, !tbaa !91
  %131 = load i32, ptr %6, align 4, !tbaa !11
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %129, ptr %134, align 4, !tbaa !11
  %135 = load ptr, ptr %13, align 8, !tbaa !91
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = load ptr, ptr %13, align 8, !tbaa !91
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = load ptr, ptr %13, align 8, !tbaa !91
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = add i32 %142, %147
  %149 = mul i32 217, %148
  %150 = add i32 %149, 2048
  %151 = ashr i32 %150, 12
  %152 = add i32 %137, %151
  store i32 %152, ptr %11, align 4, !tbaa !11
  store i32 %152, ptr %9, align 4, !tbaa !11
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = xor i32 %153, -1
  %155 = ashr i32 %154, 1
  %156 = xor i32 %155, -1
  %157 = load ptr, ptr %12, align 8, !tbaa !91
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  store i32 %156, ptr %158, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %224, %106
  %160 = load i32, ptr %8, align 4, !tbaa !11
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %227

163:                                              ; preds = %159
  %164 = load ptr, ptr %13, align 8, !tbaa !91
  %165 = load i32, ptr %8, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = load ptr, ptr %13, align 8, !tbaa !91
  %170 = load i32, ptr %8, align 4, !tbaa !11
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %169, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = load ptr, ptr %13, align 8, !tbaa !91
  %178 = load i32, ptr %8, align 4, !tbaa !11
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = add i32 %176, %183
  %185 = mul i32 217, %184
  %186 = add i32 %185, 2048
  %187 = ashr i32 %186, 12
  %188 = add i32 %168, %187
  store i32 %188, ptr %11, align 4, !tbaa !11
  %189 = load ptr, ptr %13, align 8, !tbaa !91
  %190 = load i32, ptr %8, align 4, !tbaa !11
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %189, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = load i32, ptr %9, align 4, !tbaa !11
  %198 = load i32, ptr %11, align 4, !tbaa !11
  %199 = add i32 %197, %198
  %200 = mul i32 6497, %199
  %201 = add i32 %200, 2048
  %202 = ashr i32 %201, 12
  %203 = add i32 %196, %202
  store i32 %203, ptr %10, align 4, !tbaa !11
  %204 = load i32, ptr %10, align 4, !tbaa !11
  %205 = xor i32 %204, -1
  %206 = ashr i32 %205, 1
  %207 = xor i32 %206, -1
  %208 = load ptr, ptr %12, align 8, !tbaa !91
  %209 = load i32, ptr %8, align 4, !tbaa !11
  %210 = mul nsw i32 2, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %208, i64 %212
  store i32 %207, ptr %213, align 4, !tbaa !11
  %214 = load i32, ptr %11, align 4, !tbaa !11
  %215 = xor i32 %214, -1
  %216 = ashr i32 %215, 1
  %217 = xor i32 %216, -1
  %218 = load ptr, ptr %12, align 8, !tbaa !91
  %219 = load i32, ptr %8, align 4, !tbaa !11
  %220 = mul nsw i32 2, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !11
  %223 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %223, ptr %9, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %163
  %225 = load i32, ptr %8, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4, !tbaa !11
  br label %159, !llvm.loop !123

227:                                              ; preds = %159
  %228 = load ptr, ptr %13, align 8, !tbaa !91
  %229 = load i32, ptr %6, align 4, !tbaa !11
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = load i32, ptr %11, align 4, !tbaa !11
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = add i32 %234, %235
  %237 = mul i32 6497, %236
  %238 = add i32 %237, 2048
  %239 = ashr i32 %238, 12
  %240 = add i32 %233, %239
  %241 = xor i32 %240, -1
  %242 = lshr i32 %241, 1
  %243 = xor i32 %242, -1
  %244 = load ptr, ptr %12, align 8, !tbaa !91
  %245 = load i32, ptr %6, align 4, !tbaa !11
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %243, ptr %248, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @interleave_10bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %48, %6
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !91
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = add i32 %23, %24
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = ashr i32 %25, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !91
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = add i32 %37, %38
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = ashr i32 %39, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %18
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !124

51:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @horizontal_compose_haari_10bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %56, %4
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = add i32 %29, 1
  %31 = ashr i32 %30, 1
  %32 = sub i32 %22, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !91
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !91
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add i32 %43, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  store i32 %49, ptr %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %17
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !11
  br label %13, !llvm.loop !125

59:                                               ; preds = %13
  %60 = load ptr, ptr %5, align 8, !tbaa !91
  %61 = load ptr, ptr %6, align 8, !tbaa !91
  %62 = load ptr, ptr %6, align 8, !tbaa !91
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  call void @interleave_10bit(ptr noundef %60, ptr noundef %61, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_init_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 2
  %12 = call i32 @av_clip_c(i32 noundef -6, i32 noundef 0, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @av_clip_c(i32 noundef -5, i32 noundef 1, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 2
  %34 = call i32 @av_clip_c(i32 noundef -4, i32 noundef 0, i32 noundef %33) #6
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.DWTCompose, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  store ptr %38, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @av_clip_c(i32 noundef -3, i32 noundef 1, i32 noundef %44) #6
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.DWTCompose, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 3
  store ptr %49, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef -2, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.DWTCompose, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 4
  store ptr %60, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @av_clip_c(i32 noundef -1, i32 noundef 1, i32 noundef %66) #6
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.DWTCompose, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 5
  store ptr %71, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.DWTCompose, ptr %75, i32 0, i32 1
  store i32 -5, ptr %76, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_init_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.DWTCompose, ptr %31, i32 0, i32 1
  store i32 -1, ptr %32, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_init_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 2
  %12 = call i32 @av_clip_c(i32 noundef -6, i32 noundef 0, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @av_clip_c(i32 noundef -5, i32 noundef 1, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 2
  %34 = call i32 @av_clip_c(i32 noundef -4, i32 noundef 0, i32 noundef %33) #6
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.DWTCompose, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  store ptr %38, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @av_clip_c(i32 noundef -3, i32 noundef 1, i32 noundef %44) #6
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.DWTCompose, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 3
  store ptr %49, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef -2, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.DWTCompose, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 4
  store ptr %60, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @av_clip_c(i32 noundef -1, i32 noundef 1, i32 noundef %66) #6
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.DWTCompose, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 5
  store ptr %71, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sub nsw i32 %76, 2
  %78 = call i32 @av_clip_c(i32 noundef 0, i32 noundef 0, i32 noundef %77) #6
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.DWTCompose, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 6
  store ptr %82, ptr %85, align 8, !tbaa !44
  %86 = load ptr, ptr %6, align 8, !tbaa !44
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @av_clip_c(i32 noundef 1, i32 noundef 1, i32 noundef %88) #6
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = load ptr, ptr %5, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.DWTCompose, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 7
  store ptr %93, ptr %96, align 8, !tbaa !44
  %97 = load ptr, ptr %5, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.DWTCompose, ptr %97, i32 0, i32 1
  store i32 -5, ptr %98, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_init_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @avpriv_mirror(i32 noundef -4, i32 noundef %11) #6
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @avpriv_mirror(i32 noundef -3, i32 noundef %22) #6
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 1
  %34 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %33) #6
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.DWTCompose, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  store ptr %38, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %44) #6
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.DWTCompose, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 3
  store ptr %49, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.DWTCompose, ptr %53, i32 0, i32 1
  store i32 -3, ptr %54, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_dy_12bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DWTContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DWTContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DWTContext, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.DWTCompose, ptr %25, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load ptr, ptr %13, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.DWTCompose, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !27
  store i32 %31, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %45, %5
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.DWTCompose, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !11
  br label %32, !llvm.loop !126

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DWTContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = add nsw i32 %52, 5
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  store ptr %60, ptr %61, align 16, !tbaa !44
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DWTContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = add nsw i32 %65, 6
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @av_clip_c(i32 noundef %66, i32 noundef 1, i32 noundef %68) #6
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 7
  store ptr %73, ptr %74, align 8, !tbaa !44
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = add nsw i32 %75, 5
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %48
  %80 = load ptr, ptr %11, align 8, !tbaa !45
  %81 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 5
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  %84 = load ptr, ptr %83, align 16, !tbaa !44
  %85 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 7
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load i32, ptr %8, align 4, !tbaa !11
  call void %80(ptr noundef %82, ptr noundef %84, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %79, %48
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !44
  %97 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 2
  %98 = load ptr, ptr %97, align 16, !tbaa !44
  %99 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 3
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 4
  %102 = load ptr, ptr %101, align 16, !tbaa !44
  %103 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 6
  %104 = load ptr, ptr %103, align 16, !tbaa !44
  %105 = load i32, ptr %8, align 4, !tbaa !11
  call void %94(ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %93, %88
  %107 = load i32, ptr %15, align 4, !tbaa !11
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DWTContext, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %116 = load ptr, ptr %115, align 16, !tbaa !44
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.DWTContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = load i32, ptr %8, align 4, !tbaa !11
  call void %114(ptr noundef %116, ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %111, %106
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = add nsw i32 %122, 0
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.DWTContext, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DWTContext, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = load i32, ptr %8, align 4, !tbaa !11
  call void %129(ptr noundef %131, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %126, %121
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = icmp slt i32 %138, 6
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load ptr, ptr %13, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.DWTCompose, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 %149
  store ptr %145, ptr %150, align 8, !tbaa !44
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !11
  br label %137, !llvm.loop !127

154:                                              ; preds = %137
  %155 = load ptr, ptr %13, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.DWTCompose, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !27
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %156, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose53iL0_12bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %40, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %12, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add i32 %25, %30
  %32 = add i32 %31, 2
  %33 = ashr i32 %32, 2
  %34 = load ptr, ptr %11, align 8, !tbaa !91
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sub i32 %38, %33
  store i32 %39, ptr %37, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !128

43:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_dd97iH0_12bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %19, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %20, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %21, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %22, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %23, ptr %18, align 8, !tbaa !91
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %66, %6
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !91
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !91
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = mul i32 9, %38
  %40 = load ptr, ptr %17, align 8, !tbaa !91
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = mul i32 9, %44
  %46 = add i32 %39, %45
  %47 = load ptr, ptr %18, align 8, !tbaa !91
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sub i32 %46, %51
  %53 = load ptr, ptr %14, align 8, !tbaa !91
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = sub i32 %52, %57
  %59 = add i32 %58, 8
  %60 = ashr i32 %59, 4
  %61 = add i32 %33, %60
  %62 = load ptr, ptr %16, align 8, !tbaa !91
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %28
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !11
  br label %24, !llvm.loop !129

69:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_dd97i_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !91
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !91
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add i32 %22, %27
  %29 = add i32 %28, 2
  %30 = ashr i32 %29, 2
  %31 = sub i32 %17, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !91
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %31, ptr %33, align 4, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %67, %3
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !91
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = add i32 %51, %58
  %60 = add i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = sub i32 %43, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !91
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %38
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !11
  br label %34, !llvm.loop !130

70:                                               ; preds = %34
  %71 = load ptr, ptr %10, align 8, !tbaa !91
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = load ptr, ptr %10, align 8, !tbaa !91
  %75 = getelementptr inbounds i32, ptr %74, i64 -1
  store i32 %73, ptr %75, align 4, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !91
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load ptr, ptr %10, align 8, !tbaa !91
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !11
  %86 = load ptr, ptr %10, align 8, !tbaa !91
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %81, ptr %90, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %154, %70
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %157

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !91
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = add i32 %100, 1
  %102 = ashr i32 %101, 1
  %103 = load ptr, ptr %9, align 8, !tbaa !91
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = mul nsw i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !11
  %108 = load ptr, ptr %9, align 8, !tbaa !91
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = load ptr, ptr %10, align 8, !tbaa !91
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = mul i32 9, %119
  %121 = load ptr, ptr %10, align 8, !tbaa !91
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = mul i32 9, %126
  %128 = add i32 %120, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !91
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = add nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = sub i32 %128, %134
  %136 = load ptr, ptr %10, align 8, !tbaa !91
  %137 = load i32, ptr %7, align 4, !tbaa !11
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = sub i32 %135, %141
  %143 = add i32 %142, 8
  %144 = ashr i32 %143, 4
  %145 = add i32 %114, %144
  %146 = add i32 %145, 1
  %147 = ashr i32 %146, 1
  %148 = load ptr, ptr %9, align 8, !tbaa !91
  %149 = load i32, ptr %7, align 4, !tbaa !11
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  store i32 %147, ptr %153, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %95
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !11
  br label %91, !llvm.loop !131

157:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dirac53i_dy_12bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DWTContext, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DWTContext, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DWTCompose, ptr %24, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %28 = load ptr, ptr %13, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !27
  store i32 %30, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  %31 = load ptr, ptr %13, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.DWTCompose, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  store ptr %34, ptr %15, align 8, !tbaa !44
  %35 = getelementptr inbounds ptr, ptr %15, i64 1
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.DWTCompose, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %39, ptr %35, align 8, !tbaa !44
  %40 = getelementptr inbounds ptr, ptr %15, i64 2
  %41 = getelementptr inbounds ptr, ptr %15, i64 4
  br label %42

42:                                               ; preds = %42, %5
  %43 = phi ptr [ %40, %5 ], [ %44, %42 ]
  store ptr null, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DWTContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @avpriv_mirror(i32 noundef %51, i32 noundef %53) #6
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr %58, ptr %59, align 16, !tbaa !44
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DWTContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = add nsw i32 %63, 2
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @avpriv_mirror(i32 noundef %64, i32 noundef %66) #6
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %62, i64 %70
  %72 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  store ptr %71, ptr %72, align 8, !tbaa !44
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %46
  %78 = load ptr, ptr %11, align 8, !tbaa !45
  %79 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %82 = load ptr, ptr %81, align 16, !tbaa !44
  %83 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load i32, ptr %8, align 4, !tbaa !11
  call void %78(ptr noundef %80, ptr noundef %82, ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %77, %46
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %87, 0
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !45
  %93 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %94 = load ptr, ptr %93, align 16, !tbaa !44
  %95 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %98 = load ptr, ptr %97, align 16, !tbaa !44
  %99 = load i32, ptr %8, align 4, !tbaa !11
  call void %92(ptr noundef %94, ptr noundef %96, ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %91, %86
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.DWTContext, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %110 = load ptr, ptr %109, align 16, !tbaa !44
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.DWTContext, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = load i32, ptr %8, align 4, !tbaa !11
  call void %108(ptr noundef %110, ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %105, %100
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = add nsw i32 %116, 0
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DWTContext, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.DWTContext, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load i32, ptr %8, align 4, !tbaa !11
  call void %123(ptr noundef %125, ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %120, %115
  %131 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  %132 = load ptr, ptr %131, align 16, !tbaa !44
  %133 = load ptr, ptr %13, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.DWTCompose, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 0
  store ptr %132, ptr %135, align 8, !tbaa !44
  %136 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load ptr, ptr %13, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.DWTCompose, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 1
  store ptr %137, ptr %140, align 8, !tbaa !44
  %141 = load ptr, ptr %13, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.DWTCompose, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %142, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_dirac53iH0_12bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %30, %35
  %37 = add i32 %36, 1
  %38 = ashr i32 %37, 1
  %39 = add i32 %25, %38
  %40 = load ptr, ptr %11, align 8, !tbaa !91
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %20
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !132

47:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_dirac53i_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !91
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !91
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add i32 %22, %27
  %29 = add i32 %28, 2
  %30 = ashr i32 %29, 2
  %31 = sub i32 %17, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !91
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %31, ptr %33, align 4, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %97, %3
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %100

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !91
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = add i32 %51, %58
  %60 = add i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = sub i32 %43, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !91
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !91
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !91
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !91
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = add i32 %80, %85
  %87 = add i32 %86, 1
  %88 = ashr i32 %87, 1
  %89 = add i32 %74, %88
  %90 = load ptr, ptr %10, align 8, !tbaa !91
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %90, i64 %95
  store i32 %89, ptr %96, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %38
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !11
  br label %34, !llvm.loop !133

100:                                              ; preds = %34
  %101 = load ptr, ptr %9, align 8, !tbaa !91
  %102 = load i32, ptr %6, align 4, !tbaa !11
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = load ptr, ptr %10, align 8, !tbaa !91
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !91
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = add i32 %112, %118
  %120 = add i32 %119, 1
  %121 = ashr i32 %120, 1
  %122 = add i32 %106, %121
  %123 = load ptr, ptr %10, align 8, !tbaa !91
  %124 = load i32, ptr %6, align 4, !tbaa !11
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !91
  %129 = load ptr, ptr %10, align 8, !tbaa !91
  %130 = load ptr, ptr %10, align 8, !tbaa !91
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %8, align 4, !tbaa !11
  call void @interleave_12bit(ptr noundef %128, ptr noundef %129, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_dy_12bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DWTContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DWTContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DWTContext, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.DWTCompose, ptr %25, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load ptr, ptr %13, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.DWTCompose, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !27
  store i32 %31, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %45, %5
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.DWTCompose, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !11
  br label %32, !llvm.loop !134

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DWTContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = add nsw i32 %52, 7
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  %56 = call i32 @av_clip_c(i32 noundef %53, i32 noundef 0, i32 noundef %55) #6
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 8
  store ptr %60, ptr %61, align 16, !tbaa !44
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DWTContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = add nsw i32 %65, 8
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @av_clip_c(i32 noundef %66, i32 noundef 1, i32 noundef %68) #6
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 9
  store ptr %73, ptr %74, align 8, !tbaa !44
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = add nsw i32 %75, 5
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %48
  %80 = load ptr, ptr %11, align 8, !tbaa !45
  %81 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 5
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 6
  %86 = load ptr, ptr %85, align 16, !tbaa !44
  %87 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 7
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 9
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = load i32, ptr %8, align 4, !tbaa !11
  call void %80(ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %79, %48
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !45
  %99 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16, !tbaa !44
  %101 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 2
  %102 = load ptr, ptr %101, align 16, !tbaa !44
  %103 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 3
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 4
  %106 = load ptr, ptr %105, align 16, !tbaa !44
  %107 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 6
  %108 = load ptr, ptr %107, align 16, !tbaa !44
  %109 = load i32, ptr %8, align 4, !tbaa !11
  call void %98(ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %106, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %97, %92
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = sub nsw i32 %111, 1
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.DWTContext, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %120 = load ptr, ptr %119, align 16, !tbaa !44
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DWTContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load i32, ptr %8, align 4, !tbaa !11
  call void %118(ptr noundef %120, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %115, %110
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = add nsw i32 %126, 0
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DWTContext, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.DWTContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = load i32, ptr %8, align 4, !tbaa !11
  call void %133(ptr noundef %135, ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %130, %125
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %155, %140
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = icmp slt i32 %142, 8
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = load ptr, ptr %13, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.DWTCompose, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 %153
  store ptr %149, ptr %154, align 8, !tbaa !44
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %14, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !11
  br label %141, !llvm.loop !135

158:                                              ; preds = %141
  %159 = load ptr, ptr %13, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.DWTCompose, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !27
  %162 = add nsw i32 %161, 2
  store i32 %162, ptr %160, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_dd137iL0_12bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !44
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %19, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %20, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %21, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %22, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %23, ptr %18, align 8, !tbaa !91
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %66, %6
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !91
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr %15, align 8, !tbaa !91
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = mul i32 9, %38
  %40 = load ptr, ptr %17, align 8, !tbaa !91
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = mul i32 9, %44
  %46 = add i32 %39, %45
  %47 = load ptr, ptr %18, align 8, !tbaa !91
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sub i32 %46, %51
  %53 = load ptr, ptr %14, align 8, !tbaa !91
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = sub i32 %52, %57
  %59 = add i32 %58, 16
  %60 = ashr i32 %59, 5
  %61 = sub i32 %33, %60
  %62 = load ptr, ptr %16, align 8, !tbaa !91
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %28
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !11
  br label %24, !llvm.loop !136

69:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_dd137i_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !91
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = mul i32 9, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !91
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = mul i32 9, %28
  %30 = add i32 %23, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !91
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sub i32 %30, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !91
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sub i32 %37, %42
  %44 = add i32 %43, 16
  %45 = ashr i32 %44, 5
  %46 = sub i32 %17, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !91
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !91
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = mul i32 9, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !91
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = mul i32 9, %63
  %65 = add i32 %57, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !91
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sub i32 %65, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !91
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = sub i32 %72, %77
  %79 = add i32 %78, 16
  %80 = ashr i32 %79, 5
  %81 = sub i32 %51, %80
  %82 = load ptr, ptr %10, align 8, !tbaa !91
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  store i32 %81, ptr %83, align 4, !tbaa !11
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %138, %3
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !91
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = load ptr, ptr %9, align 8, !tbaa !91
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %95, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = mul i32 9, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !91
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = mul i32 9, %110
  %112 = add i32 %103, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !91
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %113, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = sub i32 %112, %120
  %122 = load ptr, ptr %9, align 8, !tbaa !91
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = load i32, ptr %7, align 4, !tbaa !11
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %122, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = sub i32 %121, %129
  %131 = add i32 %130, 16
  %132 = ashr i32 %131, 5
  %133 = sub i32 %94, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !91
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %89
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !11
  br label %84, !llvm.loop !137

141:                                              ; preds = %84
  %142 = load ptr, ptr %9, align 8, !tbaa !91
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = load ptr, ptr %9, align 8, !tbaa !91
  %149 = load i32, ptr %6, align 4, !tbaa !11
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = mul i32 9, %153
  %155 = load ptr, ptr %9, align 8, !tbaa !91
  %156 = load i32, ptr %6, align 4, !tbaa !11
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = mul i32 9, %160
  %162 = add i32 %154, %161
  %163 = load ptr, ptr %9, align 8, !tbaa !91
  %164 = load i32, ptr %6, align 4, !tbaa !11
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = sub i32 %162, %168
  %170 = load ptr, ptr %9, align 8, !tbaa !91
  %171 = load i32, ptr %6, align 4, !tbaa !11
  %172 = sub nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = sub i32 %169, %175
  %177 = add i32 %176, 16
  %178 = ashr i32 %177, 5
  %179 = sub i32 %147, %178
  %180 = load ptr, ptr %10, align 8, !tbaa !91
  %181 = load i32, ptr %7, align 4, !tbaa !11
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %179, ptr %184, align 4, !tbaa !11
  %185 = load ptr, ptr %10, align 8, !tbaa !91
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = load ptr, ptr %10, align 8, !tbaa !91
  %189 = getelementptr inbounds i32, ptr %188, i64 -1
  store i32 %187, ptr %189, align 4, !tbaa !11
  %190 = load ptr, ptr %10, align 8, !tbaa !91
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = load ptr, ptr %10, align 8, !tbaa !91
  %197 = load i32, ptr %7, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4, !tbaa !11
  %200 = load ptr, ptr %10, align 8, !tbaa !91
  %201 = load i32, ptr %7, align 4, !tbaa !11
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 %195, ptr %204, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %268, %141
  %206 = load i32, ptr %8, align 4, !tbaa !11
  %207 = load i32, ptr %7, align 4, !tbaa !11
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %271

209:                                              ; preds = %205
  %210 = load ptr, ptr %10, align 8, !tbaa !91
  %211 = load i32, ptr %8, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = add i32 %214, 1
  %216 = ashr i32 %215, 1
  %217 = load ptr, ptr %9, align 8, !tbaa !91
  %218 = load i32, ptr %8, align 4, !tbaa !11
  %219 = mul nsw i32 2, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !11
  %222 = load ptr, ptr %9, align 8, !tbaa !91
  %223 = load i32, ptr %8, align 4, !tbaa !11
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = load ptr, ptr %10, align 8, !tbaa !91
  %230 = load i32, ptr %8, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = mul i32 9, %233
  %235 = load ptr, ptr %10, align 8, !tbaa !91
  %236 = load i32, ptr %8, align 4, !tbaa !11
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = mul i32 9, %240
  %242 = add i32 %234, %241
  %243 = load ptr, ptr %10, align 8, !tbaa !91
  %244 = load i32, ptr %8, align 4, !tbaa !11
  %245 = add nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !11
  %249 = sub i32 %242, %248
  %250 = load ptr, ptr %10, align 8, !tbaa !91
  %251 = load i32, ptr %8, align 4, !tbaa !11
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !11
  %256 = sub i32 %249, %255
  %257 = add i32 %256, 8
  %258 = ashr i32 %257, 4
  %259 = add i32 %228, %258
  %260 = add i32 %259, 1
  %261 = ashr i32 %260, 1
  %262 = load ptr, ptr %9, align 8, !tbaa !91
  %263 = load i32, ptr %8, align 4, !tbaa !11
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %262, i64 %266
  store i32 %261, ptr %267, align 4, !tbaa !11
  br label %268

268:                                              ; preds = %209
  %269 = load i32, ptr %8, align 4, !tbaa !11
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %8, align 4, !tbaa !11
  br label %205, !llvm.loop !138

271:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_haari_dy_12bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.DWTContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DWTContext, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.DWTCompose, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !27
  store i32 %24, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DWTContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DWTContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !44
  %42 = load ptr, ptr %11, align 8, !tbaa !45
  %43 = load ptr, ptr %13, align 8, !tbaa !44
  %44 = load ptr, ptr %14, align 8, !tbaa !44
  %45 = load i32, ptr %8, align 4, !tbaa !11
  call void %42(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.DWTContext, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %13, align 8, !tbaa !44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DWTContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load i32, ptr %8, align 4, !tbaa !11
  call void %48(ptr noundef %49, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DWTContext, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %14, align 8, !tbaa !44
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.DWTContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load i32, ptr %8, align 4, !tbaa !11
  call void %56(ptr noundef %57, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DWTContext, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.DWTCompose, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %67, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_haar_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %9, align 8, !tbaa !91
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %49, %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !91
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !91
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = add i32 %26, 1
  %28 = ashr i32 %27, 1
  %29 = sub i32 %21, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !91
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !91
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !91
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = add i32 %38, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !91
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %16
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !11
  br label %12, !llvm.loop !139

52:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_haar0i_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  %13 = load i32, ptr %6, align 4, !tbaa !11
  call void @horizontal_compose_haari_12bit(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_haar1i_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  %13 = load i32, ptr %6, align 4, !tbaa !11
  call void @horizontal_compose_haari_12bit(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_fidelity_12bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DWTContext, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #5
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %64, %5
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DWTContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = sub nsw i32 %34, 7
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %35, %37
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 2
  %41 = call i32 @av_clip_c(i32 noundef %38, i32 noundef 0, i32 noundef %40) #6
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !11
  br label %27, !llvm.loop !140

52:                                               ; preds = %27
  %53 = load ptr, ptr %12, align 8, !tbaa !45
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DWTContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %63 = load i32, ptr %8, align 4, !tbaa !11
  call void %53(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %14, align 4, !tbaa !11
  br label %22, !llvm.loop !141

67:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %110, %67
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.DWTContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = sub nsw i32 %80, 7
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = sub nsw i32 %85, 1
  %87 = call i32 @av_clip_c(i32 noundef %84, i32 noundef 1, i32 noundef %86) #6
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %79, i64 %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !44
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !11
  br label %73, !llvm.loop !142

98:                                               ; preds = %73
  %99 = load ptr, ptr %11, align 8, !tbaa !45
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.DWTContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %109 = load i32, ptr %8, align 4, !tbaa !11
  call void %99(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %14, align 4, !tbaa !11
  br label %68, !llvm.loop !143

113:                                              ; preds = %68
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %134, %113
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DWTContext, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.DWTContext, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.DWTContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = load i32, ptr %8, align 4, !tbaa !11
  call void %121(ptr noundef %129, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %118
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !11
  br label %114, !llvm.loop !144

137:                                              ; preds = %114
  %138 = load i32, ptr %9, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.DWTContext, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %7, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.DWTCompose, ptr %144, i32 0, i32 1
  store i32 %139, ptr %145, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_fidelityiL0_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %17, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %16, align 8, !tbaa !91
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %110, %3
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %113

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !91
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load ptr, ptr %16, align 8, !tbaa !91
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = add i32 %56, %61
  %63 = mul i32 -8, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !91
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = load ptr, ptr %15, align 8, !tbaa !91
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = add i32 %68, %73
  %75 = mul i32 21, %74
  %76 = add i32 %63, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !91
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load ptr, ptr %14, align 8, !tbaa !91
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add i32 %81, %86
  %88 = mul i32 46, %87
  %89 = sub i32 %76, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !91
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !91
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = add i32 %94, %99
  %101 = mul i32 161, %100
  %102 = add i32 %89, %101
  %103 = add i32 %102, 128
  %104 = ashr i32 %103, 8
  %105 = sub i32 %51, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !91
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %46
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !11
  br label %42, !llvm.loop !145

113:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_fidelityiH0_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %17, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %16, align 8, !tbaa !91
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %110, %3
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %113

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !91
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !91
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load ptr, ptr %16, align 8, !tbaa !91
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = add i32 %56, %61
  %63 = mul i32 -2, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !91
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = load ptr, ptr %15, align 8, !tbaa !91
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = add i32 %68, %73
  %75 = mul i32 10, %74
  %76 = add i32 %63, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !91
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load ptr, ptr %14, align 8, !tbaa !91
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = add i32 %81, %86
  %88 = mul i32 25, %87
  %89 = sub i32 %76, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !91
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !91
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = add i32 %94, %99
  %101 = mul i32 81, %100
  %102 = add i32 %89, %101
  %103 = add i32 %102, 128
  %104 = ashr i32 %103, 8
  %105 = add i32 %51, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !91
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %46
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !11
  br label %42, !llvm.loop !146

113:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_fidelityi_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %15, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %16, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %85, %3
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sub nsw i32 %27, 3
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @av_clip_c(i32 noundef %30, i32 noundef 0, i32 noundef %32) #6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %26, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !11
  br label %22, !llvm.loop !147

43:                                               ; preds = %22
  %44 = load ptr, ptr %11, align 8, !tbaa !91
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %52 = load i32, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 7
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = add i32 %52, %54
  %56 = mul i32 -2, %55
  %57 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 6
  %60 = load i32, ptr %59, align 8, !tbaa !11
  %61 = add i32 %58, %60
  %62 = mul i32 10, %61
  %63 = add i32 %56, %62
  %64 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 5
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = add i32 %65, %67
  %69 = mul i32 25, %68
  %70 = sub i32 %63, %69
  %71 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 3
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 4
  %74 = load i32, ptr %73, align 16, !tbaa !11
  %75 = add i32 %72, %74
  %76 = mul i32 81, %75
  %77 = add i32 %70, %76
  %78 = add i32 %77, 128
  %79 = ashr i32 %78, 8
  %80 = add i32 %50, %79
  %81 = load ptr, ptr %12, align 8, !tbaa !91
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %43
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !11
  br label %17, !llvm.loop !148

88:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %157, %88
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %160

93:                                               ; preds = %89
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %112, %93
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !91
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = sub nsw i32 %99, 4
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = sub nsw i32 %103, 1
  %105 = call i32 @av_clip_c(i32 noundef %102, i32 noundef 0, i32 noundef %104) #6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %98, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %110
  store i32 %108, ptr %111, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !11
  br label %94, !llvm.loop !149

115:                                              ; preds = %94
  %116 = load ptr, ptr %11, align 8, !tbaa !91
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %122 = load i32, ptr %121, align 16, !tbaa !11
  %123 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 7
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = add i32 %122, %124
  %126 = mul i32 -8, %125
  %127 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 6
  %130 = load i32, ptr %129, align 8, !tbaa !11
  %131 = add i32 %128, %130
  %132 = mul i32 21, %131
  %133 = add i32 %126, %132
  %134 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  %135 = load i32, ptr %134, align 8, !tbaa !11
  %136 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 5
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = add i32 %135, %137
  %139 = mul i32 46, %138
  %140 = sub i32 %133, %139
  %141 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 3
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 4
  %144 = load i32, ptr %143, align 16, !tbaa !11
  %145 = add i32 %142, %144
  %146 = mul i32 161, %145
  %147 = add i32 %140, %146
  %148 = add i32 %147, 128
  %149 = ashr i32 %148, 8
  %150 = sub i32 %120, %149
  %151 = load ptr, ptr %12, align 8, !tbaa !91
  %152 = load i32, ptr %9, align 4, !tbaa !11
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  store i32 %150, ptr %156, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %115
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !11
  br label %89, !llvm.loop !150

160:                                              ; preds = %89
  %161 = load ptr, ptr %11, align 8, !tbaa !91
  %162 = load ptr, ptr %12, align 8, !tbaa !91
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load ptr, ptr %12, align 8, !tbaa !91
  %167 = load i32, ptr %7, align 4, !tbaa !11
  call void @interleave_12bit(ptr noundef %161, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_daub97i_dy_12bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DWTContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DWTContext, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DWTContext, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DWTContext, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.DWTCompose, ptr %33, i64 %35
  store ptr %36, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %37 = load ptr, ptr %15, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.DWTCompose, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !27
  store i32 %39, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #5
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %53, %5
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.DWTCompose, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !11
  br label %40, !llvm.loop !151

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DWTContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i32, ptr %17, align 4, !tbaa !11
  %61 = add nsw i32 %60, 3
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @avpriv_mirror(i32 noundef %61, i32 noundef %63) #6
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  %69 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 4
  store ptr %68, ptr %69, align 16, !tbaa !44
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.DWTContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = add nsw i32 %73, 4
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = sub nsw i32 %75, 1
  %77 = call i32 @avpriv_mirror(i32 noundef %74, i32 noundef %76) #6
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %72, i64 %80
  %82 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 5
  store ptr %81, ptr %82, align 8, !tbaa !44
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = add nsw i32 %83, 3
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %56
  %88 = load ptr, ptr %13, align 8, !tbaa !45
  %89 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 3
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 4
  %92 = load ptr, ptr %91, align 16, !tbaa !44
  %93 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 5
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load i32, ptr %8, align 4, !tbaa !11
  call void %88(ptr noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %87, %56
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = add nsw i32 %97, 2
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8, !tbaa !45
  %103 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 2
  %104 = load ptr, ptr %103, align 16, !tbaa !44
  %105 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 3
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 4
  %108 = load ptr, ptr %107, align 16, !tbaa !44
  %109 = load i32, ptr %8, align 4, !tbaa !11
  call void %102(ptr noundef %104, ptr noundef %106, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %101, %96
  %111 = load i32, ptr %17, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %9, align 4, !tbaa !11
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8, !tbaa !45
  %117 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 2
  %120 = load ptr, ptr %119, align 16, !tbaa !44
  %121 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = load i32, ptr %8, align 4, !tbaa !11
  call void %116(ptr noundef %118, ptr noundef %120, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %115, %110
  %125 = load i32, ptr %17, align 4, !tbaa !11
  %126 = add nsw i32 %125, 0
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8, !tbaa !45
  %131 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 0
  %132 = load ptr, ptr %131, align 16, !tbaa !44
  %133 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 2
  %136 = load ptr, ptr %135, align 16, !tbaa !44
  %137 = load i32, ptr %8, align 4, !tbaa !11
  call void %130(ptr noundef %132, ptr noundef %134, ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %129, %124
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %9, align 4, !tbaa !11
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DWTContext, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16, !tbaa !44
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.DWTContext, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = load i32, ptr %8, align 4, !tbaa !11
  call void %146(ptr noundef %148, ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %143, %138
  %154 = load i32, ptr %17, align 4, !tbaa !11
  %155 = add nsw i32 %154, 0
  %156 = load i32, ptr %9, align 4, !tbaa !11
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DWTContext, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.DWTContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = load i32, ptr %8, align 4, !tbaa !11
  call void %161(ptr noundef %163, ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %158, %153
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %183, %168
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load i32, ptr %16, align 4, !tbaa !11
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = load ptr, ptr %15, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.DWTCompose, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 %181
  store ptr %177, ptr %182, align 8, !tbaa !44
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %16, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !11
  br label %169, !llvm.loop !152

186:                                              ; preds = %169
  %187 = load ptr, ptr %15, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.DWTCompose, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !27
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %188, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iL0_12bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %30, %35
  %37 = mul i32 217, %36
  %38 = add i32 %37, 2048
  %39 = ashr i32 %38, 12
  %40 = add i32 %25, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !153

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iH0_12bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %30, %35
  %37 = mul i32 6497, %36
  %38 = add i32 %37, 2048
  %39 = ashr i32 %38, 12
  %40 = add i32 %25, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !154

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iL1_12bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %30, %35
  %37 = mul i32 1817, %36
  %38 = add i32 %37, 2048
  %39 = ashr i32 %38, 12
  %40 = sub i32 %25, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !155

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose_daub97iH1_12bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %14, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %12, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %30, %35
  %37 = mul i32 113, %36
  %38 = add i32 %37, 64
  %39 = ashr i32 %38, 7
  %40 = sub i32 %25, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !91
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !156

48:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose_daub97i_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = ashr i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %16, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %17, ptr %13, align 8, !tbaa !91
  %18 = load ptr, ptr %12, align 8, !tbaa !91
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !91
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %12, align 8, !tbaa !91
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add i32 %25, %30
  %32 = mul i32 1817, %31
  %33 = add i32 %32, 2048
  %34 = ashr i32 %33, 12
  %35 = sub i32 %20, %34
  %36 = load ptr, ptr %13, align 8, !tbaa !91
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %35, ptr %37, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %103, %3
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %106

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !91
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load ptr, ptr %12, align 8, !tbaa !91
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = load ptr, ptr %12, align 8, !tbaa !91
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = add i32 %55, %62
  %64 = mul i32 1817, %63
  %65 = add i32 %64, 2048
  %66 = ashr i32 %65, 12
  %67 = sub i32 %47, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !91
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !11
  %72 = load ptr, ptr %12, align 8, !tbaa !91
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %72, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = load ptr, ptr %13, align 8, !tbaa !91
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = load ptr, ptr %13, align 8, !tbaa !91
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = add i32 %85, %90
  %92 = mul i32 113, %91
  %93 = add i32 %92, 64
  %94 = ashr i32 %93, 7
  %95 = sub i32 %79, %94
  %96 = load ptr, ptr %13, align 8, !tbaa !91
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  store i32 %95, ptr %102, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %42
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !11
  br label %38, !llvm.loop !157

106:                                              ; preds = %38
  %107 = load ptr, ptr %12, align 8, !tbaa !91
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = load ptr, ptr %13, align 8, !tbaa !91
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = load ptr, ptr %13, align 8, !tbaa !91
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = add i32 %118, %124
  %126 = mul i32 113, %125
  %127 = add i32 %126, 64
  %128 = ashr i32 %127, 7
  %129 = sub i32 %112, %128
  %130 = load ptr, ptr %13, align 8, !tbaa !91
  %131 = load i32, ptr %6, align 4, !tbaa !11
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %129, ptr %134, align 4, !tbaa !11
  %135 = load ptr, ptr %13, align 8, !tbaa !91
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = load ptr, ptr %13, align 8, !tbaa !91
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = load ptr, ptr %13, align 8, !tbaa !91
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = add i32 %142, %147
  %149 = mul i32 217, %148
  %150 = add i32 %149, 2048
  %151 = ashr i32 %150, 12
  %152 = add i32 %137, %151
  store i32 %152, ptr %11, align 4, !tbaa !11
  store i32 %152, ptr %9, align 4, !tbaa !11
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = xor i32 %153, -1
  %155 = ashr i32 %154, 1
  %156 = xor i32 %155, -1
  %157 = load ptr, ptr %12, align 8, !tbaa !91
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  store i32 %156, ptr %158, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %224, %106
  %160 = load i32, ptr %8, align 4, !tbaa !11
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %227

163:                                              ; preds = %159
  %164 = load ptr, ptr %13, align 8, !tbaa !91
  %165 = load i32, ptr %8, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = load ptr, ptr %13, align 8, !tbaa !91
  %170 = load i32, ptr %8, align 4, !tbaa !11
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %169, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = load ptr, ptr %13, align 8, !tbaa !91
  %178 = load i32, ptr %8, align 4, !tbaa !11
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = add i32 %176, %183
  %185 = mul i32 217, %184
  %186 = add i32 %185, 2048
  %187 = ashr i32 %186, 12
  %188 = add i32 %168, %187
  store i32 %188, ptr %11, align 4, !tbaa !11
  %189 = load ptr, ptr %13, align 8, !tbaa !91
  %190 = load i32, ptr %8, align 4, !tbaa !11
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %189, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = load i32, ptr %9, align 4, !tbaa !11
  %198 = load i32, ptr %11, align 4, !tbaa !11
  %199 = add i32 %197, %198
  %200 = mul i32 6497, %199
  %201 = add i32 %200, 2048
  %202 = ashr i32 %201, 12
  %203 = add i32 %196, %202
  store i32 %203, ptr %10, align 4, !tbaa !11
  %204 = load i32, ptr %10, align 4, !tbaa !11
  %205 = xor i32 %204, -1
  %206 = ashr i32 %205, 1
  %207 = xor i32 %206, -1
  %208 = load ptr, ptr %12, align 8, !tbaa !91
  %209 = load i32, ptr %8, align 4, !tbaa !11
  %210 = mul nsw i32 2, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %208, i64 %212
  store i32 %207, ptr %213, align 4, !tbaa !11
  %214 = load i32, ptr %11, align 4, !tbaa !11
  %215 = xor i32 %214, -1
  %216 = ashr i32 %215, 1
  %217 = xor i32 %216, -1
  %218 = load ptr, ptr %12, align 8, !tbaa !91
  %219 = load i32, ptr %8, align 4, !tbaa !11
  %220 = mul nsw i32 2, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !11
  %223 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %223, ptr %9, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %163
  %225 = load i32, ptr %8, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4, !tbaa !11
  br label %159, !llvm.loop !158

227:                                              ; preds = %159
  %228 = load ptr, ptr %13, align 8, !tbaa !91
  %229 = load i32, ptr %6, align 4, !tbaa !11
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = load i32, ptr %11, align 4, !tbaa !11
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = add i32 %234, %235
  %237 = mul i32 6497, %236
  %238 = add i32 %237, 2048
  %239 = ashr i32 %238, 12
  %240 = add i32 %233, %239
  %241 = xor i32 %240, -1
  %242 = lshr i32 %241, 1
  %243 = xor i32 %242, -1
  %244 = load ptr, ptr %12, align 8, !tbaa !91
  %245 = load i32, ptr %6, align 4, !tbaa !11
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %243, ptr %248, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @interleave_12bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %48, %6
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !91
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = add i32 %23, %24
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = ashr i32 %25, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !91
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = add i32 %37, %38
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = ashr i32 %39, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %18
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !159

51:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @horizontal_compose_haari_12bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %56, %4
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = add i32 %29, 1
  %31 = ashr i32 %30, 1
  %32 = sub i32 %22, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !91
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !91
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add i32 %43, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  store i32 %49, ptr %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %17
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !11
  br label %13, !llvm.loop !160

59:                                               ; preds = %13
  %60 = load ptr, ptr %5, align 8, !tbaa !91
  %61 = load ptr, ptr %6, align 8, !tbaa !91
  %62 = load ptr, ptr %6, align 8, !tbaa !91
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  call void @interleave_12bit(ptr noundef %60, ptr noundef %61, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10DWTContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8DWTPlane", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"DWTPlane", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"DWTContext", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !6, i64 40, !7, i64 48, !7, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96}
!18 = !{!14, !12, i64 0}
!19 = !{!17, !12, i64 16}
!20 = !{!14, !12, i64 4}
!21 = !{!17, !12, i64 20}
!22 = !{!14, !12, i64 8}
!23 = !{!17, !12, i64 24}
!24 = !{!14, !15, i64 32}
!25 = !{!17, !15, i64 8}
!26 = !{!17, !12, i64 28}
!27 = !{!28, !12, i64 64}
!28 = !{!"DWTCompose", !7, i64 0, !12, i64 64}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!17, !6, i64 40}
!32 = !{!7, !7, i64 0}
!33 = !{!17, !6, i64 88}
!34 = !{!17, !12, i64 32}
!35 = !{!17, !6, i64 80}
!36 = !{!17, !6, i64 64}
!37 = !{!17, !6, i64 72}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10DWTCompose", !6, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 short", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !71, i64 0}
!71 = !{!"any p2 pointer", !6, i64 0}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !6, i64 0}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
!137 = distinct !{!137, !30}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30}
