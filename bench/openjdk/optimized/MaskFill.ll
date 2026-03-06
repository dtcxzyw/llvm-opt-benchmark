; ModuleID = 'bench/openjdk/original/MaskFill.ll'
source_filename = "bench/openjdk/original/MaskFill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.EdgeInfo = type { double, double, double, double, double, double, double, double, double, double, i8 }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_MaskFill_MaskFill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.SurfaceDataRasInfo, align 8
  %14 = alloca %struct._CompositeInfo, align 4
  %15 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %110, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %17
  call void %21(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %4) #8
  br label %23

23:                                               ; preds = %22, %17
  %24 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %110, label %26

26:                                               ; preds = %23
  store i32 %5, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %6, ptr %27, align 4
  %28 = add nsw i32 %7, %5
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %28, ptr %29, align 8
  %30 = add nsw i32 %8, %6
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = call i32 %32(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13, i32 noundef %34) #8
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %36, label %110

36:                                               ; preds = %26
  %37 = load i32, ptr %29, align 8
  %38 = load i32, ptr %13, align 8
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %107

40:                                               ; preds = %36
  %41 = load i32, ptr %31, align 4
  %42 = load i32, ptr %27, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %107

44:                                               ; preds = %40
  %45 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %0, ptr noundef %2) #8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not75 = icmp eq ptr %49, null
  br i1 %.not75, label %103, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %29, align 8
  %52 = load i32, ptr %13, align 8
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %31, align 4
  %55 = load i32, ptr %27, align 4
  %56 = sub nsw i32 %54, %55
  %57 = ptrtoint ptr %49 to i64
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %58
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = add i64 %62, %57
  %69 = add i64 %68, %67
  %70 = inttoptr i64 %69 to ptr
  %.not82 = icmp eq ptr %9, null
  br i1 %.not82, label %.critedge, label %71

71:                                               ; preds = %50
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1776
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not79 = icmp eq ptr %79, null
  br i1 %.not79, label %81, label %80

80:                                               ; preds = %77
  call void %79(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not80 = icmp eq ptr %83, null
  br i1 %.not80, label %110, label %.sink.split

.thread:                                          ; preds = %71
  %84 = load i32, ptr %27, align 4
  %85 = sub nsw i32 %84, %6
  %86 = mul nsw i32 %85, %11
  %87 = load i32, ptr %13, align 8
  %88 = sub i32 %10, %5
  %89 = add i32 %88, %87
  %90 = add i32 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef %70, ptr noundef nonnull %75, i32 noundef %90, i32 noundef %11, i32 noundef %53, i32 noundef %56, i32 noundef %45, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14) #8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1784
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %75, i32 noundef 2) #8
  br label %103

.critedge:                                        ; preds = %50
  %96 = sub nsw i32 %55, %6
  %97 = mul nsw i32 %96, %11
  %98 = sub i32 %10, %5
  %99 = add i32 %98, %52
  %100 = add i32 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef %70, ptr noundef null, i32 noundef %100, i32 noundef %11, i32 noundef %53, i32 noundef %56, i32 noundef %45, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14) #8
  br label %103

103:                                              ; preds = %.critedge, %44, %.thread
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not77 = icmp eq ptr %105, null
  br i1 %.not77, label %107, label %106

106:                                              ; preds = %103
  call void %105(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  br label %107

107:                                              ; preds = %36, %40, %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not78 = icmp eq ptr %109, null
  br i1 %.not78, label %110, label %.sink.split

.sink.split:                                      ; preds = %107, %81
  %.sink = phi ptr [ %83, %81 ], [ %109, %107 ]
  call void %.sink(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  br label %110

110:                                              ; preds = %.sink.split, %107, %81, %26, %23, %12
  ret void
}

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GrPrim_Sg2dGetEaRGB(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_MaskFill_FillAAPgram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.SurfaceDataRasInfo, align 8
  %13 = alloca %struct._CompositeInfo, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = fcmp oeq double %8, 0.000000e+00
  %16 = fcmp oeq double %7, 0.000000e+00
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %142, label %17

17:                                               ; preds = %11
  %18 = fcmp oeq double %10, 0.000000e+00
  %19 = fcmp oeq double %9, 0.000000e+00
  %or.cond3 = and i1 %19, %18
  br i1 %or.cond3, label %142, label %20

20:                                               ; preds = %17
  %21 = fcmp olt double %8, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = fadd double %5, %7
  %24 = fadd double %6, %8
  %25 = fneg double %7
  %26 = fneg double %8
  br label %27

27:                                               ; preds = %22, %20
  %.0151 = phi double [ %26, %22 ], [ %8, %20 ]
  %.0148 = phi double [ %25, %22 ], [ %7, %20 ]
  %.0146 = phi double [ %24, %22 ], [ %6, %20 ]
  %.0 = phi double [ %23, %22 ], [ %5, %20 ]
  %28 = fcmp olt double %10, 0.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = fadd double %9, %.0
  %31 = fadd double %10, %.0146
  %32 = fneg double %9
  %33 = fneg double %10
  br label %34

34:                                               ; preds = %29, %27
  %.0160 = phi double [ %33, %29 ], [ %10, %27 ]
  %.0157 = phi double [ %32, %29 ], [ %9, %27 ]
  %.1147 = phi double [ %31, %29 ], [ %.0146, %27 ]
  %.1 = phi double [ %30, %29 ], [ %.0, %27 ]
  %35 = fmul double %.0148, %.0160
  %36 = fmul double %.0151, %.0157
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %34
  %.1161 = phi double [ %.0151, %38 ], [ %.0160, %34 ]
  %.1158 = phi double [ %.0148, %38 ], [ %.0157, %34 ]
  %.1152 = phi double [ %.0160, %38 ], [ %.0151, %34 ]
  %.1149 = phi double [ %.0157, %38 ], [ %.0148, %34 ]
  %40 = fcmp olt double %.1149, 0.000000e+00
  %41 = fadd double %.1, %.1149
  %..1 = select i1 %40, double %41, double %.1
  %.1. = select i1 %40, double %.1, double %41
  %42 = fcmp olt double %.1158, 0.000000e+00
  %43 = fadd double %.1158, %..1
  %44 = fadd double %.1158, %.1.
  %.1156 = select i1 %42, double %43, double %..1
  %.1154 = select i1 %42, double %.1., double %44
  %45 = tail call double @llvm.floor.f64(double %.1156)
  %46 = fptosi double %45 to i32
  %47 = tail call double @llvm.ceil.f64(double %.1154)
  %48 = fptosi double %47 to i32
  %49 = tail call double @llvm.floor.f64(double %.1147)
  %50 = fptosi double %49 to i32
  %51 = fadd double %.1147, %.1152
  %52 = fadd double %.1161, %51
  %53 = tail call double @llvm.ceil.f64(double %52)
  %54 = fptosi double %53 to i32
  %55 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %142, label %57

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %63, label %62

62:                                               ; preds = %57
  call void %61(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %4) #8
  br label %63

63:                                               ; preds = %62, %57
  %64 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %142, label %66

66:                                               ; preds = %63
  call void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %12) #8
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %12, i32 noundef %46, i32 noundef %50, i32 noundef %48, i32 noundef %54) #8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %70 = load i32, ptr %69, align 4
  %.not178 = icmp sgt i32 %68, %70
  br i1 %.not178, label %71, label %142

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %12, align 8
  %.not179 = icmp sgt i32 %73, %74
  br i1 %.not179, label %75, label %142

75:                                               ; preds = %71
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %78 = load i32, ptr %77, align 4
  %79 = call i32 %76(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %12, i32 noundef %78) #8
  %.not180 = icmp eq i32 %79, 0
  br i1 %.not180, label %80, label %142

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 8
  %82 = load i32, ptr %69, align 4
  %83 = load i32, ptr %72, align 8
  %84 = icmp sgt i32 %83, %81
  %85 = load i32, ptr %67, align 4
  %86 = icmp sgt i32 %85, %82
  %or.cond184 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond184, label %87, label %138

87:                                               ; preds = %80
  %88 = sub nsw i32 %83, %81
  %89 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %0, ptr noundef %2) #8
  %90 = icmp sgt i32 %88, 1024
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = zext nneg i32 %88 to i64
  %93 = call noalias ptr @malloc(i64 noundef %92) #9
  br label %94

94:                                               ; preds = %87, %91
  %95 = phi ptr [ %93, %91 ], [ %14, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %12) #8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = icmp ne ptr %95, null
  %or.cond5 = and i1 %101, %100
  br i1 %or.cond5, label %102, label %131

102:                                              ; preds = %94
  %103 = ptrtoint ptr %99 to i64
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %104
  %109 = sext i32 %81 to i64
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %109
  %114 = add i64 %108, %103
  %115 = add i64 %114, %113
  %116 = inttoptr i64 %115 to ptr
  %117 = fcmp oeq double %.1152, 0.000000e+00
  %118 = fcmp oeq double %.1158, 0.000000e+00
  %or.cond7 = and i1 %118, %117
  br i1 %or.cond7, label %119, label %123

119:                                              ; preds = %102
  %120 = fneg double %.1149
  %.2150 = select i1 %40, double %120, double %.1149
  %121 = fadd double %..1, %.2150
  %122 = fadd double %.1147, %.1161
  call fastcc void @fillAARect(ptr noundef %55, ptr noundef %12, ptr noundef %13, i32 noundef %89, ptr noundef %95, ptr noundef %116, double noundef %..1, double noundef %.1147, double noundef %121, double noundef %122)
  br label %131

123:                                              ; preds = %102
  %124 = fcmp oeq double %.1149, 0.000000e+00
  %125 = fcmp oeq double %.1161, 0.000000e+00
  %or.cond9 = and i1 %125, %124
  br i1 %or.cond9, label %126, label %130

126:                                              ; preds = %123
  %127 = fadd double %.1, %.1158
  %128 = fneg double %.1158
  %.2159 = select i1 %42, double %128, double %.1158
  %.3 = select i1 %42, double %127, double %.1
  %129 = fadd double %.3, %.2159
  call fastcc void @fillAARect(ptr noundef %55, ptr noundef %12, ptr noundef %13, i32 noundef %89, ptr noundef %95, ptr noundef %116, double noundef %.3, double noundef %.1147, double noundef %129, double noundef %51)
  br label %131

130:                                              ; preds = %123
  call fastcc void @fillAAPgram(ptr noundef %55, ptr noundef %12, ptr noundef %13, i32 noundef %89, ptr noundef %95, ptr noundef %116, double noundef %.1, double noundef %.1147, double noundef %.1149, double noundef %.1152, double noundef %.1158, double noundef %.1161)
  br label %131

131:                                              ; preds = %94, %126, %130, %119
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not181 = icmp eq ptr %133, null
  br i1 %.not181, label %135, label %134

134:                                              ; preds = %131
  call void %133(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %12) #8
  br label %135

135:                                              ; preds = %131, %134
  %136 = icmp ne ptr %95, %14
  %or.cond12 = and i1 %101, %136
  br i1 %or.cond12, label %137, label %138

137:                                              ; preds = %135
  call void @free(ptr noundef nonnull %95) #8
  br label %138

138:                                              ; preds = %80, %137, %135
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not182 = icmp eq ptr %140, null
  br i1 %.not182, label %142, label %141

141:                                              ; preds = %138
  call void %140(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %12) #8
  br label %142

142:                                              ; preds = %138, %141, %75, %66, %71, %63, %39, %11, %17
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @fillAARect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #0 {
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call double @llvm.ceil.f64(double %6)
  %19 = fptosi double %18 to i32
  %20 = tail call double @llvm.ceil.f64(double %7)
  %21 = fptosi double %20 to i32
  %22 = tail call double @llvm.floor.f64(double %8)
  %23 = fptosi double %22 to i32
  %24 = tail call double @llvm.floor.f64(double %9)
  %25 = fptosi double %24 to i32
  %26 = sub i32 %15, %11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %19 to double
  %30 = fsub double %29, %6
  %31 = sitofp i32 %21 to double
  %32 = fsub double %31, %7
  %33 = sitofp i32 %23 to double
  %34 = fsub double %8, %33
  %35 = sitofp i32 %25 to double
  %36 = fsub double %9, %35
  %37 = icmp slt i32 %25, %21
  %38 = fadd double %32, %36
  %39 = fadd double %38, -1.000000e+00
  %.0162 = select i1 %37, i32 %17, i32 %25
  %.0158 = select i1 %37, double %39, double %32
  %40 = icmp slt i32 %23, %19
  %41 = fadd double %30, %34
  %42 = fadd double %41, -1.000000e+00
  %.0163 = select i1 %40, i32 %15, i32 %23
  %.0153 = select i1 %40, double %42, double %30
  %43 = icmp slt i32 %13, %21
  br i1 %43, label %44, label %71

44:                                               ; preds = %10
  %45 = icmp sgt i32 %26, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %46 = fmul double %.0158, 0x406FFFFF2E48E8A7
  %47 = fptoui double %46 to i8
  %48 = zext nneg i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 %47, i64 %48, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %44
  %49 = icmp slt i32 %11, %19
  br i1 %49, label %50, label %54

50:                                               ; preds = %._crit_edge
  %51 = fmul double %.0153, %.0158
  %52 = fmul double %51, 0x406FFFFF2E48E8A7
  %53 = fptoui double %52 to i8
  store i8 %53, ptr %4, align 1
  br label %54

54:                                               ; preds = %50, %._crit_edge
  %55 = icmp sgt i32 %15, %.0163
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = fmul double %34, %.0158
  %58 = fmul double %57, 0x406FFFFF2E48E8A7
  %59 = fptoui double %58 to i8
  %60 = sext i32 %26 to i64
  %61 = getelementptr i8, ptr %4, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1
  store i8 %59, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %26, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %66 = ptrtoint ptr %5 to i64
  %67 = sext i32 %28 to i64
  %68 = add nsw i64 %67, %66
  %69 = inttoptr i64 %68 to ptr
  %70 = add nsw i32 %13, 1
  br label %71

71:                                               ; preds = %63, %10
  %.0160 = phi i32 [ %70, %63 ], [ %13, %10 ]
  %.0152 = phi ptr [ %69, %63 ], [ %5, %10 ]
  %72 = icmp slt i32 %.0160, %.0162
  %73 = icmp slt i32 %.0160, %17
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %120

74:                                               ; preds = %71
  %75 = tail call i32 @llvm.smin.i32(i32 %.0162, i32 %17)
  %76 = sub nsw i32 %75, %.0160
  %77 = icmp slt i32 %11, %19
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = fmul double %.0153, 0x406FFFFF2E48E8A7
  %80 = fptoui double %79 to i8
  store i8 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %.0152, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %76, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %83 = ptrtoint ptr %.0152 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, %83
  %88 = inttoptr i64 %87 to ptr
  %89 = add nsw i32 %11, 1
  br label %90

90:                                               ; preds = %78, %74
  %.0156 = phi i32 [ %89, %78 ], [ %11, %74 ]
  %.0154 = phi ptr [ %88, %78 ], [ %.0152, %74 ]
  %91 = icmp slt i32 %.0156, %.0163
  %92 = icmp slt i32 %.0156, %15
  %or.cond174 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond174, label %93, label %106

93:                                               ; preds = %90
  %94 = tail call i32 @llvm.smin.i32(i32 %.0163, i32 %15)
  %95 = sub nsw i32 %94, %.0156
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef %.0154, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %95, i32 noundef %76, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %98 = ptrtoint ptr %.0154 to i64
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %99
  %104 = add nsw i64 %103, %98
  %105 = inttoptr i64 %104 to ptr
  br label %106

106:                                              ; preds = %93, %90
  %.1157 = phi i32 [ %94, %93 ], [ %.0156, %90 ]
  %.1155 = phi ptr [ %105, %93 ], [ %.0154, %90 ]
  %107 = icmp slt i32 %.1157, %15
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = fmul double %34, 0x406FFFFF2E48E8A7
  %110 = fptoui double %109 to i8
  store i8 %110, ptr %4, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef %.1155, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %76, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %113

113:                                              ; preds = %108, %106
  %114 = ptrtoint ptr %.0152 to i64
  %115 = sext i32 %76 to i64
  %116 = sext i32 %28 to i64
  %117 = mul nsw i64 %115, %116
  %118 = add nsw i64 %117, %114
  %119 = inttoptr i64 %118 to ptr
  br label %120

120:                                              ; preds = %113, %71
  %.1161 = phi i32 [ %75, %113 ], [ %.0160, %71 ]
  %.1 = phi ptr [ %119, %113 ], [ %.0152, %71 ]
  %121 = icmp slt i32 %.1161, %17
  br i1 %121, label %122, label %144

122:                                              ; preds = %120
  %123 = icmp sgt i32 %26, 0
  br i1 %123, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %122
  %124 = fmul double %36, 0x406FFFFF2E48E8A7
  %125 = fptoui double %124 to i8
  %126 = zext nneg i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 %125, i64 %126, i1 false)
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %.lr.ph178.preheader, %122
  %127 = icmp slt i32 %11, %19
  br i1 %127, label %128, label %132

128:                                              ; preds = %._crit_edge179
  %129 = fmul double %36, %.0153
  %130 = fmul double %129, 0x406FFFFF2E48E8A7
  %131 = fptoui double %130 to i8
  store i8 %131, ptr %4, align 1
  br label %132

132:                                              ; preds = %128, %._crit_edge179
  %133 = icmp sgt i32 %15, %.0163
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = fmul double %34, %36
  %136 = fmul double %135, 0x406FFFFF2E48E8A7
  %137 = fptoui double %136 to i8
  %138 = sext i32 %26 to i64
  %139 = getelementptr i8, ptr %4, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -1
  store i8 %137, ptr %140, align 1
  br label %141

141:                                              ; preds = %134, %132
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef %.1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %26, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %144

144:                                              ; preds = %141, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fillAAPgram(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) unnamed_addr #0 {
  %13 = alloca [4 x %struct.EdgeInfo], align 16
  %14 = alloca [1025 x float], align 16
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %24 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %13, double noundef %6, double noundef %7, double noundef %8, double noundef %9, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 0)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %26 = fadd double %6, %8
  %27 = fadd double %7, %9
  %28 = call fastcc zeroext i8 @storeEdge(ptr noundef %25, double noundef %26, double noundef %27, double noundef %10, double noundef %11, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 0)
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i8 %24, 0
  %31 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %23, double noundef %6, double noundef %7, double noundef %10, double noundef %11, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 1)
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %34 = fadd double %6, %10
  %35 = fadd double %7, %11
  %36 = call fastcc zeroext i8 @storeEdge(ptr noundef %33, double noundef %34, double noundef %35, double noundef %8, double noundef %9, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 1)
  %37 = icmp eq i8 %36, 0
  %.not595 = select i1 %37, i1 %32, i1 false
  %.not592 = select i1 %.not595, i1 %29, i1 false
  %.not590 = select i1 %.not592, i1 %30, i1 false
  br i1 %.not590, label %486, label %38

38:                                               ; preds = %12
  %39 = icmp sgt i32 %22, 1024
  %40 = add nsw i32 %22, 1
  br i1 %39, label %41, label %.thread

41:                                               ; preds = %38
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %486, label %.thread

