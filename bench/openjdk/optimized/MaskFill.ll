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
  br i1 %16, label %105, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %17
  call void %21(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %4) #8
  br label %23

23:                                               ; preds = %22, %17
  %24 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %105, label %26

26:                                               ; preds = %23
  store i32 %5, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %6, ptr %27, align 4
  %28 = add nsw i32 %7, %5
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %28, ptr %29, align 8
  %30 = add nsw i32 %8, %6
  %31 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = call i32 %32(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13, i32 noundef %34) #8
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %36, label %105

36:                                               ; preds = %26
  %37 = load i32, ptr %29, align 8
  %38 = load i32, ptr %13, align 8
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %36
  %41 = load i32, ptr %31, align 4
  %42 = load i32, ptr %27, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %102

44:                                               ; preds = %40
  %45 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %0, ptr noundef %2) #8
  %46 = getelementptr inbounds i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  %48 = getelementptr inbounds i8, ptr %13, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not75 = icmp eq ptr %49, null
  br i1 %.not75, label %98, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %29, align 8
  %52 = load i32, ptr %13, align 8
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %31, align 4
  %55 = load i32, ptr %27, align 4
  %56 = sub nsw i32 %54, %55
  %57 = ptrtoint ptr %49 to i64
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i8, ptr %13, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %58
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds i8, ptr %13, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = add i64 %62, %57
  %69 = add i64 %68, %67
  %70 = inttoptr i64 %69 to ptr
  %.not82 = icmp eq ptr %9, null
  br i1 %.not82, label %.thread, label %71

71:                                               ; preds = %50
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1776
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %71
  %.pre = load i32, ptr %27, align 4
  %.pre83 = load i32, ptr %13, align 8
  br label %.thread

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %24, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not79 = icmp eq ptr %79, null
  br i1 %.not79, label %81, label %80

80:                                               ; preds = %77
  call void %79(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds i8, ptr %24, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not80 = icmp eq ptr %83, null
  br i1 %.not80, label %105, label %.sink.split

.thread:                                          ; preds = %..thread_crit_edge, %50
  %84 = phi i32 [ %.pre83, %..thread_crit_edge ], [ %52, %50 ]
  %85 = phi i32 [ %.pre, %..thread_crit_edge ], [ %55, %50 ]
  %86 = phi ptr [ %75, %..thread_crit_edge ], [ null, %50 ]
  %87 = sub nsw i32 %85, %6
  %88 = mul nsw i32 %87, %11
  %89 = sub i32 %10, %5
  %90 = add i32 %89, %84
  %91 = add i32 %90, %88
  %92 = getelementptr inbounds i8, ptr %15, i64 32
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef %70, ptr noundef %86, i32 noundef %91, i32 noundef %11, i32 noundef %53, i32 noundef %56, i32 noundef %45, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14) #8
  br i1 %.not82, label %98, label %94

94:                                               ; preds = %.thread
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1784
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %86, i32 noundef 2) #8
  br label %98

98:                                               ; preds = %44, %94, %.thread
  %99 = getelementptr inbounds i8, ptr %24, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not77 = icmp eq ptr %100, null
  br i1 %.not77, label %102, label %101