.thread:                                          ; preds = %38, %41
  %46 = phi ptr [ %44, %41 ], [ %14, %38 ]
  %47 = sext i32 %40 to i64
  %48 = shl nsw i64 %47, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %48, i1 false)
  %49 = icmp slt i32 %17, %21
  br i1 %49, label %.lr.ph680, label %._crit_edge681

.lr.ph680:                                        ; preds = %.thread
  %.promoted675 = load double, ptr %23, align 16
  %.promoted672 = load double, ptr %25, align 8
  %.promoted = load double, ptr %13, align 16
  %50 = ptrtoint ptr %5 to i64
  %51 = add nsw i32 %22, 2
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %54, 0.000000e+00
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %59 = load double, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = load double, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %66 = load i8, ptr %65, align 16
  %.not563 = icmp eq i8 %66, 0
  %67 = select i1 %.not563, double 1.000000e+00, double -1.000000e+00
  %68 = sitofp i32 %19 to double
  %69 = sitofp i32 %15 to double
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %74 = load double, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %76 = load double, ptr %75, align 16
  %77 = fcmp oeq double %74, 0.000000e+00
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %86 = load i8, ptr %85, align 8
  %.not564 = icmp eq i8 %86, 0
  %87 = select i1 %.not564, double 1.000000e+00, double -1.000000e+00
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %89 = load double, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %94 = load double, ptr %93, align 8
  %95 = fcmp oeq double %92, 0.000000e+00
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %97 = load double, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %100 = load double, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %104 = load i8, ptr %103, align 16
  %.not565 = icmp eq i8 %104, 0
  %105 = select i1 %.not565, double 1.000000e+00, double -1.000000e+00
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %110 = load double, ptr %109, align 16
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %112 = load double, ptr %111, align 16
  %113 = fcmp oeq double %110, 0.000000e+00
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %122 = load i8, ptr %121, align 8
  %.not566 = icmp eq i8 %122, 0
  %123 = select i1 %.not566, double 1.000000e+00, double -1.000000e+00
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %125 = load double, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted682 = load double, ptr %52, align 8
  %.promoted683 = load double, ptr %60, align 16
  %.promoted684 = load double, ptr %63, align 16
  %.promoted685 = load double, ptr %64, align 8
  %.promoted686 = load double, ptr %72, align 16
  %.promoted689 = load double, ptr %80, align 8
  %.promoted690 = load double, ptr %83, align 8
  %.promoted693 = load double, ptr %84, align 16
  %.promoted696 = load double, ptr %90, align 8
  %.promoted699 = load double, ptr %98, align 16
  %.promoted700 = load double, ptr %101, align 16
  %.promoted703 = load double, ptr %102, align 8
  %.promoted706 = load double, ptr %108, align 16
  %.promoted709 = load double, ptr %33, align 8
  %.promoted710 = load double, ptr %116, align 8
  %.promoted711 = load double, ptr %119, align 8
  %.promoted714 = load double, ptr %120, align 16
  br label %129

129:                                              ; preds = %.lr.ph680, %480
  %.0491.lcssa716 = phi double [ %.promoted714, %.lr.ph680 ], [ %.0491.lcssa715, %480 ]
  %.0492.lcssa713 = phi double [ %.promoted711, %.lr.ph680 ], [ %.0492.lcssa712, %480 ]
  %130 = phi double [ %.promoted710, %.lr.ph680 ], [ %423, %480 ]
  %131 = phi double [ %.promoted709, %.lr.ph680 ], [ %424, %480 ]
  %.0489708 = phi double [ %.promoted706, %.lr.ph680 ], [ %.0489707, %480 ]
  %.0510.lcssa705 = phi double [ %.promoted703, %.lr.ph680 ], [ %.0510.lcssa704, %480 ]
  %.0511.lcssa702 = phi double [ %.promoted700, %.lr.ph680 ], [ %.0511.lcssa701, %480 ]
  %132 = phi double [ %.promoted699, %.lr.ph680 ], [ %352, %480 ]
  %.0508698 = phi double [ %.promoted696, %.lr.ph680 ], [ %.0508697, %480 ]
  %.0519.lcssa695 = phi double [ %.promoted693, %.lr.ph680 ], [ %.0519.lcssa694, %480 ]
  %.0518.lcssa692 = phi double [ %.promoted690, %.lr.ph680 ], [ %.0518.lcssa691, %480 ]
  %133 = phi double [ %.promoted689, %.lr.ph680 ], [ %282, %480 ]
  %.0523688 = phi double [ %.promoted686, %.lr.ph680 ], [ %.0523687, %480 ]
  %134 = phi double [ %.promoted685, %.lr.ph680 ], [ %209, %480 ]
  %135 = phi double [ %.promoted684, %.lr.ph680 ], [ %210, %480 ]
  %136 = phi double [ %.promoted683, %.lr.ph680 ], [ %211, %480 ]
  %137 = phi double [ %.promoted682, %.lr.ph680 ], [ %212, %480 ]
  %.0679 = phi i64 [ %50, %.lr.ph680 ], [ %483, %480 ]
  %.0440678 = phi i32 [ %17, %.lr.ph680 ], [ %484, %480 ]
  %.0500671677 = phi double [ %.promoted, %.lr.ph680 ], [ %.0500670, %480 ]
  %.0522674676 = phi double [ %.promoted672, %.lr.ph680 ], [ %.0522673, %480 ]
  %138 = phi double [ %.promoted675, %.lr.ph680 ], [ %353, %480 ]
  %139 = sitofp i32 %.0440678 to double
  %140 = fcmp ugt double %56, %139
  br i1 %140, label %141, label %208

141:                                              ; preds = %129
  %142 = add nsw i32 %.0440678, 1
  %143 = sitofp i32 %142 to double
  %144 = fcmp oge double %137, %143
  %or.cond = select i1 %144, i1 true, i1 %57
  br i1 %or.cond, label %208, label %145

145:                                              ; preds = %141
  %146 = fcmp ogt double %56, %143
  %.0503 = select i1 %146, double %143, double %56
  %.0500 = select i1 %146, double %136, double %62
  %147 = fcmp ugt double %134, %.0503
  br i1 %147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %145, %175
  %.0441601 = phi i32 [ %.2, %175 ], [ %51, %145 ]
  %.0444600 = phi i32 [ %.1445, %175 ], [ 0, %145 ]
  %.0488599 = phi double [ %.0498597, %175 ], [ %.0500671677, %145 ]
  %.0495598 = phi double [ %.0499596, %175 ], [ %137, %145 ]
  %.0498597 = phi double [ %176, %175 ], [ %135, %145 ]
  %.0499596 = phi double [ %177, %175 ], [ %134, %145 ]
  %148 = fadd double %.0498597, %.0488599
  %149 = fmul double %148, 5.000000e-01
  %150 = fcmp ugt double %149, %68
  br i1 %150, label %175, label %151

151:                                              ; preds = %.lr.ph
  %152 = fsub double %.0499596, %.0495598
  %153 = fcmp olt double %149, %69
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = tail call double @llvm.floor.f64(double %149)
  %156 = fptosi double %155 to i32
  %157 = sub nsw i32 %156, %15
  %158 = fadd double %155, 1.000000e+00
  %159 = fsub double %158, %149
  %160 = fmul double %152, %159
  br label %161

161:                                              ; preds = %151, %154
  %.0505 = phi i32 [ %157, %154 ], [ 0, %151 ]
  %.0504 = phi double [ %160, %154 ], [ %152, %151 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0441601, i32 %.0505)
  %162 = fmul double %67, %.0504
  %163 = fptrunc double %162 to float
  %164 = sext i32 %.0505 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %46, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fadd float %166, %163
  store float %167, ptr %165, align 4
  %168 = fsub double %152, %.0504
  %169 = fmul double %67, %168
  %170 = fptrunc double %169 to float
  %171 = add nsw i32 %.0505, 2
  %172 = getelementptr i8, ptr %165, i64 4
  %173 = load float, ptr %172, align 4
  %174 = fadd float %173, %170
  store float %174, ptr %172, align 4
  %spec.select580 = tail call i32 @llvm.smax.i32(i32 %.0444600, i32 %171)
  br label %175

175:                                              ; preds = %161, %.lr.ph
  %.1445 = phi i32 [ %.0444600, %.lr.ph ], [ %spec.select580, %161 ]
  %.2 = phi i32 [ %.0441601, %.lr.ph ], [ %spec.select, %161 ]
  %176 = fadd double %59, %.0498597
  %177 = fadd double %54, %.0499596
  %178 = fcmp ugt double %177, %.0503
  br i1 %178, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %175, %145
  %.0499.lcssa = phi double [ %134, %145 ], [ %177, %175 ]
  %.0498.lcssa = phi double [ %135, %145 ], [ %176, %175 ]
  %.0495.lcssa = phi double [ %137, %145 ], [ %.0499596, %175 ]
  %.0488.lcssa = phi double [ %.0500671677, %145 ], [ %.0498597, %175 ]
  %.0444.lcssa = phi i32 [ 0, %145 ], [ %.1445, %175 ]
  %.0441.lcssa = phi i32 [ %51, %145 ], [ %.2, %175 ]
  %179 = fadd double %.0500, %.0488.lcssa
  %180 = fmul double %179, 5.000000e-01
  %181 = fcmp ugt double %180, %68
  br i1 %181, label %206, label %182

182:                                              ; preds = %._crit_edge
  %183 = fsub double %.0503, %.0495.lcssa
  %184 = fcmp olt double %180, %69
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = tail call double @llvm.floor.f64(double %180)
  %187 = fptosi double %186 to i32
  %188 = sub nsw i32 %187, %15
  %189 = fadd double %186, 1.000000e+00
  %190 = fsub double %189, %180
  %191 = fmul double %183, %190
  br label %192

192:                                              ; preds = %182, %185
  %.0507 = phi i32 [ %188, %185 ], [ 0, %182 ]
  %.0506 = phi double [ %191, %185 ], [ %183, %182 ]
  %spec.select571 = tail call i32 @llvm.smin.i32(i32 %.0441.lcssa, i32 %.0507)
  %193 = fmul double %67, %.0506
  %194 = fptrunc double %193 to float
  %195 = sext i32 %.0507 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %46, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fadd float %197, %194
  store float %198, ptr %196, align 4
  %199 = fsub double %183, %.0506
  %200 = fmul double %67, %199
  %201 = fptrunc double %200 to float
  %202 = add nsw i32 %.0507, 2
  %203 = getelementptr i8, ptr %196, i64 4
  %204 = load float, ptr %203, align 4
  %205 = fadd float %204, %201
  store float %205, ptr %203, align 4
  %spec.select581 = tail call i32 @llvm.smax.i32(i32 %.0444.lcssa, i32 %202)
  br label %206

206:                                              ; preds = %192, %._crit_edge
  %.2446 = phi i32 [ %.0444.lcssa, %._crit_edge ], [ %spec.select581, %192 ]
  %.4 = phi i32 [ %.0441.lcssa, %._crit_edge ], [ %spec.select571, %192 ]
  %207 = fadd double %.0500, %71
  br label %208

208:                                              ; preds = %206, %141, %129
  %209 = phi double [ %134, %129 ], [ %134, %141 ], [ %.0499.lcssa, %206 ]
  %210 = phi double [ %135, %129 ], [ %135, %141 ], [ %.0498.lcssa, %206 ]
  %211 = phi double [ %136, %129 ], [ %136, %141 ], [ %207, %206 ]
  %212 = phi double [ %137, %129 ], [ %137, %141 ], [ %.0503, %206 ]
  %.0500670 = phi double [ %.0500671677, %129 ], [ %.0500671677, %141 ], [ %.0500, %206 ]
  %.3447 = phi i32 [ 0, %129 ], [ 0, %141 ], [ %.2446, %206 ]
  %.5 = phi i32 [ %51, %129 ], [ %51, %141 ], [ %.4, %206 ]
  %213 = fcmp ugt double %76, %139
  br i1 %213, label %214, label %281

214:                                              ; preds = %208
  %215 = add nsw i32 %.0440678, 1
  %216 = sitofp i32 %215 to double
  %217 = fcmp oge double %.0523688, %216
  %or.cond3 = select i1 %217, i1 true, i1 %77
  br i1 %or.cond3, label %281, label %218

218:                                              ; preds = %214
  %219 = fcmp ogt double %76, %216
  %.0523 = select i1 %219, double %216, double %76
  %.0522 = select i1 %219, double %133, double %82
  %220 = fcmp ugt double %.0519.lcssa695, %.0523
  br i1 %220, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %218, %248
  %.6612 = phi i32 [ %.8, %248 ], [ %.5, %218 ]
  %.4448611 = phi i32 [ %.5449, %248 ], [ %.3447, %218 ]
  %.0514610 = phi double [ %.0518608, %248 ], [ %.0522674676, %218 ]
  %.0517609 = phi double [ %.0519607, %248 ], [ %.0523688, %218 ]
  %.0518608 = phi double [ %249, %248 ], [ %.0518.lcssa692, %218 ]
  %.0519607 = phi double [ %250, %248 ], [ %.0519.lcssa695, %218 ]
  %221 = fadd double %.0518608, %.0514610
  %222 = fmul double %221, 5.000000e-01
  %223 = fcmp ugt double %222, %68
  br i1 %223, label %248, label %224

224:                                              ; preds = %.lr.ph614
  %225 = fsub double %.0519607, %.0517609
  %226 = fcmp olt double %222, %69
  br i1 %226, label %234, label %227

227:                                              ; preds = %224
  %228 = tail call double @llvm.floor.f64(double %222)
  %229 = fptosi double %228 to i32
  %230 = sub nsw i32 %229, %15
  %231 = fadd double %228, 1.000000e+00
  %232 = fsub double %231, %222
  %233 = fmul double %225, %232
  br label %234

234:                                              ; preds = %224, %227
  %.0521 = phi double [ %233, %227 ], [ %225, %224 ]
  %.0520 = phi i32 [ %230, %227 ], [ 0, %224 ]
  %spec.select572 = tail call i32 @llvm.smin.i32(i32 %.6612, i32 %.0520)
  %235 = fmul double %87, %.0521
  %236 = fptrunc double %235 to float
  %237 = sext i32 %.0520 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %46, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fadd float %239, %236
  store float %240, ptr %238, align 4
  %241 = fsub double %225, %.0521
  %242 = fmul double %87, %241
  %243 = fptrunc double %242 to float
  %244 = add nsw i32 %.0520, 2
  %245 = getelementptr i8, ptr %238, i64 4
  %246 = load float, ptr %245, align 4
  %247 = fadd float %246, %243
  store float %247, ptr %245, align 4
  %spec.select582 = tail call i32 @llvm.smax.i32(i32 %.4448611, i32 %244)
  br label %248

248:                                              ; preds = %234, %.lr.ph614
  %.5449 = phi i32 [ %.4448611, %.lr.ph614 ], [ %spec.select582, %234 ]
  %.8 = phi i32 [ %.6612, %.lr.ph614 ], [ %spec.select572, %234 ]
  %249 = fadd double %79, %.0518608
  %250 = fadd double %74, %.0519607
  %251 = fcmp ugt double %250, %.0523
  br i1 %251, label %._crit_edge615, label %.lr.ph614, !llvm.loop !8

._crit_edge615:                                   ; preds = %248, %218
  %.0519.lcssa = phi double [ %.0519.lcssa695, %218 ], [ %250, %248 ]
  %.0518.lcssa = phi double [ %.0518.lcssa692, %218 ], [ %249, %248 ]
  %.0517.lcssa = phi double [ %.0523688, %218 ], [ %.0519607, %248 ]
  %.0514.lcssa = phi double [ %.0522674676, %218 ], [ %.0518608, %248 ]
  %.4448.lcssa = phi i32 [ %.3447, %218 ], [ %.5449, %248 ]
  %.6.lcssa = phi i32 [ %.5, %218 ], [ %.8, %248 ]
  %252 = fadd double %.0522, %.0514.lcssa
  %253 = fmul double %252, 5.000000e-01
  %254 = fcmp ugt double %253, %68
  br i1 %254, label %279, label %255

255:                                              ; preds = %._crit_edge615
  %256 = fsub double %.0523, %.0517.lcssa
  %257 = fcmp olt double %253, %69
  br i1 %257, label %265, label %258

258:                                              ; preds = %255
  %259 = tail call double @llvm.floor.f64(double %253)
  %260 = fptosi double %259 to i32
  %261 = sub nsw i32 %260, %15
  %262 = fadd double %259, 1.000000e+00
  %263 = fsub double %262, %253
  %264 = fmul double %256, %263
  br label %265

265:                                              ; preds = %255, %258
  %.0516 = phi double [ %264, %258 ], [ %256, %255 ]
  %.0515 = phi i32 [ %261, %258 ], [ 0, %255 ]
  %spec.select573 = tail call i32 @llvm.smin.i32(i32 %.6.lcssa, i32 %.0515)
  %266 = fmul double %87, %.0516
  %267 = fptrunc double %266 to float
  %268 = sext i32 %.0515 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %46, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = fadd float %270, %267
  store float %271, ptr %269, align 4
  %272 = fsub double %256, %.0516
  %273 = fmul double %87, %272
  %274 = fptrunc double %273 to float
  %275 = add nsw i32 %.0515, 2
  %276 = getelementptr i8, ptr %269, i64 4
  %277 = load float, ptr %276, align 4
  %278 = fadd float %277, %274
  store float %278, ptr %276, align 4
  %spec.select583 = tail call i32 @llvm.smax.i32(i32 %.4448.lcssa, i32 %275)
  br label %279

279:                                              ; preds = %265, %._crit_edge615
  %.6450 = phi i32 [ %.4448.lcssa, %._crit_edge615 ], [ %spec.select583, %265 ]
  %.10 = phi i32 [ %.6.lcssa, %._crit_edge615 ], [ %spec.select573, %265 ]
  %280 = fadd double %.0522, %89
  br label %281

281:                                              ; preds = %279, %214, %208
  %.0519.lcssa694 = phi double [ %.0519.lcssa695, %208 ], [ %.0519.lcssa695, %214 ], [ %.0519.lcssa, %279 ]
  %.0518.lcssa691 = phi double [ %.0518.lcssa692, %208 ], [ %.0518.lcssa692, %214 ], [ %.0518.lcssa, %279 ]
  %282 = phi double [ %133, %208 ], [ %133, %214 ], [ %280, %279 ]
  %.0523687 = phi double [ %.0523688, %208 ], [ %.0523688, %214 ], [ %.0523, %279 ]
  %.0522673 = phi double [ %.0522674676, %208 ], [ %.0522674676, %214 ], [ %.0522, %279 ]
  %.7451 = phi i32 [ %.3447, %208 ], [ %.3447, %214 ], [ %.6450, %279 ]
  %.11 = phi i32 [ %.5, %208 ], [ %.5, %214 ], [ %.10, %279 ]
  %283 = fcmp ugt double %94, %139
  br i1 %283, label %284, label %351

284:                                              ; preds = %281
  %285 = add nsw i32 %.0440678, 1
  %286 = sitofp i32 %285 to double
  %287 = fcmp oge double %.0508698, %286
  %or.cond5 = select i1 %287, i1 true, i1 %95
  br i1 %or.cond5, label %351, label %288

288:                                              ; preds = %284
  %289 = fcmp ogt double %94, %286
  %.0509 = select i1 %289, double %132, double %100
  %.0508 = select i1 %289, double %286, double %94
  %290 = fcmp ugt double %.0510.lcssa705, %.0508
  br i1 %290, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %288, %318
  %.0454627 = phi i32 [ %.2456, %318 ], [ %51, %288 ]
  %.0466626 = phi i32 [ %.1467, %318 ], [ 0, %288 ]
  %.0510625 = phi double [ %320, %318 ], [ %.0510.lcssa705, %288 ]
  %.0511624 = phi double [ %319, %318 ], [ %.0511.lcssa702, %288 ]
  %.0512623 = phi double [ %.0510625, %318 ], [ %.0508698, %288 ]
  %.0513622 = phi double [ %.0511624, %318 ], [ %138, %288 ]
  %291 = fadd double %.0513622, %.0511624
  %292 = fmul double %291, 5.000000e-01
  %293 = fcmp ugt double %292, %68
  br i1 %293, label %318, label %294

294:                                              ; preds = %.lr.ph629
  %295 = fsub double %.0510625, %.0512623
  %296 = fcmp olt double %292, %69
  br i1 %296, label %304, label %297

297:                                              ; preds = %294
  %298 = tail call double @llvm.floor.f64(double %292)
  %299 = fptosi double %298 to i32
  %300 = sub nsw i32 %299, %15
  %301 = fadd double %298, 1.000000e+00
  %302 = fsub double %301, %292
  %303 = fmul double %295, %302
  br label %304

304:                                              ; preds = %294, %297
  %.0502 = phi double [ %303, %297 ], [ %295, %294 ]
  %.0501 = phi i32 [ %300, %297 ], [ 0, %294 ]
  %spec.select574 = tail call i32 @llvm.smin.i32(i32 %.0454627, i32 %.0501)
  %305 = fmul double %105, %.0502
  %306 = fptrunc double %305 to float
  %307 = sext i32 %.0501 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %46, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = fadd float %309, %306
  store float %310, ptr %308, align 4
  %311 = fsub double %295, %.0502
  %312 = fmul double %105, %311
  %313 = fptrunc double %312 to float
  %314 = add nsw i32 %.0501, 2
  %315 = getelementptr i8, ptr %308, i64 4
  %316 = load float, ptr %315, align 4
  %317 = fadd float %316, %313
  store float %317, ptr %315, align 4
  %spec.select584 = tail call i32 @llvm.smax.i32(i32 %.0466626, i32 %314)
  br label %318

318:                                              ; preds = %304, %.lr.ph629
  %.1467 = phi i32 [ %.0466626, %.lr.ph629 ], [ %spec.select584, %304 ]
  %.2456 = phi i32 [ %.0454627, %.lr.ph629 ], [ %spec.select574, %304 ]
  %319 = fadd double %97, %.0511624
  %320 = fadd double %92, %.0510625
  %321 = fcmp ugt double %320, %.0508
  br i1 %321, label %._crit_edge630, label %.lr.ph629, !llvm.loop !9

._crit_edge630:                                   ; preds = %318, %288
  %.0513.lcssa = phi double [ %138, %288 ], [ %.0511624, %318 ]
  %.0512.lcssa = phi double [ %.0508698, %288 ], [ %.0510625, %318 ]
  %.0511.lcssa = phi double [ %.0511.lcssa702, %288 ], [ %319, %318 ]
  %.0510.lcssa = phi double [ %.0510.lcssa705, %288 ], [ %320, %318 ]
  %.0466.lcssa = phi i32 [ 0, %288 ], [ %.1467, %318 ]
  %.0454.lcssa = phi i32 [ %51, %288 ], [ %.2456, %318 ]
  %322 = fadd double %.0509, %.0513.lcssa
  %323 = fmul double %322, 5.000000e-01
  %324 = fcmp ugt double %323, %68
  br i1 %324, label %349, label %325

325:                                              ; preds = %._crit_edge630
  %326 = fsub double %.0508, %.0512.lcssa
  %327 = fcmp olt double %323, %69
  br i1 %327, label %335, label %328

328:                                              ; preds = %325
  %329 = tail call double @llvm.floor.f64(double %323)
  %330 = fptosi double %329 to i32
  %331 = sub nsw i32 %330, %15
  %332 = fadd double %329, 1.000000e+00
  %333 = fsub double %332, %323
  %334 = fmul double %326, %333
  br label %335

335:                                              ; preds = %325, %328
  %.0497 = phi double [ %334, %328 ], [ %326, %325 ]
  %.0496 = phi i32 [ %331, %328 ], [ 0, %325 ]
  %spec.select575 = tail call i32 @llvm.smin.i32(i32 %.0454.lcssa, i32 %.0496)
  %336 = fmul double %105, %.0497
  %337 = fptrunc double %336 to float
  %338 = sext i32 %.0496 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %46, i64 %338
  %340 = load float, ptr %339, align 4
  %341 = fadd float %340, %337
  store float %341, ptr %339, align 4
  %342 = fsub double %326, %.0497
  %343 = fmul double %105, %342
  %344 = fptrunc double %343 to float
  %345 = add nsw i32 %.0496, 2
  %346 = getelementptr i8, ptr %339, i64 4
  %347 = load float, ptr %346, align 4
  %348 = fadd float %347, %344
  store float %348, ptr %346, align 4
  %spec.select585 = tail call i32 @llvm.smax.i32(i32 %.0466.lcssa, i32 %345)
  br label %349

349:                                              ; preds = %335, %._crit_edge630
  %.2468 = phi i32 [ %.0466.lcssa, %._crit_edge630 ], [ %spec.select585, %335 ]
  %.4458 = phi i32 [ %.0454.lcssa, %._crit_edge630 ], [ %spec.select575, %335 ]
  %350 = fadd double %.0509, %107
  br label %351

351:                                              ; preds = %349, %284, %281
  %.0510.lcssa704 = phi double [ %.0510.lcssa705, %281 ], [ %.0510.lcssa705, %284 ], [ %.0510.lcssa, %349 ]
  %.0511.lcssa701 = phi double [ %.0511.lcssa702, %281 ], [ %.0511.lcssa702, %284 ], [ %.0511.lcssa, %349 ]
  %352 = phi double [ %132, %281 ], [ %132, %284 ], [ %350, %349 ]
  %.0508697 = phi double [ %.0508698, %281 ], [ %.0508698, %284 ], [ %.0508, %349 ]
  %353 = phi double [ %138, %281 ], [ %138, %284 ], [ %.0509, %349 ]
  %.3469 = phi i32 [ 0, %281 ], [ 0, %284 ], [ %.2468, %349 ]
  %.5459 = phi i32 [ %51, %281 ], [ %51, %284 ], [ %.4458, %349 ]
  %354 = fcmp ugt double %112, %139
  br i1 %354, label %355, label %422

355:                                              ; preds = %351
  %356 = add nsw i32 %.0440678, 1
  %357 = sitofp i32 %356 to double
  %358 = fcmp oge double %.0489708, %357
  %or.cond7 = select i1 %358, i1 true, i1 %113
  br i1 %or.cond7, label %422, label %359

359:                                              ; preds = %355
  %360 = fcmp ogt double %112, %357
  %.0490 = select i1 %360, double %130, double %118
  %.0489 = select i1 %360, double %357, double %112
  %361 = fcmp ugt double %.0491.lcssa716, %.0489
  br i1 %361, label %._crit_edge645, label %.lr.ph644

.lr.ph644:                                        ; preds = %359, %389
  %.7461642 = phi i32 [ %.9463, %389 ], [ %.5459, %359 ]
  %.5471641 = phi i32 [ %.6472, %389 ], [ %.3469, %359 ]
  %.0491640 = phi double [ %391, %389 ], [ %.0491.lcssa716, %359 ]
  %.0492639 = phi double [ %390, %389 ], [ %.0492.lcssa713, %359 ]
  %.0493638 = phi double [ %.0491640, %389 ], [ %.0489708, %359 ]
  %.0494637 = phi double [ %.0492639, %389 ], [ %131, %359 ]
  %362 = fadd double %.0494637, %.0492639
  %363 = fmul double %362, 5.000000e-01
  %364 = fcmp ugt double %363, %68
  br i1 %364, label %389, label %365

365:                                              ; preds = %.lr.ph644
  %366 = fsub double %.0491640, %.0493638
  %367 = fcmp olt double %363, %69
  br i1 %367, label %375, label %368

368:                                              ; preds = %365
  %369 = tail call double @llvm.floor.f64(double %363)
  %370 = fptosi double %369 to i32
  %371 = sub nsw i32 %370, %15
  %372 = fadd double %369, 1.000000e+00
  %373 = fsub double %372, %363
  %374 = fmul double %366, %373
  br label %375

375:                                              ; preds = %365, %368
  %.0477 = phi double [ %374, %368 ], [ %366, %365 ]
  %.0476 = phi i32 [ %371, %368 ], [ 0, %365 ]
  %spec.select576 = tail call i32 @llvm.smin.i32(i32 %.7461642, i32 %.0476)
  %376 = fmul double %123, %.0477
  %377 = fptrunc double %376 to float
  %378 = sext i32 %.0476 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %46, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = fadd float %380, %377
  store float %381, ptr %379, align 4
  %382 = fsub double %366, %.0477
  %383 = fmul double %123, %382
  %384 = fptrunc double %383 to float
  %385 = add nsw i32 %.0476, 2
  %386 = getelementptr i8, ptr %379, i64 4
  %387 = load float, ptr %386, align 4
  %388 = fadd float %387, %384
  store float %388, ptr %386, align 4
  %spec.select586 = tail call i32 @llvm.smax.i32(i32 %.5471641, i32 %385)
  br label %389

389:                                              ; preds = %375, %.lr.ph644
  %.6472 = phi i32 [ %.5471641, %.lr.ph644 ], [ %spec.select586, %375 ]
  %.9463 = phi i32 [ %.7461642, %.lr.ph644 ], [ %spec.select576, %375 ]
  %390 = fadd double %115, %.0492639
  %391 = fadd double %110, %.0491640
  %392 = fcmp ugt double %391, %.0489
  br i1 %392, label %._crit_edge645, label %.lr.ph644, !llvm.loop !10

._crit_edge645:                                   ; preds = %389, %359
  %.0494.lcssa = phi double [ %131, %359 ], [ %.0492639, %389 ]
  %.0493.lcssa = phi double [ %.0489708, %359 ], [ %.0491640, %389 ]
  %.0492.lcssa = phi double [ %.0492.lcssa713, %359 ], [ %390, %389 ]
  %.0491.lcssa = phi double [ %.0491.lcssa716, %359 ], [ %391, %389 ]
  %.5471.lcssa = phi i32 [ %.3469, %359 ], [ %.6472, %389 ]
  %.7461.lcssa = phi i32 [ %.5459, %359 ], [ %.9463, %389 ]
  %393 = fadd double %.0490, %.0494.lcssa
  %394 = fmul double %393, 5.000000e-01
  %395 = fcmp ugt double %394, %68
  br i1 %395, label %420, label %396

396:                                              ; preds = %._crit_edge645
  %397 = fsub double %.0489, %.0493.lcssa
  %398 = fcmp olt double %394, %69
  br i1 %398, label %406, label %399

399:                                              ; preds = %396
  %400 = tail call double @llvm.floor.f64(double %394)
  %401 = fptosi double %400 to i32
  %402 = sub nsw i32 %401, %15
  %403 = fadd double %400, 1.000000e+00
  %404 = fsub double %403, %394
  %405 = fmul double %397, %404
  br label %406

406:                                              ; preds = %396, %399
  %.0443 = phi double [ %405, %399 ], [ %397, %396 ]
  %.0442 = phi i32 [ %402, %399 ], [ 0, %396 ]
  %spec.select577 = tail call i32 @llvm.smin.i32(i32 %.7461.lcssa, i32 %.0442)
  %407 = fmul double %123, %.0443
  %408 = fptrunc double %407 to float
  %409 = sext i32 %.0442 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %46, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = fadd float %411, %408
  store float %412, ptr %410, align 4
  %413 = fsub double %397, %.0443
  %414 = fmul double %123, %413
  %415 = fptrunc double %414 to float
  %416 = add nsw i32 %.0442, 2
  %417 = getelementptr i8, ptr %410, i64 4
  %418 = load float, ptr %417, align 4
  %419 = fadd float %418, %415
  store float %419, ptr %417, align 4
  %spec.select587 = tail call i32 @llvm.smax.i32(i32 %.5471.lcssa, i32 %416)
  br label %420

420:                                              ; preds = %406, %._crit_edge645
  %.7473 = phi i32 [ %.5471.lcssa, %._crit_edge645 ], [ %spec.select587, %406 ]
  %.11465 = phi i32 [ %.7461.lcssa, %._crit_edge645 ], [ %spec.select577, %406 ]
  %421 = fadd double %.0490, %125
  br label %422

422:                                              ; preds = %351, %355, %420
  %.0491.lcssa715 = phi double [ %.0491.lcssa716, %351 ], [ %.0491.lcssa716, %355 ], [ %.0491.lcssa, %420 ]
  %.0492.lcssa712 = phi double [ %.0492.lcssa713, %351 ], [ %.0492.lcssa713, %355 ], [ %.0492.lcssa, %420 ]
  %423 = phi double [ %130, %351 ], [ %130, %355 ], [ %421, %420 ]
  %424 = phi double [ %131, %351 ], [ %131, %355 ], [ %.0490, %420 ]
  %.0489707 = phi double [ %.0489708, %351 ], [ %.0489708, %355 ], [ %.0489, %420 ]
  %.4470 = phi i32 [ %.3469, %351 ], [ %.3469, %355 ], [ %.7473, %420 ]
  %.6460 = phi i32 [ %.5459, %351 ], [ %.5459, %355 ], [ %.11465, %420 ]
  %spec.select578 = tail call i32 @llvm.smin.i32(i32 %.7451, i32 %22)
  %.8474 = tail call i32 @llvm.smin.i32(i32 %.4470, i32 %22)
  %.not567 = icmp sgt i32 %.6460, %spec.select578
  %.9453 = select i1 %.not567, i32 %spec.select578, i32 %.8474
  %425 = icmp slt i32 %.11, %.9453
  br i1 %425, label %.lr.ph656.preheader, label %._crit_edge657.thread

.lr.ph656.preheader:                              ; preds = %422
  %426 = sext i32 %.11 to i64
  %427 = sub i32 %.9453, %.11
  %wide.trip.count = zext i32 %427 to i64
  br label %.lr.ph656

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.lr.ph656
  %indvars.iv730 = phi i64 [ %426, %.lr.ph656.preheader ], [ %indvars.iv.next731, %.lr.ph656 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph656.preheader ], [ %indvars.iv.next, %.lr.ph656 ]
  %.0485652 = phi double [ 0.000000e+00, %.lr.ph656.preheader ], [ %431, %.lr.ph656 ]
  %428 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv730
  %429 = load float, ptr %428, align 4
  %430 = fpext float %429 to double
  %431 = fadd double %.0485652, %430
  store float 0.000000e+00, ptr %428, align 4
  %432 = fmul double %431, 0x406FFFFF2E48E8A7
  %433 = fptoui double %432 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %433, ptr %434, align 1
  %indvars.iv.next731 = add nsw i64 %indvars.iv730, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge657, label %.lr.ph656, !llvm.loop !11

._crit_edge657:                                   ; preds = %.lr.ph656
  %435 = trunc nsw i64 %indvars.iv.next731 to i32
  switch i8 %433, label %459 [
    i8 -1, label %436
    i8 0, label %._crit_edge657.thread
  ]

436:                                              ; preds = %._crit_edge657
  %.not570 = icmp eq i32 %427, 0
  br i1 %.not570, label %446, label %437