101:                                              ; preds = %98
  call void %100(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  br label %102

102:                                              ; preds = %36, %40, %98, %101
  %103 = getelementptr inbounds i8, ptr %24, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not78 = icmp eq ptr %104, null
  br i1 %.not78, label %105, label %.sink.split

.sink.split:                                      ; preds = %102, %81
  %.sink = phi ptr [ %83, %81 ], [ %104, %102 ]
  call void %.sink(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  br label %105

105:                                              ; preds = %.sink.split, %102, %81, %26, %23, %12
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
  %.0155 = select i1 %40, double %41, double %.1
  %.0153 = select i1 %40, double %.1, double %41
  %42 = fcmp olt double %.1158, 0.000000e+00
  %43 = fadd double %.1158, %.0155
  %44 = fadd double %.1158, %.0153
  %.1156 = select i1 %42, double %43, double %.0155
  %.1154 = select i1 %42, double %.0153, double %44
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
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
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
  %67 = getelementptr inbounds i8, ptr %12, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %12, i64 4
  %70 = load i32, ptr %69, align 4
  %.not178 = icmp sgt i32 %68, %70
  br i1 %.not178, label %71, label %142

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %12, align 8
  %.not179 = icmp sgt i32 %73, %74
  br i1 %.not179, label %75, label %142

75:                                               ; preds = %71
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr inbounds i8, ptr %55, i64 52
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
  %96 = getelementptr inbounds i8, ptr %64, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %12) #8
  %98 = getelementptr inbounds i8, ptr %12, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = icmp ne ptr %95, null
  %or.cond5 = and i1 %101, %100
  br i1 %or.cond5, label %102, label %131

102:                                              ; preds = %94
  %103 = ptrtoint ptr %99 to i64
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds i8, ptr %12, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %104
  %109 = sext i32 %81 to i64
  %110 = getelementptr inbounds i8, ptr %12, i64 28
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
  %121 = fadd double %.0155, %.2150
  %122 = fadd double %.1147, %.1161
  call fastcc void @fillAARect(ptr noundef %55, ptr noundef %12, ptr noundef %13, i32 noundef %89, ptr noundef %95, ptr noundef %116, double noundef %.0155, double noundef %.1147, double noundef %121, double noundef %122)
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
  %132 = getelementptr inbounds i8, ptr %64, i64 16
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
  %139 = getelementptr inbounds i8, ptr %64, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not182 = icmp eq ptr %140, null
  br i1 %.not182, label %142, label %141

141:                                              ; preds = %138
  call void %140(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %12) #8
  br label %142

142:                                              ; preds = %138, %141, %75, %66, %71, %63, %39, %11, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @fillAARect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #0 {
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 12
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
  %27 = getelementptr inbounds i8, ptr %1, i64 32
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
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
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %.0152, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %76, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %83 = ptrtoint ptr %.0152 to i64
  %84 = getelementptr inbounds i8, ptr %1, i64 28
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
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef %.0154, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %95, i32 noundef %76, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %98 = ptrtoint ptr %.0154 to i64
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds i8, ptr %1, i64 28
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
  %111 = getelementptr inbounds i8, ptr %0, i64 32
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
  %142 = getelementptr inbounds i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %19, %15
  %23 = getelementptr inbounds i8, ptr %13, i64 176
  %24 = call fastcc zeroext i8 @storeEdge(ptr noundef %13, double noundef %6, double noundef %7, double noundef %8, double noundef %9, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 0)
  %25 = getelementptr inbounds i8, ptr %13, i64 88
  %26 = fadd double %6, %8
  %27 = fadd double %7, %9
  %28 = call fastcc zeroext i8 @storeEdge(ptr noundef %25, double noundef %26, double noundef %27, double noundef %10, double noundef %11, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 0)
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i8 %24, 0
  %31 = call fastcc zeroext i8 @storeEdge(ptr noundef %23, double noundef %6, double noundef %7, double noundef %10, double noundef %11, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 1)
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds i8, ptr %13, i64 264
  %34 = fadd double %6, %10
  %35 = fadd double %7, %11
  %36 = call fastcc zeroext i8 @storeEdge(ptr noundef %33, double noundef %34, double noundef %35, double noundef %8, double noundef %9, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 1)
  %37 = icmp eq i8 %36, 0
  %.not595 = select i1 %37, i1 %32, i1 false
  %.not592 = select i1 %.not595, i1 %29, i1 false
  %.not590 = select i1 %.not592, i1 %30, i1 false
  br i1 %.not590, label %502, label %38

38:                                               ; preds = %12
  %39 = icmp sgt i32 %22, 1024
  %40 = add nsw i32 %22, 1
  br i1 %39, label %41, label %.thread

41:                                               ; preds = %38
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %502, label %.thread

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
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = getelementptr inbounds i8, ptr %13, i64 72
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 24
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %54, 0.000000e+00
  %58 = getelementptr inbounds i8, ptr %13, i64 64
  %59 = load double, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %13, i64 32
  %61 = getelementptr inbounds i8, ptr %13, i64 16
  %62 = load double, ptr %61, align 16
  %63 = getelementptr inbounds i8, ptr %13, i64 48
  %64 = getelementptr inbounds i8, ptr %13, i64 40
  %65 = getelementptr inbounds i8, ptr %13, i64 80
  %66 = load i8, ptr %65, align 16
  %.not563 = icmp eq i8 %66, 0
  %67 = select i1 %.not563, double 1.000000e+00, double -1.000000e+00
  %68 = sitofp i32 %19 to double
  %69 = sitofp i32 %15 to double
  %70 = getelementptr inbounds i8, ptr %13, i64 56
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 96
  %73 = getelementptr inbounds i8, ptr %13, i64 160
  %74 = load double, ptr %73, align 16
  %75 = getelementptr inbounds i8, ptr %13, i64 112
  %76 = load double, ptr %75, align 16
  %77 = fcmp oeq double %74, 0.000000e+00
  %78 = getelementptr inbounds i8, ptr %13, i64 152
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %13, i64 120
  %81 = getelementptr inbounds i8, ptr %13, i64 104
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %13, i64 136
  %84 = getelementptr inbounds i8, ptr %13, i64 128
  %85 = getelementptr inbounds i8, ptr %13, i64 168
  %86 = load i8, ptr %85, align 8
  %.not564 = icmp eq i8 %86, 0
  %87 = select i1 %.not564, double 1.000000e+00, double -1.000000e+00
  %88 = getelementptr inbounds i8, ptr %13, i64 144
  %89 = load double, ptr %88, align 16
  %90 = getelementptr inbounds i8, ptr %13, i64 184
  %91 = getelementptr inbounds i8, ptr %13, i64 248
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %13, i64 200
  %94 = load double, ptr %93, align 8
  %95 = fcmp oeq double %92, 0.000000e+00
  %96 = getelementptr inbounds i8, ptr %13, i64 240
  %97 = load double, ptr %96, align 16
  %98 = getelementptr inbounds i8, ptr %13, i64 208
  %99 = getelementptr inbounds i8, ptr %13, i64 192
  %100 = load double, ptr %99, align 16
  %101 = getelementptr inbounds i8, ptr %13, i64 224
  %102 = getelementptr inbounds i8, ptr %13, i64 216
  %103 = getelementptr inbounds i8, ptr %13, i64 256
  %104 = load i8, ptr %103, align 16
  %.not565 = icmp eq i8 %104, 0
  %105 = select i1 %.not565, double 1.000000e+00, double -1.000000e+00
  %106 = getelementptr inbounds i8, ptr %13, i64 232
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %13, i64 272
  %109 = getelementptr inbounds i8, ptr %13, i64 336
  %110 = load double, ptr %109, align 16
  %111 = getelementptr inbounds i8, ptr %13, i64 288
  %112 = load double, ptr %111, align 16
  %113 = fcmp oeq double %110, 0.000000e+00
  %114 = getelementptr inbounds i8, ptr %13, i64 328
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %13, i64 296
  %117 = getelementptr inbounds i8, ptr %13, i64 280
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %13, i64 312
  %120 = getelementptr inbounds i8, ptr %13, i64 304
  %121 = getelementptr inbounds i8, ptr %13, i64 344
  %122 = load i8, ptr %121, align 8
  %.not566 = icmp eq i8 %122, 0
  %123 = select i1 %.not566, double 1.000000e+00, double -1.000000e+00
  %124 = getelementptr inbounds i8, ptr %13, i64 320
  %125 = load double, ptr %124, align 16
  %126 = getelementptr inbounds i8, ptr %1, i64 28
  %127 = getelementptr inbounds i8, ptr %0, i64 32
  %128 = getelementptr inbounds i8, ptr %1, i64 32
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

129:                                              ; preds = %.lr.ph680, %496
  %.0491.lcssa716 = phi double [ %.promoted714, %.lr.ph680 ], [ %.0491.lcssa715, %496 ]
  %.0492.lcssa713 = phi double [ %.promoted711, %.lr.ph680 ], [ %.0492.lcssa712, %496 ]
  %130 = phi double [ %.promoted710, %.lr.ph680 ], [ %439, %496 ]
  %131 = phi double [ %.promoted709, %.lr.ph680 ], [ %440, %496 ]
  %.0489708 = phi double [ %.promoted706, %.lr.ph680 ], [ %.0489707, %496 ]
  %.0510.lcssa705 = phi double [ %.promoted703, %.lr.ph680 ], [ %.0510.lcssa704, %496 ]
  %.0511.lcssa702 = phi double [ %.promoted700, %.lr.ph680 ], [ %.0511.lcssa701, %496 ]
  %132 = phi double [ %.promoted699, %.lr.ph680 ], [ %364, %496 ]
  %.0508698 = phi double [ %.promoted696, %.lr.ph680 ], [ %.0508697, %496 ]
  %.0519.lcssa695 = phi double [ %.promoted693, %.lr.ph680 ], [ %.0519.lcssa694, %496 ]
  %.0518.lcssa692 = phi double [ %.promoted690, %.lr.ph680 ], [ %.0518.lcssa691, %496 ]
  %133 = phi double [ %.promoted689, %.lr.ph680 ], [ %290, %496 ]
  %.0523688 = phi double [ %.promoted686, %.lr.ph680 ], [ %.0523687, %496 ]
  %134 = phi double [ %.promoted685, %.lr.ph680 ], [ %213, %496 ]
  %135 = phi double [ %.promoted684, %.lr.ph680 ], [ %214, %496 ]
  %136 = phi double [ %.promoted683, %.lr.ph680 ], [ %215, %496 ]
  %137 = phi double [ %.promoted682, %.lr.ph680 ], [ %216, %496 ]
  %.0679 = phi i64 [ %50, %.lr.ph680 ], [ %499, %496 ]
  %.0440678 = phi i32 [ %17, %.lr.ph680 ], [ %500, %496 ]
  %.0500671677 = phi double [ %.promoted, %.lr.ph680 ], [ %.0500670, %496 ]
  %.0522674676 = phi double [ %.promoted672, %.lr.ph680 ], [ %.0522673, %496 ]
  %138 = phi double [ %.promoted675, %.lr.ph680 ], [ %365, %496 ]
  %139 = sitofp i32 %.0440678 to double
  %140 = fcmp ugt double %56, %139
  br i1 %140, label %141, label %212

141:                                              ; preds = %129
  %142 = add nsw i32 %.0440678, 1
  %143 = sitofp i32 %142 to double
  %144 = fcmp oge double %137, %143
  %or.cond = select i1 %144, i1 true, i1 %57
  br i1 %or.cond, label %212, label %145

145:                                              ; preds = %141
  %146 = fcmp ogt double %56, %143
  %.0503 = select i1 %146, double %143, double %56
  %.0500 = select i1 %146, double %136, double %62
  %147 = fcmp ugt double %134, %.0503
  br i1 %147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %145, %177
  %.0441601 = phi i32 [ %.2, %177 ], [ %51, %145 ]
  %.0444600 = phi i32 [ %.1445, %177 ], [ 0, %145 ]
  %.0488599 = phi double [ %.0498597, %177 ], [ %.0500671677, %145 ]
  %.0495598 = phi double [ %.0499596, %177 ], [ %137, %145 ]
  %.0498597 = phi double [ %178, %177 ], [ %135, %145 ]
  %.0499596 = phi double [ %179, %177 ], [ %134, %145 ]
  %148 = fadd double %.0498597, %.0488599
  %149 = fmul double %148, 5.000000e-01
  %150 = fcmp ugt double %149, %68
  br i1 %150, label %177, label %151

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
  %164 = add nsw i32 %.0505, 1
  %165 = sext i32 %.0505 to i64
  %166 = getelementptr inbounds float, ptr %46, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = fadd float %167, %163
  store float %168, ptr %166, align 4
  %169 = fsub double %152, %.0504
  %170 = fmul double %67, %169
  %171 = fptrunc double %170 to float
  %172 = add nsw i32 %.0505, 2
  %173 = sext i32 %164 to i64
  %174 = getelementptr inbounds float, ptr %46, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fadd float %175, %171
  store float %176, ptr %174, align 4
  %spec.select580 = tail call i32 @llvm.smax.i32(i32 %.0444600, i32 %172)
  br label %177

177:                                              ; preds = %161, %.lr.ph
  %.1445 = phi i32 [ %.0444600, %.lr.ph ], [ %spec.select580, %161 ]
  %.2 = phi i32 [ %.0441601, %.lr.ph ], [ %spec.select, %161 ]
  %178 = fadd double %59, %.0498597
  %179 = fadd double %54, %.0499596
  %180 = fcmp ugt double %179, %.0503
  br i1 %180, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %177, %145
  %.0499.lcssa = phi double [ %134, %145 ], [ %179, %177 ]
  %.0498.lcssa = phi double [ %135, %145 ], [ %178, %177 ]
  %.0495.lcssa = phi double [ %137, %145 ], [ %.0499596, %177 ]
  %.0488.lcssa = phi double [ %.0500671677, %145 ], [ %.0498597, %177 ]
  %.0444.lcssa = phi i32 [ 0, %145 ], [ %.1445, %177 ]
  %.0441.lcssa = phi i32 [ %51, %145 ], [ %.2, %177 ]
  %181 = fadd double %.0500, %.0488.lcssa
  %182 = fmul double %181, 5.000000e-01
  %183 = fcmp ugt double %182, %68
  br i1 %183, label %210, label %184

184:                                              ; preds = %._crit_edge
  %185 = fsub double %.0503, %.0495.lcssa
  %186 = fcmp olt double %182, %69
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = tail call double @llvm.floor.f64(double %182)
  %189 = fptosi double %188 to i32
  %190 = sub nsw i32 %189, %15
  %191 = fadd double %188, 1.000000e+00
  %192 = fsub double %191, %182
  %193 = fmul double %185, %192
  br label %194

194:                                              ; preds = %184, %187
  %.0507 = phi i32 [ %190, %187 ], [ 0, %184 ]
  %.0506 = phi double [ %193, %187 ], [ %185, %184 ]
  %spec.select571 = tail call i32 @llvm.smin.i32(i32 %.0441.lcssa, i32 %.0507)
  %195 = fmul double %67, %.0506
  %196 = fptrunc double %195 to float
  %197 = add nsw i32 %.0507, 1
  %198 = sext i32 %.0507 to i64
  %199 = getelementptr inbounds float, ptr %46, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fadd float %200, %196
  store float %201, ptr %199, align 4
  %202 = fsub double %185, %.0506
  %203 = fmul double %67, %202
  %204 = fptrunc double %203 to float
  %205 = add nsw i32 %.0507, 2
  %206 = sext i32 %197 to i64
  %207 = getelementptr inbounds float, ptr %46, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fadd float %208, %204
  store float %209, ptr %207, align 4
  %spec.select581 = tail call i32 @llvm.smax.i32(i32 %.0444.lcssa, i32 %205)
  br label %210

210:                                              ; preds = %194, %._crit_edge
  %.2446 = phi i32 [ %.0444.lcssa, %._crit_edge ], [ %spec.select581, %194 ]
  %.4 = phi i32 [ %.0441.lcssa, %._crit_edge ], [ %spec.select571, %194 ]
  %211 = fadd double %.0500, %71
  br label %212

212:                                              ; preds = %210, %141, %129
  %213 = phi double [ %134, %129 ], [ %134, %141 ], [ %.0499.lcssa, %210 ]
  %214 = phi double [ %135, %129 ], [ %135, %141 ], [ %.0498.lcssa, %210 ]
  %215 = phi double [ %136, %129 ], [ %136, %141 ], [ %211, %210 ]
  %216 = phi double [ %137, %129 ], [ %137, %141 ], [ %.0503, %210 ]
  %.0500670 = phi double [ %.0500671677, %129 ], [ %.0500671677, %141 ], [ %.0500, %210 ]
  %.3447 = phi i32 [ 0, %129 ], [ 0, %141 ], [ %.2446, %210 ]
  %.5 = phi i32 [ %51, %129 ], [ %51, %141 ], [ %.4, %210 ]
  %217 = fcmp ugt double %76, %139
  br i1 %217, label %218, label %289

218:                                              ; preds = %212
  %219 = add nsw i32 %.0440678, 1
  %220 = sitofp i32 %219 to double
  %221 = fcmp oge double %.0523688, %220
  %or.cond3 = select i1 %221, i1 true, i1 %77
  br i1 %or.cond3, label %289, label %222

222:                                              ; preds = %218
  %223 = fcmp ogt double %76, %220
  %.0523 = select i1 %223, double %220, double %76
  %.0522 = select i1 %223, double %133, double %82
  %224 = fcmp ugt double %.0519.lcssa695, %.0523
  br i1 %224, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %222, %254
  %.6612 = phi i32 [ %.8, %254 ], [ %.5, %222 ]
  %.4448611 = phi i32 [ %.5449, %254 ], [ %.3447, %222 ]
  %.0514610 = phi double [ %.0518608, %254 ], [ %.0522674676, %222 ]
  %.0517609 = phi double [ %.0519607, %254 ], [ %.0523688, %222 ]
  %.0518608 = phi double [ %255, %254 ], [ %.0518.lcssa692, %222 ]
  %.0519607 = phi double [ %256, %254 ], [ %.0519.lcssa695, %222 ]
  %225 = fadd double %.0518608, %.0514610
  %226 = fmul double %225, 5.000000e-01
  %227 = fcmp ugt double %226, %68
  br i1 %227, label %254, label %228

228:                                              ; preds = %.lr.ph614
  %229 = fsub double %.0519607, %.0517609
  %230 = fcmp olt double %226, %69
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = tail call double @llvm.floor.f64(double %226)
  %233 = fptosi double %232 to i32
  %234 = sub nsw i32 %233, %15
  %235 = fadd double %232, 1.000000e+00
  %236 = fsub double %235, %226
  %237 = fmul double %229, %236
  br label %238

238:                                              ; preds = %228, %231
  %.0521 = phi double [ %237, %231 ], [ %229, %228 ]
  %.0520 = phi i32 [ %234, %231 ], [ 0, %228 ]
  %spec.select572 = tail call i32 @llvm.smin.i32(i32 %.6612, i32 %.0520)
  %239 = fmul double %87, %.0521
  %240 = fptrunc double %239 to float
  %241 = add nsw i32 %.0520, 1
  %242 = sext i32 %.0520 to i64
  %243 = getelementptr inbounds float, ptr %46, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = fadd float %244, %240
  store float %245, ptr %243, align 4
  %246 = fsub double %229, %.0521
  %247 = fmul double %87, %246
  %248 = fptrunc double %247 to float
  %249 = add nsw i32 %.0520, 2
  %250 = sext i32 %241 to i64
  %251 = getelementptr inbounds float, ptr %46, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fadd float %252, %248
  store float %253, ptr %251, align 4
  %spec.select582 = tail call i32 @llvm.smax.i32(i32 %.4448611, i32 %249)
  br label %254

254:                                              ; preds = %238, %.lr.ph614
  %.5449 = phi i32 [ %.4448611, %.lr.ph614 ], [ %spec.select582, %238 ]
  %.8 = phi i32 [ %.6612, %.lr.ph614 ], [ %spec.select572, %238 ]
  %255 = fadd double %79, %.0518608
  %256 = fadd double %74, %.0519607
  %257 = fcmp ugt double %256, %.0523
  br i1 %257, label %._crit_edge615, label %.lr.ph614, !llvm.loop !8

._crit_edge615:                                   ; preds = %254, %222
  %.0519.lcssa = phi double [ %.0519.lcssa695, %222 ], [ %256, %254 ]
  %.0518.lcssa = phi double [ %.0518.lcssa692, %222 ], [ %255, %254 ]
  %.0517.lcssa = phi double [ %.0523688, %222 ], [ %.0519607, %254 ]
  %.0514.lcssa = phi double [ %.0522674676, %222 ], [ %.0518608, %254 ]
  %.4448.lcssa = phi i32 [ %.3447, %222 ], [ %.5449, %254 ]
  %.6.lcssa = phi i32 [ %.5, %222 ], [ %.8, %254 ]
  %258 = fadd double %.0522, %.0514.lcssa
  %259 = fmul double %258, 5.000000e-01
  %260 = fcmp ugt double %259, %68
  br i1 %260, label %287, label %261

261:                                              ; preds = %._crit_edge615
  %262 = fsub double %.0523, %.0517.lcssa
  %263 = fcmp olt double %259, %69
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = tail call double @llvm.floor.f64(double %259)
  %266 = fptosi double %265 to i32
  %267 = sub nsw i32 %266, %15
  %268 = fadd double %265, 1.000000e+00
  %269 = fsub double %268, %259
  %270 = fmul double %262, %269
  br label %271

271:                                              ; preds = %261, %264
  %.0516 = phi double [ %270, %264 ], [ %262, %261 ]
  %.0515 = phi i32 [ %267, %264 ], [ 0, %261 ]
  %spec.select573 = tail call i32 @llvm.smin.i32(i32 %.6.lcssa, i32 %.0515)
  %272 = fmul double %87, %.0516
  %273 = fptrunc double %272 to float
  %274 = add nsw i32 %.0515, 1
  %275 = sext i32 %.0515 to i64
  %276 = getelementptr inbounds float, ptr %46, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = fadd float %277, %273
  store float %278, ptr %276, align 4
  %279 = fsub double %262, %.0516
  %280 = fmul double %87, %279
  %281 = fptrunc double %280 to float
  %282 = add nsw i32 %.0515, 2
  %283 = sext i32 %274 to i64
  %284 = getelementptr inbounds float, ptr %46, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = fadd float %285, %281
  store float %286, ptr %284, align 4
  %spec.select583 = tail call i32 @llvm.smax.i32(i32 %.4448.lcssa, i32 %282)
  br label %287

287:                                              ; preds = %271, %._crit_edge615
  %.6450 = phi i32 [ %.4448.lcssa, %._crit_edge615 ], [ %spec.select583, %271 ]
  %.10 = phi i32 [ %.6.lcssa, %._crit_edge615 ], [ %spec.select573, %271 ]
  %288 = fadd double %.0522, %89
  br label %289

289:                                              ; preds = %287, %218, %212
  %.0519.lcssa694 = phi double [ %.0519.lcssa695, %212 ], [ %.0519.lcssa695, %218 ], [ %.0519.lcssa, %287 ]
  %.0518.lcssa691 = phi double [ %.0518.lcssa692, %212 ], [ %.0518.lcssa692, %218 ], [ %.0518.lcssa, %287 ]
  %290 = phi double [ %133, %212 ], [ %133, %218 ], [ %288, %287 ]
  %.0523687 = phi double [ %.0523688, %212 ], [ %.0523688, %218 ], [ %.0523, %287 ]
  %.0522673 = phi double [ %.0522674676, %212 ], [ %.0522674676, %218 ], [ %.0522, %287 ]
  %.7451 = phi i32 [ %.3447, %212 ], [ %.3447, %218 ], [ %.6450, %287 ]
  %.11 = phi i32 [ %.5, %212 ], [ %.5, %218 ], [ %.10, %287 ]
  %291 = fcmp ugt double %94, %139
  br i1 %291, label %292, label %363

292:                                              ; preds = %289
  %293 = add nsw i32 %.0440678, 1
  %294 = sitofp i32 %293 to double
  %295 = fcmp oge double %.0508698, %294
  %or.cond5 = select i1 %295, i1 true, i1 %95
  br i1 %or.cond5, label %363, label %296

296:                                              ; preds = %292
  %297 = fcmp ogt double %94, %294
  %.0509 = select i1 %297, double %132, double %100
  %.0508 = select i1 %297, double %294, double %94
  %298 = fcmp ugt double %.0510.lcssa705, %.0508
  br i1 %298, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %296, %328
  %.0454627 = phi i32 [ %.2456, %328 ], [ %51, %296 ]
  %.0466626 = phi i32 [ %.1467, %328 ], [ 0, %296 ]
  %.0510625 = phi double [ %330, %328 ], [ %.0510.lcssa705, %296 ]
  %.0511624 = phi double [ %329, %328 ], [ %.0511.lcssa702, %296 ]
  %.0512623 = phi double [ %.0510625, %328 ], [ %.0508698, %296 ]
  %.0513622 = phi double [ %.0511624, %328 ], [ %138, %296 ]
  %299 = fadd double %.0513622, %.0511624
  %300 = fmul double %299, 5.000000e-01
  %301 = fcmp ugt double %300, %68
  br i1 %301, label %328, label %302

302:                                              ; preds = %.lr.ph629
  %303 = fsub double %.0510625, %.0512623
  %304 = fcmp olt double %300, %69
  br i1 %304, label %312, label %305

305:                                              ; preds = %302
  %306 = tail call double @llvm.floor.f64(double %300)
  %307 = fptosi double %306 to i32
  %308 = sub nsw i32 %307, %15
  %309 = fadd double %306, 1.000000e+00
  %310 = fsub double %309, %300
  %311 = fmul double %303, %310
  br label %312

312:                                              ; preds = %302, %305
  %.0502 = phi double [ %311, %305 ], [ %303, %302 ]
  %.0501 = phi i32 [ %308, %305 ], [ 0, %302 ]
  %spec.select574 = tail call i32 @llvm.smin.i32(i32 %.0454627, i32 %.0501)
  %313 = fmul double %105, %.0502
  %314 = fptrunc double %313 to float
  %315 = add nsw i32 %.0501, 1
  %316 = sext i32 %.0501 to i64
  %317 = getelementptr inbounds float, ptr %46, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fadd float %318, %314
  store float %319, ptr %317, align 4
  %320 = fsub double %303, %.0502
  %321 = fmul double %105, %320
  %322 = fptrunc double %321 to float
  %323 = add nsw i32 %.0501, 2
  %324 = sext i32 %315 to i64
  %325 = getelementptr inbounds float, ptr %46, i64 %324
  %326 = load float, ptr %325, align 4
  %327 = fadd float %326, %322
  store float %327, ptr %325, align 4
  %spec.select584 = tail call i32 @llvm.smax.i32(i32 %.0466626, i32 %323)
  br label %328

328:                                              ; preds = %312, %.lr.ph629
  %.1467 = phi i32 [ %.0466626, %.lr.ph629 ], [ %spec.select584, %312 ]
  %.2456 = phi i32 [ %.0454627, %.lr.ph629 ], [ %spec.select574, %312 ]
  %329 = fadd double %97, %.0511624
  %330 = fadd double %92, %.0510625
  %331 = fcmp ugt double %330, %.0508
  br i1 %331, label %._crit_edge630, label %.lr.ph629, !llvm.loop !9

._crit_edge630:                                   ; preds = %328, %296
  %.0513.lcssa = phi double [ %138, %296 ], [ %.0511624, %328 ]
  %.0512.lcssa = phi double [ %.0508698, %296 ], [ %.0510625, %328 ]
  %.0511.lcssa = phi double [ %.0511.lcssa702, %296 ], [ %329, %328 ]
  %.0510.lcssa = phi double [ %.0510.lcssa705, %296 ], [ %330, %328 ]
  %.0466.lcssa = phi i32 [ 0, %296 ], [ %.1467, %328 ]
  %.0454.lcssa = phi i32 [ %51, %296 ], [ %.2456, %328 ]
  %332 = fadd double %.0509, %.0513.lcssa
  %333 = fmul double %332, 5.000000e-01
  %334 = fcmp ugt double %333, %68
  br i1 %334, label %361, label %335

335:                                              ; preds = %._crit_edge630
  %336 = fsub double %.0508, %.0512.lcssa
  %337 = fcmp olt double %333, %69
  br i1 %337, label %345, label %338

338:                                              ; preds = %335
  %339 = tail call double @llvm.floor.f64(double %333)
  %340 = fptosi double %339 to i32
  %341 = sub nsw i32 %340, %15
  %342 = fadd double %339, 1.000000e+00
  %343 = fsub double %342, %333
  %344 = fmul double %336, %343
  br label %345

345:                                              ; preds = %335, %338
  %.0497 = phi double [ %344, %338 ], [ %336, %335 ]
  %.0496 = phi i32 [ %341, %338 ], [ 0, %335 ]
  %spec.select575 = tail call i32 @llvm.smin.i32(i32 %.0454.lcssa, i32 %.0496)
  %346 = fmul double %105, %.0497
  %347 = fptrunc double %346 to float
  %348 = add nsw i32 %.0496, 1
  %349 = sext i32 %.0496 to i64
  %350 = getelementptr inbounds float, ptr %46, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = fadd float %351, %347
  store float %352, ptr %350, align 4
  %353 = fsub double %336, %.0497
  %354 = fmul double %105, %353
  %355 = fptrunc double %354 to float
  %356 = add nsw i32 %.0496, 2
  %357 = sext i32 %348 to i64
  %358 = getelementptr inbounds float, ptr %46, i64 %357
  %359 = load float, ptr %358, align 4
  %360 = fadd float %359, %355
  store float %360, ptr %358, align 4
  %spec.select585 = tail call i32 @llvm.smax.i32(i32 %.0466.lcssa, i32 %356)
  br label %361

361:                                              ; preds = %345, %._crit_edge630
  %.2468 = phi i32 [ %.0466.lcssa, %._crit_edge630 ], [ %spec.select585, %345 ]
  %.4458 = phi i32 [ %.0454.lcssa, %._crit_edge630 ], [ %spec.select575, %345 ]
  %362 = fadd double %.0509, %107
  br label %363

363:                                              ; preds = %361, %292, %289
  %.0510.lcssa704 = phi double [ %.0510.lcssa705, %289 ], [ %.0510.lcssa705, %292 ], [ %.0510.lcssa, %361 ]
  %.0511.lcssa701 = phi double [ %.0511.lcssa702, %289 ], [ %.0511.lcssa702, %292 ], [ %.0511.lcssa, %361 ]
  %364 = phi double [ %132, %289 ], [ %132, %292 ], [ %362, %361 ]
  %.0508697 = phi double [ %.0508698, %289 ], [ %.0508698, %292 ], [ %.0508, %361 ]
  %365 = phi double [ %138, %289 ], [ %138, %292 ], [ %.0509, %361 ]
  %.3469 = phi i32 [ 0, %289 ], [ 0, %292 ], [ %.2468, %361 ]
  %.5459 = phi i32 [ %51, %289 ], [ %51, %292 ], [ %.4458, %361 ]
  %366 = fcmp ugt double %112, %139
  br i1 %366, label %367, label %438

367:                                              ; preds = %363
  %368 = add nsw i32 %.0440678, 1
  %369 = sitofp i32 %368 to double
  %370 = fcmp oge double %.0489708, %369
  %or.cond7 = select i1 %370, i1 true, i1 %113
  br i1 %or.cond7, label %438, label %371

371:                                              ; preds = %367
  %372 = fcmp ogt double %112, %369
  %.0490 = select i1 %372, double %130, double %118
  %.0489 = select i1 %372, double %369, double %112
  %373 = fcmp ugt double %.0491.lcssa716, %.0489
  br i1 %373, label %._crit_edge645, label %.lr.ph644

.lr.ph644:                                        ; preds = %371, %403
  %.7461642 = phi i32 [ %.9463, %403 ], [ %.5459, %371 ]
  %.5471641 = phi i32 [ %.6472, %403 ], [ %.3469, %371 ]
  %.0491640 = phi double [ %405, %403 ], [ %.0491.lcssa716, %371 ]
  %.0492639 = phi double [ %404, %403 ], [ %.0492.lcssa713, %371 ]
  %.0493638 = phi double [ %.0491640, %403 ], [ %.0489708, %371 ]
  %.0494637 = phi double [ %.0492639, %403 ], [ %131, %371 ]
  %374 = fadd double %.0494637, %.0492639
  %375 = fmul double %374, 5.000000e-01
  %376 = fcmp ugt double %375, %68
  br i1 %376, label %403, label %377

377:                                              ; preds = %.lr.ph644
  %378 = fsub double %.0491640, %.0493638
  %379 = fcmp olt double %375, %69
  br i1 %379, label %387, label %380

380:                                              ; preds = %377
  %381 = tail call double @llvm.floor.f64(double %375)
  %382 = fptosi double %381 to i32
  %383 = sub nsw i32 %382, %15
  %384 = fadd double %381, 1.000000e+00
  %385 = fsub double %384, %375
  %386 = fmul double %378, %385
  br label %387

387:                                              ; preds = %377, %380
  %.0477 = phi double [ %386, %380 ], [ %378, %377 ]
  %.0476 = phi i32 [ %383, %380 ], [ 0, %377 ]
  %spec.select576 = tail call i32 @llvm.smin.i32(i32 %.7461642, i32 %.0476)
  %388 = fmul double %123, %.0477
  %389 = fptrunc double %388 to float
  %390 = add nsw i32 %.0476, 1
  %391 = sext i32 %.0476 to i64
  %392 = getelementptr inbounds float, ptr %46, i64 %391
  %393 = load float, ptr %392, align 4
  %394 = fadd float %393, %389
  store float %394, ptr %392, align 4
  %395 = fsub double %378, %.0477
  %396 = fmul double %123, %395
  %397 = fptrunc double %396 to float
  %398 = add nsw i32 %.0476, 2
  %399 = sext i32 %390 to i64
  %400 = getelementptr inbounds float, ptr %46, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = fadd float %401, %397
  store float %402, ptr %400, align 4
  %spec.select586 = tail call i32 @llvm.smax.i32(i32 %.5471641, i32 %398)
  br label %403

403:                                              ; preds = %387, %.lr.ph644
  %.6472 = phi i32 [ %.5471641, %.lr.ph644 ], [ %spec.select586, %387 ]
  %.9463 = phi i32 [ %.7461642, %.lr.ph644 ], [ %spec.select576, %387 ]
  %404 = fadd double %115, %.0492639
  %405 = fadd double %110, %.0491640
  %406 = fcmp ugt double %405, %.0489
  br i1 %406, label %._crit_edge645, label %.lr.ph644, !llvm.loop !10

._crit_edge645:                                   ; preds = %403, %371
  %.0494.lcssa = phi double [ %131, %371 ], [ %.0492639, %403 ]
  %.0493.lcssa = phi double [ %.0489708, %371 ], [ %.0491640, %403 ]
  %.0492.lcssa = phi double [ %.0492.lcssa713, %371 ], [ %404, %403 ]
  %.0491.lcssa = phi double [ %.0491.lcssa716, %371 ], [ %405, %403 ]
  %.5471.lcssa = phi i32 [ %.3469, %371 ], [ %.6472, %403 ]
  %.7461.lcssa = phi i32 [ %.5459, %371 ], [ %.9463, %403 ]
  %407 = fadd double %.0490, %.0494.lcssa
  %408 = fmul double %407, 5.000000e-01
  %409 = fcmp ugt double %408, %68
  br i1 %409, label %436, label %410

410:                                              ; preds = %._crit_edge645
  %411 = fsub double %.0489, %.0493.lcssa
  %412 = fcmp olt double %408, %69
  br i1 %412, label %420, label %413

413:                                              ; preds = %410
  %414 = tail call double @llvm.floor.f64(double %408)
  %415 = fptosi double %414 to i32
  %416 = sub nsw i32 %415, %15
  %417 = fadd double %414, 1.000000e+00
  %418 = fsub double %417, %408
  %419 = fmul double %411, %418
  br label %420

420:                                              ; preds = %410, %413
  %.0443 = phi double [ %419, %413 ], [ %411, %410 ]
  %.0442 = phi i32 [ %416, %413 ], [ 0, %410 ]
  %spec.select577 = tail call i32 @llvm.smin.i32(i32 %.7461.lcssa, i32 %.0442)
  %421 = fmul double %123, %.0443
  %422 = fptrunc double %421 to float
  %423 = add nsw i32 %.0442, 1
  %424 = sext i32 %.0442 to i64
  %425 = getelementptr inbounds float, ptr %46, i64 %424
  %426 = load float, ptr %425, align 4
  %427 = fadd float %426, %422
  store float %427, ptr %425, align 4
  %428 = fsub double %411, %.0443
  %429 = fmul double %123, %428
  %430 = fptrunc double %429 to float
  %431 = add nsw i32 %.0442, 2
  %432 = sext i32 %423 to i64
  %433 = getelementptr inbounds float, ptr %46, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = fadd float %434, %430
  store float %435, ptr %433, align 4
  %spec.select587 = tail call i32 @llvm.smax.i32(i32 %.5471.lcssa, i32 %431)
  br label %436

436:                                              ; preds = %420, %._crit_edge645
  %.7473 = phi i32 [ %.5471.lcssa, %._crit_edge645 ], [ %spec.select587, %420 ]
  %.11465 = phi i32 [ %.7461.lcssa, %._crit_edge645 ], [ %spec.select577, %420 ]
  %437 = fadd double %.0490, %125
  br label %438

438:                                              ; preds = %363, %367, %436
  %.0491.lcssa715 = phi double [ %.0491.lcssa716, %363 ], [ %.0491.lcssa716, %367 ], [ %.0491.lcssa, %436 ]
  %.0492.lcssa712 = phi double [ %.0492.lcssa713, %363 ], [ %.0492.lcssa713, %367 ], [ %.0492.lcssa, %436 ]
  %439 = phi double [ %130, %363 ], [ %130, %367 ], [ %437, %436 ]
  %440 = phi double [ %131, %363 ], [ %131, %367 ], [ %.0490, %436 ]
  %.0489707 = phi double [ %.0489708, %363 ], [ %.0489708, %367 ], [ %.0489, %436 ]
  %.4470 = phi i32 [ %.3469, %363 ], [ %.3469, %367 ], [ %.7473, %436 ]
  %.6460 = phi i32 [ %.5459, %363 ], [ %.5459, %367 ], [ %.11465, %436 ]
  %spec.select578 = tail call i32 @llvm.smin.i32(i32 %.7451, i32 %22)
  %.8474 = tail call i32 @llvm.smin.i32(i32 %.4470, i32 %22)
  %.not567 = icmp sgt i32 %.6460, %spec.select578
  %.9453 = select i1 %.not567, i32 %spec.select578, i32 %.8474
  %441 = icmp slt i32 %.11, %.9453
  br i1 %441, label %.lr.ph656.preheader, label %._crit_edge657.thread

.lr.ph656.preheader:                              ; preds = %438
  %442 = sext i32 %.11 to i64
  %443 = sub i32 %.9453, %.11
  %wide.trip.count = zext i32 %443 to i64
  br label %.lr.ph656

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.lr.ph656
  %indvars.iv730 = phi i64 [ %442, %.lr.ph656.preheader ], [ %indvars.iv.next731, %.lr.ph656 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph656.preheader ], [ %indvars.iv.next, %.lr.ph656 ]
  %.0485652 = phi double [ 0.000000e+00, %.lr.ph656.preheader ], [ %447, %.lr.ph656 ]
  %444 = getelementptr inbounds float, ptr %46, i64 %indvars.iv730
  %445 = load float, ptr %444, align 4
  %446 = fpext float %445 to double
  %447 = fadd double %.0485652, %446
  store float 0.000000e+00, ptr %444, align 4
  %448 = fmul double %447, 0x406FFFFF2E48E8A7
  %449 = fptoui double %448 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %450 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %449, ptr %450, align 1
  %indvars.iv.next731 = add nsw i64 %indvars.iv730, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge657, label %.lr.ph656, !llvm.loop !11

._crit_edge657:                                   ; preds = %.lr.ph656
  %451 = trunc nsw i64 %indvars.iv.next731 to i32
  switch i8 %449, label %475 [
    i8 -1, label %452
    i8 0, label %._crit_edge657.thread
  ]

452:                                              ; preds = %._crit_edge657
  %.not570 = icmp eq i32 %443, 0
  br i1 %.not570, label %462, label %453

453:                                              ; preds = %452
  %454 = sub nsw i32 %451, %443
  %455 = sext i32 %454 to i64
  %456 = load i32, ptr %126, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %455
  %459 = add nsw i64 %458, %.0679
  %460 = inttoptr i64 %459 to ptr
  %461 = load ptr, ptr %127, align 8
  tail call void %461(ptr noundef %460, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %443, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %462

462:                                              ; preds = %453, %452
  %463 = icmp slt i32 %.6460, %.8474
  %464 = select i1 %463, i32 %.6460, i32 %22
  %465 = icmp sgt i32 %464, %451
  br i1 %465, label %466, label %._crit_edge657.thread

466:                                              ; preds = %462
  %sext = shl i64 %indvars.iv.next731, 32
  %467 = ashr exact i64 %sext, 32
  %468 = load i32, ptr %126, align 4
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %467, %469
  %471 = add nsw i64 %470, %.0679
  %472 = inttoptr i64 %471 to ptr
  %473 = load ptr, ptr %127, align 8
  %474 = sub nsw i32 %464, %451
  tail call void %473(ptr noundef %472, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %474, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %._crit_edge657.thread

475:                                              ; preds = %._crit_edge657
  %.not569 = icmp slt i32 %.6460, %.8474
  %spec.select579 = select i1 %.not569, i32 %.8474, i32 %22
  br label %._crit_edge657.thread

._crit_edge657.thread:                            ; preds = %438, %475, %._crit_edge657, %462, %466
  %.0485.lcssa749 = phi double [ %447, %466 ], [ %447, %462 ], [ %447, %._crit_edge657 ], [ %447, %475 ], [ 0.000000e+00, %438 ]
  %.1483 = phi i32 [ %464, %466 ], [ %451, %462 ], [ %451, %._crit_edge657 ], [ %451, %475 ], [ %.11, %438 ]
  %.2480 = phi i32 [ 0, %466 ], [ 0, %462 ], [ %443, %._crit_edge657 ], [ %443, %475 ], [ 0, %438 ]
  %.9475 = phi i32 [ %.8474, %466 ], [ %.8474, %462 ], [ %.8474, %._crit_edge657 ], [ %spec.select579, %475 ], [ %.8474, %438 ]
  %476 = icmp slt i32 %.1483, %.9475
  br i1 %476, label %.lr.ph666.preheader, label %._crit_edge667

.lr.ph666.preheader:                              ; preds = %._crit_edge657.thread
  %477 = zext i32 %.2480 to i64
  %478 = sext i32 %.1483 to i64
  %wide.trip.count742 = sext i32 %.9475 to i64
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %.lr.ph666
  %indvars.iv737 = phi i64 [ %478, %.lr.ph666.preheader ], [ %indvars.iv.next738, %.lr.ph666 ]
  %indvars.iv735 = phi i64 [ %477, %.lr.ph666.preheader ], [ %indvars.iv.next736, %.lr.ph666 ]
  %.1486662 = phi double [ %.0485.lcssa749, %.lr.ph666.preheader ], [ %482, %.lr.ph666 ]
  %479 = getelementptr inbounds float, ptr %46, i64 %indvars.iv737
  %480 = load float, ptr %479, align 4
  %481 = fpext float %480 to double
  %482 = fadd double %.1486662, %481
  store float 0.000000e+00, ptr %479, align 4
  %483 = fmul double %482, 0x406FFFFF2E48E8A7
  %484 = fptoui double %483 to i8
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %485 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv735
  store i8 %484, ptr %485, align 1
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count742
  br i1 %exitcond743.not, label %._crit_edge667.thread, label %.lr.ph666, !llvm.loop !12

._crit_edge667.thread:                            ; preds = %.lr.ph666
  %486 = trunc nuw i64 %indvars.iv.next736 to i32
  br label %487

._crit_edge667:                                   ; preds = %._crit_edge657.thread
  %.not = icmp eq i32 %.2480, 0
  br i1 %.not, label %496, label %487

487:                                              ; preds = %._crit_edge667.thread, %._crit_edge667
  %.3481.lcssa754 = phi i32 [ %486, %._crit_edge667.thread ], [ %.2480, %._crit_edge667 ]
  %.2484.lcssa753 = phi i32 [ %.9475, %._crit_edge667.thread ], [ %.1483, %._crit_edge667 ]
  %488 = sub nsw i32 %.2484.lcssa753, %.3481.lcssa754
  %489 = sext i32 %488 to i64
  %490 = load i32, ptr %126, align 4
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, %489
  %493 = add nsw i64 %492, %.0679
  %494 = inttoptr i64 %493 to ptr
  %495 = load ptr, ptr %127, align 8
  tail call void %495(ptr noundef %494, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %.3481.lcssa754, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %496

496:                                              ; preds = %487, %._crit_edge667
  %497 = load i32, ptr %128, align 8
  %498 = sext i32 %497 to i64
  %499 = add nsw i64 %.0679, %498
  %500 = add i32 %.0440678, 1
  %exitcond744.not = icmp eq i32 %500, %21
  br i1 %exitcond744.not, label %._crit_edge681, label %129, !llvm.loop !13

._crit_edge681:                                   ; preds = %496, %.thread
  %.not562 = icmp eq ptr %46, %14
  br i1 %.not562, label %502, label %501

501:                                              ; preds = %._crit_edge681
  call void @free(ptr noundef nonnull %46) #8
  br label %502

502:                                              ; preds = %41, %12, %501, %._crit_edge681
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
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
  %91 = getelementptr inbounds i8, ptr %14, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %14, i64 4
  %94 = load i32, ptr %93, align 4
  %.not192 = icmp sgt i32 %92, %94
  br i1 %.not192, label %95, label %152

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %14, align 8
  %.not193 = icmp sgt i32 %97, %98
  br i1 %.not193, label %99, label %152

99:                                               ; preds = %95
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds i8, ptr %79, i64 52
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
  %120 = getelementptr inbounds i8, ptr %88, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef %0, ptr noundef nonnull %88, ptr noundef nonnull %14) #8
  %122 = getelementptr inbounds i8, ptr %14, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  %125 = icmp ne ptr %119, null
  %or.cond7 = and i1 %125, %124
  br i1 %or.cond7, label %126, label %141

126:                                              ; preds = %118
  %127 = ptrtoint ptr %123 to i64
  %128 = sext i32 %106 to i64
  %129 = getelementptr inbounds i8, ptr %14, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %128
  %133 = sext i32 %105 to i64
  %134 = getelementptr inbounds i8, ptr %14, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %133
  %138 = add i64 %132, %127
  %139 = add i64 %138, %137
  %140 = inttoptr i64 %139 to ptr
  call fastcc void @drawAAPgram(ptr noundef %79, ptr noundef %14, ptr noundef %15, i32 noundef %113, ptr noundef %119, ptr noundef %140, double noundef %48, double noundef %51, double noundef %.1161, double noundef %.1163, double noundef %.1169, double noundef %.1171, double noundef %42, double noundef %43, double noundef %44, double noundef %45)
  br label %141

141:                                              ; preds = %118, %126
  %142 = getelementptr inbounds i8, ptr %88, i64 16
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
  %149 = getelementptr inbounds i8, ptr %88, i64 24
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %23, %19
  %27 = getelementptr inbounds i8, ptr %17, i64 528
  %28 = fadd double %8, %12
  %29 = fadd double %9, %13
  %30 = fadd double %10, %14
  %31 = fadd double %11, %15
  %32 = call fastcc zeroext i8 @storeEdge(ptr noundef %17, double noundef %6, double noundef %7, double noundef %28, double noundef %29, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %33 = getelementptr inbounds i8, ptr %17, i64 88
  %34 = fadd double %6, %28
  %35 = fadd double %7, %29
  %36 = call fastcc zeroext i8 @storeEdge(ptr noundef %33, double noundef %34, double noundef %35, double noundef %30, double noundef %31, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %37 = icmp eq i8 %36, 0
  %38 = icmp eq i8 %32, 0
  %39 = call fastcc zeroext i8 @storeEdge(ptr noundef %27, double noundef %6, double noundef %7, double noundef %30, double noundef %31, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds i8, ptr %17, i64 616
  %42 = fadd double %6, %30
  %43 = fadd double %7, %31
  %44 = call fastcc zeroext i8 @storeEdge(ptr noundef %41, double noundef %42, double noundef %43, double noundef %28, double noundef %29, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %45 = icmp eq i8 %44, 0
  %.not1090 = select i1 %45, i1 %40, i1 false
  %.not1087 = select i1 %.not1090, i1 %37, i1 false
  %.not1085 = select i1 %.not1087, i1 %38, i1 false
  br i1 %.not1085, label %921, label %46

46:                                               ; preds = %16
  %47 = getelementptr inbounds i8, ptr %17, i64 176
  %48 = getelementptr inbounds i8, ptr %17, i64 352
  %49 = fadd double %6, %12
  %50 = fadd double %49, %14
  %51 = fadd double %7, %13
  %52 = fadd double %51, %15
  %53 = fsub double %8, %12
  %54 = fsub double %9, %13
  %55 = fsub double %10, %14
  %56 = fsub double %11, %15
  %57 = call fastcc zeroext i8 @storeEdge(ptr noundef %47, double noundef %50, double noundef %52, double noundef %53, double noundef %54, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %58 = getelementptr inbounds i8, ptr %17, i64 264
  %59 = fadd double %53, %50
  %60 = fadd double %54, %52
  %61 = call fastcc zeroext i8 @storeEdge(ptr noundef %58, double noundef %59, double noundef %60, double noundef %55, double noundef %56, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %62 = call fastcc zeroext i8 @storeEdge(ptr noundef %48, double noundef %50, double noundef %52, double noundef %55, double noundef %56, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %63 = getelementptr inbounds i8, ptr %17, i64 440
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
  br i1 %73, label %921, label %.thread

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
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %81 = getelementptr inbounds i8, ptr %17, i64 72
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %17, i64 24
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %82, 0.000000e+00
  %86 = getelementptr inbounds i8, ptr %17, i64 64
  %87 = load double, ptr %86, align 16
  %88 = getelementptr inbounds i8, ptr %17, i64 32
  %89 = getelementptr inbounds i8, ptr %17, i64 16
  %90 = load double, ptr %89, align 16
  %91 = getelementptr inbounds i8, ptr %17, i64 48
  %92 = getelementptr inbounds i8, ptr %17, i64 40
  %93 = getelementptr inbounds i8, ptr %17, i64 80
  %94 = load i8, ptr %93, align 16
  %.not1036 = icmp eq i8 %94, 0
  %95 = select i1 %.not1036, double 1.000000e+00, double -1.000000e+00
  %96 = sitofp i32 %23 to double
  %97 = sitofp i32 %19 to double
  %98 = getelementptr inbounds i8, ptr %17, i64 56
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %17, i64 96
  %101 = getelementptr inbounds i8, ptr %17, i64 160
  %102 = load double, ptr %101, align 16
  %103 = getelementptr inbounds i8, ptr %17, i64 112
  %104 = load double, ptr %103, align 16
  %105 = fcmp oeq double %102, 0.000000e+00
  %106 = getelementptr inbounds i8, ptr %17, i64 152
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %17, i64 120
  %109 = getelementptr inbounds i8, ptr %17, i64 104
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %17, i64 136
  %112 = getelementptr inbounds i8, ptr %17, i64 128
  %113 = getelementptr inbounds i8, ptr %17, i64 168
  %114 = load i8, ptr %113, align 8
  %.not1037 = icmp eq i8 %114, 0
  %115 = select i1 %.not1037, double 1.000000e+00, double -1.000000e+00
  %116 = getelementptr inbounds i8, ptr %17, i64 144
  %117 = load double, ptr %116, align 16
  %118 = getelementptr inbounds i8, ptr %17, i64 184
  %119 = getelementptr inbounds i8, ptr %17, i64 248
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %17, i64 200
  %122 = load double, ptr %121, align 8
  %123 = fcmp oeq double %120, 0.000000e+00
  %124 = getelementptr inbounds i8, ptr %17, i64 240
  %125 = load double, ptr %124, align 16
  %126 = getelementptr inbounds i8, ptr %17, i64 208
  %127 = getelementptr inbounds i8, ptr %17, i64 192
  %128 = load double, ptr %127, align 16
  %129 = getelementptr inbounds i8, ptr %17, i64 224
  %130 = getelementptr inbounds i8, ptr %17, i64 216
  %131 = getelementptr inbounds i8, ptr %17, i64 256
  %132 = load i8, ptr %131, align 16
  %.not1038 = icmp eq i8 %132, 0
  %133 = select i1 %.not1038, double 1.000000e+00, double -1.000000e+00
  %134 = getelementptr inbounds i8, ptr %17, i64 232
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %17, i64 272
  %137 = getelementptr inbounds i8, ptr %17, i64 336
  %138 = load double, ptr %137, align 16
  %139 = getelementptr inbounds i8, ptr %17, i64 288
  %140 = load double, ptr %139, align 16
  %141 = fcmp oeq double %138, 0.000000e+00
  %142 = getelementptr inbounds i8, ptr %17, i64 328
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %17, i64 296
  %145 = getelementptr inbounds i8, ptr %17, i64 280
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %17, i64 312
  %148 = getelementptr inbounds i8, ptr %17, i64 304
  %149 = getelementptr inbounds i8, ptr %17, i64 344
  %150 = load i8, ptr %149, align 8
  %.not1039 = icmp eq i8 %150, 0
  %151 = select i1 %.not1039, double 1.000000e+00, double -1.000000e+00
  %152 = getelementptr inbounds i8, ptr %17, i64 320
  %153 = load double, ptr %152, align 16
  %154 = getelementptr inbounds i8, ptr %17, i64 360
  %155 = getelementptr inbounds i8, ptr %17, i64 424
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %17, i64 376
  %158 = load double, ptr %157, align 8
  %159 = fcmp oeq double %156, 0.000000e+00
  %160 = getelementptr inbounds i8, ptr %17, i64 416
  %161 = load double, ptr %160, align 16
  %162 = getelementptr inbounds i8, ptr %17, i64 384
  %163 = getelementptr inbounds i8, ptr %17, i64 368
  %164 = load double, ptr %163, align 16
  %165 = getelementptr inbounds i8, ptr %17, i64 400
  %166 = getelementptr inbounds i8, ptr %17, i64 392
  %167 = getelementptr inbounds i8, ptr %17, i64 432
  %168 = load i8, ptr %167, align 16
  %.not1040 = icmp eq i8 %168, 0
  %169 = select i1 %.not1040, double 1.000000e+00, double -1.000000e+00
  %170 = getelementptr inbounds i8, ptr %17, i64 408
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %17, i64 448
  %173 = getelementptr inbounds i8, ptr %17, i64 512
  %174 = load double, ptr %173, align 16
  %175 = getelementptr inbounds i8, ptr %17, i64 464
  %176 = load double, ptr %175, align 16
  %177 = fcmp oeq double %174, 0.000000e+00
  %178 = getelementptr inbounds i8, ptr %17, i64 504
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %17, i64 472
  %181 = getelementptr inbounds i8, ptr %17, i64 456
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %17, i64 488
  %184 = getelementptr inbounds i8, ptr %17, i64 480
  %185 = getelementptr inbounds i8, ptr %17, i64 520
  %186 = load i8, ptr %185, align 8
  %.not1041 = icmp eq i8 %186, 0
  %187 = select i1 %.not1041, double 1.000000e+00, double -1.000000e+00
  %188 = getelementptr inbounds i8, ptr %17, i64 496
  %189 = load double, ptr %188, align 16
  %190 = getelementptr inbounds i8, ptr %17, i64 536
  %191 = getelementptr inbounds i8, ptr %17, i64 600
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %17, i64 552
  %194 = load double, ptr %193, align 8
  %195 = fcmp oeq double %192, 0.000000e+00
  %196 = getelementptr inbounds i8, ptr %17, i64 592
  %197 = load double, ptr %196, align 16
  %198 = getelementptr inbounds i8, ptr %17, i64 560
  %199 = getelementptr inbounds i8, ptr %17, i64 544
  %200 = load double, ptr %199, align 16
  %201 = getelementptr inbounds i8, ptr %17, i64 576
  %202 = getelementptr inbounds i8, ptr %17, i64 568
  %203 = getelementptr inbounds i8, ptr %17, i64 608
  %204 = load i8, ptr %203, align 16
  %.not1042 = icmp eq i8 %204, 0
  %205 = select i1 %.not1042, double 1.000000e+00, double -1.000000e+00
  %206 = getelementptr inbounds i8, ptr %17, i64 584
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %17, i64 624
  %209 = getelementptr inbounds i8, ptr %17, i64 688
  %210 = load double, ptr %209, align 16
  %211 = getelementptr inbounds i8, ptr %17, i64 640
  %212 = load double, ptr %211, align 16
  %213 = fcmp oeq double %210, 0.000000e+00
  %214 = getelementptr inbounds i8, ptr %17, i64 680
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %17, i64 648
  %217 = getelementptr inbounds i8, ptr %17, i64 632
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %17, i64 664
  %220 = getelementptr inbounds i8, ptr %17, i64 656
  %221 = getelementptr inbounds i8, ptr %17, i64 696
  %222 = load i8, ptr %221, align 8
  %.not1043 = icmp eq i8 %222, 0
  %223 = select i1 %.not1043, double 1.000000e+00, double -1.000000e+00
  %224 = getelementptr inbounds i8, ptr %17, i64 672
  %225 = load double, ptr %224, align 16
  %226 = getelementptr inbounds i8, ptr %1, i64 28
  %227 = getelementptr inbounds i8, ptr %0, i64 32
  %228 = getelementptr inbounds i8, ptr %1, i64 32
  %.pre = load double, ptr %80, align 8
  %.promoted = load double, ptr %17, align 16
  %.promoted1323 = load double, ptr %88, align 16
  %.promoted1324 = load double, ptr %91, align 16
  %.promoted1325 = load double, ptr %92, align 8
  %.promoted1326 = load double, ptr %100, align 16
  %.promoted1329 = load double, ptr %33, align 8
  %.promoted1332 = load double, ptr %108, align 8
  %.promoted1333 = load double, ptr %111, align 8
  %.promoted1336 = load double, ptr %112, align 16
  %.promoted1339 = load double, ptr %118, align 8
  %.promoted1342 = load double, ptr %47, align 16
  %.promoted1343 = load double, ptr %126, align 16
  %.promoted1344 = load double, ptr %129, align 16
  %.promoted1347 = load double, ptr %130, align 8
  %.promoted1350 = load double, ptr %136, align 16
  %.promoted1353 = load double, ptr %58, align 8
  %.promoted1356 = load double, ptr %144, align 8
  %.promoted1357 = load double, ptr %147, align 8
  %.promoted1360 = load double, ptr %148, align 16
  %.promoted1363 = load double, ptr %154, align 8
  %.promoted1366 = load double, ptr %48, align 16
  %.promoted1367 = load double, ptr %162, align 16
  %.promoted1368 = load double, ptr %165, align 16
  %.promoted1371 = load double, ptr %166, align 8
  %.promoted1374 = load double, ptr %172, align 16
  %.promoted1377 = load double, ptr %63, align 8
  %.promoted1380 = load double, ptr %180, align 8
  %.promoted1381 = load double, ptr %183, align 8
  %.promoted1384 = load double, ptr %184, align 16
  %.promoted1387 = load double, ptr %190, align 8
  %.promoted1390 = load double, ptr %27, align 16
  %.promoted1391 = load double, ptr %198, align 16
  %.promoted1392 = load double, ptr %201, align 16
  %.promoted1395 = load double, ptr %202, align 8
  %.promoted1398 = load double, ptr %208, align 16
  %.promoted1401 = load double, ptr %41, align 8
  %.promoted1404 = load double, ptr %216, align 8
  %.promoted1405 = load double, ptr %219, align 8
  %.promoted1408 = load double, ptr %220, align 16
  br label %229

229:                                              ; preds = %.lr.ph1228, %915
  %.0893.lcssa1410 = phi double [ %.promoted1408, %.lr.ph1228 ], [ %.0893.lcssa1409, %915 ]
  %.0894.lcssa1407 = phi double [ %.promoted1405, %.lr.ph1228 ], [ %.0894.lcssa1406, %915 ]
  %230 = phi double [ %.promoted1404, %.lr.ph1228 ], [ %842, %915 ]
  %.08921403 = phi double [ %.promoted1401, %.lr.ph1228 ], [ %.08921402, %915 ]
  %.08911400 = phi double [ %.promoted1398, %.lr.ph1228 ], [ %.08911399, %915 ]
  %.0912.lcssa1397 = phi double [ %.promoted1395, %.lr.ph1228 ], [ %.0912.lcssa1396, %915 ]
  %.0913.lcssa1394 = phi double [ %.promoted1392, %.lr.ph1228 ], [ %.0913.lcssa1393, %915 ]
  %231 = phi double [ %.promoted1391, %.lr.ph1228 ], [ %767, %915 ]
  %232 = phi double [ %.promoted1390, %.lr.ph1228 ], [ %768, %915 ]
  %.09101389 = phi double [ %.promoted1387, %.lr.ph1228 ], [ %.09101388, %915 ]
  %.0931.lcssa1386 = phi double [ %.promoted1384, %.lr.ph1228 ], [ %.0931.lcssa1385, %915 ]
  %.0932.lcssa1383 = phi double [ %.promoted1381, %.lr.ph1228 ], [ %.0932.lcssa1382, %915 ]
  %233 = phi double [ %.promoted1380, %.lr.ph1228 ], [ %693, %915 ]
  %.09301379 = phi double [ %.promoted1377, %.lr.ph1228 ], [ %.09301378, %915 ]
  %.09291376 = phi double [ %.promoted1374, %.lr.ph1228 ], [ %.09291375, %915 ]
  %.0950.lcssa1373 = phi double [ %.promoted1371, %.lr.ph1228 ], [ %.0950.lcssa1372, %915 ]
  %.0951.lcssa1370 = phi double [ %.promoted1368, %.lr.ph1228 ], [ %.0951.lcssa1369, %915 ]
  %234 = phi double [ %.promoted1367, %.lr.ph1228 ], [ %618, %915 ]
  %235 = phi double [ %.promoted1366, %.lr.ph1228 ], [ %619, %915 ]
  %.09481365 = phi double [ %.promoted1363, %.lr.ph1228 ], [ %.09481364, %915 ]
  %.0962.lcssa1362 = phi double [ %.promoted1360, %.lr.ph1228 ], [ %.0962.lcssa1361, %915 ]
  %.0959.lcssa1359 = phi double [ %.promoted1357, %.lr.ph1228 ], [ %.0959.lcssa1358, %915 ]
  %236 = phi double [ %.promoted1356, %.lr.ph1228 ], [ %544, %915 ]
  %.09631355 = phi double [ %.promoted1353, %.lr.ph1228 ], [ %.09631354, %915 ]
  %.09641352 = phi double [ %.promoted1350, %.lr.ph1228 ], [ %.09641351, %915 ]
  %.0940.lcssa1349 = phi double [ %.promoted1347, %.lr.ph1228 ], [ %.0940.lcssa1348, %915 ]
  %.0939.lcssa1346 = phi double [ %.promoted1344, %.lr.ph1228 ], [ %.0939.lcssa1345, %915 ]
  %237 = phi double [ %.promoted1343, %.lr.ph1228 ], [ %469, %915 ]
  %238 = phi double [ %.promoted1342, %.lr.ph1228 ], [ %470, %915 ]
  %.09441341 = phi double [ %.promoted1339, %.lr.ph1228 ], [ %.09441340, %915 ]
  %.0920.lcssa1338 = phi double [ %.promoted1336, %.lr.ph1228 ], [ %.0920.lcssa1337, %915 ]
  %.0919.lcssa1335 = phi double [ %.promoted1333, %.lr.ph1228 ], [ %.0919.lcssa1334, %915 ]
  %239 = phi double [ %.promoted1332, %.lr.ph1228 ], [ %395, %915 ]
  %.09211331 = phi double [ %.promoted1329, %.lr.ph1228 ], [ %.09211330, %915 ]
  %.09241328 = phi double [ %.promoted1326, %.lr.ph1228 ], [ %.09241327, %915 ]
  %240 = phi double [ %.promoted1325, %.lr.ph1228 ], [ %318, %915 ]
  %241 = phi double [ %.promoted1324, %.lr.ph1228 ], [ %319, %915 ]
  %242 = phi double [ %.promoted1323, %.lr.ph1228 ], [ %320, %915 ]
  %.09011322 = phi double [ %.promoted, %.lr.ph1228 ], [ %.09011321, %915 ]
  %243 = phi double [ %.pre, %.lr.ph1228 ], [ %321, %915 ]
  %.01227 = phi i64 [ %78, %.lr.ph1228 ], [ %918, %915 ]
  %.08121226 = phi i32 [ %21, %.lr.ph1228 ], [ %919, %915 ]
  %244 = sitofp i32 %.08121226 to double
  %245 = fcmp ugt double %84, %244
  br i1 %245, label %246, label %317

246:                                              ; preds = %229
  %247 = add nsw i32 %.08121226, 1
  %248 = sitofp i32 %247 to double
  %249 = fcmp oge double %243, %248
  %or.cond = select i1 %249, i1 true, i1 %85
  br i1 %or.cond, label %317, label %250

250:                                              ; preds = %246
  %251 = fcmp ogt double %84, %248
  %.0902 = select i1 %251, double %248, double %84
  %.0901 = select i1 %251, double %242, double %90
  %252 = fcmp ugt double %240, %.0902
  br i1 %252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %250, %282
  %.08131096 = phi i32 [ %.2, %282 ], [ %79, %250 ]
  %.08141095 = phi i32 [ %.1815, %282 ], [ 0, %250 ]
  %.08891094 = phi double [ %.08971092, %282 ], [ %.09011322, %250 ]
  %.08901093 = phi double [ %.09001091, %282 ], [ %243, %250 ]
  %.08971092 = phi double [ %283, %282 ], [ %241, %250 ]
  %.09001091 = phi double [ %284, %282 ], [ %240, %250 ]
  %253 = fadd double %.08971092, %.08891094
  %254 = fmul double %253, 5.000000e-01
  %255 = fcmp ugt double %254, %96
  br i1 %255, label %282, label %256

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
  %269 = add nsw i32 %.0906, 1
  %270 = sext i32 %.0906 to i64
  %271 = getelementptr inbounds float, ptr %74, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = fadd float %272, %268
  store float %273, ptr %271, align 4
  %274 = fsub double %257, %.0905
  %275 = fmul double %95, %274
  %276 = fptrunc double %275 to float
  %277 = add nsw i32 %.0906, 2
  %278 = sext i32 %269 to i64
  %279 = getelementptr inbounds float, ptr %74, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = fadd float %280, %276
  store float %281, ptr %279, align 4
  %spec.select1065 = tail call i32 @llvm.smax.i32(i32 %.08141095, i32 %277)
  br label %282

282:                                              ; preds = %266, %.lr.ph
  %.1815 = phi i32 [ %.08141095, %.lr.ph ], [ %spec.select1065, %266 ]
  %.2 = phi i32 [ %.08131096, %.lr.ph ], [ %spec.select, %266 ]
  %283 = fadd double %87, %.08971092
  %284 = fadd double %82, %.09001091
  %285 = fcmp ugt double %284, %.0902
  br i1 %285, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %282, %250
  %.0900.lcssa = phi double [ %240, %250 ], [ %284, %282 ]
  %.0897.lcssa = phi double [ %241, %250 ], [ %283, %282 ]
  %.0890.lcssa = phi double [ %243, %250 ], [ %.09001091, %282 ]
  %.0889.lcssa = phi double [ %.09011322, %250 ], [ %.08971092, %282 ]
  %.0814.lcssa = phi i32 [ 0, %250 ], [ %.1815, %282 ]
  %.0813.lcssa = phi i32 [ %79, %250 ], [ %.2, %282 ]
  store double %.0900.lcssa, ptr %92, align 8
  store double %.0897.lcssa, ptr %91, align 16
  %286 = fadd double %.0901, %.0889.lcssa
  %287 = fmul double %286, 5.000000e-01
  %288 = fcmp ugt double %287, %96
  br i1 %288, label %315, label %289

289:                                              ; preds = %._crit_edge
  %290 = fsub double %.0902, %.0890.lcssa
  %291 = fcmp olt double %287, %97
  br i1 %291, label %299, label %292

292:                                              ; preds = %289
  %293 = tail call double @llvm.floor.f64(double %287)
  %294 = fptosi double %293 to i32
  %295 = sub nsw i32 %294, %19
  %296 = fadd double %293, 1.000000e+00
  %297 = fsub double %296, %287
  %298 = fmul double %290, %297
  br label %299

299:                                              ; preds = %289, %292
  %.0908 = phi i32 [ %295, %292 ], [ 0, %289 ]
  %.0907 = phi double [ %298, %292 ], [ %290, %289 ]
  %spec.select1047 = tail call i32 @llvm.smin.i32(i32 %.0813.lcssa, i32 %.0908)
  %300 = fmul double %95, %.0907
  %301 = fptrunc double %300 to float
  %302 = add nsw i32 %.0908, 1
  %303 = sext i32 %.0908 to i64
  %304 = getelementptr inbounds float, ptr %74, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fadd float %305, %301
  store float %306, ptr %304, align 4
  %307 = fsub double %290, %.0907
  %308 = fmul double %95, %307
  %309 = fptrunc double %308 to float
  %310 = add nsw i32 %.0908, 2
  %311 = sext i32 %302 to i64
  %312 = getelementptr inbounds float, ptr %74, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = fadd float %313, %309
  store float %314, ptr %312, align 4
  %spec.select1066 = tail call i32 @llvm.smax.i32(i32 %.0814.lcssa, i32 %310)
  br label %315

315:                                              ; preds = %299, %._crit_edge
  %.2816 = phi i32 [ %.0814.lcssa, %._crit_edge ], [ %spec.select1066, %299 ]
  %.4 = phi i32 [ %.0813.lcssa, %._crit_edge ], [ %spec.select1047, %299 ]
  store double %.0901, ptr %17, align 16
  store double %.0902, ptr %80, align 8
  %316 = fadd double %.0901, %99
  store double %316, ptr %88, align 16
  br label %317

317:                                              ; preds = %315, %246, %229
  %318 = phi double [ %240, %229 ], [ %240, %246 ], [ %.0900.lcssa, %315 ]
  %319 = phi double [ %241, %229 ], [ %241, %246 ], [ %.0897.lcssa, %315 ]
  %320 = phi double [ %242, %229 ], [ %242, %246 ], [ %316, %315 ]
  %.09011321 = phi double [ %.09011322, %229 ], [ %.09011322, %246 ], [ %.0901, %315 ]
  %321 = phi double [ %243, %229 ], [ %243, %246 ], [ %.0902, %315 ]
  %.3817 = phi i32 [ 0, %229 ], [ 0, %246 ], [ %.2816, %315 ]
  %.5 = phi i32 [ %79, %229 ], [ %79, %246 ], [ %.4, %315 ]
  %322 = fcmp ugt double %104, %244
  br i1 %322, label %323, label %394

323:                                              ; preds = %317
  %324 = add nsw i32 %.08121226, 1
  %325 = sitofp i32 %324 to double
  %326 = fcmp oge double %.09241328, %325
  %or.cond3 = select i1 %326, i1 true, i1 %105
  br i1 %or.cond3, label %394, label %327

327:                                              ; preds = %323
  %328 = fcmp ogt double %104, %325
  %.0924 = select i1 %328, double %325, double %104
  %.0921 = select i1 %328, double %239, double %110
  %329 = fcmp ugt double %.0920.lcssa1338, %.0924
  br i1 %329, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %327, %359
  %.61107 = phi i32 [ %.8, %359 ], [ %.5, %327 ]
  %.48181106 = phi i32 [ %.5819, %359 ], [ %.3817, %327 ]
  %.09091105 = phi double [ %.09191103, %359 ], [ %.09211331, %327 ]
  %.09161104 = phi double [ %.09201102, %359 ], [ %.09241328, %327 ]
  %.09191103 = phi double [ %360, %359 ], [ %.0919.lcssa1335, %327 ]
  %.09201102 = phi double [ %361, %359 ], [ %.0920.lcssa1338, %327 ]
  %330 = fadd double %.09191103, %.09091105
  %331 = fmul double %330, 5.000000e-01
  %332 = fcmp ugt double %331, %96
  br i1 %332, label %359, label %333

333:                                              ; preds = %.lr.ph1109
  %334 = fsub double %.09201102, %.09161104
  %335 = fcmp olt double %331, %97
  br i1 %335, label %343, label %336

336:                                              ; preds = %333
  %337 = tail call double @llvm.floor.f64(double %331)
  %338 = fptosi double %337 to i32
  %339 = sub nsw i32 %338, %19
  %340 = fadd double %337, 1.000000e+00
  %341 = fsub double %340, %331
  %342 = fmul double %334, %341
  br label %343

343:                                              ; preds = %333, %336
  %.0926 = phi i32 [ %339, %336 ], [ 0, %333 ]
  %.0925 = phi double [ %342, %336 ], [ %334, %333 ]
  %spec.select1048 = tail call i32 @llvm.smin.i32(i32 %.61107, i32 %.0926)
  %344 = fmul double %115, %.0925
  %345 = fptrunc double %344 to float
  %346 = add nsw i32 %.0926, 1
  %347 = sext i32 %.0926 to i64
  %348 = getelementptr inbounds float, ptr %74, i64 %347
  %349 = load float, ptr %348, align 4
  %350 = fadd float %349, %345
  store float %350, ptr %348, align 4
  %351 = fsub double %334, %.0925
  %352 = fmul double %115, %351
  %353 = fptrunc double %352 to float
  %354 = add nsw i32 %.0926, 2
  %355 = sext i32 %346 to i64
  %356 = getelementptr inbounds float, ptr %74, i64 %355
  %357 = load float, ptr %356, align 4
  %358 = fadd float %357, %353
  store float %358, ptr %356, align 4
  %spec.select1067 = tail call i32 @llvm.smax.i32(i32 %.48181106, i32 %354)
  br label %359

359:                                              ; preds = %343, %.lr.ph1109
  %.5819 = phi i32 [ %.48181106, %.lr.ph1109 ], [ %spec.select1067, %343 ]
  %.8 = phi i32 [ %.61107, %.lr.ph1109 ], [ %spec.select1048, %343 ]
  %360 = fadd double %107, %.09191103
  %361 = fadd double %102, %.09201102
  %362 = fcmp ugt double %361, %.0924
  br i1 %362, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !15

._crit_edge1110:                                  ; preds = %359, %327
  %.0920.lcssa = phi double [ %.0920.lcssa1338, %327 ], [ %361, %359 ]
  %.0919.lcssa = phi double [ %.0919.lcssa1335, %327 ], [ %360, %359 ]
  %.0916.lcssa = phi double [ %.09241328, %327 ], [ %.09201102, %359 ]
  %.0909.lcssa = phi double [ %.09211331, %327 ], [ %.09191103, %359 ]
  %.4818.lcssa = phi i32 [ %.3817, %327 ], [ %.5819, %359 ]
  %.6.lcssa = phi i32 [ %.5, %327 ], [ %.8, %359 ]
  store double %.0920.lcssa, ptr %112, align 16
  store double %.0919.lcssa, ptr %111, align 8
  %363 = fadd double %.0921, %.0909.lcssa
  %364 = fmul double %363, 5.000000e-01
  %365 = fcmp ugt double %364, %96
  br i1 %365, label %392, label %366

366:                                              ; preds = %._crit_edge1110
  %367 = fsub double %.0924, %.0916.lcssa
  %368 = fcmp olt double %364, %97
  br i1 %368, label %376, label %369

369:                                              ; preds = %366
  %370 = tail call double @llvm.floor.f64(double %364)
  %371 = fptosi double %370 to i32
  %372 = sub nsw i32 %371, %19
  %373 = fadd double %370, 1.000000e+00
  %374 = fsub double %373, %364
  %375 = fmul double %367, %374
  br label %376

376:                                              ; preds = %366, %369
  %.0928 = phi i32 [ %372, %369 ], [ 0, %366 ]
  %.0927 = phi double [ %375, %369 ], [ %367, %366 ]
  %spec.select1049 = tail call i32 @llvm.smin.i32(i32 %.6.lcssa, i32 %.0928)
  %377 = fmul double %115, %.0927
  %378 = fptrunc double %377 to float
  %379 = add nsw i32 %.0928, 1
  %380 = sext i32 %.0928 to i64
  %381 = getelementptr inbounds float, ptr %74, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = fadd float %382, %378
  store float %383, ptr %381, align 4
  %384 = fsub double %367, %.0927
  %385 = fmul double %115, %384
  %386 = fptrunc double %385 to float
  %387 = add nsw i32 %.0928, 2
  %388 = sext i32 %379 to i64
  %389 = getelementptr inbounds float, ptr %74, i64 %388
  %390 = load float, ptr %389, align 4
  %391 = fadd float %390, %386
  store float %391, ptr %389, align 4
  %spec.select1068 = tail call i32 @llvm.smax.i32(i32 %.4818.lcssa, i32 %387)
  br label %392

392:                                              ; preds = %376, %._crit_edge1110
  %.6820 = phi i32 [ %.4818.lcssa, %._crit_edge1110 ], [ %spec.select1068, %376 ]
  %.10 = phi i32 [ %.6.lcssa, %._crit_edge1110 ], [ %spec.select1049, %376 ]
  store double %.0921, ptr %33, align 8
  store double %.0924, ptr %100, align 16
  %393 = fadd double %.0921, %117
  store double %393, ptr %108, align 8
  br label %394

394:                                              ; preds = %392, %323, %317
  %.0920.lcssa1337 = phi double [ %.0920.lcssa1338, %317 ], [ %.0920.lcssa1338, %323 ], [ %.0920.lcssa, %392 ]
  %.0919.lcssa1334 = phi double [ %.0919.lcssa1335, %317 ], [ %.0919.lcssa1335, %323 ], [ %.0919.lcssa, %392 ]
  %395 = phi double [ %239, %317 ], [ %239, %323 ], [ %393, %392 ]
  %.09211330 = phi double [ %.09211331, %317 ], [ %.09211331, %323 ], [ %.0921, %392 ]
  %.09241327 = phi double [ %.09241328, %317 ], [ %.09241328, %323 ], [ %.0924, %392 ]
  %.7821 = phi i32 [ %.3817, %317 ], [ %.3817, %323 ], [ %.6820, %392 ]
  %.11 = phi i32 [ %.5, %317 ], [ %.5, %323 ], [ %.10, %392 ]
  %396 = fcmp ugt double %122, %244
  br i1 %396, label %397, label %468

397:                                              ; preds = %394
  %398 = add nsw i32 %.08121226, 1
  %399 = sitofp i32 %398 to double
  %400 = fcmp oge double %.09441341, %399
  %or.cond5 = select i1 %400, i1 true, i1 %123
  br i1 %or.cond5, label %468, label %401

401:                                              ; preds = %397
  %402 = fcmp ogt double %122, %399
  %.0944 = select i1 %402, double %399, double %122
  %.0943 = select i1 %402, double %237, double %128
  %403 = fcmp ugt double %.0940.lcssa1349, %.0944
  br i1 %403, label %._crit_edge1125, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %401, %433
  %.121122 = phi i32 [ %.14, %433 ], [ %.11, %401 ]
  %.88221121 = phi i32 [ %.9823, %433 ], [ %.7821, %401 ]
  %.09351120 = phi double [ %.09391118, %433 ], [ %238, %401 ]
  %.09381119 = phi double [ %.09401117, %433 ], [ %.09441341, %401 ]
  %.09391118 = phi double [ %434, %433 ], [ %.0939.lcssa1346, %401 ]
  %.09401117 = phi double [ %435, %433 ], [ %.0940.lcssa1349, %401 ]
  %404 = fadd double %.09391118, %.09351120
  %405 = fmul double %404, 5.000000e-01
  %406 = fcmp ugt double %405, %96
  br i1 %406, label %433, label %407

407:                                              ; preds = %.lr.ph1124
  %408 = fsub double %.09401117, %.09381119
  %409 = fcmp olt double %405, %97
  br i1 %409, label %417, label %410

410:                                              ; preds = %407
  %411 = tail call double @llvm.floor.f64(double %405)
  %412 = fptosi double %411 to i32
  %413 = sub nsw i32 %412, %19
  %414 = fadd double %411, 1.000000e+00
  %415 = fsub double %414, %405
  %416 = fmul double %408, %415
  br label %417

417:                                              ; preds = %407, %410
  %.0946 = phi i32 [ %413, %410 ], [ 0, %407 ]
  %.0945 = phi double [ %416, %410 ], [ %408, %407 ]
  %spec.select1050 = tail call i32 @llvm.smin.i32(i32 %.121122, i32 %.0946)
  %418 = fmul double %133, %.0945
  %419 = fptrunc double %418 to float
  %420 = add nsw i32 %.0946, 1
  %421 = sext i32 %.0946 to i64
  %422 = getelementptr inbounds float, ptr %74, i64 %421
  %423 = load float, ptr %422, align 4
  %424 = fadd float %423, %419
  store float %424, ptr %422, align 4
  %425 = fsub double %408, %.0945
  %426 = fmul double %133, %425
  %427 = fptrunc double %426 to float
  %428 = add nsw i32 %.0946, 2
  %429 = sext i32 %420 to i64
  %430 = getelementptr inbounds float, ptr %74, i64 %429
  %431 = load float, ptr %430, align 4
  %432 = fadd float %431, %427
  store float %432, ptr %430, align 4
  %spec.select1069 = tail call i32 @llvm.smax.i32(i32 %.88221121, i32 %428)
  br label %433

433:                                              ; preds = %417, %.lr.ph1124
  %.9823 = phi i32 [ %.88221121, %.lr.ph1124 ], [ %spec.select1069, %417 ]
  %.14 = phi i32 [ %.121122, %.lr.ph1124 ], [ %spec.select1050, %417 ]
  %434 = fadd double %125, %.09391118
  %435 = fadd double %120, %.09401117
  %436 = fcmp ugt double %435, %.0944
  br i1 %436, label %._crit_edge1125, label %.lr.ph1124, !llvm.loop !16

._crit_edge1125:                                  ; preds = %433, %401
  %.0940.lcssa = phi double [ %.0940.lcssa1349, %401 ], [ %435, %433 ]
  %.0939.lcssa = phi double [ %.0939.lcssa1346, %401 ], [ %434, %433 ]
  %.0938.lcssa = phi double [ %.09441341, %401 ], [ %.09401117, %433 ]
  %.0935.lcssa = phi double [ %238, %401 ], [ %.09391118, %433 ]
  %.8822.lcssa = phi i32 [ %.7821, %401 ], [ %.9823, %433 ]
  %.12.lcssa = phi i32 [ %.11, %401 ], [ %.14, %433 ]
  store double %.0940.lcssa, ptr %130, align 8
  store double %.0939.lcssa, ptr %129, align 16
  %437 = fadd double %.0943, %.0935.lcssa
  %438 = fmul double %437, 5.000000e-01
  %439 = fcmp ugt double %438, %96
  br i1 %439, label %466, label %440

440:                                              ; preds = %._crit_edge1125
  %441 = fsub double %.0944, %.0938.lcssa
  %442 = fcmp olt double %438, %97
  br i1 %442, label %450, label %443

443:                                              ; preds = %440
  %444 = tail call double @llvm.floor.f64(double %438)
  %445 = fptosi double %444 to i32
  %446 = sub nsw i32 %445, %19
  %447 = fadd double %444, 1.000000e+00
  %448 = fsub double %447, %438
  %449 = fmul double %441, %448
  br label %450

450:                                              ; preds = %440, %443
  %.0954 = phi i32 [ %446, %443 ], [ 0, %440 ]
  %.0947 = phi double [ %449, %443 ], [ %441, %440 ]
  %spec.select1051 = tail call i32 @llvm.smin.i32(i32 %.12.lcssa, i32 %.0954)
  %451 = fmul double %133, %.0947
  %452 = fptrunc double %451 to float
  %453 = add nsw i32 %.0954, 1
  %454 = sext i32 %.0954 to i64
  %455 = getelementptr inbounds float, ptr %74, i64 %454
  %456 = load float, ptr %455, align 4
  %457 = fadd float %456, %452
  store float %457, ptr %455, align 4
  %458 = fsub double %441, %.0947
  %459 = fmul double %133, %458
  %460 = fptrunc double %459 to float
  %461 = add nsw i32 %.0954, 2
  %462 = sext i32 %453 to i64
  %463 = getelementptr inbounds float, ptr %74, i64 %462
  %464 = load float, ptr %463, align 4
  %465 = fadd float %464, %460
  store float %465, ptr %463, align 4
  %spec.select1070 = tail call i32 @llvm.smax.i32(i32 %.8822.lcssa, i32 %461)
  br label %466

466:                                              ; preds = %450, %._crit_edge1125
  %.10824 = phi i32 [ %.8822.lcssa, %._crit_edge1125 ], [ %spec.select1070, %450 ]
  %.16 = phi i32 [ %.12.lcssa, %._crit_edge1125 ], [ %spec.select1051, %450 ]
  store double %.0943, ptr %47, align 16
  store double %.0944, ptr %118, align 8
  %467 = fadd double %.0943, %135
  store double %467, ptr %126, align 16
  br label %468

468:                                              ; preds = %466, %397, %394
  %.0940.lcssa1348 = phi double [ %.0940.lcssa1349, %394 ], [ %.0940.lcssa1349, %397 ], [ %.0940.lcssa, %466 ]
  %.0939.lcssa1345 = phi double [ %.0939.lcssa1346, %394 ], [ %.0939.lcssa1346, %397 ], [ %.0939.lcssa, %466 ]
  %469 = phi double [ %237, %394 ], [ %237, %397 ], [ %467, %466 ]
  %470 = phi double [ %238, %394 ], [ %238, %397 ], [ %.0943, %466 ]
  %.09441340 = phi double [ %.09441341, %394 ], [ %.09441341, %397 ], [ %.0944, %466 ]
  %.11825 = phi i32 [ %.7821, %394 ], [ %.7821, %397 ], [ %.10824, %466 ]
  %.17 = phi i32 [ %.11, %394 ], [ %.11, %397 ], [ %.16, %466 ]
  %471 = fcmp ugt double %140, %244
  br i1 %471, label %472, label %543

472:                                              ; preds = %468
  %473 = add nsw i32 %.08121226, 1
  %474 = sitofp i32 %473 to double
  %475 = fcmp oge double %.09641352, %474
  %or.cond7 = select i1 %475, i1 true, i1 %141
  br i1 %or.cond7, label %543, label %476

476:                                              ; preds = %472
  %477 = fcmp ogt double %140, %474
  %.0964 = select i1 %477, double %474, double %140
  %.0963 = select i1 %477, double %236, double %146
  %478 = fcmp ugt double %.0962.lcssa1362, %.0964
  br i1 %478, label %._crit_edge1140, label %.lr.ph1139

.lr.ph1139:                                       ; preds = %476, %508
  %.181137 = phi i32 [ %.20, %508 ], [ %.17, %476 ]
  %.128261136 = phi i32 [ %.13827, %508 ], [ %.11825, %476 ]
  %.09571135 = phi double [ %.09591133, %508 ], [ %.09631355, %476 ]
  %.09581134 = phi double [ %.09621132, %508 ], [ %.09641352, %476 ]
  %.09591133 = phi double [ %509, %508 ], [ %.0959.lcssa1359, %476 ]
  %.09621132 = phi double [ %510, %508 ], [ %.0962.lcssa1362, %476 ]
  %479 = fadd double %.09591133, %.09571135
  %480 = fmul double %479, 5.000000e-01
  %481 = fcmp ugt double %480, %96
  br i1 %481, label %508, label %482

482:                                              ; preds = %.lr.ph1139
  %483 = fsub double %.09621132, %.09581134
  %484 = fcmp olt double %480, %97
  br i1 %484, label %492, label %485

485:                                              ; preds = %482
  %486 = tail call double @llvm.floor.f64(double %480)
  %487 = fptosi double %486 to i32
  %488 = sub nsw i32 %487, %19
  %489 = fadd double %486, 1.000000e+00
  %490 = fsub double %489, %480
  %491 = fmul double %483, %490
  br label %492

492:                                              ; preds = %482, %485
  %.0961 = phi double [ %491, %485 ], [ %483, %482 ]
  %.0960 = phi i32 [ %488, %485 ], [ 0, %482 ]
  %spec.select1052 = tail call i32 @llvm.smin.i32(i32 %.181137, i32 %.0960)
  %493 = fmul double %151, %.0961
  %494 = fptrunc double %493 to float
  %495 = add nsw i32 %.0960, 1
  %496 = sext i32 %.0960 to i64
  %497 = getelementptr inbounds float, ptr %74, i64 %496
  %498 = load float, ptr %497, align 4
  %499 = fadd float %498, %494
  store float %499, ptr %497, align 4
  %500 = fsub double %483, %.0961
  %501 = fmul double %151, %500
  %502 = fptrunc double %501 to float
  %503 = add nsw i32 %.0960, 2
  %504 = sext i32 %495 to i64
  %505 = getelementptr inbounds float, ptr %74, i64 %504
  %506 = load float, ptr %505, align 4
  %507 = fadd float %506, %502
  store float %507, ptr %505, align 4
  %spec.select1071 = tail call i32 @llvm.smax.i32(i32 %.128261136, i32 %503)
  br label %508

508:                                              ; preds = %492, %.lr.ph1139
  %.13827 = phi i32 [ %.128261136, %.lr.ph1139 ], [ %spec.select1071, %492 ]
  %.20 = phi i32 [ %.181137, %.lr.ph1139 ], [ %spec.select1052, %492 ]
  %509 = fadd double %143, %.09591133
  %510 = fadd double %138, %.09621132
  %511 = fcmp ugt double %510, %.0964
  br i1 %511, label %._crit_edge1140, label %.lr.ph1139, !llvm.loop !17

._crit_edge1140:                                  ; preds = %508, %476
  %.0962.lcssa = phi double [ %.0962.lcssa1362, %476 ], [ %510, %508 ]
  %.0959.lcssa = phi double [ %.0959.lcssa1359, %476 ], [ %509, %508 ]
  %.0958.lcssa = phi double [ %.09641352, %476 ], [ %.09621132, %508 ]
  %.0957.lcssa = phi double [ %.09631355, %476 ], [ %.09591133, %508 ]
  %.12826.lcssa = phi i32 [ %.11825, %476 ], [ %.13827, %508 ]
  %.18.lcssa = phi i32 [ %.17, %476 ], [ %.20, %508 ]
  store double %.0962.lcssa, ptr %148, align 16
  store double %.0959.lcssa, ptr %147, align 8
  %512 = fadd double %.0963, %.0957.lcssa
  %513 = fmul double %512, 5.000000e-01
  %514 = fcmp ugt double %513, %96
  br i1 %514, label %541, label %515

515:                                              ; preds = %._crit_edge1140
  %516 = fsub double %.0964, %.0958.lcssa
  %517 = fcmp olt double %513, %97
  br i1 %517, label %525, label %518

518:                                              ; preds = %515
  %519 = tail call double @llvm.floor.f64(double %513)
  %520 = fptosi double %519 to i32
  %521 = sub nsw i32 %520, %19
  %522 = fadd double %519, 1.000000e+00
  %523 = fsub double %522, %513
  %524 = fmul double %516, %523
  br label %525

525:                                              ; preds = %515, %518
  %.0956 = phi double [ %524, %518 ], [ %516, %515 ]
  %.0955 = phi i32 [ %521, %518 ], [ 0, %515 ]
  %spec.select1053 = tail call i32 @llvm.smin.i32(i32 %.18.lcssa, i32 %.0955)
  %526 = fmul double %151, %.0956
  %527 = fptrunc double %526 to float
  %528 = add nsw i32 %.0955, 1
  %529 = sext i32 %.0955 to i64
  %530 = getelementptr inbounds float, ptr %74, i64 %529
  %531 = load float, ptr %530, align 4
  %532 = fadd float %531, %527
  store float %532, ptr %530, align 4
  %533 = fsub double %516, %.0956
  %534 = fmul double %151, %533
  %535 = fptrunc double %534 to float
  %536 = add nsw i32 %.0955, 2
  %537 = sext i32 %528 to i64
  %538 = getelementptr inbounds float, ptr %74, i64 %537
  %539 = load float, ptr %538, align 4
  %540 = fadd float %539, %535
  store float %540, ptr %538, align 4
  %spec.select1072 = tail call i32 @llvm.smax.i32(i32 %.12826.lcssa, i32 %536)
  br label %541

541:                                              ; preds = %525, %._crit_edge1140
  %.14828 = phi i32 [ %.12826.lcssa, %._crit_edge1140 ], [ %spec.select1072, %525 ]
  %.22 = phi i32 [ %.18.lcssa, %._crit_edge1140 ], [ %spec.select1053, %525 ]
  store double %.0963, ptr %58, align 8
  store double %.0964, ptr %136, align 16
  %542 = fadd double %.0963, %153
  store double %542, ptr %144, align 8
  br label %543

543:                                              ; preds = %541, %472, %468
  %.0962.lcssa1361 = phi double [ %.0962.lcssa1362, %468 ], [ %.0962.lcssa1362, %472 ], [ %.0962.lcssa, %541 ]
  %.0959.lcssa1358 = phi double [ %.0959.lcssa1359, %468 ], [ %.0959.lcssa1359, %472 ], [ %.0959.lcssa, %541 ]
  %544 = phi double [ %236, %468 ], [ %236, %472 ], [ %542, %541 ]
  %.09631354 = phi double [ %.09631355, %468 ], [ %.09631355, %472 ], [ %.0963, %541 ]
  %.09641351 = phi double [ %.09641352, %468 ], [ %.09641352, %472 ], [ %.0964, %541 ]
  %.15829 = phi i32 [ %.11825, %468 ], [ %.11825, %472 ], [ %.14828, %541 ]
  %.23 = phi i32 [ %.17, %468 ], [ %.17, %472 ], [ %.22, %541 ]
  %545 = fcmp ugt double %158, %244
  br i1 %545, label %546, label %617

546:                                              ; preds = %543
  %547 = add nsw i32 %.08121226, 1
  %548 = sitofp i32 %547 to double
  %549 = fcmp oge double %.09481365, %548
  %or.cond9 = select i1 %549, i1 true, i1 %159
  br i1 %or.cond9, label %617, label %550

550:                                              ; preds = %546
  %551 = fcmp ogt double %158, %548
  %.0949 = select i1 %551, double %234, double %164
  %.0948 = select i1 %551, double %548, double %158
  %552 = fcmp ugt double %.0950.lcssa1373, %.0948
  br i1 %552, label %._crit_edge1155, label %.lr.ph1154

.lr.ph1154:                                       ; preds = %550, %582
  %.08341152 = phi i32 [ %.2836, %582 ], [ %79, %550 ]
  %.08581151 = phi i32 [ %.1859, %582 ], [ 0, %550 ]
  %.09501150 = phi double [ %584, %582 ], [ %.0950.lcssa1373, %550 ]
  %.09511149 = phi double [ %583, %582 ], [ %.0951.lcssa1370, %550 ]
  %.09521148 = phi double [ %.09501150, %582 ], [ %.09481365, %550 ]
  %.09531147 = phi double [ %.09511149, %582 ], [ %235, %550 ]
  %553 = fadd double %.09531147, %.09511149
  %554 = fmul double %553, 5.000000e-01
  %555 = fcmp ugt double %554, %96
  br i1 %555, label %582, label %556

556:                                              ; preds = %.lr.ph1154
  %557 = fsub double %.09501150, %.09521148
  %558 = fcmp olt double %554, %97
  br i1 %558, label %566, label %559

559:                                              ; preds = %556
  %560 = tail call double @llvm.floor.f64(double %554)
  %561 = fptosi double %560 to i32
  %562 = sub nsw i32 %561, %19
  %563 = fadd double %560, 1.000000e+00
  %564 = fsub double %563, %554
  %565 = fmul double %557, %564
  br label %566

566:                                              ; preds = %556, %559
  %.0942 = phi double [ %565, %559 ], [ %557, %556 ]
  %.0941 = phi i32 [ %562, %559 ], [ 0, %556 ]
  %spec.select1054 = tail call i32 @llvm.smin.i32(i32 %.08341152, i32 %.0941)
  %567 = fmul double %169, %.0942
  %568 = fptrunc double %567 to float
  %569 = add nsw i32 %.0941, 1
  %570 = sext i32 %.0941 to i64
  %571 = getelementptr inbounds float, ptr %74, i64 %570
  %572 = load float, ptr %571, align 4
  %573 = fadd float %572, %568
  store float %573, ptr %571, align 4
  %574 = fsub double %557, %.0942
  %575 = fmul double %169, %574
  %576 = fptrunc double %575 to float
  %577 = add nsw i32 %.0941, 2
  %578 = sext i32 %569 to i64
  %579 = getelementptr inbounds float, ptr %74, i64 %578
  %580 = load float, ptr %579, align 4
  %581 = fadd float %580, %576
  store float %581, ptr %579, align 4
  %spec.select1073 = tail call i32 @llvm.smax.i32(i32 %.08581151, i32 %577)
  br label %582

582:                                              ; preds = %566, %.lr.ph1154
  %.1859 = phi i32 [ %.08581151, %.lr.ph1154 ], [ %spec.select1073, %566 ]
  %.2836 = phi i32 [ %.08341152, %.lr.ph1154 ], [ %spec.select1054, %566 ]
  %583 = fadd double %161, %.09511149
  %584 = fadd double %156, %.09501150
  %585 = fcmp ugt double %584, %.0948
  br i1 %585, label %._crit_edge1155, label %.lr.ph1154, !llvm.loop !18

._crit_edge1155:                                  ; preds = %582, %550
  %.0953.lcssa = phi double [ %235, %550 ], [ %.09511149, %582 ]
  %.0952.lcssa = phi double [ %.09481365, %550 ], [ %.09501150, %582 ]
  %.0951.lcssa = phi double [ %.0951.lcssa1370, %550 ], [ %583, %582 ]
  %.0950.lcssa = phi double [ %.0950.lcssa1373, %550 ], [ %584, %582 ]
  %.0858.lcssa = phi i32 [ 0, %550 ], [ %.1859, %582 ]
  %.0834.lcssa = phi i32 [ %79, %550 ], [ %.2836, %582 ]
  store double %.0950.lcssa, ptr %166, align 8
  store double %.0951.lcssa, ptr %165, align 16
  %586 = fadd double %.0949, %.0953.lcssa
  %587 = fmul double %586, 5.000000e-01
  %588 = fcmp ugt double %587, %96
  br i1 %588, label %615, label %589

589:                                              ; preds = %._crit_edge1155
  %590 = fsub double %.0948, %.0952.lcssa
  %591 = fcmp olt double %587, %97
  br i1 %591, label %599, label %592

592:                                              ; preds = %589
  %593 = tail call double @llvm.floor.f64(double %587)
  %594 = fptosi double %593 to i32
  %595 = sub nsw i32 %594, %19
  %596 = fadd double %593, 1.000000e+00
  %597 = fsub double %596, %587
  %598 = fmul double %590, %597
  br label %599

599:                                              ; preds = %589, %592
  %.0937 = phi double [ %598, %592 ], [ %590, %589 ]
  %.0936 = phi i32 [ %595, %592 ], [ 0, %589 ]
  %spec.select1055 = tail call i32 @llvm.smin.i32(i32 %.0834.lcssa, i32 %.0936)
  %600 = fmul double %169, %.0937
  %601 = fptrunc double %600 to float
  %602 = add nsw i32 %.0936, 1
  %603 = sext i32 %.0936 to i64
  %604 = getelementptr inbounds float, ptr %74, i64 %603
  %605 = load float, ptr %604, align 4
  %606 = fadd float %605, %601
  store float %606, ptr %604, align 4
  %607 = fsub double %590, %.0937
  %608 = fmul double %169, %607
  %609 = fptrunc double %608 to float
  %610 = add nsw i32 %.0936, 2
  %611 = sext i32 %602 to i64
  %612 = getelementptr inbounds float, ptr %74, i64 %611
  %613 = load float, ptr %612, align 4
  %614 = fadd float %613, %609
  store float %614, ptr %612, align 4
  %spec.select1074 = tail call i32 @llvm.smax.i32(i32 %.0858.lcssa, i32 %610)
  br label %615

615:                                              ; preds = %599, %._crit_edge1155
  %.2860 = phi i32 [ %.0858.lcssa, %._crit_edge1155 ], [ %spec.select1074, %599 ]
  %.4838 = phi i32 [ %.0834.lcssa, %._crit_edge1155 ], [ %spec.select1055, %599 ]
  store double %.0949, ptr %48, align 16
  store double %.0948, ptr %154, align 8
  %616 = fadd double %.0949, %171
  store double %616, ptr %162, align 16
  br label %617

617:                                              ; preds = %615, %546, %543
  %.0950.lcssa1372 = phi double [ %.0950.lcssa1373, %543 ], [ %.0950.lcssa1373, %546 ], [ %.0950.lcssa, %615 ]
  %.0951.lcssa1369 = phi double [ %.0951.lcssa1370, %543 ], [ %.0951.lcssa1370, %546 ], [ %.0951.lcssa, %615 ]
  %618 = phi double [ %234, %543 ], [ %234, %546 ], [ %616, %615 ]
  %619 = phi double [ %235, %543 ], [ %235, %546 ], [ %.0949, %615 ]
  %.09481364 = phi double [ %.09481365, %543 ], [ %.09481365, %546 ], [ %.0948, %615 ]
  %.3861 = phi i32 [ 0, %543 ], [ 0, %546 ], [ %.2860, %615 ]
  %.5839 = phi i32 [ %79, %543 ], [ %79, %546 ], [ %.4838, %615 ]
  %620 = fcmp ugt double %176, %244
  br i1 %620, label %621, label %692

621:                                              ; preds = %617
  %622 = add nsw i32 %.08121226, 1
  %623 = sitofp i32 %622 to double
  %624 = fcmp oge double %.09291376, %623
  %or.cond11 = select i1 %624, i1 true, i1 %177
  br i1 %or.cond11, label %692, label %625

625:                                              ; preds = %621
  %626 = fcmp ogt double %176, %623
  %.0930 = select i1 %626, double %233, double %182
  %.0929 = select i1 %626, double %623, double %176
  %627 = fcmp ugt double %.0931.lcssa1386, %.0929
  br i1 %627, label %._crit_edge1170, label %.lr.ph1169

.lr.ph1169:                                       ; preds = %625, %657
  %.68401167 = phi i32 [ %.8842, %657 ], [ %.5839, %625 ]
  %.48621166 = phi i32 [ %.5863, %657 ], [ %.3861, %625 ]
  %.09311165 = phi double [ %659, %657 ], [ %.0931.lcssa1386, %625 ]
  %.09321164 = phi double [ %658, %657 ], [ %.0932.lcssa1383, %625 ]
  %.09331163 = phi double [ %.09311165, %657 ], [ %.09291376, %625 ]
  %.09341162 = phi double [ %.09321164, %657 ], [ %.09301379, %625 ]
  %628 = fadd double %.09341162, %.09321164
  %629 = fmul double %628, 5.000000e-01
  %630 = fcmp ugt double %629, %96
  br i1 %630, label %657, label %631

631:                                              ; preds = %.lr.ph1169
  %632 = fsub double %.09311165, %.09331163
  %633 = fcmp olt double %629, %97
  br i1 %633, label %641, label %634

634:                                              ; preds = %631
  %635 = tail call double @llvm.floor.f64(double %629)
  %636 = fptosi double %635 to i32
  %637 = sub nsw i32 %636, %19
  %638 = fadd double %635, 1.000000e+00
  %639 = fsub double %638, %629
  %640 = fmul double %632, %639
  br label %641

641:                                              ; preds = %631, %634
  %.0923 = phi double [ %640, %634 ], [ %632, %631 ]
  %.0922 = phi i32 [ %637, %634 ], [ 0, %631 ]
  %spec.select1056 = tail call i32 @llvm.smin.i32(i32 %.68401167, i32 %.0922)
  %642 = fmul double %187, %.0923
  %643 = fptrunc double %642 to float
  %644 = add nsw i32 %.0922, 1
  %645 = sext i32 %.0922 to i64
  %646 = getelementptr inbounds float, ptr %74, i64 %645
  %647 = load float, ptr %646, align 4
  %648 = fadd float %647, %643
  store float %648, ptr %646, align 4
  %649 = fsub double %632, %.0923
  %650 = fmul double %187, %649
  %651 = fptrunc double %650 to float
  %652 = add nsw i32 %.0922, 2
  %653 = sext i32 %644 to i64
  %654 = getelementptr inbounds float, ptr %74, i64 %653
  %655 = load float, ptr %654, align 4
  %656 = fadd float %655, %651
  store float %656, ptr %654, align 4
  %spec.select1075 = tail call i32 @llvm.smax.i32(i32 %.48621166, i32 %652)
  br label %657

657:                                              ; preds = %641, %.lr.ph1169
  %.5863 = phi i32 [ %.48621166, %.lr.ph1169 ], [ %spec.select1075, %641 ]
  %.8842 = phi i32 [ %.68401167, %.lr.ph1169 ], [ %spec.select1056, %641 ]
  %658 = fadd double %179, %.09321164
  %659 = fadd double %174, %.09311165
  %660 = fcmp ugt double %659, %.0929
  br i1 %660, label %._crit_edge1170, label %.lr.ph1169, !llvm.loop !19

._crit_edge1170:                                  ; preds = %657, %625
  %.0934.lcssa = phi double [ %.09301379, %625 ], [ %.09321164, %657 ]
  %.0933.lcssa = phi double [ %.09291376, %625 ], [ %.09311165, %657 ]
  %.0932.lcssa = phi double [ %.0932.lcssa1383, %625 ], [ %658, %657 ]
  %.0931.lcssa = phi double [ %.0931.lcssa1386, %625 ], [ %659, %657 ]
  %.4862.lcssa = phi i32 [ %.3861, %625 ], [ %.5863, %657 ]
  %.6840.lcssa = phi i32 [ %.5839, %625 ], [ %.8842, %657 ]
  store double %.0931.lcssa, ptr %184, align 16
  store double %.0932.lcssa, ptr %183, align 8
  %661 = fadd double %.0930, %.0934.lcssa
  %662 = fmul double %661, 5.000000e-01
  %663 = fcmp ugt double %662, %96
  br i1 %663, label %690, label %664

664:                                              ; preds = %._crit_edge1170
  %665 = fsub double %.0929, %.0933.lcssa
  %666 = fcmp olt double %662, %97
  br i1 %666, label %674, label %667

667:                                              ; preds = %664
  %668 = tail call double @llvm.floor.f64(double %662)
  %669 = fptosi double %668 to i32
  %670 = sub nsw i32 %669, %19
  %671 = fadd double %668, 1.000000e+00
  %672 = fsub double %671, %662
  %673 = fmul double %665, %672
  br label %674

674:                                              ; preds = %664, %667
  %.0918 = phi double [ %673, %667 ], [ %665, %664 ]
  %.0917 = phi i32 [ %670, %667 ], [ 0, %664 ]
  %spec.select1057 = tail call i32 @llvm.smin.i32(i32 %.6840.lcssa, i32 %.0917)
  %675 = fmul double %187, %.0918
  %676 = fptrunc double %675 to float
  %677 = add nsw i32 %.0917, 1
  %678 = sext i32 %.0917 to i64
  %679 = getelementptr inbounds float, ptr %74, i64 %678
  %680 = load float, ptr %679, align 4
  %681 = fadd float %680, %676
  store float %681, ptr %679, align 4
  %682 = fsub double %665, %.0918
  %683 = fmul double %187, %682
  %684 = fptrunc double %683 to float
  %685 = add nsw i32 %.0917, 2
  %686 = sext i32 %677 to i64
  %687 = getelementptr inbounds float, ptr %74, i64 %686
  %688 = load float, ptr %687, align 4
  %689 = fadd float %688, %684
  store float %689, ptr %687, align 4
  %spec.select1076 = tail call i32 @llvm.smax.i32(i32 %.4862.lcssa, i32 %685)
  br label %690

690:                                              ; preds = %674, %._crit_edge1170
  %.6864 = phi i32 [ %.4862.lcssa, %._crit_edge1170 ], [ %spec.select1076, %674 ]
  %.10844 = phi i32 [ %.6840.lcssa, %._crit_edge1170 ], [ %spec.select1057, %674 ]
  store double %.0930, ptr %63, align 8
  store double %.0929, ptr %172, align 16
  %691 = fadd double %.0930, %189
  store double %691, ptr %180, align 8
  br label %692

692:                                              ; preds = %690, %621, %617
  %.0931.lcssa1385 = phi double [ %.0931.lcssa1386, %617 ], [ %.0931.lcssa1386, %621 ], [ %.0931.lcssa, %690 ]
  %.0932.lcssa1382 = phi double [ %.0932.lcssa1383, %617 ], [ %.0932.lcssa1383, %621 ], [ %.0932.lcssa, %690 ]
  %693 = phi double [ %233, %617 ], [ %233, %621 ], [ %691, %690 ]
  %.09301378 = phi double [ %.09301379, %617 ], [ %.09301379, %621 ], [ %.0930, %690 ]
  %.09291375 = phi double [ %.09291376, %617 ], [ %.09291376, %621 ], [ %.0929, %690 ]
  %.7865 = phi i32 [ %.3861, %617 ], [ %.3861, %621 ], [ %.6864, %690 ]
  %.11845 = phi i32 [ %.5839, %617 ], [ %.5839, %621 ], [ %.10844, %690 ]
  %694 = fcmp ugt double %194, %244
  br i1 %694, label %695, label %766

695:                                              ; preds = %692
  %696 = add nsw i32 %.08121226, 1
  %697 = sitofp i32 %696 to double
  %698 = fcmp oge double %.09101389, %697
  %or.cond13 = select i1 %698, i1 true, i1 %195
  br i1 %or.cond13, label %766, label %699

699:                                              ; preds = %695
  %700 = fcmp ogt double %194, %697
  %.0911 = select i1 %700, double %231, double %200
  %.0910 = select i1 %700, double %697, double %194
  %701 = fcmp ugt double %.0912.lcssa1397, %.0910
  br i1 %701, label %._crit_edge1185, label %.lr.ph1184

.lr.ph1184:                                       ; preds = %699, %731
  %.128461182 = phi i32 [ %.14848, %731 ], [ %.11845, %699 ]
  %.88661181 = phi i32 [ %.9867, %731 ], [ %.7865, %699 ]
  %.09121180 = phi double [ %733, %731 ], [ %.0912.lcssa1397, %699 ]
  %.09131179 = phi double [ %732, %731 ], [ %.0913.lcssa1394, %699 ]
  %.09141178 = phi double [ %.09121180, %731 ], [ %.09101389, %699 ]
  %.09151177 = phi double [ %.09131179, %731 ], [ %232, %699 ]
  %702 = fadd double %.09151177, %.09131179
  %703 = fmul double %702, 5.000000e-01
  %704 = fcmp ugt double %703, %96
  br i1 %704, label %731, label %705

705:                                              ; preds = %.lr.ph1184
  %706 = fsub double %.09121180, %.09141178
  %707 = fcmp olt double %703, %97
  br i1 %707, label %715, label %708

708:                                              ; preds = %705
  %709 = tail call double @llvm.floor.f64(double %703)
  %710 = fptosi double %709 to i32
  %711 = sub nsw i32 %710, %19
  %712 = fadd double %709, 1.000000e+00
  %713 = fsub double %712, %703
  %714 = fmul double %706, %713
  br label %715

715:                                              ; preds = %705, %708
  %.0904 = phi double [ %714, %708 ], [ %706, %705 ]
  %.0903 = phi i32 [ %711, %708 ], [ 0, %705 ]
  %spec.select1058 = tail call i32 @llvm.smin.i32(i32 %.128461182, i32 %.0903)
  %716 = fmul double %205, %.0904
  %717 = fptrunc double %716 to float
  %718 = add nsw i32 %.0903, 1
  %719 = sext i32 %.0903 to i64
  %720 = getelementptr inbounds float, ptr %74, i64 %719
  %721 = load float, ptr %720, align 4
  %722 = fadd float %721, %717
  store float %722, ptr %720, align 4
  %723 = fsub double %706, %.0904
  %724 = fmul double %205, %723
  %725 = fptrunc double %724 to float
  %726 = add nsw i32 %.0903, 2
  %727 = sext i32 %718 to i64
  %728 = getelementptr inbounds float, ptr %74, i64 %727
  %729 = load float, ptr %728, align 4
  %730 = fadd float %729, %725
  store float %730, ptr %728, align 4
  %spec.select1077 = tail call i32 @llvm.smax.i32(i32 %.88661181, i32 %726)
  br label %731

731:                                              ; preds = %715, %.lr.ph1184
  %.9867 = phi i32 [ %.88661181, %.lr.ph1184 ], [ %spec.select1077, %715 ]
  %.14848 = phi i32 [ %.128461182, %.lr.ph1184 ], [ %spec.select1058, %715 ]
  %732 = fadd double %197, %.09131179
  %733 = fadd double %192, %.09121180
  %734 = fcmp ugt double %733, %.0910
  br i1 %734, label %._crit_edge1185, label %.lr.ph1184, !llvm.loop !20

._crit_edge1185:                                  ; preds = %731, %699
  %.0915.lcssa = phi double [ %232, %699 ], [ %.09131179, %731 ]
  %.0914.lcssa = phi double [ %.09101389, %699 ], [ %.09121180, %731 ]
  %.0913.lcssa = phi double [ %.0913.lcssa1394, %699 ], [ %732, %731 ]
  %.0912.lcssa = phi double [ %.0912.lcssa1397, %699 ], [ %733, %731 ]
  %.8866.lcssa = phi i32 [ %.7865, %699 ], [ %.9867, %731 ]
  %.12846.lcssa = phi i32 [ %.11845, %699 ], [ %.14848, %731 ]
  store double %.0912.lcssa, ptr %202, align 8
  store double %.0913.lcssa, ptr %201, align 16
  %735 = fadd double %.0911, %.0915.lcssa
  %736 = fmul double %735, 5.000000e-01
  %737 = fcmp ugt double %736, %96
  br i1 %737, label %764, label %738

738:                                              ; preds = %._crit_edge1185
  %739 = fsub double %.0910, %.0914.lcssa
  %740 = fcmp olt double %736, %97
  br i1 %740, label %748, label %741

741:                                              ; preds = %738
  %742 = tail call double @llvm.floor.f64(double %736)
  %743 = fptosi double %742 to i32
  %744 = sub nsw i32 %743, %19
  %745 = fadd double %742, 1.000000e+00
  %746 = fsub double %745, %736
  %747 = fmul double %739, %746
  br label %748

748:                                              ; preds = %738, %741
  %.0899 = phi double [ %747, %741 ], [ %739, %738 ]
  %.0898 = phi i32 [ %744, %741 ], [ 0, %738 ]
  %spec.select1059 = tail call i32 @llvm.smin.i32(i32 %.12846.lcssa, i32 %.0898)
  %749 = fmul double %205, %.0899
  %750 = fptrunc double %749 to float
  %751 = add nsw i32 %.0898, 1
  %752 = sext i32 %.0898 to i64
  %753 = getelementptr inbounds float, ptr %74, i64 %752
  %754 = load float, ptr %753, align 4
  %755 = fadd float %754, %750
  store float %755, ptr %753, align 4
  %756 = fsub double %739, %.0899
  %757 = fmul double %205, %756
  %758 = fptrunc double %757 to float
  %759 = add nsw i32 %.0898, 2
  %760 = sext i32 %751 to i64
  %761 = getelementptr inbounds float, ptr %74, i64 %760
  %762 = load float, ptr %761, align 4
  %763 = fadd float %762, %758
  store float %763, ptr %761, align 4
  %spec.select1078 = tail call i32 @llvm.smax.i32(i32 %.8866.lcssa, i32 %759)
  br label %764

764:                                              ; preds = %748, %._crit_edge1185
  %.10868 = phi i32 [ %.8866.lcssa, %._crit_edge1185 ], [ %spec.select1078, %748 ]
  %.16850 = phi i32 [ %.12846.lcssa, %._crit_edge1185 ], [ %spec.select1059, %748 ]
  store double %.0911, ptr %27, align 16
  store double %.0910, ptr %190, align 8
  %765 = fadd double %.0911, %207
  store double %765, ptr %198, align 16
  br label %766

766:                                              ; preds = %764, %695, %692
  %.0912.lcssa1396 = phi double [ %.0912.lcssa1397, %692 ], [ %.0912.lcssa1397, %695 ], [ %.0912.lcssa, %764 ]
  %.0913.lcssa1393 = phi double [ %.0913.lcssa1394, %692 ], [ %.0913.lcssa1394, %695 ], [ %.0913.lcssa, %764 ]
  %767 = phi double [ %231, %692 ], [ %231, %695 ], [ %765, %764 ]
  %768 = phi double [ %232, %692 ], [ %232, %695 ], [ %.0911, %764 ]
  %.09101388 = phi double [ %.09101389, %692 ], [ %.09101389, %695 ], [ %.0910, %764 ]
  %.11869 = phi i32 [ %.7865, %692 ], [ %.7865, %695 ], [ %.10868, %764 ]
  %.17851 = phi i32 [ %.11845, %692 ], [ %.11845, %695 ], [ %.16850, %764 ]
  %769 = fcmp ugt double %212, %244
  br i1 %769, label %770, label %841

770:                                              ; preds = %766
  %771 = add nsw i32 %.08121226, 1
  %772 = sitofp i32 %771 to double
  %773 = fcmp oge double %.08911400, %772
  %or.cond15 = select i1 %773, i1 true, i1 %213
  br i1 %or.cond15, label %841, label %774

774:                                              ; preds = %770
  %775 = fcmp ogt double %212, %772
  %.0892 = select i1 %775, double %230, double %218
  %.0891 = select i1 %775, double %772, double %212
  %776 = fcmp ugt double %.0893.lcssa1410, %.0891
  br i1 %776, label %._crit_edge1200, label %.lr.ph1199

.lr.ph1199:                                       ; preds = %774, %806
  %.198531197 = phi i32 [ %.21855, %806 ], [ %.17851, %774 ]
  %.138711196 = phi i32 [ %.14872, %806 ], [ %.11869, %774 ]
  %.08931195 = phi double [ %808, %806 ], [ %.0893.lcssa1410, %774 ]
  %.08941194 = phi double [ %807, %806 ], [ %.0894.lcssa1407, %774 ]
  %.08951193 = phi double [ %.08931195, %806 ], [ %.08911400, %774 ]
  %.08961192 = phi double [ %.08941194, %806 ], [ %.08921403, %774 ]
  %777 = fadd double %.08961192, %.08941194
  %778 = fmul double %777, 5.000000e-01
  %779 = fcmp ugt double %778, %96
  br i1 %779, label %806, label %780

780:                                              ; preds = %.lr.ph1199
  %781 = fsub double %.08931195, %.08951193
  %782 = fcmp olt double %778, %97
  br i1 %782, label %790, label %783

783:                                              ; preds = %780
  %784 = tail call double @llvm.floor.f64(double %778)
  %785 = fptosi double %784 to i32
  %786 = sub nsw i32 %785, %19
  %787 = fadd double %784, 1.000000e+00
  %788 = fsub double %787, %778
  %789 = fmul double %781, %788
  br label %790

790:                                              ; preds = %780, %783
  %.0881 = phi double [ %789, %783 ], [ %781, %780 ]
  %.0880 = phi i32 [ %786, %783 ], [ 0, %780 ]
  %spec.select1060 = tail call i32 @llvm.smin.i32(i32 %.198531197, i32 %.0880)
  %791 = fmul double %223, %.0881
  %792 = fptrunc double %791 to float
  %793 = add nsw i32 %.0880, 1
  %794 = sext i32 %.0880 to i64
  %795 = getelementptr inbounds float, ptr %74, i64 %794
  %796 = load float, ptr %795, align 4
  %797 = fadd float %796, %792
  store float %797, ptr %795, align 4
  %798 = fsub double %781, %.0881
  %799 = fmul double %223, %798
  %800 = fptrunc double %799 to float
  %801 = add nsw i32 %.0880, 2
  %802 = sext i32 %793 to i64
  %803 = getelementptr inbounds float, ptr %74, i64 %802
  %804 = load float, ptr %803, align 4
  %805 = fadd float %804, %800
  store float %805, ptr %803, align 4
  %spec.select1079 = tail call i32 @llvm.smax.i32(i32 %.138711196, i32 %801)
  br label %806

806:                                              ; preds = %790, %.lr.ph1199
  %.14872 = phi i32 [ %.138711196, %.lr.ph1199 ], [ %spec.select1079, %790 ]
  %.21855 = phi i32 [ %.198531197, %.lr.ph1199 ], [ %spec.select1060, %790 ]
  %807 = fadd double %215, %.08941194
  %808 = fadd double %210, %.08931195
  %809 = fcmp ugt double %808, %.0891
  br i1 %809, label %._crit_edge1200, label %.lr.ph1199, !llvm.loop !21

._crit_edge1200:                                  ; preds = %806, %774
  %.0896.lcssa = phi double [ %.08921403, %774 ], [ %.08941194, %806 ]
  %.0895.lcssa = phi double [ %.08911400, %774 ], [ %.08931195, %806 ]
  %.0894.lcssa = phi double [ %.0894.lcssa1407, %774 ], [ %807, %806 ]
  %.0893.lcssa = phi double [ %.0893.lcssa1410, %774 ], [ %808, %806 ]
  %.13871.lcssa = phi i32 [ %.11869, %774 ], [ %.14872, %806 ]
  %.19853.lcssa = phi i32 [ %.17851, %774 ], [ %.21855, %806 ]
  store double %.0893.lcssa, ptr %220, align 16
  store double %.0894.lcssa, ptr %219, align 8
  %810 = fadd double %.0892, %.0896.lcssa
  %811 = fmul double %810, 5.000000e-01
  %812 = fcmp ugt double %811, %96
  br i1 %812, label %839, label %813

813:                                              ; preds = %._crit_edge1200
  %814 = fsub double %.0891, %.0895.lcssa
  %815 = fcmp olt double %811, %97
  br i1 %815, label %823, label %816

816:                                              ; preds = %813
  %817 = tail call double @llvm.floor.f64(double %811)
  %818 = fptosi double %817 to i32
  %819 = sub nsw i32 %818, %19
  %820 = fadd double %817, 1.000000e+00
  %821 = fsub double %820, %811
  %822 = fmul double %814, %821
  br label %823

823:                                              ; preds = %813, %816
  %.0833 = phi double [ %822, %816 ], [ %814, %813 ]
  %.0832 = phi i32 [ %819, %816 ], [ 0, %813 ]
  %spec.select1061 = tail call i32 @llvm.smin.i32(i32 %.19853.lcssa, i32 %.0832)
  %824 = fmul double %223, %.0833
  %825 = fptrunc double %824 to float
  %826 = add nsw i32 %.0832, 1
  %827 = sext i32 %.0832 to i64
  %828 = getelementptr inbounds float, ptr %74, i64 %827
  %829 = load float, ptr %828, align 4
  %830 = fadd float %829, %825
  store float %830, ptr %828, align 4
  %831 = fsub double %814, %.0833
  %832 = fmul double %223, %831
  %833 = fptrunc double %832 to float
  %834 = add nsw i32 %.0832, 2
  %835 = sext i32 %826 to i64
  %836 = getelementptr inbounds float, ptr %74, i64 %835
  %837 = load float, ptr %836, align 4
  %838 = fadd float %837, %833
  store float %838, ptr %836, align 4
  %spec.select1080 = tail call i32 @llvm.smax.i32(i32 %.13871.lcssa, i32 %834)
  br label %839

839:                                              ; preds = %823, %._crit_edge1200
  %.15873 = phi i32 [ %.13871.lcssa, %._crit_edge1200 ], [ %spec.select1080, %823 ]
  %.23857 = phi i32 [ %.19853.lcssa, %._crit_edge1200 ], [ %spec.select1061, %823 ]
  store double %.0892, ptr %41, align 8
  store double %.0891, ptr %208, align 16
  %840 = fadd double %.0892, %225
  store double %840, ptr %216, align 8
  br label %841

841:                                              ; preds = %766, %770, %839
  %.0893.lcssa1409 = phi double [ %.0893.lcssa1410, %766 ], [ %.0893.lcssa1410, %770 ], [ %.0893.lcssa, %839 ]
  %.0894.lcssa1406 = phi double [ %.0894.lcssa1407, %766 ], [ %.0894.lcssa1407, %770 ], [ %.0894.lcssa, %839 ]
  %842 = phi double [ %230, %766 ], [ %230, %770 ], [ %840, %839 ]
  %.08921402 = phi double [ %.08921403, %766 ], [ %.08921403, %770 ], [ %.0892, %839 ]
  %.08911399 = phi double [ %.08911400, %766 ], [ %.08911400, %770 ], [ %.0891, %839 ]
  %.12870 = phi i32 [ %.11869, %766 ], [ %.11869, %770 ], [ %.15873, %839 ]
  %.18852 = phi i32 [ %.17851, %766 ], [ %.17851, %770 ], [ %.23857, %839 ]
  %spec.select1062 = tail call i32 @llvm.smin.i32(i32 %.15829, i32 %26)
  %.16874 = tail call i32 @llvm.smin.i32(i32 %.12870, i32 %26)
  %.not1044 = icmp sgt i32 %.18852, %spec.select1062
  %.17831 = select i1 %.not1044, i32 %spec.select1062, i32 %.16874
  %843 = icmp slt i32 %.23, %.17831
  br i1 %843, label %.lr.ph1211.preheader, label %.thread1288

.thread1288:                                      ; preds = %841
  %844 = icmp slt i32 %.18852, %.16874
  %845 = select i1 %844, i32 %.18852, i32 %26
  %.0882.mux1293 = tail call i32 @llvm.smax.i32(i32 %.23, i32 %845)
  br label %882

.lr.ph1211.preheader:                             ; preds = %841
  %846 = sext i32 %.23 to i64
  %847 = sub i32 %.17831, %.23
  %wide.trip.count = zext i32 %847 to i64
  br label %.lr.ph1211

.lr.ph1211:                                       ; preds = %.lr.ph1211.preheader, %.lr.ph1211
  %indvars.iv1252 = phi i64 [ %846, %.lr.ph1211.preheader ], [ %indvars.iv.next1253, %.lr.ph1211 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph1211.preheader ], [ %indvars.iv.next, %.lr.ph1211 ]
  %.08851207 = phi double [ 0.000000e+00, %.lr.ph1211.preheader ], [ %851, %.lr.ph1211 ]
  %848 = getelementptr inbounds float, ptr %74, i64 %indvars.iv1252
  %849 = load float, ptr %848, align 4
  %850 = fpext float %849 to double
  %851 = fadd double %.08851207, %850
  store float 0.000000e+00, ptr %848, align 4
  %852 = fmul double %851, 0x406FFFFF2E48E8A7
  %853 = fptoui double %852 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %854 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %853, ptr %854, align 1
  %indvars.iv.next1253 = add nsw i64 %indvars.iv1252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1212, label %.lr.ph1211, !llvm.loop !22

._crit_edge1212:                                  ; preds = %.lr.ph1211
  %855 = trunc nsw i64 %indvars.iv.next1253 to i32
  %856 = icmp ne i8 %853, -1
  %857 = add i8 %853, 1
  %or.cond18 = icmp ult i8 %857, 2
  br i1 %or.cond18, label %858, label %881

858:                                              ; preds = %._crit_edge1212
  %.not1046 = icmp eq i32 %847, 0
  br i1 %.not1046, label %868, label %859

859:                                              ; preds = %858
  %860 = sub nsw i32 %855, %847
  %861 = sext i32 %860 to i64
  %862 = load i32, ptr %226, align 4
  %863 = sext i32 %862 to i64
  %864 = mul nsw i64 %863, %861
  %865 = add nsw i64 %864, %.01227
  %866 = inttoptr i64 %865 to ptr
  %867 = load ptr, ptr %227, align 8
  tail call void %867(ptr noundef %866, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %847, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %868

868:                                              ; preds = %859, %858
  %869 = icmp slt i32 %.18852, %.16874
  %870 = select i1 %869, i32 %.18852, i32 %26
  %871 = icmp sle i32 %870, %855
  %brmerge = or i1 %871, %856
  %.0882.mux = tail call i32 @llvm.smax.i32(i32 %855, i32 %870)
  br i1 %brmerge, label %882, label %872

872:                                              ; preds = %868
  %sext = shl i64 %indvars.iv.next1253, 32
  %873 = ashr exact i64 %sext, 32
  %874 = load i32, ptr %226, align 4
  %875 = sext i32 %874 to i64
  %876 = mul nsw i64 %873, %875
  %877 = add nsw i64 %876, %.01227
  %878 = inttoptr i64 %877 to ptr
  %879 = load ptr, ptr %227, align 8
  %880 = sub nsw i32 %870, %855
  tail call void %879(ptr noundef %878, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %880, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %882

881:                                              ; preds = %._crit_edge1212
  %.not1045 = icmp slt i32 %.18852, %.16874
  %spec.select1063 = select i1 %.not1045, i32 %.16874, i32 %26
  br label %882

882:                                              ; preds = %.thread1288, %881, %868, %872
  %.0885.lcssa1275 = phi double [ %851, %868 ], [ %851, %872 ], [ %851, %881 ], [ 0.000000e+00, %.thread1288 ]
  %.0887.lcssa1273 = phi i8 [ %853, %868 ], [ -1, %872 ], [ %853, %881 ], [ 0, %.thread1288 ]
  %.1883 = phi i32 [ %.0882.mux, %868 ], [ %870, %872 ], [ %855, %881 ], [ %.0882.mux1293, %.thread1288 ]
  %.2878 = phi i32 [ 0, %868 ], [ 0, %872 ], [ %847, %881 ], [ 0, %.thread1288 ]
  %.17875 = phi i32 [ %.16874, %868 ], [ %.16874, %872 ], [ %spec.select1063, %881 ], [ %.16874, %.thread1288 ]
  %883 = icmp slt i32 %.1883, %.17875
  br i1 %883, label %.lr.ph1221.preheader, label %._crit_edge1222

.lr.ph1221.preheader:                             ; preds = %882
  %884 = zext i32 %.2878 to i64
  %885 = sext i32 %.1883 to i64
  %wide.trip.count1264 = sext i32 %.17875 to i64
  br label %.lr.ph1221

.lr.ph1221:                                       ; preds = %.lr.ph1221.preheader, %.lr.ph1221
  %indvars.iv1259 = phi i64 [ %885, %.lr.ph1221.preheader ], [ %indvars.iv.next1260, %.lr.ph1221 ]
  %indvars.iv1257 = phi i64 [ %884, %.lr.ph1221.preheader ], [ %indvars.iv.next1258, %.lr.ph1221 ]
  %.18861217 = phi double [ %.0885.lcssa1275, %.lr.ph1221.preheader ], [ %889, %.lr.ph1221 ]
  %886 = getelementptr inbounds float, ptr %74, i64 %indvars.iv1259
  %887 = load float, ptr %886, align 4
  %888 = fpext float %887 to double
  %889 = fadd double %.18861217, %888
  store float 0.000000e+00, ptr %886, align 4
  %890 = fmul double %889, 0x406FFFFF2E48E8A7
  %891 = fptoui double %890 to i8
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %892 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv1257
  store i8 %891, ptr %892, align 1
  %indvars.iv.next1260 = add nsw i64 %indvars.iv1259, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1264
  br i1 %exitcond1265.not, label %._crit_edge1222.thread, label %.lr.ph1221, !llvm.loop !23

._crit_edge1222.thread:                           ; preds = %.lr.ph1221
  %893 = trunc nuw i64 %indvars.iv.next1258 to i32
  br label %894

._crit_edge1222:                                  ; preds = %882
  %.not = icmp eq i32 %.2878, 0
  br i1 %.not, label %903, label %894

894:                                              ; preds = %._crit_edge1222.thread, %._crit_edge1222
  %.3879.lcssa1302 = phi i32 [ %893, %._crit_edge1222.thread ], [ %.2878, %._crit_edge1222 ]
  %.2884.lcssa1300 = phi i32 [ %.17875, %._crit_edge1222.thread ], [ %.1883, %._crit_edge1222 ]
  %.1888.lcssa1298 = phi i8 [ %891, %._crit_edge1222.thread ], [ %.0887.lcssa1273, %._crit_edge1222 ]
  %895 = sub nsw i32 %.2884.lcssa1300, %.3879.lcssa1302
  %896 = sext i32 %895 to i64
  %897 = load i32, ptr %226, align 4
  %898 = sext i32 %897 to i64
  %899 = mul nsw i64 %898, %896
  %900 = add nsw i64 %899, %.01227
  %901 = inttoptr i64 %900 to ptr
  %902 = load ptr, ptr %227, align 8
  tail call void %902(ptr noundef %901, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %.3879.lcssa1302, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %903

903:                                              ; preds = %894, %._crit_edge1222
  %.2884.lcssa1301 = phi i32 [ %.2884.lcssa1300, %894 ], [ %.1883, %._crit_edge1222 ]
  %.1888.lcssa1299 = phi i8 [ %.1888.lcssa1298, %894 ], [ %.0887.lcssa1273, %._crit_edge1222 ]
  %904 = icmp eq i8 %.1888.lcssa1299, -1
  %905 = icmp slt i32 %.2884.lcssa1301, %26
  %or.cond1064 = select i1 %904, i1 %905, i1 false
  br i1 %or.cond1064, label %906, label %915

906:                                              ; preds = %903
  %907 = sext i32 %.2884.lcssa1301 to i64
  %908 = load i32, ptr %226, align 4
  %909 = sext i32 %908 to i64
  %910 = mul nsw i64 %909, %907
  %911 = add nsw i64 %910, %.01227
  %912 = inttoptr i64 %911 to ptr
  %913 = load ptr, ptr %227, align 8
  %914 = sub nsw i32 %26, %.2884.lcssa1301
  tail call void %913(ptr noundef %912, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %914, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %915

915:                                              ; preds = %906, %903
  %916 = load i32, ptr %228, align 8
  %917 = sext i32 %916 to i64
  %918 = add nsw i64 %.01227, %917
  %919 = add i32 %.08121226, 1
  %exitcond1266.not = icmp eq i32 %919, %25
  br i1 %exitcond1266.not, label %._crit_edge1229, label %229, !llvm.loop !24

._crit_edge1229:                                  ; preds = %915, %.thread
  %.not1035 = icmp eq ptr %74, %18
  br i1 %.not1035, label %921, label %920

920:                                              ; preds = %._crit_edge1229
  call void @free(ptr noundef nonnull %74) #8
  br label %921

921:                                              ; preds = %69, %16, %920, %._crit_edge1229
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @storeEdge(ptr nocapture noundef nonnull writeonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext range(i8 0, 2) %8) unnamed_addr #6 {
  %10 = fadd double %1, %3
  %11 = fadd double %2, %4
  store double %1, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store double %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds i8, ptr %0, i64 56
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
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store double %.sink105, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  store double %.sink104, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store double %.sink, ptr %48, align 8
  %49 = fsub double %.sink, %.092
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %30, double %.093)
  %51 = getelementptr inbounds i8, ptr %0, i64 40
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
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  store double %1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  store double %1, ptr %63, align 8
  br label %70

64:                                               ; preds = %22, %16, %9
  store double %2, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  store double %3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  store double %3, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  store double %10, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store double %10, ptr %69, align 8
  br label %70

70:                                               ; preds = %45, %59, %64
  %.sink108 = phi i64 [ 32, %45 ], [ 40, %59 ], [ 40, %64 ]
  %.sink106 = phi double [ %55, %45 ], [ %11, %59 ], [ %2, %64 ]
  %.094 = phi i8 [ 1, %45 ], [ 1, %59 ], [ 0, %64 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 %.sink108
  store double %.sink106, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 %8, ptr %72, align 8
  ret i8 %.094
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