437:                                              ; preds = %436
  %438 = sub nsw i32 %435, %427
  %439 = sext i32 %438 to i64
  %440 = load i32, ptr %126, align 4
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %439
  %443 = add nsw i64 %442, %.0679
  %444 = inttoptr i64 %443 to ptr
  %445 = load ptr, ptr %127, align 8
  tail call void %445(ptr noundef %444, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %427, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %446

446:                                              ; preds = %437, %436
  %447 = icmp slt i32 %.6460, %.8474
  %448 = select i1 %447, i32 %.6460, i32 %22
  %449 = icmp sgt i32 %448, %435
  br i1 %449, label %450, label %._crit_edge657.thread

450:                                              ; preds = %446
  %sext = shl i64 %indvars.iv.next731, 32
  %451 = ashr exact i64 %sext, 32
  %452 = load i32, ptr %126, align 4
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %451, %453
  %455 = add nsw i64 %454, %.0679
  %456 = inttoptr i64 %455 to ptr
  %457 = load ptr, ptr %127, align 8
  %458 = sub nsw i32 %448, %435
  tail call void %457(ptr noundef %456, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %458, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %._crit_edge657.thread

459:                                              ; preds = %._crit_edge657
  %.not569 = icmp slt i32 %.6460, %.8474
  %spec.select579 = select i1 %.not569, i32 %.8474, i32 %22
  br label %._crit_edge657.thread

._crit_edge657.thread:                            ; preds = %422, %459, %._crit_edge657, %446, %450
  %.0485.lcssa786 = phi double [ %431, %450 ], [ %431, %446 ], [ %431, %._crit_edge657 ], [ %431, %459 ], [ 0.000000e+00, %422 ]
  %.1483 = phi i32 [ %448, %450 ], [ %435, %446 ], [ %435, %._crit_edge657 ], [ %435, %459 ], [ %.11, %422 ]
  %.2480 = phi i32 [ 0, %450 ], [ 0, %446 ], [ %427, %._crit_edge657 ], [ %427, %459 ], [ 0, %422 ]
  %.9475 = phi i32 [ %.8474, %450 ], [ %.8474, %446 ], [ %.8474, %._crit_edge657 ], [ %spec.select579, %459 ], [ %.8474, %422 ]
  %460 = icmp slt i32 %.1483, %.9475
  br i1 %460, label %.lr.ph666.preheader, label %._crit_edge667

.lr.ph666.preheader:                              ; preds = %._crit_edge657.thread
  %461 = zext i32 %.2480 to i64
  %462 = sext i32 %.1483 to i64
  %wide.trip.count742 = sext i32 %.9475 to i64
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %.lr.ph666
  %indvars.iv737 = phi i64 [ %462, %.lr.ph666.preheader ], [ %indvars.iv.next738, %.lr.ph666 ]
  %indvars.iv735 = phi i64 [ %461, %.lr.ph666.preheader ], [ %indvars.iv.next736, %.lr.ph666 ]
  %.1486662 = phi double [ %.0485.lcssa786, %.lr.ph666.preheader ], [ %466, %.lr.ph666 ]
  %463 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv737
  %464 = load float, ptr %463, align 4
  %465 = fpext float %464 to double
  %466 = fadd double %.1486662, %465
  store float 0.000000e+00, ptr %463, align 4
  %467 = fmul double %466, 0x406FFFFF2E48E8A7
  %468 = fptoui double %467 to i8
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv735
  store i8 %468, ptr %469, align 1
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count742
  br i1 %exitcond743.not, label %._crit_edge667.thread, label %.lr.ph666, !llvm.loop !12

._crit_edge667.thread:                            ; preds = %.lr.ph666
  %470 = trunc nuw i64 %indvars.iv.next736 to i32
  br label %471

._crit_edge667:                                   ; preds = %._crit_edge657.thread
  %.not = icmp eq i32 %.2480, 0
  br i1 %.not, label %480, label %471

471:                                              ; preds = %._crit_edge667.thread, %._crit_edge667
  %.3481.lcssa791 = phi i32 [ %470, %._crit_edge667.thread ], [ %.2480, %._crit_edge667 ]
  %.2484.lcssa790 = phi i32 [ %.9475, %._crit_edge667.thread ], [ %.1483, %._crit_edge667 ]
  %472 = sub nsw i32 %.2484.lcssa790, %.3481.lcssa791
  %473 = sext i32 %472 to i64
  %474 = load i32, ptr %126, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %475, %473
  %477 = add nsw i64 %476, %.0679
  %478 = inttoptr i64 %477 to ptr
  %479 = load ptr, ptr %127, align 8
  tail call void %479(ptr noundef %478, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %.3481.lcssa791, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %480

480:                                              ; preds = %471, %._crit_edge667
  %481 = load i32, ptr %128, align 8
  %482 = sext i32 %481 to i64
  %483 = add nsw i64 %.0679, %482
  %484 = add i32 %.0440678, 1
  %exitcond744.not = icmp eq i32 %484, %21
  br i1 %exitcond744.not, label %._crit_edge681, label %129, !llvm.loop !13

._crit_edge681:                                   ; preds = %480, %.thread
  %.not562 = icmp eq ptr %46, %14
  br i1 %.not562, label %486, label %485

485:                                              ; preds = %._crit_edge681
  call void @free(ptr noundef nonnull %46) #8
  br label %486

486:                                              ; preds = %41, %12, %485, %._crit_edge681
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_MaskFill_DrawAAPgram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12) local_unnamed_addr #0 {
  %14 = alloca %struct.SurfaceDataRasInfo, align 8
  %15 = alloca %struct._CompositeInfo, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = fcmp oeq double %8, 0.000000e+00
  %18 = fcmp oeq double %7, 0.000000e+00
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %152, label %19

19:                                               ; preds = %13
  %20 = fcmp oeq double %10, 0.000000e+00
  %21 = fcmp oeq double %9, 0.000000e+00
  %or.cond3 = and i1 %21, %20
  br i1 %or.cond3, label %152, label %22

22:                                               ; preds = %19
  %23 = fcmp olt double %8, 0.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = fadd double %5, %7
  %26 = fadd double %6, %8
  %27 = fneg double %7
  %28 = fneg double %8
  br label %29

29:                                               ; preds = %24, %22
  %.0162 = phi double [ %28, %24 ], [ %8, %22 ]
  %.0160 = phi double [ %27, %24 ], [ %7, %22 ]
  %.0158 = phi double [ %26, %24 ], [ %6, %22 ]
  %.0 = phi double [ %25, %24 ], [ %5, %22 ]
  %30 = fcmp olt double %10, 0.000000e+00
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = fadd double %9, %.0
  %33 = fadd double %10, %.0158
  %34 = fneg double %9
  %35 = fneg double %10
  br label %36

36:                                               ; preds = %31, %29
  %.0170 = phi double [ %35, %31 ], [ %10, %29 ]
  %.0168 = phi double [ %34, %31 ], [ %9, %29 ]
  %.1159 = phi double [ %33, %31 ], [ %.0158, %29 ]
  %.1 = phi double [ %32, %31 ], [ %.0, %29 ]
  %37 = fmul double %.0160, %.0170
  %38 = fmul double %.0162, %.0168
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %36, %40
  %.0173 = phi double [ %11, %40 ], [ %12, %36 ]
  %.0172 = phi double [ %12, %40 ], [ %11, %36 ]
  %.1171 = phi double [ %.0162, %40 ], [ %.0170, %36 ]
  %.1169 = phi double [ %.0160, %40 ], [ %.0168, %36 ]
  %.1163 = phi double [ %.0170, %40 ], [ %.0162, %36 ]
  %.1161 = phi double [ %.0168, %40 ], [ %.0160, %36 ]
  %42 = fmul double %.0172, %.1161
  %43 = fmul double %.0172, %.1163
  %44 = fmul double %.0173, %.1169
  %45 = fmul double %.0173, %.1171
  %46 = fadd double %44, %42
  %47 = fmul double %46, 5.000000e-01
  %48 = fsub double %.1, %47
  %49 = fadd double %45, %43
  %50 = fmul double %49, 5.000000e-01
  %51 = fsub double %.1159, %50
  %52 = fcmp oge double %.0172, 1.000000e+00
  %53 = fcmp oge double %.0173, 1.000000e+00
  %or.cond5 = or i1 %53, %52
  %54 = fadd double %.1161, %42
  br i1 %or.cond5, label %55, label %59

55:                                               ; preds = %41
  %56 = fadd double %.1163, %43
  %57 = fadd double %.1169, %44
  %58 = fadd double %.1171, %45
  tail call void @Java_sun_java2d_loops_MaskFill_FillAAPgram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %48, double noundef %51, double noundef %54, double noundef %56, double noundef %57, double noundef %58)
  br label %152

59:                                               ; preds = %41
  %60 = fcmp olt double %54, 0.000000e+00
  %61 = fadd double %.1161, %48
  %62 = fadd double %42, %61
  %.0166 = select i1 %60, double %62, double %48
  %.0164 = select i1 %60, double %48, double %62
  %63 = fadd double %.1169, %44
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = fadd double %63, %.0166
  %66 = fadd double %63, %.0164
  %.1167 = select i1 %64, double %65, double %.0166
  %.1165 = select i1 %64, double %.0164, double %66
  %67 = tail call double @llvm.floor.f64(double %.1167)
  %68 = fptosi double %67 to i32
  %69 = tail call double @llvm.ceil.f64(double %.1165)
  %70 = fptosi double %69 to i32
  %71 = tail call double @llvm.floor.f64(double %51)
  %72 = fptosi double %71 to i32
  %73 = fadd double %.1163, %51
  %74 = fadd double %43, %73
  %75 = fadd double %.1171, %74
  %76 = fadd double %45, %75
  %77 = tail call double @llvm.ceil.f64(double %76)
  %78 = fptosi double %77 to i32
  %79 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %152, label %81

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %87, label %86

86:                                               ; preds = %81
  call void %85(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %4) #8
  br label %87

87:                                               ; preds = %86, %81
  %88 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %152, label %90

90:                                               ; preds = %87
  call void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %14) #8
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %14, i32 noundef %68, i32 noundef %72, i32 noundef %70, i32 noundef %78) #8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %94 = load i32, ptr %93, align 4
  %.not192 = icmp sgt i32 %92, %94
  br i1 %.not192, label %95, label %152

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %14, align 8
  %.not193 = icmp sgt i32 %97, %98
  br i1 %.not193, label %99, label %152

99:                                               ; preds = %95
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %102 = load i32, ptr %101, align 4
  %103 = call i32 %100(ptr noundef %0, ptr noundef nonnull %88, ptr noundef nonnull %14, i32 noundef %102) #8
  %.not194 = icmp eq i32 %103, 0
  br i1 %.not194, label %104, label %152

104:                                              ; preds = %99
  %105 = load i32, ptr %14, align 8
  %106 = load i32, ptr %93, align 4
  %107 = load i32, ptr %96, align 8
  %108 = icmp sgt i32 %107, %105
  %109 = load i32, ptr %91, align 4
  %110 = icmp sgt i32 %109, %106
  %or.cond198 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond198, label %111, label %148

111:                                              ; preds = %104
  %112 = sub nsw i32 %107, %105
  %113 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %0, ptr noundef %2) #8
  %114 = icmp sgt i32 %112, 1024
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = zext nneg i32 %112 to i64
  %117 = call noalias ptr @malloc(i64 noundef %116) #9
  br label %118

118:                                              ; preds = %111, %115
  %119 = phi ptr [ %117, %115 ], [ %16, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef %0, ptr noundef nonnull %88, ptr noundef nonnull %14) #8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  %125 = icmp ne ptr %119, null
  %or.cond7 = and i1 %125, %124
  br i1 %or.cond7, label %126, label %141

126:                                              ; preds = %118
  %127 = ptrtoint ptr %123 to i64
  %128 = sext i32 %106 to i64
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %128
  %133 = sext i32 %105 to i64
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %133
  %138 = add i64 %132, %127
  %139 = add i64 %138, %137
  %140 = inttoptr i64 %139 to ptr
  call fastcc void @drawAAPgram(ptr noundef %79, ptr noundef %14, ptr noundef %15, i32 noundef %113, ptr noundef %119, ptr noundef %140, double noundef %48, double noundef %51, double noundef %.1161, double noundef %.1163, double noundef %.1169, double noundef %.1171, double noundef %42, double noundef %43, double noundef %44, double noundef %45)
  br label %141

141:                                              ; preds = %118, %126
  %142 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %143 = load ptr, ptr %142, align 8
  %.not195 = icmp eq ptr %143, null
  br i1 %.not195, label %145, label %144

144:                                              ; preds = %141
  call void %143(ptr noundef %0, ptr noundef nonnull %88, ptr noundef nonnull %14) #8
  br label %145

145:                                              ; preds = %141, %144
  %146 = icmp ne ptr %119, %16
  %or.cond10 = and i1 %125, %146
  br i1 %or.cond10, label %147, label %148

147:                                              ; preds = %145
  call void @free(ptr noundef nonnull %119) #8
  br label %148

148:                                              ; preds = %104, %147, %145
  %149 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not196 = icmp eq ptr %150, null
  br i1 %.not196, label %152, label %151

151:                                              ; preds = %148
  call void %150(ptr noundef %0, ptr noundef nonnull %88, ptr noundef nonnull %14) #8
  br label %152

152:                                              ; preds = %148, %151, %99, %90, %95, %87, %59, %13, %19, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @drawAAPgram(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15) unnamed_addr #0 {
  %17 = alloca [8 x %struct.EdgeInfo], align 16
  %18 = alloca [1025 x float], align 16
  %19 = load i32, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %28 = fadd double %8, %12
  %29 = fadd double %9, %13
  %30 = fadd double %10, %14
  %31 = fadd double %11, %15
  %32 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %17, double noundef %6, double noundef %7, double noundef %28, double noundef %29, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %34 = fadd double %6, %28
  %35 = fadd double %7, %29
  %36 = call fastcc zeroext i8 @storeEdge(ptr noundef %33, double noundef %34, double noundef %35, double noundef %30, double noundef %31, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %37 = icmp eq i8 %36, 0
  %38 = icmp eq i8 %32, 0
  %39 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %27, double noundef %6, double noundef %7, double noundef %30, double noundef %31, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 616
  %42 = fadd double %6, %30
  %43 = fadd double %7, %31
  %44 = call fastcc zeroext i8 @storeEdge(ptr noundef %41, double noundef %42, double noundef %43, double noundef %28, double noundef %29, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %45 = icmp eq i8 %44, 0
  %.not1090 = select i1 %45, i1 %40, i1 false
  %.not1087 = select i1 %.not1090, i1 %37, i1 false
  %.not1085 = select i1 %.not1087, i1 %38, i1 false
  br i1 %.not1085, label %889, label %46

46:                                               ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %49 = fadd double %6, %12
  %50 = fadd double %49, %14
  %51 = fadd double %7, %13
  %52 = fadd double %51, %15
  %53 = fsub double %8, %12
  %54 = fsub double %9, %13
  %55 = fsub double %10, %14
  %56 = fsub double %11, %15
  %57 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %47, double noundef %50, double noundef %52, double noundef %53, double noundef %54, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %59 = fadd double %53, %50
  %60 = fadd double %54, %52
  %61 = call fastcc zeroext i8 @storeEdge(ptr noundef %58, double noundef %59, double noundef %60, double noundef %55, double noundef %56, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %62 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %48, double noundef %50, double noundef %52, double noundef %55, double noundef %56, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %64 = fadd double %50, %55
  %65 = fadd double %52, %56
  %66 = call fastcc zeroext i8 @storeEdge(ptr noundef %63, double noundef %64, double noundef %65, double noundef %53, double noundef %54, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %67 = icmp sgt i32 %26, 1024
  %68 = add nsw i32 %26, 1
  br i1 %67, label %69, label %.thread

69:                                               ; preds = %46
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %889, label %.thread

.thread:                                          ; preds = %46, %69
  %74 = phi ptr [ %72, %69 ], [ %18, %46 ]
  %75 = sext i32 %68 to i64
  %76 = shl nsw i64 %75, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 0, i64 %76, i1 false)
  %77 = icmp slt i32 %21, %25
  br i1 %77, label %.lr.ph1228, label %._crit_edge1229

.lr.ph1228:                                       ; preds = %.thread
  %78 = ptrtoint ptr %5 to i64
  %79 = add nsw i32 %26, 2
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %82, 0.000000e+00
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %87 = load double, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = load double, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %94 = load i8, ptr %93, align 16
  %.not1036 = icmp eq i8 %94, 0
  %95 = select i1 %.not1036, double 1.000000e+00, double -1.000000e+00
  %96 = sitofp i32 %23 to double
  %97 = sitofp i32 %19 to double
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %102 = load double, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %104 = load double, ptr %103, align 16
  %105 = fcmp oeq double %102, 0.000000e+00
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %114 = load i8, ptr %113, align 8
  %.not1037 = icmp eq i8 %114, 0
  %115 = select i1 %.not1037, double 1.000000e+00, double -1.000000e+00
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %117 = load double, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %122 = load double, ptr %121, align 8
  %123 = fcmp oeq double %120, 0.000000e+00
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %125 = load double, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %128 = load double, ptr %127, align 16
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %132 = load i8, ptr %131, align 16
  %.not1038 = icmp eq i8 %132, 0
  %133 = select i1 %.not1038, double 1.000000e+00, double -1.000000e+00
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %138 = load double, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %140 = load double, ptr %139, align 16
  %141 = fcmp oeq double %138, 0.000000e+00
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %150 = load i8, ptr %149, align 8
  %.not1039 = icmp eq i8 %150, 0
  %151 = select i1 %.not1039, double 1.000000e+00, double -1.000000e+00
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %153 = load double, ptr %152, align 16
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %158 = load double, ptr %157, align 8
  %159 = fcmp oeq double %156, 0.000000e+00
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %161 = load double, ptr %160, align 16
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %164 = load double, ptr %163, align 16
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %168 = load i8, ptr %167, align 16
  %.not1040 = icmp eq i8 %168, 0
  %169 = select i1 %.not1040, double 1.000000e+00, double -1.000000e+00
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %174 = load double, ptr %173, align 16
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %176 = load double, ptr %175, align 16
  %177 = fcmp oeq double %174, 0.000000e+00
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %186 = load i8, ptr %185, align 8
  %.not1041 = icmp eq i8 %186, 0
  %187 = select i1 %.not1041, double 1.000000e+00, double -1.000000e+00
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %189 = load double, ptr %188, align 16
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %194 = load double, ptr %193, align 8
  %195 = fcmp oeq double %192, 0.000000e+00
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %197 = load double, ptr %196, align 16
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %200 = load double, ptr %199, align 16
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 608
  %204 = load i8, ptr %203, align 16
  %.not1042 = icmp eq i8 %204, 0
  %205 = select i1 %.not1042, double 1.000000e+00, double -1.000000e+00
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 584
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 624
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 688
  %210 = load double, ptr %209, align 16
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %212 = load double, ptr %211, align 16
  %213 = fcmp oeq double %210, 0.000000e+00
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 648
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 632
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 664
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 656
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 696
  %222 = load i8, ptr %221, align 8
  %.not1043 = icmp eq i8 %222, 0
  %223 = select i1 %.not1043, double 1.000000e+00, double -1.000000e+00
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %225 = load double, ptr %224, align 16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load double, ptr %80, align 8
  %.promoted = load double, ptr %17, align 16
  %.promoted1410 = load double, ptr %88, align 16
  %.promoted1411 = load double, ptr %91, align 16
  %.promoted1412 = load double, ptr %92, align 8
  %.promoted1413 = load double, ptr %100, align 16
  %.promoted1416 = load double, ptr %33, align 8
  %.promoted1419 = load double, ptr %108, align 8
  %.promoted1420 = load double, ptr %111, align 8
  %.promoted1423 = load double, ptr %112, align 16
  %.promoted1426 = load double, ptr %118, align 8
  %.promoted1429 = load double, ptr %47, align 16
  %.promoted1430 = load double, ptr %126, align 16
  %.promoted1431 = load double, ptr %129, align 16
  %.promoted1434 = load double, ptr %130, align 8
  %.promoted1437 = load double, ptr %136, align 16
  %.promoted1440 = load double, ptr %58, align 8
  %.promoted1443 = load double, ptr %144, align 8
  %.promoted1444 = load double, ptr %147, align 8
  %.promoted1447 = load double, ptr %148, align 16
  %.promoted1450 = load double, ptr %154, align 8
  %.promoted1453 = load double, ptr %48, align 16
  %.promoted1454 = load double, ptr %162, align 16
  %.promoted1455 = load double, ptr %165, align 16
  %.promoted1458 = load double, ptr %166, align 8
  %.promoted1461 = load double, ptr %172, align 16
  %.promoted1464 = load double, ptr %63, align 8
  %.promoted1467 = load double, ptr %180, align 8
  %.promoted1468 = load double, ptr %183, align 8
  %.promoted1471 = load double, ptr %184, align 16
  %.promoted1474 = load double, ptr %190, align 8
  %.promoted1477 = load double, ptr %27, align 16
  %.promoted1478 = load double, ptr %198, align 16
  %.promoted1479 = load double, ptr %201, align 16
  %.promoted1482 = load double, ptr %202, align 8
  %.promoted1485 = load double, ptr %208, align 16
  %.promoted1488 = load double, ptr %41, align 8
  %.promoted1491 = load double, ptr %216, align 8
  %.promoted1492 = load double, ptr %219, align 8
  %.promoted1495 = load double, ptr %220, align 16
  br label %229

229:                                              ; preds = %.lr.ph1228, %883
  %.0893.lcssa1497 = phi double [ %.promoted1495, %.lr.ph1228 ], [ %.0893.lcssa1496, %883 ]
  %.0894.lcssa1494 = phi double [ %.promoted1492, %.lr.ph1228 ], [ %.0894.lcssa1493, %883 ]
  %230 = phi double [ %.promoted1491, %.lr.ph1228 ], [ %810, %883 ]
  %.08921490 = phi double [ %.promoted1488, %.lr.ph1228 ], [ %.08921489, %883 ]
  %.08911487 = phi double [ %.promoted1485, %.lr.ph1228 ], [ %.08911486, %883 ]
  %.0912.lcssa1484 = phi double [ %.promoted1482, %.lr.ph1228 ], [ %.0912.lcssa1483, %883 ]
  %.0913.lcssa1481 = phi double [ %.promoted1479, %.lr.ph1228 ], [ %.0913.lcssa1480, %883 ]
  %231 = phi double [ %.promoted1478, %.lr.ph1228 ], [ %739, %883 ]
  %232 = phi double [ %.promoted1477, %.lr.ph1228 ], [ %740, %883 ]
  %.09101476 = phi double [ %.promoted1474, %.lr.ph1228 ], [ %.09101475, %883 ]
  %.0931.lcssa1473 = phi double [ %.promoted1471, %.lr.ph1228 ], [ %.0931.lcssa1472, %883 ]
  %.0932.lcssa1470 = phi double [ %.promoted1468, %.lr.ph1228 ], [ %.0932.lcssa1469, %883 ]
  %233 = phi double [ %.promoted1467, %.lr.ph1228 ], [ %669, %883 ]
  %.09301466 = phi double [ %.promoted1464, %.lr.ph1228 ], [ %.09301465, %883 ]
  %.09291463 = phi double [ %.promoted1461, %.lr.ph1228 ], [ %.09291462, %883 ]
  %.0950.lcssa1460 = phi double [ %.promoted1458, %.lr.ph1228 ], [ %.0950.lcssa1459, %883 ]
  %.0951.lcssa1457 = phi double [ %.promoted1455, %.lr.ph1228 ], [ %.0951.lcssa1456, %883 ]
  %234 = phi double [ %.promoted1454, %.lr.ph1228 ], [ %598, %883 ]
  %235 = phi double [ %.promoted1453, %.lr.ph1228 ], [ %599, %883 ]
  %.09481452 = phi double [ %.promoted1450, %.lr.ph1228 ], [ %.09481451, %883 ]
  %.0962.lcssa1449 = phi double [ %.promoted1447, %.lr.ph1228 ], [ %.0962.lcssa1448, %883 ]
  %.0959.lcssa1446 = phi double [ %.promoted1444, %.lr.ph1228 ], [ %.0959.lcssa1445, %883 ]
  %236 = phi double [ %.promoted1443, %.lr.ph1228 ], [ %528, %883 ]
  %.09631442 = phi double [ %.promoted1440, %.lr.ph1228 ], [ %.09631441, %883 ]
  %.09641439 = phi double [ %.promoted1437, %.lr.ph1228 ], [ %.09641438, %883 ]
  %.0940.lcssa1436 = phi double [ %.promoted1434, %.lr.ph1228 ], [ %.0940.lcssa1435, %883 ]
  %.0939.lcssa1433 = phi double [ %.promoted1431, %.lr.ph1228 ], [ %.0939.lcssa1432, %883 ]
  %237 = phi double [ %.promoted1430, %.lr.ph1228 ], [ %457, %883 ]
  %238 = phi double [ %.promoted1429, %.lr.ph1228 ], [ %458, %883 ]
  %.09441428 = phi double [ %.promoted1426, %.lr.ph1228 ], [ %.09441427, %883 ]
  %.0920.lcssa1425 = phi double [ %.promoted1423, %.lr.ph1228 ], [ %.0920.lcssa1424, %883 ]
  %.0919.lcssa1422 = phi double [ %.promoted1420, %.lr.ph1228 ], [ %.0919.lcssa1421, %883 ]
  %239 = phi double [ %.promoted1419, %.lr.ph1228 ], [ %387, %883 ]
  %.09211418 = phi double [ %.promoted1416, %.lr.ph1228 ], [ %.09211417, %883 ]
  %.09241415 = phi double [ %.promoted1413, %.lr.ph1228 ], [ %.09241414, %883 ]
  %240 = phi double [ %.promoted1412, %.lr.ph1228 ], [ %314, %883 ]
  %241 = phi double [ %.promoted1411, %.lr.ph1228 ], [ %315, %883 ]
  %242 = phi double [ %.promoted1410, %.lr.ph1228 ], [ %316, %883 ]
  %.09011409 = phi double [ %.promoted, %.lr.ph1228 ], [ %.09011408, %883 ]
  %243 = phi double [ %.pre, %.lr.ph1228 ], [ %317, %883 ]
  %.01227 = phi i64 [ %78, %.lr.ph1228 ], [ %886, %883 ]
  %.08121226 = phi i32 [ %21, %.lr.ph1228 ], [ %887, %883 ]
  %244 = sitofp i32 %.08121226 to double
  %245 = fcmp ugt double %84, %244
  br i1 %245, label %246, label %313

246:                                              ; preds = %229
  %247 = add nsw i32 %.08121226, 1
  %248 = sitofp i32 %247 to double
  %249 = fcmp oge double %243, %248
  %or.cond = select i1 %249, i1 true, i1 %85
  br i1 %or.cond, label %313, label %250

250:                                              ; preds = %246
  %251 = fcmp ogt double %84, %248
  %.0902 = select i1 %251, double %248, double %84
  %.0901 = select i1 %251, double %242, double %90
  %252 = fcmp ugt double %240, %.0902
  br i1 %252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %250, %280
  %.08131096 = phi i32 [ %.2, %280 ], [ %79, %250 ]
  %.08141095 = phi i32 [ %.1815, %280 ], [ 0, %250 ]
  %.08891094 = phi double [ %.08971092, %280 ], [ %.09011409, %250 ]
  %.08901093 = phi double [ %.09001091, %280 ], [ %243, %250 ]
  %.08971092 = phi double [ %281, %280 ], [ %241, %250 ]
  %.09001091 = phi double [ %282, %280 ], [ %240, %250 ]
  %253 = fadd double %.08971092, %.08891094
  %254 = fmul double %253, 5.000000e-01
  %255 = fcmp ugt double %254, %96
  br i1 %255, label %280, label %256

256:                                              ; preds = %.lr.ph
  %257 = fsub double %.09001091, %.08901093
  %258 = fcmp olt double %254, %97
  br i1 %258, label %266, label %259

259:                                              ; preds = %256
  %260 = tail call double @llvm.floor.f64(double %254)
  %261 = fptosi double %260 to i32
  %262 = sub nsw i32 %261, %19
  %263 = fadd double %260, 1.000000e+00
  %264 = fsub double %263, %254
  %265 = fmul double %257, %264
  br label %266

266:                                              ; preds = %256, %259
  %.0906 = phi i32 [ %262, %259 ], [ 0, %256 ]
  %.0905 = phi double [ %265, %259 ], [ %257, %256 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.08131096, i32 %.0906)
  %267 = fmul double %95, %.0905
  %268 = fptrunc double %267 to float
  %269 = sext i32 %.0906 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %74, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = fadd float %271, %268
  store float %272, ptr %270, align 4
  %273 = fsub double %257, %.0905
  %274 = fmul double %95, %273
  %275 = fptrunc double %274 to float
  %276 = add nsw i32 %.0906, 2
  %277 = getelementptr i8, ptr %270, i64 4
  %278 = load float, ptr %277, align 4
  %279 = fadd float %278, %275
  store float %279, ptr %277, align 4
  %spec.select1065 = tail call i32 @llvm.smax.i32(i32 %.08141095, i32 %276)
  br label %280

280:                                              ; preds = %266, %.lr.ph
  %.1815 = phi i32 [ %.08141095, %.lr.ph ], [ %spec.select1065, %266 ]
  %.2 = phi i32 [ %.08131096, %.lr.ph ], [ %spec.select, %266 ]
  %281 = fadd double %87, %.08971092
  %282 = fadd double %82, %.09001091
  %283 = fcmp ugt double %282, %.0902
  br i1 %283, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %280, %250
  %.0900.lcssa = phi double [ %240, %250 ], [ %282, %280 ]
  %.0897.lcssa = phi double [ %241, %250 ], [ %281, %280 ]
  %.0890.lcssa = phi double [ %243, %250 ], [ %.09001091, %280 ]
  %.0889.lcssa = phi double [ %.09011409, %250 ], [ %.08971092, %280 ]
  %.0814.lcssa = phi i32 [ 0, %250 ], [ %.1815, %280 ]
  %.0813.lcssa = phi i32 [ %79, %250 ], [ %.2, %280 ]
  store double %.0900.lcssa, ptr %92, align 8
  store double %.0897.lcssa, ptr %91, align 16
  %284 = fadd double %.0901, %.0889.lcssa
  %285 = fmul double %284, 5.000000e-01
  %286 = fcmp ugt double %285, %96
  br i1 %286, label %311, label %287

287:                                              ; preds = %._crit_edge
  %288 = fsub double %.0902, %.0890.lcssa
  %289 = fcmp olt double %285, %97
  br i1 %289, label %297, label %290

290:                                              ; preds = %287
  %291 = tail call double @llvm.floor.f64(double %285)
  %292 = fptosi double %291 to i32
  %293 = sub nsw i32 %292, %19
  %294 = fadd double %291, 1.000000e+00
  %295 = fsub double %294, %285
  %296 = fmul double %288, %295
  br label %297

297:                                              ; preds = %287, %290
  %.0908 = phi i32 [ %293, %290 ], [ 0, %287 ]
  %.0907 = phi double [ %296, %290 ], [ %288, %287 ]
  %spec.select1047 = tail call i32 @llvm.smin.i32(i32 %.0813.lcssa, i32 %.0908)
  %298 = fmul double %95, %.0907
  %299 = fptrunc double %298 to float
  %300 = sext i32 %.0908 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %74, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = fadd float %302, %299
  store float %303, ptr %301, align 4
  %304 = fsub double %288, %.0907
  %305 = fmul double %95, %304
  %306 = fptrunc double %305 to float
  %307 = add nsw i32 %.0908, 2
  %308 = getelementptr i8, ptr %301, i64 4
  %309 = load float, ptr %308, align 4
  %310 = fadd float %309, %306
  store float %310, ptr %308, align 4
  %spec.select1066 = tail call i32 @llvm.smax.i32(i32 %.0814.lcssa, i32 %307)
  br label %311

311:                                              ; preds = %297, %._crit_edge
  %.2816 = phi i32 [ %.0814.lcssa, %._crit_edge ], [ %spec.select1066, %297 ]
  %.4 = phi i32 [ %.0813.lcssa, %._crit_edge ], [ %spec.select1047, %297 ]
  store double %.0901, ptr %17, align 16
  store double %.0902, ptr %80, align 8
  %312 = fadd double %.0901, %99
  store double %312, ptr %88, align 16
  br label %313

313:                                              ; preds = %311, %246, %229
  %314 = phi double [ %240, %229 ], [ %240, %246 ], [ %.0900.lcssa, %311 ]
  %315 = phi double [ %241, %229 ], [ %241, %246 ], [ %.0897.lcssa, %311 ]
  %316 = phi double [ %242, %229 ], [ %242, %246 ], [ %312, %311 ]
  %.09011408 = phi double [ %.09011409, %229 ], [ %.09011409, %246 ], [ %.0901, %311 ]
  %317 = phi double [ %243, %229 ], [ %243, %246 ], [ %.0902, %311 ]
  %.3817 = phi i32 [ 0, %229 ], [ 0, %246 ], [ %.2816, %311 ]
  %.5 = phi i32 [ %79, %229 ], [ %79, %246 ], [ %.4, %311 ]
  %318 = fcmp ugt double %104, %244
  br i1 %318, label %319, label %386

319:                                              ; preds = %313
  %320 = add nsw i32 %.08121226, 1
  %321 = sitofp i32 %320 to double
  %322 = fcmp oge double %.09241415, %321
  %or.cond3 = select i1 %322, i1 true, i1 %105
  br i1 %or.cond3, label %386, label %323

323:                                              ; preds = %319
  %324 = fcmp ogt double %104, %321
  %.0924 = select i1 %324, double %321, double %104
  %.0921 = select i1 %324, double %239, double %110
  %325 = fcmp ugt double %.0920.lcssa1425, %.0924
  br i1 %325, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %323, %353
  %.61107 = phi i32 [ %.8, %353 ], [ %.5, %323 ]
  %.48181106 = phi i32 [ %.5819, %353 ], [ %.3817, %323 ]
  %.09091105 = phi double [ %.09191103, %353 ], [ %.09211418, %323 ]
  %.09161104 = phi double [ %.09201102, %353 ], [ %.09241415, %323 ]
  %.09191103 = phi double [ %354, %353 ], [ %.0919.lcssa1422, %323 ]
  %.09201102 = phi double [ %355, %353 ], [ %.0920.lcssa1425, %323 ]
  %326 = fadd double %.09191103, %.09091105
  %327 = fmul double %326, 5.000000e-01
  %328 = fcmp ugt double %327, %96
  br i1 %328, label %353, label %329

329:                                              ; preds = %.lr.ph1109
  %330 = fsub double %.09201102, %.09161104
  %331 = fcmp olt double %327, %97
  br i1 %331, label %339, label %332

332:                                              ; preds = %329
  %333 = tail call double @llvm.floor.f64(double %327)
  %334 = fptosi double %333 to i32
  %335 = sub nsw i32 %334, %19
  %336 = fadd double %333, 1.000000e+00
  %337 = fsub double %336, %327
  %338 = fmul double %330, %337
  br label %339

339:                                              ; preds = %329, %332
  %.0926 = phi i32 [ %335, %332 ], [ 0, %329 ]
  %.0925 = phi double [ %338, %332 ], [ %330, %329 ]
  %spec.select1048 = tail call i32 @llvm.smin.i32(i32 %.61107, i32 %.0926)
  %340 = fmul double %115, %.0925
  %341 = fptrunc double %340 to float
  %342 = sext i32 %.0926 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %74, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = fadd float %344, %341
  store float %345, ptr %343, align 4
  %346 = fsub double %330, %.0925
  %347 = fmul double %115, %346
  %348 = fptrunc double %347 to float
  %349 = add nsw i32 %.0926, 2
  %350 = getelementptr i8, ptr %343, i64 4
  %351 = load float, ptr %350, align 4
  %352 = fadd float %351, %348
  store float %352, ptr %350, align 4
  %spec.select1067 = tail call i32 @llvm.smax.i32(i32 %.48181106, i32 %349)
  br label %353

353:                                              ; preds = %339, %.lr.ph1109
  %.5819 = phi i32 [ %.48181106, %.lr.ph1109 ], [ %spec.select1067, %339 ]
  %.8 = phi i32 [ %.61107, %.lr.ph1109 ], [ %spec.select1048, %339 ]
  %354 = fadd double %107, %.09191103
  %355 = fadd double %102, %.09201102
  %356 = fcmp ugt double %355, %.0924
  br i1 %356, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !15

._crit_edge1110:                                  ; preds = %353, %323
  %.0920.lcssa = phi double [ %.0920.lcssa1425, %323 ], [ %355, %353 ]
  %.0919.lcssa = phi double [ %.0919.lcssa1422, %323 ], [ %354, %353 ]
  %.0916.lcssa = phi double [ %.09241415, %323 ], [ %.09201102, %353 ]
  %.0909.lcssa = phi double [ %.09211418, %323 ], [ %.09191103, %353 ]
  %.4818.lcssa = phi i32 [ %.3817, %323 ], [ %.5819, %353 ]
  %.6.lcssa = phi i32 [ %.5, %323 ], [ %.8, %353 ]
  store double %.0920.lcssa, ptr %112, align 16
  store double %.0919.lcssa, ptr %111, align 8
  %357 = fadd double %.0921, %.0909.lcssa
  %358 = fmul double %357, 5.000000e-01
  %359 = fcmp ugt double %358, %96
  br i1 %359, label %384, label %360

360:                                              ; preds = %._crit_edge1110
  %361 = fsub double %.0924, %.0916.lcssa
  %362 = fcmp olt double %358, %97
  br i1 %362, label %370, label %363

363:                                              ; preds = %360
  %364 = tail call double @llvm.floor.f64(double %358)
  %365 = fptosi double %364 to i32
  %366 = sub nsw i32 %365, %19
  %367 = fadd double %364, 1.000000e+00
  %368 = fsub double %367, %358
  %369 = fmul double %361, %368
  br label %370

370:                                              ; preds = %360, %363
  %.0928 = phi i32 [ %366, %363 ], [ 0, %360 ]
  %.0927 = phi double [ %369, %363 ], [ %361, %360 ]
  %spec.select1049 = tail call i32 @llvm.smin.i32(i32 %.6.lcssa, i32 %.0928)
  %371 = fmul double %115, %.0927
  %372 = fptrunc double %371 to float
  %373 = sext i32 %.0928 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %74, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = fadd float %375, %372
  store float %376, ptr %374, align 4
  %377 = fsub double %361, %.0927
  %378 = fmul double %115, %377
  %379 = fptrunc double %378 to float
  %380 = add nsw i32 %.0928, 2
  %381 = getelementptr i8, ptr %374, i64 4
  %382 = load float, ptr %381, align 4
  %383 = fadd float %382, %379
  store float %383, ptr %381, align 4
  %spec.select1068 = tail call i32 @llvm.smax.i32(i32 %.4818.lcssa, i32 %380)
  br label %384

384:                                              ; preds = %370, %._crit_edge1110
  %.6820 = phi i32 [ %.4818.lcssa, %._crit_edge1110 ], [ %spec.select1068, %370 ]
  %.10 = phi i32 [ %.6.lcssa, %._crit_edge1110 ], [ %spec.select1049, %370 ]
  store double %.0921, ptr %33, align 8
  store double %.0924, ptr %100, align 16
  %385 = fadd double %.0921, %117
  store double %385, ptr %108, align 8
  br label %386

386:                                              ; preds = %384, %319, %313
  %.0920.lcssa1424 = phi double [ %.0920.lcssa1425, %313 ], [ %.0920.lcssa1425, %319 ], [ %.0920.lcssa, %384 ]
  %.0919.lcssa1421 = phi double [ %.0919.lcssa1422, %313 ], [ %.0919.lcssa1422, %319 ], [ %.0919.lcssa, %384 ]
  %387 = phi double [ %239, %313 ], [ %239, %319 ], [ %385, %384 ]
  %.09211417 = phi double [ %.09211418, %313 ], [ %.09211418, %319 ], [ %.0921, %384 ]
  %.09241414 = phi double [ %.09241415, %313 ], [ %.09241415, %319 ], [ %.0924, %384 ]
  %.7821 = phi i32 [ %.3817, %313 ], [ %.3817, %319 ], [ %.6820, %384 ]
  %.11 = phi i32 [ %.5, %313 ], [ %.5, %319 ], [ %.10, %384 ]
  %388 = fcmp ugt double %122, %244
  br i1 %388, label %389, label %456

389:                                              ; preds = %386
  %390 = add nsw i32 %.08121226, 1
  %391 = sitofp i32 %390 to double
  %392 = fcmp oge double %.09441428, %391
  %or.cond5 = select i1 %392, i1 true, i1 %123
  br i1 %or.cond5, label %456, label %393

393:                                              ; preds = %389
  %394 = fcmp ogt double %122, %391
  %.0944 = select i1 %394, double %391, double %122
  %.0943 = select i1 %394, double %237, double %128
  %395 = fcmp ugt double %.0940.lcssa1436, %.0944
  br i1 %395, label %._crit_edge1125, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %393, %423
  %.121122 = phi i32 [ %.14, %423 ], [ %.11, %393 ]
  %.88221121 = phi i32 [ %.9823, %423 ], [ %.7821, %393 ]
  %.09351120 = phi double [ %.09391118, %423 ], [ %238, %393 ]
  %.09381119 = phi double [ %.09401117, %423 ], [ %.09441428, %393 ]
  %.09391118 = phi double [ %424, %423 ], [ %.0939.lcssa1433, %393 ]
  %.09401117 = phi double [ %425, %423 ], [ %.0940.lcssa1436, %393 ]
  %396 = fadd double %.09391118, %.09351120
  %397 = fmul double %396, 5.000000e-01
  %398 = fcmp ugt double %397, %96
  br i1 %398, label %423, label %399

399:                                              ; preds = %.lr.ph1124
  %400 = fsub double %.09401117, %.09381119
  %401 = fcmp olt double %397, %97
  br i1 %401, label %409, label %402

402:                                              ; preds = %399
  %403 = tail call double @llvm.floor.f64(double %397)
  %404 = fptosi double %403 to i32
  %405 = sub nsw i32 %404, %19
  %406 = fadd double %403, 1.000000e+00
  %407 = fsub double %406, %397
  %408 = fmul double %400, %407
  br label %409

409:                                              ; preds = %399, %402
  %.0946 = phi i32 [ %405, %402 ], [ 0, %399 ]
  %.0945 = phi double [ %408, %402 ], [ %400, %399 ]
  %spec.select1050 = tail call i32 @llvm.smin.i32(i32 %.121122, i32 %.0946)
  %410 = fmul double %133, %.0945
  %411 = fptrunc double %410 to float
  %412 = sext i32 %.0946 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %74, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = fadd float %414, %411
  store float %415, ptr %413, align 4
  %416 = fsub double %400, %.0945
  %417 = fmul double %133, %416
  %418 = fptrunc double %417 to float
  %419 = add nsw i32 %.0946, 2
  %420 = getelementptr i8, ptr %413, i64 4
  %421 = load float, ptr %420, align 4
  %422 = fadd float %421, %418
  store float %422, ptr %420, align 4
  %spec.select1069 = tail call i32 @llvm.smax.i32(i32 %.88221121, i32 %419)
  br label %423

423:                                              ; preds = %409, %.lr.ph1124
  %.9823 = phi i32 [ %.88221121, %.lr.ph1124 ], [ %spec.select1069, %409 ]
  %.14 = phi i32 [ %.121122, %.lr.ph1124 ], [ %spec.select1050, %409 ]
  %424 = fadd double %125, %.09391118
  %425 = fadd double %120, %.09401117
  %426 = fcmp ugt double %425, %.0944
  br i1 %426, label %._crit_edge1125, label %.lr.ph1124, !llvm.loop !16

._crit_edge1125:                                  ; preds = %423, %393
  %.0940.lcssa = phi double [ %.0940.lcssa1436, %393 ], [ %425, %423 ]
  %.0939.lcssa = phi double [ %.0939.lcssa1433, %393 ], [ %424, %423 ]
  %.0938.lcssa = phi double [ %.09441428, %393 ], [ %.09401117, %423 ]
  %.0935.lcssa = phi double [ %238, %393 ], [ %.09391118, %423 ]
  %.8822.lcssa = phi i32 [ %.7821, %393 ], [ %.9823, %423 ]
  %.12.lcssa = phi i32 [ %.11, %393 ], [ %.14, %423 ]
  store double %.0940.lcssa, ptr %130, align 8
  store double %.0939.lcssa, ptr %129, align 16
  %427 = fadd double %.0943, %.0935.lcssa
  %428 = fmul double %427, 5.000000e-01
  %429 = fcmp ugt double %428, %96
  br i1 %429, label %454, label %430

430:                                              ; preds = %._crit_edge1125
  %431 = fsub double %.0944, %.0938.lcssa
  %432 = fcmp olt double %428, %97
  br i1 %432, label %440, label %433

433:                                              ; preds = %430
  %434 = tail call double @llvm.floor.f64(double %428)
  %435 = fptosi double %434 to i32
  %436 = sub nsw i32 %435, %19
  %437 = fadd double %434, 1.000000e+00
  %438 = fsub double %437, %428
  %439 = fmul double %431, %438
  br label %440

440:                                              ; preds = %430, %433
  %.0954 = phi i32 [ %436, %433 ], [ 0, %430 ]
  %.0947 = phi double [ %439, %433 ], [ %431, %430 ]
  %spec.select1051 = tail call i32 @llvm.smin.i32(i32 %.12.lcssa, i32 %.0954)
  %441 = fmul double %133, %.0947
  %442 = fptrunc double %441 to float
  %443 = sext i32 %.0954 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %74, i64 %443
  %445 = load float, ptr %444, align 4
  %446 = fadd float %445, %442
  store float %446, ptr %444, align 4
  %447 = fsub double %431, %.0947
  %448 = fmul double %133, %447
  %449 = fptrunc double %448 to float
  %450 = add nsw i32 %.0954, 2
  %451 = getelementptr i8, ptr %444, i64 4
  %452 = load float, ptr %451, align 4
  %453 = fadd float %452, %449
  store float %453, ptr %451, align 4
  %spec.select1070 = tail call i32 @llvm.smax.i32(i32 %.8822.lcssa, i32 %450)
  br label %454

454:                                              ; preds = %440, %._crit_edge1125
  %.10824 = phi i32 [ %.8822.lcssa, %._crit_edge1125 ], [ %spec.select1070, %440 ]
  %.16 = phi i32 [ %.12.lcssa, %._crit_edge1125 ], [ %spec.select1051, %440 ]
  store double %.0943, ptr %47, align 16
  store double %.0944, ptr %118, align 8
  %455 = fadd double %.0943, %135
  store double %455, ptr %126, align 16
  br label %456

456:                                              ; preds = %454, %389, %386
  %.0940.lcssa1435 = phi double [ %.0940.lcssa1436, %386 ], [ %.0940.lcssa1436, %389 ], [ %.0940.lcssa, %454 ]
  %.0939.lcssa1432 = phi double [ %.0939.lcssa1433, %386 ], [ %.0939.lcssa1433, %389 ], [ %.0939.lcssa, %454 ]
  %457 = phi double [ %237, %386 ], [ %237, %389 ], [ %455, %454 ]
  %458 = phi double [ %238, %386 ], [ %238, %389 ], [ %.0943, %454 ]
  %.09441427 = phi double [ %.09441428, %386 ], [ %.09441428, %389 ], [ %.0944, %454 ]
  %.11825 = phi i32 [ %.7821, %386 ], [ %.7821, %389 ], [ %.10824, %454 ]
  %.17 = phi i32 [ %.11, %386 ], [ %.11, %389 ], [ %.16, %454 ]
  %459 = fcmp ugt double %140, %244
  br i1 %459, label %460, label %527

460:                                              ; preds = %456
  %461 = add nsw i32 %.08121226, 1
  %462 = sitofp i32 %461 to double
  %463 = fcmp oge double %.09641439, %462
  %or.cond7 = select i1 %463, i1 true, i1 %141
  br i1 %or.cond7, label %527, label %464

464:                                              ; preds = %460
  %465 = fcmp ogt double %140, %462
  %.0964 = select i1 %465, double %462, double %140
  %.0963 = select i1 %465, double %236, double %146
  %466 = fcmp ugt double %.0962.lcssa1449, %.0964
  br i1 %466, label %._crit_edge1140, label %.lr.ph1139

.lr.ph1139:                                       ; preds = %464, %494
  %.181137 = phi i32 [ %.20, %494 ], [ %.17, %464 ]
  %.128261136 = phi i32 [ %.13827, %494 ], [ %.11825, %464 ]
  %.09571135 = phi double [ %.09591133, %494 ], [ %.09631442, %464 ]
  %.09581134 = phi double [ %.09621132, %494 ], [ %.09641439, %464 ]
  %.09591133 = phi double [ %495, %494 ], [ %.0959.lcssa1446, %464 ]
  %.09621132 = phi double [ %496, %494 ], [ %.0962.lcssa1449, %464 ]
  %467 = fadd double %.09591133, %.09571135
  %468 = fmul double %467, 5.000000e-01
  %469 = fcmp ugt double %468, %96
  br i1 %469, label %494, label %470

470:                                              ; preds = %.lr.ph1139
  %471 = fsub double %.09621132, %.09581134
  %472 = fcmp olt double %468, %97
  br i1 %472, label %480, label %473

473:                                              ; preds = %470
  %474 = tail call double @llvm.floor.f64(double %468)
  %475 = fptosi double %474 to i32
  %476 = sub nsw i32 %475, %19
  %477 = fadd double %474, 1.000000e+00
  %478 = fsub double %477, %468
  %479 = fmul double %471, %478
  br label %480

480:                                              ; preds = %470, %473
  %.0961 = phi double [ %479, %473 ], [ %471, %470 ]
  %.0960 = phi i32 [ %476, %473 ], [ 0, %470 ]
  %spec.select1052 = tail call i32 @llvm.smin.i32(i32 %.181137, i32 %.0960)
  %481 = fmul double %151, %.0961
  %482 = fptrunc double %481 to float
  %483 = sext i32 %.0960 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %74, i64 %483
  %485 = load float, ptr %484, align 4
  %486 = fadd float %485, %482
  store float %486, ptr %484, align 4
  %487 = fsub double %471, %.0961
  %488 = fmul double %151, %487
  %489 = fptrunc double %488 to float
  %490 = add nsw i32 %.0960, 2
  %491 = getelementptr i8, ptr %484, i64 4
  %492 = load float, ptr %491, align 4
  %493 = fadd float %492, %489
  store float %493, ptr %491, align 4
  %spec.select1071 = tail call i32 @llvm.smax.i32(i32 %.128261136, i32 %490)
  br label %494

494:                                              ; preds = %480, %.lr.ph1139
  %.13827 = phi i32 [ %.128261136, %.lr.ph1139 ], [ %spec.select1071, %480 ]
  %.20 = phi i32 [ %.181137, %.lr.ph1139 ], [ %spec.select1052, %480 ]
  %495 = fadd double %143, %.09591133
  %496 = fadd double %138, %.09621132
  %497 = fcmp ugt double %496, %.0964
  br i1 %497, label %._crit_edge1140, label %.lr.ph1139, !llvm.loop !17

._crit_edge1140:                                  ; preds = %494, %464
  %.0962.lcssa = phi double [ %.0962.lcssa1449, %464 ], [ %496, %494 ]
  %.0959.lcssa = phi double [ %.0959.lcssa1446, %464 ], [ %495, %494 ]
  %.0958.lcssa = phi double [ %.09641439, %464 ], [ %.09621132, %494 ]
  %.0957.lcssa = phi double [ %.09631442, %464 ], [ %.09591133, %494 ]
  %.12826.lcssa = phi i32 [ %.11825, %464 ], [ %.13827, %494 ]
  %.18.lcssa = phi i32 [ %.17, %464 ], [ %.20, %494 ]
  store double %.0962.lcssa, ptr %148, align 16
  store double %.0959.lcssa, ptr %147, align 8
  %498 = fadd double %.0963, %.0957.lcssa
  %499 = fmul double %498, 5.000000e-01
  %500 = fcmp ugt double %499, %96
  br i1 %500, label %525, label %501

501:                                              ; preds = %._crit_edge1140
  %502 = fsub double %.0964, %.0958.lcssa
  %503 = fcmp olt double %499, %97
  br i1 %503, label %511, label %504

504:                                              ; preds = %501
  %505 = tail call double @llvm.floor.f64(double %499)
  %506 = fptosi double %505 to i32
  %507 = sub nsw i32 %506, %19
  %508 = fadd double %505, 1.000000e+00
  %509 = fsub double %508, %499
  %510 = fmul double %502, %509
  br label %511

511:                                              ; preds = %501, %504
  %.0956 = phi double [ %510, %504 ], [ %502, %501 ]
  %.0955 = phi i32 [ %507, %504 ], [ 0, %501 ]
  %spec.select1053 = tail call i32 @llvm.smin.i32(i32 %.18.lcssa, i32 %.0955)
  %512 = fmul double %151, %.0956
  %513 = fptrunc double %512 to float
  %514 = sext i32 %.0955 to i64
  %515 = getelementptr inbounds [4 x i8], ptr %74, i64 %514
  %516 = load float, ptr %515, align 4
  %517 = fadd float %516, %513
  store float %517, ptr %515, align 4
  %518 = fsub double %502, %.0956
  %519 = fmul double %151, %518
  %520 = fptrunc double %519 to float
  %521 = add nsw i32 %.0955, 2
  %522 = getelementptr i8, ptr %515, i64 4
  %523 = load float, ptr %522, align 4
  %524 = fadd float %523, %520
  store float %524, ptr %522, align 4
  %spec.select1072 = tail call i32 @llvm.smax.i32(i32 %.12826.lcssa, i32 %521)
  br label %525

525:                                              ; preds = %511, %._crit_edge1140
  %.14828 = phi i32 [ %.12826.lcssa, %._crit_edge1140 ], [ %spec.select1072, %511 ]
  %.22 = phi i32 [ %.18.lcssa, %._crit_edge1140 ], [ %spec.select1053, %511 ]
  store double %.0963, ptr %58, align 8
  store double %.0964, ptr %136, align 16
  %526 = fadd double %.0963, %153
  store double %526, ptr %144, align 8
  br label %527

527:                                              ; preds = %525, %460, %456
  %.0962.lcssa1448 = phi double [ %.0962.lcssa1449, %456 ], [ %.0962.lcssa1449, %460 ], [ %.0962.lcssa, %525 ]
  %.0959.lcssa1445 = phi double [ %.0959.lcssa1446, %456 ], [ %.0959.lcssa1446, %460 ], [ %.0959.lcssa, %525 ]
  %528 = phi double [ %236, %456 ], [ %236, %460 ], [ %526, %525 ]
  %.09631441 = phi double [ %.09631442, %456 ], [ %.09631442, %460 ], [ %.0963, %525 ]
  %.09641438 = phi double [ %.09641439, %456 ], [ %.09641439, %460 ], [ %.0964, %525 ]
  %.15829 = phi i32 [ %.11825, %456 ], [ %.11825, %460 ], [ %.14828, %525 ]
  %.23 = phi i32 [ %.17, %456 ], [ %.17, %460 ], [ %.22, %525 ]
  %529 = fcmp ugt double %158, %244
  br i1 %529, label %530, label %597

530:                                              ; preds = %527
  %531 = add nsw i32 %.08121226, 1
  %532 = sitofp i32 %531 to double
  %533 = fcmp oge double %.09481452, %532
  %or.cond9 = select i1 %533, i1 true, i1 %159
  br i1 %or.cond9, label %597, label %534

534:                                              ; preds = %530
  %535 = fcmp ogt double %158, %532
  %.0949 = select i1 %535, double %234, double %164
  %.0948 = select i1 %535, double %532, double %158
  %536 = fcmp ugt double %.0950.lcssa1460, %.0948
  br i1 %536, label %._crit_edge1155, label %.lr.ph1154

.lr.ph1154:                                       ; preds = %534, %564
  %.08341152 = phi i32 [ %.2836, %564 ], [ %79, %534 ]
  %.08581151 = phi i32 [ %.1859, %564 ], [ 0, %534 ]
  %.09501150 = phi double [ %566, %564 ], [ %.0950.lcssa1460, %534 ]
  %.09511149 = phi double [ %565, %564 ], [ %.0951.lcssa1457, %534 ]
  %.09521148 = phi double [ %.09501150, %564 ], [ %.09481452, %534 ]
  %.09531147 = phi double [ %.09511149, %564 ], [ %235, %534 ]
  %537 = fadd double %.09531147, %.09511149
  %538 = fmul double %537, 5.000000e-01
  %539 = fcmp ugt double %538, %96
  br i1 %539, label %564, label %540

540:                                              ; preds = %.lr.ph1154
  %541 = fsub double %.09501150, %.09521148
  %542 = fcmp olt double %538, %97
  br i1 %542, label %550, label %543

543:                                              ; preds = %540
  %544 = tail call double @llvm.floor.f64(double %538)
  %545 = fptosi double %544 to i32
  %546 = sub nsw i32 %545, %19
  %547 = fadd double %544, 1.000000e+00
  %548 = fsub double %547, %538
  %549 = fmul double %541, %548
  br label %550

550:                                              ; preds = %540, %543
  %.0942 = phi double [ %549, %543 ], [ %541, %540 ]
  %.0941 = phi i32 [ %546, %543 ], [ 0, %540 ]
  %spec.select1054 = tail call i32 @llvm.smin.i32(i32 %.08341152, i32 %.0941)
  %551 = fmul double %169, %.0942
  %552 = fptrunc double %551 to float
  %553 = sext i32 %.0941 to i64
  %554 = getelementptr inbounds [4 x i8], ptr %74, i64 %553
  %555 = load float, ptr %554, align 4
  %556 = fadd float %555, %552
  store float %556, ptr %554, align 4
  %557 = fsub double %541, %.0942
  %558 = fmul double %169, %557
  %559 = fptrunc double %558 to float
  %560 = add nsw i32 %.0941, 2
  %561 = getelementptr i8, ptr %554, i64 4
  %562 = load float, ptr %561, align 4
  %563 = fadd float %562, %559
  store float %563, ptr %561, align 4
  %spec.select1073 = tail call i32 @llvm.smax.i32(i32 %.08581151, i32 %560)
  br label %564

564:                                              ; preds = %550, %.lr.ph1154
  %.1859 = phi i32 [ %.08581151, %.lr.ph1154 ], [ %spec.select1073, %550 ]
  %.2836 = phi i32 [ %.08341152, %.lr.ph1154 ], [ %spec.select1054, %550 ]
  %565 = fadd double %161, %.09511149
  %566 = fadd double %156, %.09501150
  %567 = fcmp ugt double %566, %.0948
  br i1 %567, label %._crit_edge1155, label %.lr.ph1154, !llvm.loop !18

._crit_edge1155:                                  ; preds = %564, %534
  %.0953.lcssa = phi double [ %235, %534 ], [ %.09511149, %564 ]
  %.0952.lcssa = phi double [ %.09481452, %534 ], [ %.09501150, %564 ]
  %.0951.lcssa = phi double [ %.0951.lcssa1457, %534 ], [ %565, %564 ]
  %.0950.lcssa = phi double [ %.0950.lcssa1460, %534 ], [ %566, %564 ]
  %.0858.lcssa = phi i32 [ 0, %534 ], [ %.1859, %564 ]
  %.0834.lcssa = phi i32 [ %79, %534 ], [ %.2836, %564 ]
  store double %.0950.lcssa, ptr %166, align 8
  store double %.0951.lcssa, ptr %165, align 16
  %568 = fadd double %.0949, %.0953.lcssa
  %569 = fmul double %568, 5.000000e-01
  %570 = fcmp ugt double %569, %96
  br i1 %570, label %595, label %571

571:                                              ; preds = %._crit_edge1155
  %572 = fsub double %.0948, %.0952.lcssa
  %573 = fcmp olt double %569, %97
  br i1 %573, label %581, label %574

574:                                              ; preds = %571
  %575 = tail call double @llvm.floor.f64(double %569)
  %576 = fptosi double %575 to i32
  %577 = sub nsw i32 %576, %19
  %578 = fadd double %575, 1.000000e+00
  %579 = fsub double %578, %569
  %580 = fmul double %572, %579
  br label %581

581:                                              ; preds = %571, %574
  %.0937 = phi double [ %580, %574 ], [ %572, %571 ]
  %.0936 = phi i32 [ %577, %574 ], [ 0, %571 ]
  %spec.select1055 = tail call i32 @llvm.smin.i32(i32 %.0834.lcssa, i32 %.0936)
  %582 = fmul double %169, %.0937
  %583 = fptrunc double %582 to float
  %584 = sext i32 %.0936 to i64
  %585 = getelementptr inbounds [4 x i8], ptr %74, i64 %584
  %586 = load float, ptr %585, align 4
  %587 = fadd float %586, %583
  store float %587, ptr %585, align 4
  %588 = fsub double %572, %.0937
  %589 = fmul double %169, %588
  %590 = fptrunc double %589 to float
  %591 = add nsw i32 %.0936, 2
  %592 = getelementptr i8, ptr %585, i64 4
  %593 = load float, ptr %592, align 4
  %594 = fadd float %593, %590
  store float %594, ptr %592, align 4
  %spec.select1074 = tail call i32 @llvm.smax.i32(i32 %.0858.lcssa, i32 %591)
  br label %595

595:                                              ; preds = %581, %._crit_edge1155
  %.2860 = phi i32 [ %.0858.lcssa, %._crit_edge1155 ], [ %spec.select1074, %581 ]
  %.4838 = phi i32 [ %.0834.lcssa, %._crit_edge1155 ], [ %spec.select1055, %581 ]
  store double %.0949, ptr %48, align 16
  store double %.0948, ptr %154, align 8
  %596 = fadd double %.0949, %171
  store double %596, ptr %162, align 16
  br label %597

597:                                              ; preds = %595, %530, %527
  %.0950.lcssa1459 = phi double [ %.0950.lcssa1460, %527 ], [ %.0950.lcssa1460, %530 ], [ %.0950.lcssa, %595 ]
  %.0951.lcssa1456 = phi double [ %.0951.lcssa1457, %527 ], [ %.0951.lcssa1457, %530 ], [ %.0951.lcssa, %595 ]
  %598 = phi double [ %234, %527 ], [ %234, %530 ], [ %596, %595 ]
  %599 = phi double [ %235, %527 ], [ %235, %530 ], [ %.0949, %595 ]
  %.09481451 = phi double [ %.09481452, %527 ], [ %.09481452, %530 ], [ %.0948, %595 ]
  %.3861 = phi i32 [ 0, %527 ], [ 0, %530 ], [ %.2860, %595 ]
  %.5839 = phi i32 [ %79, %527 ], [ %79, %530 ], [ %.4838, %595 ]
  %600 = fcmp ugt double %176, %244
  br i1 %600, label %601, label %668

601:                                              ; preds = %597
  %602 = add nsw i32 %.08121226, 1
  %603 = sitofp i32 %602 to double
  %604 = fcmp oge double %.09291463, %603
  %or.cond11 = select i1 %604, i1 true, i1 %177
  br i1 %or.cond11, label %668, label %605

605:                                              ; preds = %601
  %606 = fcmp ogt double %176, %603
  %.0930 = select i1 %606, double %233, double %182
  %.0929 = select i1 %606, double %603, double %176
  %607 = fcmp ugt double %.0931.lcssa1473, %.0929
  br i1 %607, label %._crit_edge1170, label %.lr.ph1169

.lr.ph1169:                                       ; preds = %605, %635
  %.68401167 = phi i32 [ %.8842, %635 ], [ %.5839, %605 ]
  %.48621166 = phi i32 [ %.5863, %635 ], [ %.3861, %605 ]
  %.09311165 = phi double [ %637, %635 ], [ %.0931.lcssa1473, %605 ]
  %.09321164 = phi double [ %636, %635 ], [ %.0932.lcssa1470, %605 ]
  %.09331163 = phi double [ %.09311165, %635 ], [ %.09291463, %605 ]
  %.09341162 = phi double [ %.09321164, %635 ], [ %.09301466, %605 ]
  %608 = fadd double %.09341162, %.09321164
  %609 = fmul double %608, 5.000000e-01
  %610 = fcmp ugt double %609, %96
  br i1 %610, label %635, label %611

611:                                              ; preds = %.lr.ph1169
  %612 = fsub double %.09311165, %.09331163
  %613 = fcmp olt double %609, %97
  br i1 %613, label %621, label %614

614:                                              ; preds = %611
  %615 = tail call double @llvm.floor.f64(double %609)
  %616 = fptosi double %615 to i32
  %617 = sub nsw i32 %616, %19
  %618 = fadd double %615, 1.000000e+00
  %619 = fsub double %618, %609
  %620 = fmul double %612, %619
  br label %621

621:                                              ; preds = %611, %614
  %.0923 = phi double [ %620, %614 ], [ %612, %611 ]
  %.0922 = phi i32 [ %617, %614 ], [ 0, %611 ]
  %spec.select1056 = tail call i32 @llvm.smin.i32(i32 %.68401167, i32 %.0922)
  %622 = fmul double %187, %.0923
  %623 = fptrunc double %622 to float
  %624 = sext i32 %.0922 to i64
  %625 = getelementptr inbounds [4 x i8], ptr %74, i64 %624
  %626 = load float, ptr %625, align 4
  %627 = fadd float %626, %623
  store float %627, ptr %625, align 4
  %628 = fsub double %612, %.0923
  %629 = fmul double %187, %628
  %630 = fptrunc double %629 to float
  %631 = add nsw i32 %.0922, 2
  %632 = getelementptr i8, ptr %625, i64 4
  %633 = load float, ptr %632, align 4
  %634 = fadd float %633, %630
  store float %634, ptr %632, align 4
  %spec.select1075 = tail call i32 @llvm.smax.i32(i32 %.48621166, i32 %631)
  br label %635

635:                                              ; preds = %621, %.lr.ph1169
  %.5863 = phi i32 [ %.48621166, %.lr.ph1169 ], [ %spec.select1075, %621 ]
  %.8842 = phi i32 [ %.68401167, %.lr.ph1169 ], [ %spec.select1056, %621 ]
  %636 = fadd double %179, %.09321164
  %637 = fadd double %174, %.09311165
  %638 = fcmp ugt double %637, %.0929
  br i1 %638, label %._crit_edge1170, label %.lr.ph1169, !llvm.loop !19

._crit_edge1170:                                  ; preds = %635, %605
  %.0934.lcssa = phi double [ %.09301466, %605 ], [ %.09321164, %635 ]
  %.0933.lcssa = phi double [ %.09291463, %605 ], [ %.09311165, %635 ]
  %.0932.lcssa = phi double [ %.0932.lcssa1470, %605 ], [ %636, %635 ]
  %.0931.lcssa = phi double [ %.0931.lcssa1473, %605 ], [ %637, %635 ]
  %.4862.lcssa = phi i32 [ %.3861, %605 ], [ %.5863, %635 ]
  %.6840.lcssa = phi i32 [ %.5839, %605 ], [ %.8842, %635 ]
  store double %.0931.lcssa, ptr %184, align 16
  store double %.0932.lcssa, ptr %183, align 8
  %639 = fadd double %.0930, %.0934.lcssa
  %640 = fmul double %639, 5.000000e-01
  %641 = fcmp ugt double %640, %96
  br i1 %641, label %666, label %642

642:                                              ; preds = %._crit_edge1170
  %643 = fsub double %.0929, %.0933.lcssa
  %644 = fcmp olt double %640, %97
  br i1 %644, label %652, label %645

645:                                              ; preds = %642
  %646 = tail call double @llvm.floor.f64(double %640)
  %647 = fptosi double %646 to i32
  %648 = sub nsw i32 %647, %19
  %649 = fadd double %646, 1.000000e+00
  %650 = fsub double %649, %640
  %651 = fmul double %643, %650
  br label %652

652:                                              ; preds = %642, %645
  %.0918 = phi double [ %651, %645 ], [ %643, %642 ]
  %.0917 = phi i32 [ %648, %645 ], [ 0, %642 ]
  %spec.select1057 = tail call i32 @llvm.smin.i32(i32 %.6840.lcssa, i32 %.0917)
  %653 = fmul double %187, %.0918
  %654 = fptrunc double %653 to float
  %655 = sext i32 %.0917 to i64
  %656 = getelementptr inbounds [4 x i8], ptr %74, i64 %655
  %657 = load float, ptr %656, align 4
  %658 = fadd float %657, %654
  store float %658, ptr %656, align 4
  %659 = fsub double %643, %.0918
  %660 = fmul double %187, %659
  %661 = fptrunc double %660 to float
  %662 = add nsw i32 %.0917, 2
  %663 = getelementptr i8, ptr %656, i64 4
  %664 = load float, ptr %663, align 4
  %665 = fadd float %664, %661
  store float %665, ptr %663, align 4
  %spec.select1076 = tail call i32 @llvm.smax.i32(i32 %.4862.lcssa, i32 %662)
  br label %666

666:                                              ; preds = %652, %._crit_edge1170
  %.6864 = phi i32 [ %.4862.lcssa, %._crit_edge1170 ], [ %spec.select1076, %652 ]
  %.10844 = phi i32 [ %.6840.lcssa, %._crit_edge1170 ], [ %spec.select1057, %652 ]
  store double %.0930, ptr %63, align 8
  store double %.0929, ptr %172, align 16
  %667 = fadd double %.0930, %189
  store double %667, ptr %180, align 8
  br label %668

668:                                              ; preds = %666, %601, %597
  %.0931.lcssa1472 = phi double [ %.0931.lcssa1473, %597 ], [ %.0931.lcssa1473, %601 ], [ %.0931.lcssa, %666 ]
  %.0932.lcssa1469 = phi double [ %.0932.lcssa1470, %597 ], [ %.0932.lcssa1470, %601 ], [ %.0932.lcssa, %666 ]
  %669 = phi double [ %233, %597 ], [ %233, %601 ], [ %667, %666 ]
  %.09301465 = phi double [ %.09301466, %597 ], [ %.09301466, %601 ], [ %.0930, %666 ]
  %.09291462 = phi double [ %.09291463, %597 ], [ %.09291463, %601 ], [ %.0929, %666 ]
  %.7865 = phi i32 [ %.3861, %597 ], [ %.3861, %601 ], [ %.6864, %666 ]
  %.11845 = phi i32 [ %.5839, %597 ], [ %.5839, %601 ], [ %.10844, %666 ]
  %670 = fcmp ugt double %194, %244
  br i1 %670, label %671, label %738

671:                                              ; preds = %668
  %672 = add nsw i32 %.08121226, 1
  %673 = sitofp i32 %672 to double
  %674 = fcmp oge double %.09101476, %673
  %or.cond13 = select i1 %674, i1 true, i1 %195
  br i1 %or.cond13, label %738, label %675

675:                                              ; preds = %671
  %676 = fcmp ogt double %194, %673
  %.0911 = select i1 %676, double %231, double %200
  %.0910 = select i1 %676, double %673, double %194
  %677 = fcmp ugt double %.0912.lcssa1484, %.0910
  br i1 %677, label %._crit_edge1185, label %.lr.ph1184

.lr.ph1184:                                       ; preds = %675, %705
  %.128461182 = phi i32 [ %.14848, %705 ], [ %.11845, %675 ]
  %.88661181 = phi i32 [ %.9867, %705 ], [ %.7865, %675 ]
  %.09121180 = phi double [ %707, %705 ], [ %.0912.lcssa1484, %675 ]
  %.09131179 = phi double [ %706, %705 ], [ %.0913.lcssa1481, %675 ]
  %.09141178 = phi double [ %.09121180, %705 ], [ %.09101476, %675 ]
  %.09151177 = phi double [ %.09131179, %705 ], [ %232, %675 ]
  %678 = fadd double %.09151177, %.09131179
  %679 = fmul double %678, 5.000000e-01
  %680 = fcmp ugt double %679, %96
  br i1 %680, label %705, label %681

681:                                              ; preds = %.lr.ph1184
  %682 = fsub double %.09121180, %.09141178
  %683 = fcmp olt double %679, %97
  br i1 %683, label %691, label %684

684:                                              ; preds = %681
  %685 = tail call double @llvm.floor.f64(double %679)
  %686 = fptosi double %685 to i32
  %687 = sub nsw i32 %686, %19
  %688 = fadd double %685, 1.000000e+00
  %689 = fsub double %688, %679
  %690 = fmul double %682, %689
  br label %691

691:                                              ; preds = %681, %684
  %.0904 = phi double [ %690, %684 ], [ %682, %681 ]
  %.0903 = phi i32 [ %687, %684 ], [ 0, %681 ]
  %spec.select1058 = tail call i32 @llvm.smin.i32(i32 %.128461182, i32 %.0903)
  %692 = fmul double %205, %.0904
  %693 = fptrunc double %692 to float
  %694 = sext i32 %.0903 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %74, i64 %694
  %696 = load float, ptr %695, align 4
  %697 = fadd float %696, %693
  store float %697, ptr %695, align 4
  %698 = fsub double %682, %.0904
  %699 = fmul double %205, %698
  %700 = fptrunc double %699 to float
  %701 = add nsw i32 %.0903, 2
  %702 = getelementptr i8, ptr %695, i64 4
  %703 = load float, ptr %702, align 4
  %704 = fadd float %703, %700
  store float %704, ptr %702, align 4
  %spec.select1077 = tail call i32 @llvm.smax.i32(i32 %.88661181, i32 %701)
  br label %705

705:                                              ; preds = %691, %.lr.ph1184
  %.9867 = phi i32 [ %.88661181, %.lr.ph1184 ], [ %spec.select1077, %691 ]
  %.14848 = phi i32 [ %.128461182, %.lr.ph1184 ], [ %spec.select1058, %691 ]
  %706 = fadd double %197, %.09131179
  %707 = fadd double %192, %.09121180
  %708 = fcmp ugt double %707, %.0910
  br i1 %708, label %._crit_edge1185, label %.lr.ph1184, !llvm.loop !20

._crit_edge1185:                                  ; preds = %705, %675
  %.0915.lcssa = phi double [ %232, %675 ], [ %.09131179, %705 ]
  %.0914.lcssa = phi double [ %.09101476, %675 ], [ %.09121180, %705 ]
  %.0913.lcssa = phi double [ %.0913.lcssa1481, %675 ], [ %706, %705 ]
  %.0912.lcssa = phi double [ %.0912.lcssa1484, %675 ], [ %707, %705 ]
  %.8866.lcssa = phi i32 [ %.7865, %675 ], [ %.9867, %705 ]
  %.12846.lcssa = phi i32 [ %.11845, %675 ], [ %.14848, %705 ]
  store double %.0912.lcssa, ptr %202, align 8
  store double %.0913.lcssa, ptr %201, align 16
  %709 = fadd double %.0911, %.0915.lcssa
  %710 = fmul double %709, 5.000000e-01
  %711 = fcmp ugt double %710, %96
  br i1 %711, label %736, label %712

712:                                              ; preds = %._crit_edge1185
  %713 = fsub double %.0910, %.0914.lcssa
  %714 = fcmp olt double %710, %97
  br i1 %714, label %722, label %715

715:                                              ; preds = %712
  %716 = tail call double @llvm.floor.f64(double %710)
  %717 = fptosi double %716 to i32
  %718 = sub nsw i32 %717, %19
  %719 = fadd double %716, 1.000000e+00
  %720 = fsub double %719, %710
  %721 = fmul double %713, %720
  br label %722

722:                                              ; preds = %712, %715
  %.0899 = phi double [ %721, %715 ], [ %713, %712 ]
  %.0898 = phi i32 [ %718, %715 ], [ 0, %712 ]
  %spec.select1059 = tail call i32 @llvm.smin.i32(i32 %.12846.lcssa, i32 %.0898)
  %723 = fmul double %205, %.0899
  %724 = fptrunc double %723 to float
  %725 = sext i32 %.0898 to i64
  %726 = getelementptr inbounds [4 x i8], ptr %74, i64 %725
  %727 = load float, ptr %726, align 4
  %728 = fadd float %727, %724
  store float %728, ptr %726, align 4
  %729 = fsub double %713, %.0899
  %730 = fmul double %205, %729
  %731 = fptrunc double %730 to float
  %732 = add nsw i32 %.0898, 2
  %733 = getelementptr i8, ptr %726, i64 4
  %734 = load float, ptr %733, align 4
  %735 = fadd float %734, %731
  store float %735, ptr %733, align 4
  %spec.select1078 = tail call i32 @llvm.smax.i32(i32 %.8866.lcssa, i32 %732)
  br label %736

736:                                              ; preds = %722, %._crit_edge1185
  %.10868 = phi i32 [ %.8866.lcssa, %._crit_edge1185 ], [ %spec.select1078, %722 ]
  %.16850 = phi i32 [ %.12846.lcssa, %._crit_edge1185 ], [ %spec.select1059, %722 ]
  store double %.0911, ptr %27, align 16
  store double %.0910, ptr %190, align 8
  %737 = fadd double %.0911, %207
  store double %737, ptr %198, align 16
  br label %738

738:                                              ; preds = %736, %671, %668
  %.0912.lcssa1483 = phi double [ %.0912.lcssa1484, %668 ], [ %.0912.lcssa1484, %671 ], [ %.0912.lcssa, %736 ]
  %.0913.lcssa1480 = phi double [ %.0913.lcssa1481, %668 ], [ %.0913.lcssa1481, %671 ], [ %.0913.lcssa, %736 ]
  %739 = phi double [ %231, %668 ], [ %231, %671 ], [ %737, %736 ]
  %740 = phi double [ %232, %668 ], [ %232, %671 ], [ %.0911, %736 ]
  %.09101475 = phi double [ %.09101476, %668 ], [ %.09101476, %671 ], [ %.0910, %736 ]
  %.11869 = phi i32 [ %.7865, %668 ], [ %.7865, %671 ], [ %.10868, %736 ]
  %.17851 = phi i32 [ %.11845, %668 ], [ %.11845, %671 ], [ %.16850, %736 ]
  %741 = fcmp ugt double %212, %244
  br i1 %741, label %742, label %809

742:                                              ; preds = %738
  %743 = add nsw i32 %.08121226, 1
  %744 = sitofp i32 %743 to double
  %745 = fcmp oge double %.08911487, %744
  %or.cond15 = select i1 %745, i1 true, i1 %213
  br i1 %or.cond15, label %809, label %746

746:                                              ; preds = %742
  %747 = fcmp ogt double %212, %744
  %.0892 = select i1 %747, double %230, double %218
  %.0891 = select i1 %747, double %744, double %212
  %748 = fcmp ugt double %.0893.lcssa1497, %.0891
  br i1 %748, label %._crit_edge1200, label %.lr.ph1199

.lr.ph1199:                                       ; preds = %746, %776
  %.198531197 = phi i32 [ %.21855, %776 ], [ %.17851, %746 ]
  %.138711196 = phi i32 [ %.14872, %776 ], [ %.11869, %746 ]
  %.08931195 = phi double [ %778, %776 ], [ %.0893.lcssa1497, %746 ]
  %.08941194 = phi double [ %777, %776 ], [ %.0894.lcssa1494, %746 ]
  %.08951193 = phi double [ %.08931195, %776 ], [ %.08911487, %746 ]
  %.08961192 = phi double [ %.08941194, %776 ], [ %.08921490, %746 ]
  %749 = fadd double %.08961192, %.08941194
  %750 = fmul double %749, 5.000000e-01
  %751 = fcmp ugt double %750, %96
  br i1 %751, label %776, label %752

752:                                              ; preds = %.lr.ph1199
  %753 = fsub double %.08931195, %.08951193
  %754 = fcmp olt double %750, %97
  br i1 %754, label %762, label %755

755:                                              ; preds = %752
  %756 = tail call double @llvm.floor.f64(double %750)
  %757 = fptosi double %756 to i32
  %758 = sub nsw i32 %757, %19
  %759 = fadd double %756, 1.000000e+00
  %760 = fsub double %759, %750
  %761 = fmul double %753, %760
  br label %762

762:                                              ; preds = %752, %755
  %.0881 = phi double [ %761, %755 ], [ %753, %752 ]
  %.0880 = phi i32 [ %758, %755 ], [ 0, %752 ]
  %spec.select1060 = tail call i32 @llvm.smin.i32(i32 %.198531197, i32 %.0880)
  %763 = fmul double %223, %.0881
  %764 = fptrunc double %763 to float
  %765 = sext i32 %.0880 to i64
  %766 = getelementptr inbounds [4 x i8], ptr %74, i64 %765
  %767 = load float, ptr %766, align 4
  %768 = fadd float %767, %764
  store float %768, ptr %766, align 4
  %769 = fsub double %753, %.0881
  %770 = fmul double %223, %769
  %771 = fptrunc double %770 to float
  %772 = add nsw i32 %.0880, 2
  %773 = getelementptr i8, ptr %766, i64 4
  %774 = load float, ptr %773, align 4
  %775 = fadd float %774, %771
  store float %775, ptr %773, align 4
  %spec.select1079 = tail call i32 @llvm.smax.i32(i32 %.138711196, i32 %772)
  br label %776

776:                                              ; preds = %762, %.lr.ph1199
  %.14872 = phi i32 [ %.138711196, %.lr.ph1199 ], [ %spec.select1079, %762 ]
  %.21855 = phi i32 [ %.198531197, %.lr.ph1199 ], [ %spec.select1060, %762 ]
  %777 = fadd double %215, %.08941194
  %778 = fadd double %210, %.08931195
  %779 = fcmp ugt double %778, %.0891
  br i1 %779, label %._crit_edge1200, label %.lr.ph1199, !llvm.loop !21

._crit_edge1200:                                  ; preds = %776, %746
  %.0896.lcssa = phi double [ %.08921490, %746 ], [ %.08941194, %776 ]
  %.0895.lcssa = phi double [ %.08911487, %746 ], [ %.08931195, %776 ]
  %.0894.lcssa = phi double [ %.0894.lcssa1494, %746 ], [ %777, %776 ]
  %.0893.lcssa = phi double [ %.0893.lcssa1497, %746 ], [ %778, %776 ]
  %.13871.lcssa = phi i32 [ %.11869, %746 ], [ %.14872, %776 ]
  %.19853.lcssa = phi i32 [ %.17851, %746 ], [ %.21855, %776 ]
  store double %.0893.lcssa, ptr %220, align 16
  store double %.0894.lcssa, ptr %219, align 8
  %780 = fadd double %.0892, %.0896.lcssa
  %781 = fmul double %780, 5.000000e-01
  %782 = fcmp ugt double %781, %96
  br i1 %782, label %807, label %783

783:                                              ; preds = %._crit_edge1200
  %784 = fsub double %.0891, %.0895.lcssa
  %785 = fcmp olt double %781, %97
  br i1 %785, label %793, label %786

786:                                              ; preds = %783
  %787 = tail call double @llvm.floor.f64(double %781)
  %788 = fptosi double %787 to i32
  %789 = sub nsw i32 %788, %19
  %790 = fadd double %787, 1.000000e+00
  %791 = fsub double %790, %781
  %792 = fmul double %784, %791
  br label %793

793:                                              ; preds = %783, %786
  %.0833 = phi double [ %792, %786 ], [ %784, %783 ]
  %.0832 = phi i32 [ %789, %786 ], [ 0, %783 ]
  %spec.select1061 = tail call i32 @llvm.smin.i32(i32 %.19853.lcssa, i32 %.0832)
  %794 = fmul double %223, %.0833
  %795 = fptrunc double %794 to float
  %796 = sext i32 %.0832 to i64
  %797 = getelementptr inbounds [4 x i8], ptr %74, i64 %796
  %798 = load float, ptr %797, align 4
  %799 = fadd float %798, %795
  store float %799, ptr %797, align 4
  %800 = fsub double %784, %.0833
  %801 = fmul double %223, %800
  %802 = fptrunc double %801 to float
  %803 = add nsw i32 %.0832, 2
  %804 = getelementptr i8, ptr %797, i64 4
  %805 = load float, ptr %804, align 4
  %806 = fadd float %805, %802
  store float %806, ptr %804, align 4
  %spec.select1080 = tail call i32 @llvm.smax.i32(i32 %.13871.lcssa, i32 %803)
  br label %807

807:                                              ; preds = %793, %._crit_edge1200
  %.15873 = phi i32 [ %.13871.lcssa, %._crit_edge1200 ], [ %spec.select1080, %793 ]
  %.23857 = phi i32 [ %.19853.lcssa, %._crit_edge1200 ], [ %spec.select1061, %793 ]
  store double %.0892, ptr %41, align 8
  store double %.0891, ptr %208, align 16
  %808 = fadd double %.0892, %225
  store double %808, ptr %216, align 8
  br label %809

809:                                              ; preds = %738, %742, %807
  %.0893.lcssa1496 = phi double [ %.0893.lcssa1497, %738 ], [ %.0893.lcssa1497, %742 ], [ %.0893.lcssa, %807 ]
  %.0894.lcssa1493 = phi double [ %.0894.lcssa1494, %738 ], [ %.0894.lcssa1494, %742 ], [ %.0894.lcssa, %807 ]
  %810 = phi double [ %230, %738 ], [ %230, %742 ], [ %808, %807 ]
  %.08921489 = phi double [ %.08921490, %738 ], [ %.08921490, %742 ], [ %.0892, %807 ]
  %.08911486 = phi double [ %.08911487, %738 ], [ %.08911487, %742 ], [ %.0891, %807 ]
  %.12870 = phi i32 [ %.11869, %738 ], [ %.11869, %742 ], [ %.15873, %807 ]
  %.18852 = phi i32 [ %.17851, %738 ], [ %.17851, %742 ], [ %.23857, %807 ]
  %spec.select1062 = tail call i32 @llvm.smin.i32(i32 %.15829, i32 %26)
  %.16874 = tail call i32 @llvm.smin.i32(i32 %.12870, i32 %26)
  %.not1044 = icmp sgt i32 %.18852, %spec.select1062
  %.17831 = select i1 %.not1044, i32 %spec.select1062, i32 %.16874
  %811 = icmp slt i32 %.23, %.17831
  br i1 %811, label %.lr.ph1211.preheader, label %.thread1375

.thread1375:                                      ; preds = %809
  %812 = icmp slt i32 %.18852, %.16874
  %813 = select i1 %812, i32 %.18852, i32 %26
  %.0882.mux1380 = tail call i32 @llvm.smax.i32(i32 %.23, i32 %813)
  br label %850

.lr.ph1211.preheader:                             ; preds = %809
  %814 = sext i32 %.23 to i64
  %815 = sub i32 %.17831, %.23
  %wide.trip.count = zext i32 %815 to i64
  br label %.lr.ph1211

.lr.ph1211:                                       ; preds = %.lr.ph1211.preheader, %.lr.ph1211
  %indvars.iv1252 = phi i64 [ %814, %.lr.ph1211.preheader ], [ %indvars.iv.next1253, %.lr.ph1211 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph1211.preheader ], [ %indvars.iv.next, %.lr.ph1211 ]
  %.08851207 = phi double [ 0.000000e+00, %.lr.ph1211.preheader ], [ %819, %.lr.ph1211 ]
  %816 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv1252
  %817 = load float, ptr %816, align 4
  %818 = fpext float %817 to double
  %819 = fadd double %.08851207, %818
  store float 0.000000e+00, ptr %816, align 4
  %820 = fmul double %819, 0x406FFFFF2E48E8A7
  %821 = fptoui double %820 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %822 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %821, ptr %822, align 1
  %indvars.iv.next1253 = add nsw i64 %indvars.iv1252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1212, label %.lr.ph1211, !llvm.loop !22

._crit_edge1212:                                  ; preds = %.lr.ph1211
  %823 = trunc nsw i64 %indvars.iv.next1253 to i32
  %824 = icmp ne i8 %821, -1
  %825 = add i8 %821, 1
  %or.cond18 = icmp ult i8 %825, 2
  br i1 %or.cond18, label %826, label %849

826:                                              ; preds = %._crit_edge1212
  %.not1046 = icmp eq i32 %815, 0
  br i1 %.not1046, label %836, label %827

827:                                              ; preds = %826
  %828 = sub nsw i32 %823, %815
  %829 = sext i32 %828 to i64
  %830 = load i32, ptr %226, align 4
  %831 = sext i32 %830 to i64
  %832 = mul nsw i64 %831, %829
  %833 = add nsw i64 %832, %.01227
  %834 = inttoptr i64 %833 to ptr
  %835 = load ptr, ptr %227, align 8
  tail call void %835(ptr noundef %834, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %815, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %836

836:                                              ; preds = %827, %826
  %837 = icmp slt i32 %.18852, %.16874
  %838 = select i1 %837, i32 %.18852, i32 %26
  %839 = icmp sle i32 %838, %823
  %brmerge = or i1 %839, %824
  %.0882.mux = tail call i32 @llvm.smax.i32(i32 %823, i32 %838)
  br i1 %brmerge, label %850, label %840

840:                                              ; preds = %836
  %sext = shl i64 %indvars.iv.next1253, 32
  %841 = ashr exact i64 %sext, 32
  %842 = load i32, ptr %226, align 4
  %843 = sext i32 %842 to i64
  %844 = mul nsw i64 %841, %843
  %845 = add nsw i64 %844, %.01227
  %846 = inttoptr i64 %845 to ptr
  %847 = load ptr, ptr %227, align 8
  %848 = sub nsw i32 %838, %823
  tail call void %847(ptr noundef %846, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %848, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %850

849:                                              ; preds = %._crit_edge1212
  %.not1045 = icmp slt i32 %.18852, %.16874
  %spec.select1063 = select i1 %.not1045, i32 %.16874, i32 %26
  br label %850

850:                                              ; preds = %.thread1375, %849, %836, %840
  %.0885.lcssa1362 = phi double [ %819, %840 ], [ %819, %836 ], [ %819, %849 ], [ 0.000000e+00, %.thread1375 ]
  %.0887.lcssa1360 = phi i8 [ -1, %840 ], [ %821, %836 ], [ %821, %849 ], [ 0, %.thread1375 ]
  %.1883 = phi i32 [ %838, %840 ], [ %.0882.mux, %836 ], [ %823, %849 ], [ %.0882.mux1380, %.thread1375 ]
  %.2878 = phi i32 [ 0, %840 ], [ 0, %836 ], [ %815, %849 ], [ 0, %.thread1375 ]
  %.17875 = phi i32 [ %.16874, %840 ], [ %.16874, %836 ], [ %spec.select1063, %849 ], [ %.16874, %.thread1375 ]
  %851 = icmp slt i32 %.1883, %.17875
  br i1 %851, label %.lr.ph1221.preheader, label %._crit_edge1222

.lr.ph1221.preheader:                             ; preds = %850
  %852 = zext i32 %.2878 to i64
  %853 = sext i32 %.1883 to i64
  %wide.trip.count1264 = sext i32 %.17875 to i64
  br label %.lr.ph1221

.lr.ph1221:                                       ; preds = %.lr.ph1221.preheader, %.lr.ph1221
  %indvars.iv1259 = phi i64 [ %853, %.lr.ph1221.preheader ], [ %indvars.iv.next1260, %.lr.ph1221 ]
  %indvars.iv1257 = phi i64 [ %852, %.lr.ph1221.preheader ], [ %indvars.iv.next1258, %.lr.ph1221 ]
  %.18861217 = phi double [ %.0885.lcssa1362, %.lr.ph1221.preheader ], [ %857, %.lr.ph1221 ]
  %854 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv1259
  %855 = load float, ptr %854, align 4
  %856 = fpext float %855 to double
  %857 = fadd double %.18861217, %856
  store float 0.000000e+00, ptr %854, align 4
  %858 = fmul double %857, 0x406FFFFF2E48E8A7
  %859 = fptoui double %858 to i8
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %860 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv1257
  store i8 %859, ptr %860, align 1
  %indvars.iv.next1260 = add nsw i64 %indvars.iv1259, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1264
  br i1 %exitcond1265.not, label %._crit_edge1222.thread, label %.lr.ph1221, !llvm.loop !23

._crit_edge1222.thread:                           ; preds = %.lr.ph1221
  %861 = trunc nuw i64 %indvars.iv.next1258 to i32
  br label %862

._crit_edge1222:                                  ; preds = %850
  %.not = icmp eq i32 %.2878, 0
  br i1 %.not, label %871, label %862

862:                                              ; preds = %._crit_edge1222.thread, %._crit_edge1222
  %.3879.lcssa1389 = phi i32 [ %861, %._crit_edge1222.thread ], [ %.2878, %._crit_edge1222 ]
  %.2884.lcssa1387 = phi i32 [ %.17875, %._crit_edge1222.thread ], [ %.1883, %._crit_edge1222 ]
  %.1888.lcssa1385 = phi i8 [ %859, %._crit_edge1222.thread ], [ %.0887.lcssa1360, %._crit_edge1222 ]
  %863 = sub nsw i32 %.2884.lcssa1387, %.3879.lcssa1389
  %864 = sext i32 %863 to i64
  %865 = load i32, ptr %226, align 4
  %866 = sext i32 %865 to i64
  %867 = mul nsw i64 %866, %864
  %868 = add nsw i64 %867, %.01227
  %869 = inttoptr i64 %868 to ptr
  %870 = load ptr, ptr %227, align 8
  tail call void %870(ptr noundef %869, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %.3879.lcssa1389, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %871

871:                                              ; preds = %862, %._crit_edge1222
  %.2884.lcssa1388 = phi i32 [ %.2884.lcssa1387, %862 ], [ %.1883, %._crit_edge1222 ]
  %.1888.lcssa1386 = phi i8 [ %.1888.lcssa1385, %862 ], [ %.0887.lcssa1360, %._crit_edge1222 ]
  %872 = icmp eq i8 %.1888.lcssa1386, -1
  %873 = icmp slt i32 %.2884.lcssa1388, %26
  %or.cond1064 = select i1 %872, i1 %873, i1 false
  br i1 %or.cond1064, label %874, label %883

874:                                              ; preds = %871
  %875 = sext i32 %.2884.lcssa1388 to i64
  %876 = load i32, ptr %226, align 4
  %877 = sext i32 %876 to i64
  %878 = mul nsw i64 %877, %875
  %879 = add nsw i64 %878, %.01227
  %880 = inttoptr i64 %879 to ptr
  %881 = load ptr, ptr %227, align 8
  %882 = sub nsw i32 %26, %.2884.lcssa1388
  tail call void %881(ptr noundef %880, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %882, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %883

883:                                              ; preds = %874, %871
  %884 = load i32, ptr %228, align 8
  %885 = sext i32 %884 to i64
  %886 = add nsw i64 %.01227, %885
  %887 = add i32 %.08121226, 1
  %exitcond1266.not = icmp eq i32 %887, %25
  br i1 %exitcond1266.not, label %._crit_edge1229, label %229, !llvm.loop !24

._crit_edge1229:                                  ; preds = %883, %.thread
  %.not1035 = icmp eq ptr %74, %18
  br i1 %.not1035, label %889, label %888

888:                                              ; preds = %._crit_edge1229
  call void @free(ptr noundef nonnull %74) #8
  br label %889

889:                                              ; preds = %69, %16, %888, %._crit_edge1229
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @storeEdge(ptr noundef nonnull writeonly captures(none) initializes((0, 32), (48, 81)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext range(i8 0, 2) %8) unnamed_addr #6 {
  %10 = fadd double %1, %3
  %11 = fadd double %2, %4
  store double %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %11, ptr %14, align 8
  %15 = fcmp ogt double %4, 3.906250e-03
  br i1 %15, label %16, label %64

16:                                               ; preds = %9
  %17 = sitofp i32 %5 to double
  %18 = fcmp ogt double %11, %17
  %19 = sitofp i32 %7 to double
  %20 = fcmp olt double %2, %19
  %or.cond101 = and i1 %18, %20
  %21 = fcmp ord double %10, 0.000000e+00
  %or.cond102 = and i1 %21, %or.cond101
  br i1 %or.cond102, label %22, label %64

22:                                               ; preds = %16
  %23 = sitofp i32 %6 to double
  %24 = fcmp olt double %1, %23
  %25 = fcmp olt double %10, %23
  %or.cond103 = or i1 %24, %25
  br i1 %or.cond103, label %26, label %64

26:                                               ; preds = %22
  %27 = tail call double @llvm.fabs.f64(double %3)
  %or.cond = fcmp ogt double %27, 3.906250e-03
  br i1 %or.cond, label %28, label %56

28:                                               ; preds = %26
  %29 = fdiv double %3, %4
  %30 = fdiv double %4, %3
  %31 = fcmp olt double %2, %17
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = fsub double %17, %2
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %29, double %1)
  store double %34, ptr %0, align 8
  store double %17, ptr %12, align 8
  br label %35

35:                                               ; preds = %32, %28
  %.093 = phi double [ %17, %32 ], [ %2, %28 ]
  %.092 = phi double [ %34, %32 ], [ %1, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %29, ptr %36, align 8
  %37 = fcmp olt double %3, 0.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = fneg double %30
  %40 = tail call double @llvm.ceil.f64(double %.092)
  %41 = fadd double %40, -1.000000e+00
  br label %45

42:                                               ; preds = %35
  %43 = tail call double @llvm.floor.f64(double %.092)
  %44 = fadd double %43, 1.000000e+00
  br label %45

45:                                               ; preds = %42, %38
  %.sink105 = phi double [ -1.000000e+00, %38 ], [ 1.000000e+00, %42 ]
  %.sink104 = phi double [ %39, %38 ], [ %30, %42 ]
  %.sink = phi double [ %41, %38 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sink105, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.sink104, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink, ptr %48, align 8
  %49 = fsub double %.sink, %.092
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %30, double %.093)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %50, ptr %51, align 8
  %52 = tail call double @llvm.floor.f64(double %.093)
  %53 = fadd double %52, 1.000000e+00
  %54 = fsub double %53, %.093
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %29, double %.092)
  br label %70

56:                                               ; preds = %26
  %57 = fcmp olt double %2, %17
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store double %17, ptr %12, align 8
  br label %59

59:                                               ; preds = %58, %56
  store double %1, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %63, align 8
  br label %70

64:                                               ; preds = %22, %16, %9
  store double %2, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %3, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %10, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %10, ptr %69, align 8
  br label %70

70:                                               ; preds = %45, %59, %64
  %.sink112 = phi i64 [ 32, %45 ], [ 40, %59 ], [ 40, %64 ]
  %.sink110 = phi double [ %55, %45 ], [ %11, %59 ], [ %2, %64 ]
  %.094 = phi i8 [ 1, %45 ], [ 1, %59 ], [ 0, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink112
  store double %.sink110, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %8, ptr %72, align 8
  ret i8 %.094
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
