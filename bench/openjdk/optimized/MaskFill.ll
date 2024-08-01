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
  br i1 %16, label %107, label %17

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
  br i1 %25, label %107, label %26

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
  br i1 %.not74, label %36, label %107

36:                                               ; preds = %26
  %37 = load i32, ptr %29, align 8
  %38 = load i32, ptr %13, align 8
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %36
  %41 = load i32, ptr %31, align 4
  %42 = load i32, ptr %27, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %103

44:                                               ; preds = %40
  %45 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %0, ptr noundef %2) #8
  %46 = getelementptr inbounds i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  %48 = getelementptr inbounds i8, ptr %13, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not75 = icmp eq ptr %49, null
  br i1 %.not75, label %99, label %50

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
  br i1 %.not80, label %107, label %84

84:                                               ; preds = %81
  call void %83(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  br label %107

.thread:                                          ; preds = %..thread_crit_edge, %50
  %85 = phi i32 [ %.pre83, %..thread_crit_edge ], [ %52, %50 ]
  %86 = phi i32 [ %.pre, %..thread_crit_edge ], [ %55, %50 ]
  %87 = phi ptr [ %75, %..thread_crit_edge ], [ null, %50 ]
  %88 = sub nsw i32 %86, %6
  %89 = mul nsw i32 %88, %11
  %90 = sub i32 %10, %5
  %91 = add i32 %90, %85
  %92 = add i32 %91, %89
  %93 = getelementptr inbounds i8, ptr %15, i64 32
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef %70, ptr noundef %87, i32 noundef %92, i32 noundef %11, i32 noundef %53, i32 noundef %56, i32 noundef %45, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14) #8
  br i1 %.not82, label %99, label %95

95:                                               ; preds = %.thread
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1784
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %87, i32 noundef 2) #8
  br label %99

99:                                               ; preds = %44, %95, %.thread
  %100 = getelementptr inbounds i8, ptr %24, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not77 = icmp eq ptr %101, null
  br i1 %.not77, label %103, label %102

102:                                              ; preds = %99
  call void %101(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  br label %103

103:                                              ; preds = %36, %40, %99, %102
  %104 = getelementptr inbounds i8, ptr %24, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not78 = icmp eq ptr %105, null
  br i1 %.not78, label %107, label %106

106:                                              ; preds = %103
  call void %105(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %13) #8
  br label %107

107:                                              ; preds = %103, %106, %84, %81, %26, %23, %12
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
  %30 = fadd double %.0, %9
  %31 = fadd double %.0146, %10
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
  call fastcc void @fillAARect(ptr noundef nonnull %55, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %89, ptr noundef nonnull %95, ptr noundef %116, double noundef %.0155, double noundef %.1147, double noundef %121, double noundef %122)
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
  call fastcc void @fillAARect(ptr noundef nonnull %55, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %89, ptr noundef nonnull %95, ptr noundef %116, double noundef %.3, double noundef %.1147, double noundef %129, double noundef %51)
  br label %131

130:                                              ; preds = %123
  call fastcc void @fillAAPgram(ptr noundef nonnull %55, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %89, ptr noundef nonnull %95, ptr noundef %116, double noundef %.1, double noundef %.1147, double noundef %.1149, double noundef %.1152, double noundef %.1158, double noundef %.1161)
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
define internal fastcc void @fillAARect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #0 {
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
  %26 = sub nsw i32 %15, %11
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
  br i1 %43, label %44, label %74

44:                                               ; preds = %10
  %45 = icmp sgt i32 %26, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %46 = fmul double %.0158, 0x406FFFFF2E48E8A7
  %47 = fptoui double %46 to i8
  %48 = xor i32 %11, -1
  %49 = add i32 %15, %48
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %47, i64 %51, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %44
  %52 = icmp slt i32 %11, %19
  br i1 %52, label %53, label %57

53:                                               ; preds = %._crit_edge
  %54 = fmul double %.0153, %.0158
  %55 = fmul double %54, 0x406FFFFF2E48E8A7
  %56 = fptoui double %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %53, %._crit_edge
  %58 = icmp sgt i32 %15, %.0163
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = fmul double %34, %.0158
  %61 = fmul double %60, 0x406FFFFF2E48E8A7
  %62 = fptoui double %61 to i8
  %63 = sext i32 %26 to i64
  %64 = getelementptr i8, ptr %4, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -1
  store i8 %62, ptr %65, align 1
  br label %66

66:                                               ; preds = %59, %57
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %5, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %26, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  %69 = ptrtoint ptr %5 to i64
  %70 = sext i32 %28 to i64
  %71 = add nsw i64 %70, %69
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i32 %13, 1
  br label %74

74:                                               ; preds = %66, %10
  %.0160 = phi i32 [ %73, %66 ], [ %13, %10 ]
  %.0152 = phi ptr [ %72, %66 ], [ %5, %10 ]
  %75 = icmp slt i32 %.0160, %.0162
  %76 = icmp slt i32 %.0160, %17
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %77, label %123

77:                                               ; preds = %74
  %78 = tail call i32 @llvm.smin.i32(i32 %.0162, i32 %17)
  %79 = sub nsw i32 %78, %.0160
  %80 = icmp slt i32 %11, %19
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = fmul double %.0153, 0x406FFFFF2E48E8A7
  %83 = fptoui double %82 to i8
  store i8 %83, ptr %4, align 1
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef %.0152, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %79, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  %86 = ptrtoint ptr %.0152 to i64
  %87 = getelementptr inbounds i8, ptr %1, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %89, %86
  %91 = inttoptr i64 %90 to ptr
  %92 = add nsw i32 %11, 1
  br label %93

93:                                               ; preds = %81, %77
  %.0156 = phi i32 [ %92, %81 ], [ %11, %77 ]
  %.0154 = phi ptr [ %91, %81 ], [ %.0152, %77 ]
  %94 = icmp slt i32 %.0156, %.0163
  %95 = icmp slt i32 %.0156, %15
  %or.cond174 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond174, label %96, label %109

96:                                               ; preds = %93
  %97 = tail call i32 @llvm.smin.i32(i32 %.0163, i32 %15)
  %98 = sub nsw i32 %97, %.0156
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef %.0154, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %98, i32 noundef %79, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  %101 = ptrtoint ptr %.0154 to i64
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds i8, ptr %1, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %102
  %107 = add nsw i64 %106, %101
  %108 = inttoptr i64 %107 to ptr
  br label %109

109:                                              ; preds = %96, %93
  %.1157 = phi i32 [ %97, %96 ], [ %.0156, %93 ]
  %.1155 = phi ptr [ %108, %96 ], [ %.0154, %93 ]
  %110 = icmp slt i32 %.1157, %15
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = fmul double %34, 0x406FFFFF2E48E8A7
  %113 = fptoui double %112 to i8
  store i8 %113, ptr %4, align 1
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef %.1155, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %79, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %116

116:                                              ; preds = %111, %109
  %117 = ptrtoint ptr %.0152 to i64
  %118 = sext i32 %79 to i64
  %119 = sext i32 %28 to i64
  %120 = mul nsw i64 %118, %119
  %121 = add nsw i64 %120, %117
  %122 = inttoptr i64 %121 to ptr
  br label %123

123:                                              ; preds = %116, %74
  %.1161 = phi i32 [ %78, %116 ], [ %.0160, %74 ]
  %.1 = phi ptr [ %122, %116 ], [ %.0152, %74 ]
  %124 = icmp slt i32 %.1161, %17
  br i1 %124, label %125, label %150

125:                                              ; preds = %123
  %126 = icmp sgt i32 %26, 0
  br i1 %126, label %.lr.ph178.preheader, label %._crit_edge179

.lr.ph178.preheader:                              ; preds = %125
  %127 = fmul double %36, 0x406FFFFF2E48E8A7
  %128 = fptoui double %127 to i8
  %129 = xor i32 %11, -1
  %130 = add i32 %15, %129
  %131 = zext i32 %130 to i64
  %132 = add nuw nsw i64 %131, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %128, i64 %132, i1 false)
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %.lr.ph178.preheader, %125
  %133 = icmp slt i32 %11, %19
  br i1 %133, label %134, label %138

134:                                              ; preds = %._crit_edge179
  %135 = fmul double %36, %.0153
  %136 = fmul double %135, 0x406FFFFF2E48E8A7
  %137 = fptoui double %136 to i8
  store i8 %137, ptr %4, align 1
  br label %138

138:                                              ; preds = %134, %._crit_edge179
  %139 = icmp sgt i32 %15, %.0163
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = fmul double %34, %36
  %142 = fmul double %141, 0x406FFFFF2E48E8A7
  %143 = fptoui double %142 to i8
  %144 = sext i32 %26 to i64
  %145 = getelementptr i8, ptr %4, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -1
  store i8 %143, ptr %146, align 1
  br label %147

147:                                              ; preds = %140, %138
  %148 = getelementptr inbounds i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef %.1, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %26, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %150

150:                                              ; preds = %147, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fillAAPgram(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) unnamed_addr #0 {
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
  %24 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %13, double noundef %6, double noundef %7, double noundef %8, double noundef %9, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 0)
  %25 = getelementptr inbounds i8, ptr %13, i64 88
  %26 = fadd double %6, %8
  %27 = fadd double %7, %9
  %28 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %25, double noundef %26, double noundef %27, double noundef %10, double noundef %11, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 0)
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i8 %24, 0
  %31 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %23, double noundef %6, double noundef %7, double noundef %10, double noundef %11, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 1)
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds i8, ptr %13, i64 264
  %34 = fadd double %6, %10
  %35 = fadd double %7, %11
  %36 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %33, double noundef %34, double noundef %35, double noundef %8, double noundef %9, i32 noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 1)
  %37 = icmp eq i8 %36, 0
  %.not595 = select i1 %37, i1 %32, i1 false
  %.not592 = select i1 %.not595, i1 %29, i1 false
  %.not590 = select i1 %.not592, i1 %30, i1 false
  br i1 %.not590, label %470, label %38

38:                                               ; preds = %12
  %39 = icmp sgt i32 %22, 1024
  %40 = add nsw i32 %22, 1
  br i1 %39, label %41, label %.thread

41:                                               ; preds = %38
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %470, label %.thread

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
  %129 = insertelement <2 x double> poison, double %123, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x double> poison, double %105, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x double> poison, double %87, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x double> poison, double %67, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %.lr.ph680, %464
  %.0491.lcssa716 = phi double [ %.promoted714, %.lr.ph680 ], [ %.0491.lcssa715, %464 ]
  %.0492.lcssa713 = phi double [ %.promoted711, %.lr.ph680 ], [ %.0492.lcssa712, %464 ]
  %138 = phi double [ %.promoted710, %.lr.ph680 ], [ %407, %464 ]
  %139 = phi double [ %.promoted709, %.lr.ph680 ], [ %408, %464 ]
  %.0489708 = phi double [ %.promoted706, %.lr.ph680 ], [ %.0489707, %464 ]
  %.0510.lcssa705 = phi double [ %.promoted703, %.lr.ph680 ], [ %.0510.lcssa704, %464 ]
  %.0511.lcssa702 = phi double [ %.promoted700, %.lr.ph680 ], [ %.0511.lcssa701, %464 ]
  %140 = phi double [ %.promoted699, %.lr.ph680 ], [ %342, %464 ]
  %.0508698 = phi double [ %.promoted696, %.lr.ph680 ], [ %.0508697, %464 ]
  %.0519.lcssa695 = phi double [ %.promoted693, %.lr.ph680 ], [ %.0519.lcssa694, %464 ]
  %.0518.lcssa692 = phi double [ %.promoted690, %.lr.ph680 ], [ %.0518.lcssa691, %464 ]
  %141 = phi double [ %.promoted689, %.lr.ph680 ], [ %278, %464 ]
  %.0523688 = phi double [ %.promoted686, %.lr.ph680 ], [ %.0523687, %464 ]
  %142 = phi double [ %.promoted685, %.lr.ph680 ], [ %211, %464 ]
  %143 = phi double [ %.promoted684, %.lr.ph680 ], [ %212, %464 ]
  %144 = phi double [ %.promoted683, %.lr.ph680 ], [ %213, %464 ]
  %145 = phi double [ %.promoted682, %.lr.ph680 ], [ %214, %464 ]
  %.0679 = phi i64 [ %50, %.lr.ph680 ], [ %467, %464 ]
  %.0440678 = phi i32 [ %17, %.lr.ph680 ], [ %468, %464 ]
  %.0500671677 = phi double [ %.promoted, %.lr.ph680 ], [ %.0500670, %464 ]
  %.0522674676 = phi double [ %.promoted672, %.lr.ph680 ], [ %.0522673, %464 ]
  %146 = phi double [ %.promoted675, %.lr.ph680 ], [ %343, %464 ]
  %147 = sitofp i32 %.0440678 to double
  %148 = fcmp ugt double %56, %147
  br i1 %148, label %149, label %210

149:                                              ; preds = %137
  %150 = add nsw i32 %.0440678, 1
  %151 = sitofp i32 %150 to double
  %152 = fcmp oge double %145, %151
  %or.cond = select i1 %152, i1 true, i1 %57
  br i1 %or.cond, label %210, label %153

153:                                              ; preds = %149
  %154 = fcmp ogt double %56, %151
  %.0503 = select i1 %154, double %151, double %56
  %.0500 = select i1 %154, double %144, double %62
  %155 = fcmp ugt double %142, %.0503
  br i1 %155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153, %180
  %.0441601 = phi i32 [ %.2, %180 ], [ %51, %153 ]
  %.0444600 = phi i32 [ %.1445, %180 ], [ 0, %153 ]
  %.0488599 = phi double [ %.0498597, %180 ], [ %.0500671677, %153 ]
  %.0495598 = phi double [ %.0499596, %180 ], [ %145, %153 ]
  %.0498597 = phi double [ %181, %180 ], [ %143, %153 ]
  %.0499596 = phi double [ %182, %180 ], [ %142, %153 ]
  %156 = fadd double %.0498597, %.0488599
  %157 = fmul double %156, 5.000000e-01
  %158 = fcmp ugt double %157, %68
  br i1 %158, label %180, label %159

159:                                              ; preds = %.lr.ph
  %160 = fsub double %.0499596, %.0495598
  %161 = fcmp olt double %157, %69
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = tail call double @llvm.floor.f64(double %157)
  %164 = fptosi double %163 to i32
  %165 = sub nsw i32 %164, %15
  %166 = fadd double %163, 1.000000e+00
  %167 = fsub double %166, %157
  %168 = fmul double %160, %167
  br label %169

169:                                              ; preds = %159, %162
  %.0505 = phi i32 [ %165, %162 ], [ 0, %159 ]
  %.0504 = phi double [ %168, %162 ], [ %160, %159 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0441601, i32 %.0505)
  %170 = sext i32 %.0505 to i64
  %171 = getelementptr inbounds float, ptr %46, i64 %170
  %172 = fsub double %160, %.0504
  %173 = add nsw i32 %.0505, 2
  %174 = insertelement <2 x double> poison, double %.0504, i64 0
  %175 = insertelement <2 x double> %174, double %172, i64 1
  %176 = fmul <2 x double> %136, %175
  %177 = fptrunc <2 x double> %176 to <2 x float>
  %178 = load <2 x float>, ptr %171, align 4
  %179 = fadd <2 x float> %178, %177
  store <2 x float> %179, ptr %171, align 4
  %spec.select580 = tail call i32 @llvm.smax.i32(i32 %.0444600, i32 %173)
  br label %180

180:                                              ; preds = %169, %.lr.ph
  %.1445 = phi i32 [ %.0444600, %.lr.ph ], [ %spec.select580, %169 ]
  %.2 = phi i32 [ %.0441601, %.lr.ph ], [ %spec.select, %169 ]
  %181 = fadd double %59, %.0498597
  %182 = fadd double %54, %.0499596
  %183 = fcmp ugt double %182, %.0503
  br i1 %183, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %180, %153
  %.0499.lcssa = phi double [ %142, %153 ], [ %182, %180 ]
  %.0498.lcssa = phi double [ %143, %153 ], [ %181, %180 ]
  %.0495.lcssa = phi double [ %145, %153 ], [ %.0499596, %180 ]
  %.0488.lcssa = phi double [ %.0500671677, %153 ], [ %.0498597, %180 ]
  %.0444.lcssa = phi i32 [ 0, %153 ], [ %.1445, %180 ]
  %.0441.lcssa = phi i32 [ %51, %153 ], [ %.2, %180 ]
  %184 = fadd double %.0500, %.0488.lcssa
  %185 = fmul double %184, 5.000000e-01
  %186 = fcmp ugt double %185, %68
  br i1 %186, label %208, label %187

187:                                              ; preds = %._crit_edge
  %188 = fsub double %.0503, %.0495.lcssa
  %189 = fcmp olt double %185, %69
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = tail call double @llvm.floor.f64(double %185)
  %192 = fptosi double %191 to i32
  %193 = sub nsw i32 %192, %15
  %194 = fadd double %191, 1.000000e+00
  %195 = fsub double %194, %185
  %196 = fmul double %188, %195
  br label %197

197:                                              ; preds = %187, %190
  %.0507 = phi i32 [ %193, %190 ], [ 0, %187 ]
  %.0506 = phi double [ %196, %190 ], [ %188, %187 ]
  %spec.select571 = tail call i32 @llvm.smin.i32(i32 %.0441.lcssa, i32 %.0507)
  %198 = sext i32 %.0507 to i64
  %199 = getelementptr inbounds float, ptr %46, i64 %198
  %200 = fsub double %188, %.0506
  %201 = add nsw i32 %.0507, 2
  %202 = insertelement <2 x double> poison, double %.0506, i64 0
  %203 = insertelement <2 x double> %202, double %200, i64 1
  %204 = fmul <2 x double> %136, %203
  %205 = fptrunc <2 x double> %204 to <2 x float>
  %206 = load <2 x float>, ptr %199, align 4
  %207 = fadd <2 x float> %206, %205
  store <2 x float> %207, ptr %199, align 4
  %spec.select581 = tail call i32 @llvm.smax.i32(i32 %.0444.lcssa, i32 %201)
  br label %208

208:                                              ; preds = %197, %._crit_edge
  %.2446 = phi i32 [ %.0444.lcssa, %._crit_edge ], [ %spec.select581, %197 ]
  %.4 = phi i32 [ %.0441.lcssa, %._crit_edge ], [ %spec.select571, %197 ]
  %209 = fadd double %.0500, %71
  br label %210

210:                                              ; preds = %208, %149, %137
  %211 = phi double [ %142, %137 ], [ %142, %149 ], [ %.0499.lcssa, %208 ]
  %212 = phi double [ %143, %137 ], [ %143, %149 ], [ %.0498.lcssa, %208 ]
  %213 = phi double [ %144, %137 ], [ %144, %149 ], [ %209, %208 ]
  %214 = phi double [ %145, %137 ], [ %145, %149 ], [ %.0503, %208 ]
  %.0500670 = phi double [ %.0500671677, %137 ], [ %.0500671677, %149 ], [ %.0500, %208 ]
  %.3447 = phi i32 [ 0, %137 ], [ 0, %149 ], [ %.2446, %208 ]
  %.5 = phi i32 [ %51, %137 ], [ %51, %149 ], [ %.4, %208 ]
  %215 = fcmp ugt double %76, %147
  br i1 %215, label %216, label %277

216:                                              ; preds = %210
  %217 = add nsw i32 %.0440678, 1
  %218 = sitofp i32 %217 to double
  %219 = fcmp oge double %.0523688, %218
  %or.cond3 = select i1 %219, i1 true, i1 %77
  br i1 %or.cond3, label %277, label %220

220:                                              ; preds = %216
  %221 = fcmp ogt double %76, %218
  %.0523 = select i1 %221, double %218, double %76
  %.0522 = select i1 %221, double %141, double %82
  %222 = fcmp ugt double %.0519.lcssa695, %.0523
  br i1 %222, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %220, %247
  %.6612 = phi i32 [ %.8, %247 ], [ %.5, %220 ]
  %.4448611 = phi i32 [ %.5449, %247 ], [ %.3447, %220 ]
  %.0514610 = phi double [ %.0518608, %247 ], [ %.0522674676, %220 ]
  %.0517609 = phi double [ %.0519607, %247 ], [ %.0523688, %220 ]
  %.0518608 = phi double [ %248, %247 ], [ %.0518.lcssa692, %220 ]
  %.0519607 = phi double [ %249, %247 ], [ %.0519.lcssa695, %220 ]
  %223 = fadd double %.0518608, %.0514610
  %224 = fmul double %223, 5.000000e-01
  %225 = fcmp ugt double %224, %68
  br i1 %225, label %247, label %226

226:                                              ; preds = %.lr.ph614
  %227 = fsub double %.0519607, %.0517609
  %228 = fcmp olt double %224, %69
  br i1 %228, label %236, label %229

229:                                              ; preds = %226
  %230 = tail call double @llvm.floor.f64(double %224)
  %231 = fptosi double %230 to i32
  %232 = sub nsw i32 %231, %15
  %233 = fadd double %230, 1.000000e+00
  %234 = fsub double %233, %224
  %235 = fmul double %227, %234
  br label %236

236:                                              ; preds = %226, %229
  %.0521 = phi double [ %235, %229 ], [ %227, %226 ]
  %.0520 = phi i32 [ %232, %229 ], [ 0, %226 ]
  %spec.select572 = tail call i32 @llvm.smin.i32(i32 %.6612, i32 %.0520)
  %237 = sext i32 %.0520 to i64
  %238 = getelementptr inbounds float, ptr %46, i64 %237
  %239 = fsub double %227, %.0521
  %240 = add nsw i32 %.0520, 2
  %241 = insertelement <2 x double> poison, double %.0521, i64 0
  %242 = insertelement <2 x double> %241, double %239, i64 1
  %243 = fmul <2 x double> %134, %242
  %244 = fptrunc <2 x double> %243 to <2 x float>
  %245 = load <2 x float>, ptr %238, align 4
  %246 = fadd <2 x float> %245, %244
  store <2 x float> %246, ptr %238, align 4
  %spec.select582 = tail call i32 @llvm.smax.i32(i32 %.4448611, i32 %240)
  br label %247

247:                                              ; preds = %236, %.lr.ph614
  %.5449 = phi i32 [ %.4448611, %.lr.ph614 ], [ %spec.select582, %236 ]
  %.8 = phi i32 [ %.6612, %.lr.ph614 ], [ %spec.select572, %236 ]
  %248 = fadd double %79, %.0518608
  %249 = fadd double %74, %.0519607
  %250 = fcmp ugt double %249, %.0523
  br i1 %250, label %._crit_edge615, label %.lr.ph614, !llvm.loop !8

._crit_edge615:                                   ; preds = %247, %220
  %.0519.lcssa = phi double [ %.0519.lcssa695, %220 ], [ %249, %247 ]
  %.0518.lcssa = phi double [ %.0518.lcssa692, %220 ], [ %248, %247 ]
  %.0517.lcssa = phi double [ %.0523688, %220 ], [ %.0519607, %247 ]
  %.0514.lcssa = phi double [ %.0522674676, %220 ], [ %.0518608, %247 ]
  %.4448.lcssa = phi i32 [ %.3447, %220 ], [ %.5449, %247 ]
  %.6.lcssa = phi i32 [ %.5, %220 ], [ %.8, %247 ]
  %251 = fadd double %.0522, %.0514.lcssa
  %252 = fmul double %251, 5.000000e-01
  %253 = fcmp ugt double %252, %68
  br i1 %253, label %275, label %254

254:                                              ; preds = %._crit_edge615
  %255 = fsub double %.0523, %.0517.lcssa
  %256 = fcmp olt double %252, %69
  br i1 %256, label %264, label %257

257:                                              ; preds = %254
  %258 = tail call double @llvm.floor.f64(double %252)
  %259 = fptosi double %258 to i32
  %260 = sub nsw i32 %259, %15
  %261 = fadd double %258, 1.000000e+00
  %262 = fsub double %261, %252
  %263 = fmul double %255, %262
  br label %264

264:                                              ; preds = %254, %257
  %.0516 = phi double [ %263, %257 ], [ %255, %254 ]
  %.0515 = phi i32 [ %260, %257 ], [ 0, %254 ]
  %spec.select573 = tail call i32 @llvm.smin.i32(i32 %.6.lcssa, i32 %.0515)
  %265 = sext i32 %.0515 to i64
  %266 = getelementptr inbounds float, ptr %46, i64 %265
  %267 = fsub double %255, %.0516
  %268 = add nsw i32 %.0515, 2
  %269 = insertelement <2 x double> poison, double %.0516, i64 0
  %270 = insertelement <2 x double> %269, double %267, i64 1
  %271 = fmul <2 x double> %134, %270
  %272 = fptrunc <2 x double> %271 to <2 x float>
  %273 = load <2 x float>, ptr %266, align 4
  %274 = fadd <2 x float> %273, %272
  store <2 x float> %274, ptr %266, align 4
  %spec.select583 = tail call i32 @llvm.smax.i32(i32 %.4448.lcssa, i32 %268)
  br label %275

275:                                              ; preds = %264, %._crit_edge615
  %.6450 = phi i32 [ %.4448.lcssa, %._crit_edge615 ], [ %spec.select583, %264 ]
  %.10 = phi i32 [ %.6.lcssa, %._crit_edge615 ], [ %spec.select573, %264 ]
  %276 = fadd double %.0522, %89
  br label %277

277:                                              ; preds = %275, %216, %210
  %.0519.lcssa694 = phi double [ %.0519.lcssa695, %210 ], [ %.0519.lcssa695, %216 ], [ %.0519.lcssa, %275 ]
  %.0518.lcssa691 = phi double [ %.0518.lcssa692, %210 ], [ %.0518.lcssa692, %216 ], [ %.0518.lcssa, %275 ]
  %278 = phi double [ %141, %210 ], [ %141, %216 ], [ %276, %275 ]
  %.0523687 = phi double [ %.0523688, %210 ], [ %.0523688, %216 ], [ %.0523, %275 ]
  %.0522673 = phi double [ %.0522674676, %210 ], [ %.0522674676, %216 ], [ %.0522, %275 ]
  %.7451 = phi i32 [ %.3447, %210 ], [ %.3447, %216 ], [ %.6450, %275 ]
  %.11 = phi i32 [ %.5, %210 ], [ %.5, %216 ], [ %.10, %275 ]
  %279 = fcmp ugt double %94, %147
  br i1 %279, label %280, label %341

280:                                              ; preds = %277
  %281 = add nsw i32 %.0440678, 1
  %282 = sitofp i32 %281 to double
  %283 = fcmp oge double %.0508698, %282
  %or.cond5 = select i1 %283, i1 true, i1 %95
  br i1 %or.cond5, label %341, label %284

284:                                              ; preds = %280
  %285 = fcmp ogt double %94, %282
  %.0509 = select i1 %285, double %140, double %100
  %.0508 = select i1 %285, double %282, double %94
  %286 = fcmp ugt double %.0510.lcssa705, %.0508
  br i1 %286, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %284, %311
  %.0454627 = phi i32 [ %.2456, %311 ], [ %51, %284 ]
  %.0466626 = phi i32 [ %.1467, %311 ], [ 0, %284 ]
  %.0510625 = phi double [ %313, %311 ], [ %.0510.lcssa705, %284 ]
  %.0511624 = phi double [ %312, %311 ], [ %.0511.lcssa702, %284 ]
  %.0512623 = phi double [ %.0510625, %311 ], [ %.0508698, %284 ]
  %.0513622 = phi double [ %.0511624, %311 ], [ %146, %284 ]
  %287 = fadd double %.0513622, %.0511624
  %288 = fmul double %287, 5.000000e-01
  %289 = fcmp ugt double %288, %68
  br i1 %289, label %311, label %290

290:                                              ; preds = %.lr.ph629
  %291 = fsub double %.0510625, %.0512623
  %292 = fcmp olt double %288, %69
  br i1 %292, label %300, label %293

293:                                              ; preds = %290
  %294 = tail call double @llvm.floor.f64(double %288)
  %295 = fptosi double %294 to i32
  %296 = sub nsw i32 %295, %15
  %297 = fadd double %294, 1.000000e+00
  %298 = fsub double %297, %288
  %299 = fmul double %291, %298
  br label %300

300:                                              ; preds = %290, %293
  %.0502 = phi double [ %299, %293 ], [ %291, %290 ]
  %.0501 = phi i32 [ %296, %293 ], [ 0, %290 ]
  %spec.select574 = tail call i32 @llvm.smin.i32(i32 %.0454627, i32 %.0501)
  %301 = sext i32 %.0501 to i64
  %302 = getelementptr inbounds float, ptr %46, i64 %301
  %303 = fsub double %291, %.0502
  %304 = add nsw i32 %.0501, 2
  %305 = insertelement <2 x double> poison, double %.0502, i64 0
  %306 = insertelement <2 x double> %305, double %303, i64 1
  %307 = fmul <2 x double> %132, %306
  %308 = fptrunc <2 x double> %307 to <2 x float>
  %309 = load <2 x float>, ptr %302, align 4
  %310 = fadd <2 x float> %309, %308
  store <2 x float> %310, ptr %302, align 4
  %spec.select584 = tail call i32 @llvm.smax.i32(i32 %.0466626, i32 %304)
  br label %311

311:                                              ; preds = %300, %.lr.ph629
  %.1467 = phi i32 [ %.0466626, %.lr.ph629 ], [ %spec.select584, %300 ]
  %.2456 = phi i32 [ %.0454627, %.lr.ph629 ], [ %spec.select574, %300 ]
  %312 = fadd double %97, %.0511624
  %313 = fadd double %92, %.0510625
  %314 = fcmp ugt double %313, %.0508
  br i1 %314, label %._crit_edge630, label %.lr.ph629, !llvm.loop !9

._crit_edge630:                                   ; preds = %311, %284
  %.0513.lcssa = phi double [ %146, %284 ], [ %.0511624, %311 ]
  %.0512.lcssa = phi double [ %.0508698, %284 ], [ %.0510625, %311 ]
  %.0511.lcssa = phi double [ %.0511.lcssa702, %284 ], [ %312, %311 ]
  %.0510.lcssa = phi double [ %.0510.lcssa705, %284 ], [ %313, %311 ]
  %.0466.lcssa = phi i32 [ 0, %284 ], [ %.1467, %311 ]
  %.0454.lcssa = phi i32 [ %51, %284 ], [ %.2456, %311 ]
  %315 = fadd double %.0509, %.0513.lcssa
  %316 = fmul double %315, 5.000000e-01
  %317 = fcmp ugt double %316, %68
  br i1 %317, label %339, label %318

318:                                              ; preds = %._crit_edge630
  %319 = fsub double %.0508, %.0512.lcssa
  %320 = fcmp olt double %316, %69
  br i1 %320, label %328, label %321

321:                                              ; preds = %318
  %322 = tail call double @llvm.floor.f64(double %316)
  %323 = fptosi double %322 to i32
  %324 = sub nsw i32 %323, %15
  %325 = fadd double %322, 1.000000e+00
  %326 = fsub double %325, %316
  %327 = fmul double %319, %326
  br label %328

328:                                              ; preds = %318, %321
  %.0497 = phi double [ %327, %321 ], [ %319, %318 ]
  %.0496 = phi i32 [ %324, %321 ], [ 0, %318 ]
  %spec.select575 = tail call i32 @llvm.smin.i32(i32 %.0454.lcssa, i32 %.0496)
  %329 = sext i32 %.0496 to i64
  %330 = getelementptr inbounds float, ptr %46, i64 %329
  %331 = fsub double %319, %.0497
  %332 = add nsw i32 %.0496, 2
  %333 = insertelement <2 x double> poison, double %.0497, i64 0
  %334 = insertelement <2 x double> %333, double %331, i64 1
  %335 = fmul <2 x double> %132, %334
  %336 = fptrunc <2 x double> %335 to <2 x float>
  %337 = load <2 x float>, ptr %330, align 4
  %338 = fadd <2 x float> %337, %336
  store <2 x float> %338, ptr %330, align 4
  %spec.select585 = tail call i32 @llvm.smax.i32(i32 %.0466.lcssa, i32 %332)
  br label %339

339:                                              ; preds = %328, %._crit_edge630
  %.2468 = phi i32 [ %.0466.lcssa, %._crit_edge630 ], [ %spec.select585, %328 ]
  %.4458 = phi i32 [ %.0454.lcssa, %._crit_edge630 ], [ %spec.select575, %328 ]
  %340 = fadd double %.0509, %107
  br label %341

341:                                              ; preds = %339, %280, %277
  %.0510.lcssa704 = phi double [ %.0510.lcssa705, %277 ], [ %.0510.lcssa705, %280 ], [ %.0510.lcssa, %339 ]
  %.0511.lcssa701 = phi double [ %.0511.lcssa702, %277 ], [ %.0511.lcssa702, %280 ], [ %.0511.lcssa, %339 ]
  %342 = phi double [ %140, %277 ], [ %140, %280 ], [ %340, %339 ]
  %.0508697 = phi double [ %.0508698, %277 ], [ %.0508698, %280 ], [ %.0508, %339 ]
  %343 = phi double [ %146, %277 ], [ %146, %280 ], [ %.0509, %339 ]
  %.3469 = phi i32 [ 0, %277 ], [ 0, %280 ], [ %.2468, %339 ]
  %.5459 = phi i32 [ %51, %277 ], [ %51, %280 ], [ %.4458, %339 ]
  %344 = fcmp ugt double %112, %147
  br i1 %344, label %345, label %406

345:                                              ; preds = %341
  %346 = add nsw i32 %.0440678, 1
  %347 = sitofp i32 %346 to double
  %348 = fcmp oge double %.0489708, %347
  %or.cond7 = select i1 %348, i1 true, i1 %113
  br i1 %or.cond7, label %406, label %349

349:                                              ; preds = %345
  %350 = fcmp ogt double %112, %347
  %.0490 = select i1 %350, double %138, double %118
  %.0489 = select i1 %350, double %347, double %112
  %351 = fcmp ugt double %.0491.lcssa716, %.0489
  br i1 %351, label %._crit_edge645, label %.lr.ph644

.lr.ph644:                                        ; preds = %349, %376
  %.7461642 = phi i32 [ %.9463, %376 ], [ %.5459, %349 ]
  %.5471641 = phi i32 [ %.6472, %376 ], [ %.3469, %349 ]
  %.0491640 = phi double [ %378, %376 ], [ %.0491.lcssa716, %349 ]
  %.0492639 = phi double [ %377, %376 ], [ %.0492.lcssa713, %349 ]
  %.0493638 = phi double [ %.0491640, %376 ], [ %.0489708, %349 ]
  %.0494637 = phi double [ %.0492639, %376 ], [ %139, %349 ]
  %352 = fadd double %.0494637, %.0492639
  %353 = fmul double %352, 5.000000e-01
  %354 = fcmp ugt double %353, %68
  br i1 %354, label %376, label %355

355:                                              ; preds = %.lr.ph644
  %356 = fsub double %.0491640, %.0493638
  %357 = fcmp olt double %353, %69
  br i1 %357, label %365, label %358

358:                                              ; preds = %355
  %359 = tail call double @llvm.floor.f64(double %353)
  %360 = fptosi double %359 to i32
  %361 = sub nsw i32 %360, %15
  %362 = fadd double %359, 1.000000e+00
  %363 = fsub double %362, %353
  %364 = fmul double %356, %363
  br label %365

365:                                              ; preds = %355, %358
  %.0477 = phi double [ %364, %358 ], [ %356, %355 ]
  %.0476 = phi i32 [ %361, %358 ], [ 0, %355 ]
  %spec.select576 = tail call i32 @llvm.smin.i32(i32 %.7461642, i32 %.0476)
  %366 = sext i32 %.0476 to i64
  %367 = getelementptr inbounds float, ptr %46, i64 %366
  %368 = fsub double %356, %.0477
  %369 = add nsw i32 %.0476, 2
  %370 = insertelement <2 x double> poison, double %.0477, i64 0
  %371 = insertelement <2 x double> %370, double %368, i64 1
  %372 = fmul <2 x double> %130, %371
  %373 = fptrunc <2 x double> %372 to <2 x float>
  %374 = load <2 x float>, ptr %367, align 4
  %375 = fadd <2 x float> %374, %373
  store <2 x float> %375, ptr %367, align 4
  %spec.select586 = tail call i32 @llvm.smax.i32(i32 %.5471641, i32 %369)
  br label %376

376:                                              ; preds = %365, %.lr.ph644
  %.6472 = phi i32 [ %.5471641, %.lr.ph644 ], [ %spec.select586, %365 ]
  %.9463 = phi i32 [ %.7461642, %.lr.ph644 ], [ %spec.select576, %365 ]
  %377 = fadd double %115, %.0492639
  %378 = fadd double %110, %.0491640
  %379 = fcmp ugt double %378, %.0489
  br i1 %379, label %._crit_edge645, label %.lr.ph644, !llvm.loop !10

._crit_edge645:                                   ; preds = %376, %349
  %.0494.lcssa = phi double [ %139, %349 ], [ %.0492639, %376 ]
  %.0493.lcssa = phi double [ %.0489708, %349 ], [ %.0491640, %376 ]
  %.0492.lcssa = phi double [ %.0492.lcssa713, %349 ], [ %377, %376 ]
  %.0491.lcssa = phi double [ %.0491.lcssa716, %349 ], [ %378, %376 ]
  %.5471.lcssa = phi i32 [ %.3469, %349 ], [ %.6472, %376 ]
  %.7461.lcssa = phi i32 [ %.5459, %349 ], [ %.9463, %376 ]
  %380 = fadd double %.0490, %.0494.lcssa
  %381 = fmul double %380, 5.000000e-01
  %382 = fcmp ugt double %381, %68
  br i1 %382, label %404, label %383

383:                                              ; preds = %._crit_edge645
  %384 = fsub double %.0489, %.0493.lcssa
  %385 = fcmp olt double %381, %69
  br i1 %385, label %393, label %386

386:                                              ; preds = %383
  %387 = tail call double @llvm.floor.f64(double %381)
  %388 = fptosi double %387 to i32
  %389 = sub nsw i32 %388, %15
  %390 = fadd double %387, 1.000000e+00
  %391 = fsub double %390, %381
  %392 = fmul double %384, %391
  br label %393

393:                                              ; preds = %383, %386
  %.0443 = phi double [ %392, %386 ], [ %384, %383 ]
  %.0442 = phi i32 [ %389, %386 ], [ 0, %383 ]
  %spec.select577 = tail call i32 @llvm.smin.i32(i32 %.7461.lcssa, i32 %.0442)
  %394 = sext i32 %.0442 to i64
  %395 = getelementptr inbounds float, ptr %46, i64 %394
  %396 = fsub double %384, %.0443
  %397 = add nsw i32 %.0442, 2
  %398 = insertelement <2 x double> poison, double %.0443, i64 0
  %399 = insertelement <2 x double> %398, double %396, i64 1
  %400 = fmul <2 x double> %130, %399
  %401 = fptrunc <2 x double> %400 to <2 x float>
  %402 = load <2 x float>, ptr %395, align 4
  %403 = fadd <2 x float> %402, %401
  store <2 x float> %403, ptr %395, align 4
  %spec.select587 = tail call i32 @llvm.smax.i32(i32 %.5471.lcssa, i32 %397)
  br label %404

404:                                              ; preds = %393, %._crit_edge645
  %.7473 = phi i32 [ %.5471.lcssa, %._crit_edge645 ], [ %spec.select587, %393 ]
  %.11465 = phi i32 [ %.7461.lcssa, %._crit_edge645 ], [ %spec.select577, %393 ]
  %405 = fadd double %.0490, %125
  br label %406

406:                                              ; preds = %341, %345, %404
  %.0491.lcssa715 = phi double [ %.0491.lcssa716, %341 ], [ %.0491.lcssa716, %345 ], [ %.0491.lcssa, %404 ]
  %.0492.lcssa712 = phi double [ %.0492.lcssa713, %341 ], [ %.0492.lcssa713, %345 ], [ %.0492.lcssa, %404 ]
  %407 = phi double [ %138, %341 ], [ %138, %345 ], [ %405, %404 ]
  %408 = phi double [ %139, %341 ], [ %139, %345 ], [ %.0490, %404 ]
  %.0489707 = phi double [ %.0489708, %341 ], [ %.0489708, %345 ], [ %.0489, %404 ]
  %.4470 = phi i32 [ %.3469, %341 ], [ %.3469, %345 ], [ %.7473, %404 ]
  %.6460 = phi i32 [ %.5459, %341 ], [ %.5459, %345 ], [ %.11465, %404 ]
  %spec.select578 = tail call i32 @llvm.smin.i32(i32 %.7451, i32 %22)
  %.8474 = tail call i32 @llvm.smin.i32(i32 %.4470, i32 %22)
  %.not567 = icmp sgt i32 %.6460, %spec.select578
  %.9453 = select i1 %.not567, i32 %spec.select578, i32 %.8474
  %409 = icmp slt i32 %.11, %.9453
  br i1 %409, label %.lr.ph656.preheader, label %._crit_edge657.thread

.lr.ph656.preheader:                              ; preds = %406
  %410 = sext i32 %.11 to i64
  %411 = sub i32 %.9453, %.11
  %wide.trip.count = zext i32 %411 to i64
  br label %.lr.ph656

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.lr.ph656
  %indvars.iv730 = phi i64 [ %410, %.lr.ph656.preheader ], [ %indvars.iv.next731, %.lr.ph656 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph656.preheader ], [ %indvars.iv.next, %.lr.ph656 ]
  %.0485652 = phi double [ 0.000000e+00, %.lr.ph656.preheader ], [ %415, %.lr.ph656 ]
  %412 = getelementptr inbounds float, ptr %46, i64 %indvars.iv730
  %413 = load float, ptr %412, align 4
  %414 = fpext float %413 to double
  %415 = fadd double %.0485652, %414
  store float 0.000000e+00, ptr %412, align 4
  %416 = fmul double %415, 0x406FFFFF2E48E8A7
  %417 = fptoui double %416 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %418 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %417, ptr %418, align 1
  %indvars.iv.next731 = add nsw i64 %indvars.iv730, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge657, label %.lr.ph656, !llvm.loop !11

._crit_edge657:                                   ; preds = %.lr.ph656
  %419 = trunc nsw i64 %indvars.iv.next731 to i32
  switch i8 %417, label %443 [
    i8 -1, label %420
    i8 0, label %._crit_edge657.thread
  ]

420:                                              ; preds = %._crit_edge657
  %.not570 = icmp eq i32 %411, 0
  br i1 %.not570, label %430, label %421

421:                                              ; preds = %420
  %422 = sub nsw i32 %419, %411
  %423 = sext i32 %422 to i64
  %424 = load i32, ptr %126, align 4
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %423
  %427 = add nsw i64 %426, %.0679
  %428 = inttoptr i64 %427 to ptr
  %429 = load ptr, ptr %127, align 8
  tail call void %429(ptr noundef %428, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %411, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %430

430:                                              ; preds = %421, %420
  %431 = icmp slt i32 %.6460, %.8474
  %432 = select i1 %431, i32 %.6460, i32 %22
  %433 = icmp sgt i32 %432, %419
  br i1 %433, label %434, label %._crit_edge657.thread

434:                                              ; preds = %430
  %sext = shl i64 %indvars.iv.next731, 32
  %435 = ashr exact i64 %sext, 32
  %436 = load i32, ptr %126, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %435, %437
  %439 = add nsw i64 %438, %.0679
  %440 = inttoptr i64 %439 to ptr
  %441 = load ptr, ptr %127, align 8
  %442 = sub nsw i32 %432, %419
  tail call void %441(ptr noundef %440, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %442, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %._crit_edge657.thread

443:                                              ; preds = %._crit_edge657
  %.not569 = icmp slt i32 %.6460, %.8474
  %spec.select579 = select i1 %.not569, i32 %.8474, i32 %22
  br label %._crit_edge657.thread

._crit_edge657.thread:                            ; preds = %406, %443, %._crit_edge657, %430, %434
  %.0485.lcssa749 = phi double [ %415, %434 ], [ %415, %430 ], [ %415, %._crit_edge657 ], [ %415, %443 ], [ 0.000000e+00, %406 ]
  %.1483 = phi i32 [ %432, %434 ], [ %419, %430 ], [ %419, %._crit_edge657 ], [ %419, %443 ], [ %.11, %406 ]
  %.2480 = phi i32 [ 0, %434 ], [ 0, %430 ], [ %411, %._crit_edge657 ], [ %411, %443 ], [ 0, %406 ]
  %.9475 = phi i32 [ %.8474, %434 ], [ %.8474, %430 ], [ %.8474, %._crit_edge657 ], [ %spec.select579, %443 ], [ %.8474, %406 ]
  %444 = icmp slt i32 %.1483, %.9475
  br i1 %444, label %.lr.ph666.preheader, label %._crit_edge667

.lr.ph666.preheader:                              ; preds = %._crit_edge657.thread
  %445 = zext i32 %.2480 to i64
  %446 = sext i32 %.1483 to i64
  %wide.trip.count742 = sext i32 %.9475 to i64
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %.lr.ph666
  %indvars.iv737 = phi i64 [ %446, %.lr.ph666.preheader ], [ %indvars.iv.next738, %.lr.ph666 ]
  %indvars.iv735 = phi i64 [ %445, %.lr.ph666.preheader ], [ %indvars.iv.next736, %.lr.ph666 ]
  %.1486662 = phi double [ %.0485.lcssa749, %.lr.ph666.preheader ], [ %450, %.lr.ph666 ]
  %447 = getelementptr inbounds float, ptr %46, i64 %indvars.iv737
  %448 = load float, ptr %447, align 4
  %449 = fpext float %448 to double
  %450 = fadd double %.1486662, %449
  store float 0.000000e+00, ptr %447, align 4
  %451 = fmul double %450, 0x406FFFFF2E48E8A7
  %452 = fptoui double %451 to i8
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %453 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv735
  store i8 %452, ptr %453, align 1
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count742
  br i1 %exitcond743.not, label %._crit_edge667.thread, label %.lr.ph666, !llvm.loop !12

._crit_edge667.thread:                            ; preds = %.lr.ph666
  %454 = trunc nuw i64 %indvars.iv.next736 to i32
  br label %455

._crit_edge667:                                   ; preds = %._crit_edge657.thread
  %.not = icmp eq i32 %.2480, 0
  br i1 %.not, label %464, label %455

455:                                              ; preds = %._crit_edge667.thread, %._crit_edge667
  %.3481.lcssa754 = phi i32 [ %454, %._crit_edge667.thread ], [ %.2480, %._crit_edge667 ]
  %.2484.lcssa753 = phi i32 [ %.9475, %._crit_edge667.thread ], [ %.1483, %._crit_edge667 ]
  %456 = sub nsw i32 %.2484.lcssa753, %.3481.lcssa754
  %457 = sext i32 %456 to i64
  %458 = load i32, ptr %126, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %457
  %461 = add nsw i64 %460, %.0679
  %462 = inttoptr i64 %461 to ptr
  %463 = load ptr, ptr %127, align 8
  tail call void %463(ptr noundef %462, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %.3481.lcssa754, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %464

464:                                              ; preds = %455, %._crit_edge667
  %465 = load i32, ptr %128, align 8
  %466 = sext i32 %465 to i64
  %467 = add nsw i64 %.0679, %466
  %468 = add i32 %.0440678, 1
  %exitcond744.not = icmp eq i32 %468, %21
  br i1 %exitcond744.not, label %._crit_edge681, label %137, !llvm.loop !13

._crit_edge681:                                   ; preds = %464, %.thread
  %.not562 = icmp eq ptr %46, %14
  br i1 %.not562, label %470, label %469

469:                                              ; preds = %._crit_edge681
  call void @free(ptr noundef nonnull %46) #8
  br label %470

470:                                              ; preds = %41, %12, %469, %._crit_edge681
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
  %32 = fadd double %.0, %9
  %33 = fadd double %.0158, %10
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
  call fastcc void @drawAAPgram(ptr noundef nonnull %79, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %113, ptr noundef nonnull %119, ptr noundef %140, double noundef %48, double noundef %51, double noundef %.1161, double noundef %.1163, double noundef %.1169, double noundef %.1171, double noundef %42, double noundef %43, double noundef %44, double noundef %45)
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
define internal fastcc void @drawAAPgram(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15) unnamed_addr #0 {
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
  %32 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %17, double noundef %6, double noundef %7, double noundef %28, double noundef %29, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %33 = getelementptr inbounds i8, ptr %17, i64 88
  %34 = fadd double %28, %6
  %35 = fadd double %29, %7
  %36 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %33, double noundef %34, double noundef %35, double noundef %30, double noundef %31, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %37 = icmp eq i8 %36, 0
  %38 = icmp eq i8 %32, 0
  %39 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %27, double noundef %6, double noundef %7, double noundef %30, double noundef %31, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds i8, ptr %17, i64 616
  %42 = fadd double %30, %6
  %43 = fadd double %31, %7
  %44 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %41, double noundef %42, double noundef %43, double noundef %28, double noundef %29, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %45 = icmp eq i8 %44, 0
  %.not1090 = select i1 %45, i1 %40, i1 false
  %.not1087 = select i1 %.not1090, i1 %37, i1 false
  %.not1085 = select i1 %.not1087, i1 %38, i1 false
  br i1 %.not1085, label %917, label %46

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
  %57 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %47, double noundef %50, double noundef %52, double noundef %53, double noundef %54, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %58 = getelementptr inbounds i8, ptr %17, i64 264
  %59 = fadd double %53, %50
  %60 = fadd double %54, %52
  %61 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %58, double noundef %59, double noundef %60, double noundef %55, double noundef %56, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 1)
  %62 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %48, double noundef %50, double noundef %52, double noundef %55, double noundef %56, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %63 = getelementptr inbounds i8, ptr %17, i64 440
  %64 = fadd double %50, %55
  %65 = fadd double %52, %56
  %66 = call fastcc zeroext i8 @storeEdge(ptr noundef nonnull %63, double noundef %64, double noundef %65, double noundef %53, double noundef %54, i32 noundef %21, i32 noundef %23, i32 noundef %25, i8 noundef zeroext 0)
  %67 = icmp sgt i32 %26, 1024
  %68 = add nsw i32 %26, 1
  br i1 %67, label %69, label %.thread

69:                                               ; preds = %46
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %917, label %.thread

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
  %81 = getelementptr inbounds i8, ptr %17, i64 24
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %17, i64 64
  %84 = getelementptr inbounds i8, ptr %17, i64 32
  %85 = getelementptr inbounds i8, ptr %17, i64 16
  %86 = load double, ptr %85, align 16
  %87 = getelementptr inbounds i8, ptr %17, i64 40
  %88 = getelementptr inbounds i8, ptr %17, i64 80
  %89 = load i8, ptr %88, align 16
  %.not1036 = icmp eq i8 %89, 0
  %90 = select i1 %.not1036, double 1.000000e+00, double -1.000000e+00
  %91 = sitofp i32 %23 to double
  %92 = sitofp i32 %19 to double
  %93 = getelementptr inbounds i8, ptr %17, i64 56
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %17, i64 96
  %96 = getelementptr inbounds i8, ptr %17, i64 112
  %97 = load double, ptr %96, align 16
  %98 = getelementptr inbounds i8, ptr %17, i64 152
  %99 = getelementptr inbounds i8, ptr %17, i64 120
  %100 = getelementptr inbounds i8, ptr %17, i64 104
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %17, i64 128
  %103 = getelementptr inbounds i8, ptr %17, i64 168
  %104 = load i8, ptr %103, align 8
  %.not1037 = icmp eq i8 %104, 0
  %105 = select i1 %.not1037, double 1.000000e+00, double -1.000000e+00
  %106 = getelementptr inbounds i8, ptr %17, i64 144
  %107 = load double, ptr %106, align 16
  %108 = getelementptr inbounds i8, ptr %17, i64 184
  %109 = getelementptr inbounds i8, ptr %17, i64 200
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %17, i64 240
  %112 = getelementptr inbounds i8, ptr %17, i64 208
  %113 = getelementptr inbounds i8, ptr %17, i64 192
  %114 = load double, ptr %113, align 16
  %115 = getelementptr inbounds i8, ptr %17, i64 216
  %116 = getelementptr inbounds i8, ptr %17, i64 256
  %117 = load i8, ptr %116, align 16
  %.not1038 = icmp eq i8 %117, 0
  %118 = select i1 %.not1038, double 1.000000e+00, double -1.000000e+00
  %119 = getelementptr inbounds i8, ptr %17, i64 232
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %17, i64 272
  %122 = getelementptr inbounds i8, ptr %17, i64 288
  %123 = load double, ptr %122, align 16
  %124 = getelementptr inbounds i8, ptr %17, i64 328
  %125 = getelementptr inbounds i8, ptr %17, i64 296
  %126 = getelementptr inbounds i8, ptr %17, i64 280
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %17, i64 304
  %129 = getelementptr inbounds i8, ptr %17, i64 344
  %130 = load i8, ptr %129, align 8
  %.not1039 = icmp eq i8 %130, 0
  %131 = select i1 %.not1039, double 1.000000e+00, double -1.000000e+00
  %132 = getelementptr inbounds i8, ptr %17, i64 320
  %133 = load double, ptr %132, align 16
  %134 = getelementptr inbounds i8, ptr %17, i64 360
  %135 = getelementptr inbounds i8, ptr %17, i64 376
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %17, i64 416
  %138 = getelementptr inbounds i8, ptr %17, i64 384
  %139 = getelementptr inbounds i8, ptr %17, i64 368
  %140 = load double, ptr %139, align 16
  %141 = getelementptr inbounds i8, ptr %17, i64 392
  %142 = getelementptr inbounds i8, ptr %17, i64 432
  %143 = load i8, ptr %142, align 16
  %.not1040 = icmp eq i8 %143, 0
  %144 = select i1 %.not1040, double 1.000000e+00, double -1.000000e+00
  %145 = getelementptr inbounds i8, ptr %17, i64 408
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %17, i64 448
  %148 = getelementptr inbounds i8, ptr %17, i64 464
  %149 = load double, ptr %148, align 16
  %150 = getelementptr inbounds i8, ptr %17, i64 504
  %151 = getelementptr inbounds i8, ptr %17, i64 472
  %152 = getelementptr inbounds i8, ptr %17, i64 456
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %17, i64 480
  %155 = getelementptr inbounds i8, ptr %17, i64 520
  %156 = load i8, ptr %155, align 8
  %.not1041 = icmp eq i8 %156, 0
  %157 = select i1 %.not1041, double 1.000000e+00, double -1.000000e+00
  %158 = getelementptr inbounds i8, ptr %17, i64 496
  %159 = load double, ptr %158, align 16
  %160 = getelementptr inbounds i8, ptr %17, i64 536
  %161 = getelementptr inbounds i8, ptr %17, i64 552
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %17, i64 592
  %164 = getelementptr inbounds i8, ptr %17, i64 560
  %165 = getelementptr inbounds i8, ptr %17, i64 544
  %166 = load double, ptr %165, align 16
  %167 = getelementptr inbounds i8, ptr %17, i64 568
  %168 = getelementptr inbounds i8, ptr %17, i64 608
  %169 = load i8, ptr %168, align 16
  %.not1042 = icmp eq i8 %169, 0
  %170 = select i1 %.not1042, double 1.000000e+00, double -1.000000e+00
  %171 = getelementptr inbounds i8, ptr %17, i64 584
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %17, i64 624
  %174 = getelementptr inbounds i8, ptr %17, i64 640
  %175 = load double, ptr %174, align 16
  %176 = getelementptr inbounds i8, ptr %17, i64 680
  %177 = getelementptr inbounds i8, ptr %17, i64 648
  %178 = getelementptr inbounds i8, ptr %17, i64 632
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %17, i64 656
  %181 = getelementptr inbounds i8, ptr %17, i64 696
  %182 = load i8, ptr %181, align 8
  %.not1043 = icmp eq i8 %182, 0
  %183 = select i1 %.not1043, double 1.000000e+00, double -1.000000e+00
  %184 = getelementptr inbounds i8, ptr %17, i64 672
  %185 = load double, ptr %184, align 16
  %186 = getelementptr inbounds i8, ptr %1, i64 28
  %187 = getelementptr inbounds i8, ptr %0, i64 32
  %188 = getelementptr inbounds i8, ptr %1, i64 32
  %.pre = load double, ptr %80, align 8
  %.promoted = load double, ptr %17, align 16
  %.promoted1323 = load double, ptr %84, align 16
  %189 = load <2 x double>, ptr %83, align 16
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %191 = extractelement <2 x double> %189, i64 1
  %192 = fcmp oeq double %191, 0.000000e+00
  %193 = load <2 x double>, ptr %87, align 8
  %.promoted1326 = load double, ptr %95, align 16
  %.promoted1329 = load double, ptr %33, align 8
  %.promoted1332 = load double, ptr %99, align 8
  %194 = load <2 x double>, ptr %98, align 8
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %196 = extractelement <2 x double> %194, i64 1
  %197 = fcmp oeq double %196, 0.000000e+00
  %198 = load <2 x double>, ptr %102, align 16
  %.promoted1339 = load double, ptr %108, align 8
  %.promoted1342 = load double, ptr %47, align 16
  %.promoted1343 = load double, ptr %112, align 16
  %199 = load <2 x double>, ptr %111, align 16
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %201 = extractelement <2 x double> %199, i64 1
  %202 = fcmp oeq double %201, 0.000000e+00
  %203 = load <2 x double>, ptr %115, align 8
  %.promoted1350 = load double, ptr %121, align 16
  %.promoted1353 = load double, ptr %58, align 8
  %.promoted1356 = load double, ptr %125, align 8
  %204 = load <2 x double>, ptr %124, align 8
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %206 = extractelement <2 x double> %204, i64 1
  %207 = fcmp oeq double %206, 0.000000e+00
  %208 = load <2 x double>, ptr %128, align 16
  %.promoted1363 = load double, ptr %134, align 8
  %.promoted1366 = load double, ptr %48, align 16
  %.promoted1367 = load double, ptr %138, align 16
  %209 = load <2 x double>, ptr %137, align 16
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %211 = extractelement <2 x double> %209, i64 1
  %212 = fcmp oeq double %211, 0.000000e+00
  %213 = load <2 x double>, ptr %141, align 8
  %.promoted1374 = load double, ptr %147, align 16
  %.promoted1377 = load double, ptr %63, align 8
  %.promoted1380 = load double, ptr %151, align 8
  %214 = load <2 x double>, ptr %150, align 8
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %216 = extractelement <2 x double> %214, i64 1
  %217 = fcmp oeq double %216, 0.000000e+00
  %218 = load <2 x double>, ptr %154, align 16
  %.promoted1387 = load double, ptr %160, align 8
  %.promoted1390 = load double, ptr %27, align 16
  %.promoted1391 = load double, ptr %164, align 16
  %219 = load <2 x double>, ptr %163, align 16
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %221 = extractelement <2 x double> %219, i64 1
  %222 = fcmp oeq double %221, 0.000000e+00
  %223 = load <2 x double>, ptr %167, align 8
  %.promoted1398 = load double, ptr %173, align 16
  %.promoted1401 = load double, ptr %41, align 8
  %.promoted1404 = load double, ptr %177, align 8
  %224 = load <2 x double>, ptr %176, align 8
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %226 = extractelement <2 x double> %224, i64 1
  %227 = fcmp oeq double %226, 0.000000e+00
  %228 = load <2 x double>, ptr %180, align 16
  %229 = insertelement <2 x double> poison, double %183, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = insertelement <2 x double> poison, double %170, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = insertelement <2 x double> poison, double %157, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = insertelement <2 x double> poison, double %144, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  %237 = insertelement <2 x double> poison, double %131, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = insertelement <2 x double> poison, double %118, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = insertelement <2 x double> poison, double %105, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x double> poison, double %90, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  br label %245

245:                                              ; preds = %.lr.ph1228, %911
  %246 = phi double [ %.promoted1404, %.lr.ph1228 ], [ %837, %911 ]
  %.08921403 = phi double [ %.promoted1401, %.lr.ph1228 ], [ %.08921402, %911 ]
  %.08911400 = phi double [ %.promoted1398, %.lr.ph1228 ], [ %.08911399, %911 ]
  %247 = phi double [ %.promoted1391, %.lr.ph1228 ], [ %765, %911 ]
  %248 = phi double [ %.promoted1390, %.lr.ph1228 ], [ %766, %911 ]
  %.09101389 = phi double [ %.promoted1387, %.lr.ph1228 ], [ %.09101388, %911 ]
  %249 = phi double [ %.promoted1380, %.lr.ph1228 ], [ %694, %911 ]
  %.09301379 = phi double [ %.promoted1377, %.lr.ph1228 ], [ %.09301378, %911 ]
  %.09291376 = phi double [ %.promoted1374, %.lr.ph1228 ], [ %.09291375, %911 ]
  %250 = phi double [ %.promoted1367, %.lr.ph1228 ], [ %622, %911 ]
  %251 = phi double [ %.promoted1366, %.lr.ph1228 ], [ %623, %911 ]
  %.09481365 = phi double [ %.promoted1363, %.lr.ph1228 ], [ %.09481364, %911 ]
  %252 = phi double [ %.promoted1356, %.lr.ph1228 ], [ %551, %911 ]
  %.09631355 = phi double [ %.promoted1353, %.lr.ph1228 ], [ %.09631354, %911 ]
  %.09641352 = phi double [ %.promoted1350, %.lr.ph1228 ], [ %.09641351, %911 ]
  %253 = phi double [ %.promoted1343, %.lr.ph1228 ], [ %479, %911 ]
  %254 = phi double [ %.promoted1342, %.lr.ph1228 ], [ %480, %911 ]
  %.09441341 = phi double [ %.promoted1339, %.lr.ph1228 ], [ %.09441340, %911 ]
  %255 = phi double [ %.promoted1332, %.lr.ph1228 ], [ %408, %911 ]
  %.09211331 = phi double [ %.promoted1329, %.lr.ph1228 ], [ %.09211330, %911 ]
  %.09241328 = phi double [ %.promoted1326, %.lr.ph1228 ], [ %.09241327, %911 ]
  %256 = phi double [ %.promoted1323, %.lr.ph1228 ], [ %336, %911 ]
  %.09011322 = phi double [ %.promoted, %.lr.ph1228 ], [ %.09011321, %911 ]
  %257 = phi double [ %.pre, %.lr.ph1228 ], [ %337, %911 ]
  %.01227 = phi i64 [ %78, %.lr.ph1228 ], [ %914, %911 ]
  %.08121226 = phi i32 [ %21, %.lr.ph1228 ], [ %915, %911 ]
  %258 = phi <2 x double> [ %228, %.lr.ph1228 ], [ %838, %911 ]
  %259 = phi <2 x double> [ %223, %.lr.ph1228 ], [ %767, %911 ]
  %260 = phi <2 x double> [ %218, %.lr.ph1228 ], [ %695, %911 ]
  %261 = phi <2 x double> [ %213, %.lr.ph1228 ], [ %624, %911 ]
  %262 = phi <2 x double> [ %208, %.lr.ph1228 ], [ %552, %911 ]
  %263 = phi <2 x double> [ %203, %.lr.ph1228 ], [ %481, %911 ]
  %264 = phi <2 x double> [ %198, %.lr.ph1228 ], [ %409, %911 ]
  %265 = phi <2 x double> [ %193, %.lr.ph1228 ], [ %338, %911 ]
  %266 = sitofp i32 %.08121226 to double
  %267 = fcmp ugt double %82, %266
  br i1 %267, label %268, label %335

268:                                              ; preds = %245
  %269 = add nsw i32 %.08121226, 1
  %270 = sitofp i32 %269 to double
  %271 = fcmp oge double %257, %270
  %or.cond = select i1 %271, i1 true, i1 %192
  br i1 %or.cond, label %335, label %272

272:                                              ; preds = %268
  %273 = fcmp ogt double %82, %270
  %.0902 = select i1 %273, double %270, double %82
  %.0901 = select i1 %273, double %256, double %86
  %274 = extractelement <2 x double> %265, i64 0
  %275 = fcmp ugt double %274, %.0902
  br i1 %275, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %272, %303
  %.08131096 = phi i32 [ %.2, %303 ], [ %79, %272 ]
  %.08141095 = phi i32 [ %.1815, %303 ], [ 0, %272 ]
  %.08891094 = phi double [ %277, %303 ], [ %.09011322, %272 ]
  %.08901093 = phi double [ %307, %303 ], [ %257, %272 ]
  %276 = phi <2 x double> [ %304, %303 ], [ %265, %272 ]
  %277 = extractelement <2 x double> %276, i64 1
  %278 = fadd double %277, %.08891094
  %279 = fmul double %278, 5.000000e-01
  %280 = fcmp ugt double %279, %91
  br i1 %280, label %303, label %281

281:                                              ; preds = %.lr.ph
  %282 = extractelement <2 x double> %276, i64 0
  %283 = fsub double %282, %.08901093
  %284 = fcmp olt double %279, %92
  br i1 %284, label %292, label %285

285:                                              ; preds = %281
  %286 = tail call double @llvm.floor.f64(double %279)
  %287 = fptosi double %286 to i32
  %288 = sub nsw i32 %287, %19
  %289 = fadd double %286, 1.000000e+00
  %290 = fsub double %289, %279
  %291 = fmul double %283, %290
  br label %292

292:                                              ; preds = %281, %285
  %.0906 = phi i32 [ %288, %285 ], [ 0, %281 ]
  %.0905 = phi double [ %291, %285 ], [ %283, %281 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.08131096, i32 %.0906)
  %293 = sext i32 %.0906 to i64
  %294 = getelementptr inbounds float, ptr %74, i64 %293
  %295 = fsub double %283, %.0905
  %296 = add nsw i32 %.0906, 2
  %297 = insertelement <2 x double> poison, double %.0905, i64 0
  %298 = insertelement <2 x double> %297, double %295, i64 1
  %299 = fmul <2 x double> %244, %298
  %300 = fptrunc <2 x double> %299 to <2 x float>
  %301 = load <2 x float>, ptr %294, align 4
  %302 = fadd <2 x float> %301, %300
  store <2 x float> %302, ptr %294, align 4
  %spec.select1065 = tail call i32 @llvm.smax.i32(i32 %.08141095, i32 %296)
  br label %303

303:                                              ; preds = %292, %.lr.ph
  %.1815 = phi i32 [ %.08141095, %.lr.ph ], [ %spec.select1065, %292 ]
  %.2 = phi i32 [ %.08131096, %.lr.ph ], [ %spec.select, %292 ]
  %304 = fadd <2 x double> %190, %276
  %305 = extractelement <2 x double> %304, i64 0
  %306 = fcmp ugt double %305, %.0902
  %307 = extractelement <2 x double> %276, i64 0
  br i1 %306, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %303, %272
  %.0890.lcssa = phi double [ %257, %272 ], [ %307, %303 ]
  %.0889.lcssa = phi double [ %.09011322, %272 ], [ %277, %303 ]
  %.0814.lcssa = phi i32 [ 0, %272 ], [ %.1815, %303 ]
  %.0813.lcssa = phi i32 [ %79, %272 ], [ %.2, %303 ]
  %308 = phi <2 x double> [ %265, %272 ], [ %304, %303 ]
  store <2 x double> %308, ptr %87, align 8
  %309 = fadd double %.0901, %.0889.lcssa
  %310 = fmul double %309, 5.000000e-01
  %311 = fcmp ugt double %310, %91
  br i1 %311, label %333, label %312

312:                                              ; preds = %._crit_edge
  %313 = fsub double %.0902, %.0890.lcssa
  %314 = fcmp olt double %310, %92
  br i1 %314, label %322, label %315

315:                                              ; preds = %312
  %316 = tail call double @llvm.floor.f64(double %310)
  %317 = fptosi double %316 to i32
  %318 = sub nsw i32 %317, %19
  %319 = fadd double %316, 1.000000e+00
  %320 = fsub double %319, %310
  %321 = fmul double %313, %320
  br label %322

322:                                              ; preds = %312, %315
  %.0908 = phi i32 [ %318, %315 ], [ 0, %312 ]
  %.0907 = phi double [ %321, %315 ], [ %313, %312 ]
  %spec.select1047 = tail call i32 @llvm.smin.i32(i32 %.0813.lcssa, i32 %.0908)
  %323 = sext i32 %.0908 to i64
  %324 = getelementptr inbounds float, ptr %74, i64 %323
  %325 = fsub double %313, %.0907
  %326 = add nsw i32 %.0908, 2
  %327 = insertelement <2 x double> poison, double %.0907, i64 0
  %328 = insertelement <2 x double> %327, double %325, i64 1
  %329 = fmul <2 x double> %244, %328
  %330 = fptrunc <2 x double> %329 to <2 x float>
  %331 = load <2 x float>, ptr %324, align 4
  %332 = fadd <2 x float> %331, %330
  store <2 x float> %332, ptr %324, align 4
  %spec.select1066 = tail call i32 @llvm.smax.i32(i32 %.0814.lcssa, i32 %326)
  br label %333

333:                                              ; preds = %322, %._crit_edge
  %.2816 = phi i32 [ %.0814.lcssa, %._crit_edge ], [ %spec.select1066, %322 ]
  %.4 = phi i32 [ %.0813.lcssa, %._crit_edge ], [ %spec.select1047, %322 ]
  store double %.0901, ptr %17, align 16
  store double %.0902, ptr %80, align 8
  %334 = fadd double %.0901, %94
  store double %334, ptr %84, align 16
  br label %335

335:                                              ; preds = %333, %268, %245
  %336 = phi double [ %256, %245 ], [ %256, %268 ], [ %334, %333 ]
  %.09011321 = phi double [ %.09011322, %245 ], [ %.09011322, %268 ], [ %.0901, %333 ]
  %337 = phi double [ %257, %245 ], [ %257, %268 ], [ %.0902, %333 ]
  %.3817 = phi i32 [ 0, %245 ], [ 0, %268 ], [ %.2816, %333 ]
  %.5 = phi i32 [ %79, %245 ], [ %79, %268 ], [ %.4, %333 ]
  %338 = phi <2 x double> [ %265, %245 ], [ %265, %268 ], [ %308, %333 ]
  %339 = fcmp ugt double %97, %266
  br i1 %339, label %340, label %407

340:                                              ; preds = %335
  %341 = add nsw i32 %.08121226, 1
  %342 = sitofp i32 %341 to double
  %343 = fcmp oge double %.09241328, %342
  %or.cond3 = select i1 %343, i1 true, i1 %197
  br i1 %or.cond3, label %407, label %344

344:                                              ; preds = %340
  %345 = fcmp ogt double %97, %342
  %.0924 = select i1 %345, double %342, double %97
  %.0921 = select i1 %345, double %255, double %101
  %346 = extractelement <2 x double> %264, i64 0
  %347 = fcmp ugt double %346, %.0924
  br i1 %347, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %344, %375
  %.61107 = phi i32 [ %.8, %375 ], [ %.5, %344 ]
  %.48181106 = phi i32 [ %.5819, %375 ], [ %.3817, %344 ]
  %.09091105 = phi double [ %349, %375 ], [ %.09211331, %344 ]
  %.09161104 = phi double [ %379, %375 ], [ %.09241328, %344 ]
  %348 = phi <2 x double> [ %376, %375 ], [ %264, %344 ]
  %349 = extractelement <2 x double> %348, i64 1
  %350 = fadd double %349, %.09091105
  %351 = fmul double %350, 5.000000e-01
  %352 = fcmp ugt double %351, %91
  br i1 %352, label %375, label %353

353:                                              ; preds = %.lr.ph1109
  %354 = extractelement <2 x double> %348, i64 0
  %355 = fsub double %354, %.09161104
  %356 = fcmp olt double %351, %92
  br i1 %356, label %364, label %357

357:                                              ; preds = %353
  %358 = tail call double @llvm.floor.f64(double %351)
  %359 = fptosi double %358 to i32
  %360 = sub nsw i32 %359, %19
  %361 = fadd double %358, 1.000000e+00
  %362 = fsub double %361, %351
  %363 = fmul double %355, %362
  br label %364

364:                                              ; preds = %353, %357
  %.0926 = phi i32 [ %360, %357 ], [ 0, %353 ]
  %.0925 = phi double [ %363, %357 ], [ %355, %353 ]
  %spec.select1048 = tail call i32 @llvm.smin.i32(i32 %.61107, i32 %.0926)
  %365 = sext i32 %.0926 to i64
  %366 = getelementptr inbounds float, ptr %74, i64 %365
  %367 = fsub double %355, %.0925
  %368 = add nsw i32 %.0926, 2
  %369 = insertelement <2 x double> poison, double %.0925, i64 0
  %370 = insertelement <2 x double> %369, double %367, i64 1
  %371 = fmul <2 x double> %242, %370
  %372 = fptrunc <2 x double> %371 to <2 x float>
  %373 = load <2 x float>, ptr %366, align 4
  %374 = fadd <2 x float> %373, %372
  store <2 x float> %374, ptr %366, align 4
  %spec.select1067 = tail call i32 @llvm.smax.i32(i32 %.48181106, i32 %368)
  br label %375

375:                                              ; preds = %364, %.lr.ph1109
  %.5819 = phi i32 [ %.48181106, %.lr.ph1109 ], [ %spec.select1067, %364 ]
  %.8 = phi i32 [ %.61107, %.lr.ph1109 ], [ %spec.select1048, %364 ]
  %376 = fadd <2 x double> %195, %348
  %377 = extractelement <2 x double> %376, i64 0
  %378 = fcmp ugt double %377, %.0924
  %379 = extractelement <2 x double> %348, i64 0
  br i1 %378, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !15

._crit_edge1110:                                  ; preds = %375, %344
  %.0916.lcssa = phi double [ %.09241328, %344 ], [ %379, %375 ]
  %.0909.lcssa = phi double [ %.09211331, %344 ], [ %349, %375 ]
  %.4818.lcssa = phi i32 [ %.3817, %344 ], [ %.5819, %375 ]
  %.6.lcssa = phi i32 [ %.5, %344 ], [ %.8, %375 ]
  %380 = phi <2 x double> [ %264, %344 ], [ %376, %375 ]
  store <2 x double> %380, ptr %102, align 16
  %381 = fadd double %.0921, %.0909.lcssa
  %382 = fmul double %381, 5.000000e-01
  %383 = fcmp ugt double %382, %91
  br i1 %383, label %405, label %384

384:                                              ; preds = %._crit_edge1110
  %385 = fsub double %.0924, %.0916.lcssa
  %386 = fcmp olt double %382, %92
  br i1 %386, label %394, label %387

387:                                              ; preds = %384
  %388 = tail call double @llvm.floor.f64(double %382)
  %389 = fptosi double %388 to i32
  %390 = sub nsw i32 %389, %19
  %391 = fadd double %388, 1.000000e+00
  %392 = fsub double %391, %382
  %393 = fmul double %385, %392
  br label %394

394:                                              ; preds = %384, %387
  %.0928 = phi i32 [ %390, %387 ], [ 0, %384 ]
  %.0927 = phi double [ %393, %387 ], [ %385, %384 ]
  %spec.select1049 = tail call i32 @llvm.smin.i32(i32 %.6.lcssa, i32 %.0928)
  %395 = sext i32 %.0928 to i64
  %396 = getelementptr inbounds float, ptr %74, i64 %395
  %397 = fsub double %385, %.0927
  %398 = add nsw i32 %.0928, 2
  %399 = insertelement <2 x double> poison, double %.0927, i64 0
  %400 = insertelement <2 x double> %399, double %397, i64 1
  %401 = fmul <2 x double> %242, %400
  %402 = fptrunc <2 x double> %401 to <2 x float>
  %403 = load <2 x float>, ptr %396, align 4
  %404 = fadd <2 x float> %403, %402
  store <2 x float> %404, ptr %396, align 4
  %spec.select1068 = tail call i32 @llvm.smax.i32(i32 %.4818.lcssa, i32 %398)
  br label %405

405:                                              ; preds = %394, %._crit_edge1110
  %.6820 = phi i32 [ %.4818.lcssa, %._crit_edge1110 ], [ %spec.select1068, %394 ]
  %.10 = phi i32 [ %.6.lcssa, %._crit_edge1110 ], [ %spec.select1049, %394 ]
  store double %.0921, ptr %33, align 8
  store double %.0924, ptr %95, align 16
  %406 = fadd double %.0921, %107
  store double %406, ptr %99, align 8
  br label %407

407:                                              ; preds = %405, %340, %335
  %408 = phi double [ %255, %335 ], [ %255, %340 ], [ %406, %405 ]
  %.09211330 = phi double [ %.09211331, %335 ], [ %.09211331, %340 ], [ %.0921, %405 ]
  %.09241327 = phi double [ %.09241328, %335 ], [ %.09241328, %340 ], [ %.0924, %405 ]
  %.7821 = phi i32 [ %.3817, %335 ], [ %.3817, %340 ], [ %.6820, %405 ]
  %.11 = phi i32 [ %.5, %335 ], [ %.5, %340 ], [ %.10, %405 ]
  %409 = phi <2 x double> [ %264, %335 ], [ %264, %340 ], [ %380, %405 ]
  %410 = fcmp ugt double %110, %266
  br i1 %410, label %411, label %478

411:                                              ; preds = %407
  %412 = add nsw i32 %.08121226, 1
  %413 = sitofp i32 %412 to double
  %414 = fcmp oge double %.09441341, %413
  %or.cond5 = select i1 %414, i1 true, i1 %202
  br i1 %or.cond5, label %478, label %415

415:                                              ; preds = %411
  %416 = fcmp ogt double %110, %413
  %.0944 = select i1 %416, double %413, double %110
  %.0943 = select i1 %416, double %253, double %114
  %417 = extractelement <2 x double> %263, i64 0
  %418 = fcmp ugt double %417, %.0944
  br i1 %418, label %._crit_edge1125, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %415, %446
  %.121122 = phi i32 [ %.14, %446 ], [ %.11, %415 ]
  %.88221121 = phi i32 [ %.9823, %446 ], [ %.7821, %415 ]
  %.09351120 = phi double [ %420, %446 ], [ %254, %415 ]
  %.09381119 = phi double [ %450, %446 ], [ %.09441341, %415 ]
  %419 = phi <2 x double> [ %447, %446 ], [ %263, %415 ]
  %420 = extractelement <2 x double> %419, i64 1
  %421 = fadd double %420, %.09351120
  %422 = fmul double %421, 5.000000e-01
  %423 = fcmp ugt double %422, %91
  br i1 %423, label %446, label %424

424:                                              ; preds = %.lr.ph1124
  %425 = extractelement <2 x double> %419, i64 0
  %426 = fsub double %425, %.09381119
  %427 = fcmp olt double %422, %92
  br i1 %427, label %435, label %428

428:                                              ; preds = %424
  %429 = tail call double @llvm.floor.f64(double %422)
  %430 = fptosi double %429 to i32
  %431 = sub nsw i32 %430, %19
  %432 = fadd double %429, 1.000000e+00
  %433 = fsub double %432, %422
  %434 = fmul double %426, %433
  br label %435

435:                                              ; preds = %424, %428
  %.0946 = phi i32 [ %431, %428 ], [ 0, %424 ]
  %.0945 = phi double [ %434, %428 ], [ %426, %424 ]
  %spec.select1050 = tail call i32 @llvm.smin.i32(i32 %.121122, i32 %.0946)
  %436 = sext i32 %.0946 to i64
  %437 = getelementptr inbounds float, ptr %74, i64 %436
  %438 = fsub double %426, %.0945
  %439 = add nsw i32 %.0946, 2
  %440 = insertelement <2 x double> poison, double %.0945, i64 0
  %441 = insertelement <2 x double> %440, double %438, i64 1
  %442 = fmul <2 x double> %240, %441
  %443 = fptrunc <2 x double> %442 to <2 x float>
  %444 = load <2 x float>, ptr %437, align 4
  %445 = fadd <2 x float> %444, %443
  store <2 x float> %445, ptr %437, align 4
  %spec.select1069 = tail call i32 @llvm.smax.i32(i32 %.88221121, i32 %439)
  br label %446

446:                                              ; preds = %435, %.lr.ph1124
  %.9823 = phi i32 [ %.88221121, %.lr.ph1124 ], [ %spec.select1069, %435 ]
  %.14 = phi i32 [ %.121122, %.lr.ph1124 ], [ %spec.select1050, %435 ]
  %447 = fadd <2 x double> %200, %419
  %448 = extractelement <2 x double> %447, i64 0
  %449 = fcmp ugt double %448, %.0944
  %450 = extractelement <2 x double> %419, i64 0
  br i1 %449, label %._crit_edge1125, label %.lr.ph1124, !llvm.loop !16

._crit_edge1125:                                  ; preds = %446, %415
  %.0938.lcssa = phi double [ %.09441341, %415 ], [ %450, %446 ]
  %.0935.lcssa = phi double [ %254, %415 ], [ %420, %446 ]
  %.8822.lcssa = phi i32 [ %.7821, %415 ], [ %.9823, %446 ]
  %.12.lcssa = phi i32 [ %.11, %415 ], [ %.14, %446 ]
  %451 = phi <2 x double> [ %263, %415 ], [ %447, %446 ]
  store <2 x double> %451, ptr %115, align 8
  %452 = fadd double %.0943, %.0935.lcssa
  %453 = fmul double %452, 5.000000e-01
  %454 = fcmp ugt double %453, %91
  br i1 %454, label %476, label %455

455:                                              ; preds = %._crit_edge1125
  %456 = fsub double %.0944, %.0938.lcssa
  %457 = fcmp olt double %453, %92
  br i1 %457, label %465, label %458

458:                                              ; preds = %455
  %459 = tail call double @llvm.floor.f64(double %453)
  %460 = fptosi double %459 to i32
  %461 = sub nsw i32 %460, %19
  %462 = fadd double %459, 1.000000e+00
  %463 = fsub double %462, %453
  %464 = fmul double %456, %463
  br label %465

465:                                              ; preds = %455, %458
  %.0954 = phi i32 [ %461, %458 ], [ 0, %455 ]
  %.0947 = phi double [ %464, %458 ], [ %456, %455 ]
  %spec.select1051 = tail call i32 @llvm.smin.i32(i32 %.12.lcssa, i32 %.0954)
  %466 = sext i32 %.0954 to i64
  %467 = getelementptr inbounds float, ptr %74, i64 %466
  %468 = fsub double %456, %.0947
  %469 = add nsw i32 %.0954, 2
  %470 = insertelement <2 x double> poison, double %.0947, i64 0
  %471 = insertelement <2 x double> %470, double %468, i64 1
  %472 = fmul <2 x double> %240, %471
  %473 = fptrunc <2 x double> %472 to <2 x float>
  %474 = load <2 x float>, ptr %467, align 4
  %475 = fadd <2 x float> %474, %473
  store <2 x float> %475, ptr %467, align 4
  %spec.select1070 = tail call i32 @llvm.smax.i32(i32 %.8822.lcssa, i32 %469)
  br label %476

476:                                              ; preds = %465, %._crit_edge1125
  %.10824 = phi i32 [ %.8822.lcssa, %._crit_edge1125 ], [ %spec.select1070, %465 ]
  %.16 = phi i32 [ %.12.lcssa, %._crit_edge1125 ], [ %spec.select1051, %465 ]
  store double %.0943, ptr %47, align 16
  store double %.0944, ptr %108, align 8
  %477 = fadd double %.0943, %120
  store double %477, ptr %112, align 16
  br label %478

478:                                              ; preds = %476, %411, %407
  %479 = phi double [ %253, %407 ], [ %253, %411 ], [ %477, %476 ]
  %480 = phi double [ %254, %407 ], [ %254, %411 ], [ %.0943, %476 ]
  %.09441340 = phi double [ %.09441341, %407 ], [ %.09441341, %411 ], [ %.0944, %476 ]
  %.11825 = phi i32 [ %.7821, %407 ], [ %.7821, %411 ], [ %.10824, %476 ]
  %.17 = phi i32 [ %.11, %407 ], [ %.11, %411 ], [ %.16, %476 ]
  %481 = phi <2 x double> [ %263, %407 ], [ %263, %411 ], [ %451, %476 ]
  %482 = fcmp ugt double %123, %266
  br i1 %482, label %483, label %550

483:                                              ; preds = %478
  %484 = add nsw i32 %.08121226, 1
  %485 = sitofp i32 %484 to double
  %486 = fcmp oge double %.09641352, %485
  %or.cond7 = select i1 %486, i1 true, i1 %207
  br i1 %or.cond7, label %550, label %487

487:                                              ; preds = %483
  %488 = fcmp ogt double %123, %485
  %.0964 = select i1 %488, double %485, double %123
  %.0963 = select i1 %488, double %252, double %127
  %489 = extractelement <2 x double> %262, i64 0
  %490 = fcmp ugt double %489, %.0964
  br i1 %490, label %._crit_edge1140, label %.lr.ph1139

.lr.ph1139:                                       ; preds = %487, %518
  %.181137 = phi i32 [ %.20, %518 ], [ %.17, %487 ]
  %.128261136 = phi i32 [ %.13827, %518 ], [ %.11825, %487 ]
  %.09571135 = phi double [ %492, %518 ], [ %.09631355, %487 ]
  %.09581134 = phi double [ %522, %518 ], [ %.09641352, %487 ]
  %491 = phi <2 x double> [ %519, %518 ], [ %262, %487 ]
  %492 = extractelement <2 x double> %491, i64 1
  %493 = fadd double %492, %.09571135
  %494 = fmul double %493, 5.000000e-01
  %495 = fcmp ugt double %494, %91
  br i1 %495, label %518, label %496

496:                                              ; preds = %.lr.ph1139
  %497 = extractelement <2 x double> %491, i64 0
  %498 = fsub double %497, %.09581134
  %499 = fcmp olt double %494, %92
  br i1 %499, label %507, label %500

500:                                              ; preds = %496
  %501 = tail call double @llvm.floor.f64(double %494)
  %502 = fptosi double %501 to i32
  %503 = sub nsw i32 %502, %19
  %504 = fadd double %501, 1.000000e+00
  %505 = fsub double %504, %494
  %506 = fmul double %498, %505
  br label %507

507:                                              ; preds = %496, %500
  %.0961 = phi double [ %506, %500 ], [ %498, %496 ]
  %.0960 = phi i32 [ %503, %500 ], [ 0, %496 ]
  %spec.select1052 = tail call i32 @llvm.smin.i32(i32 %.181137, i32 %.0960)
  %508 = sext i32 %.0960 to i64
  %509 = getelementptr inbounds float, ptr %74, i64 %508
  %510 = fsub double %498, %.0961
  %511 = add nsw i32 %.0960, 2
  %512 = insertelement <2 x double> poison, double %.0961, i64 0
  %513 = insertelement <2 x double> %512, double %510, i64 1
  %514 = fmul <2 x double> %238, %513
  %515 = fptrunc <2 x double> %514 to <2 x float>
  %516 = load <2 x float>, ptr %509, align 4
  %517 = fadd <2 x float> %516, %515
  store <2 x float> %517, ptr %509, align 4
  %spec.select1071 = tail call i32 @llvm.smax.i32(i32 %.128261136, i32 %511)
  br label %518

518:                                              ; preds = %507, %.lr.ph1139
  %.13827 = phi i32 [ %.128261136, %.lr.ph1139 ], [ %spec.select1071, %507 ]
  %.20 = phi i32 [ %.181137, %.lr.ph1139 ], [ %spec.select1052, %507 ]
  %519 = fadd <2 x double> %205, %491
  %520 = extractelement <2 x double> %519, i64 0
  %521 = fcmp ugt double %520, %.0964
  %522 = extractelement <2 x double> %491, i64 0
  br i1 %521, label %._crit_edge1140, label %.lr.ph1139, !llvm.loop !17

._crit_edge1140:                                  ; preds = %518, %487
  %.0958.lcssa = phi double [ %.09641352, %487 ], [ %522, %518 ]
  %.0957.lcssa = phi double [ %.09631355, %487 ], [ %492, %518 ]
  %.12826.lcssa = phi i32 [ %.11825, %487 ], [ %.13827, %518 ]
  %.18.lcssa = phi i32 [ %.17, %487 ], [ %.20, %518 ]
  %523 = phi <2 x double> [ %262, %487 ], [ %519, %518 ]
  store <2 x double> %523, ptr %128, align 16
  %524 = fadd double %.0963, %.0957.lcssa
  %525 = fmul double %524, 5.000000e-01
  %526 = fcmp ugt double %525, %91
  br i1 %526, label %548, label %527

527:                                              ; preds = %._crit_edge1140
  %528 = fsub double %.0964, %.0958.lcssa
  %529 = fcmp olt double %525, %92
  br i1 %529, label %537, label %530

530:                                              ; preds = %527
  %531 = tail call double @llvm.floor.f64(double %525)
  %532 = fptosi double %531 to i32
  %533 = sub nsw i32 %532, %19
  %534 = fadd double %531, 1.000000e+00
  %535 = fsub double %534, %525
  %536 = fmul double %528, %535
  br label %537

537:                                              ; preds = %527, %530
  %.0956 = phi double [ %536, %530 ], [ %528, %527 ]
  %.0955 = phi i32 [ %533, %530 ], [ 0, %527 ]
  %spec.select1053 = tail call i32 @llvm.smin.i32(i32 %.18.lcssa, i32 %.0955)
  %538 = sext i32 %.0955 to i64
  %539 = getelementptr inbounds float, ptr %74, i64 %538
  %540 = fsub double %528, %.0956
  %541 = add nsw i32 %.0955, 2
  %542 = insertelement <2 x double> poison, double %.0956, i64 0
  %543 = insertelement <2 x double> %542, double %540, i64 1
  %544 = fmul <2 x double> %238, %543
  %545 = fptrunc <2 x double> %544 to <2 x float>
  %546 = load <2 x float>, ptr %539, align 4
  %547 = fadd <2 x float> %546, %545
  store <2 x float> %547, ptr %539, align 4
  %spec.select1072 = tail call i32 @llvm.smax.i32(i32 %.12826.lcssa, i32 %541)
  br label %548

548:                                              ; preds = %537, %._crit_edge1140
  %.14828 = phi i32 [ %.12826.lcssa, %._crit_edge1140 ], [ %spec.select1072, %537 ]
  %.22 = phi i32 [ %.18.lcssa, %._crit_edge1140 ], [ %spec.select1053, %537 ]
  store double %.0963, ptr %58, align 8
  store double %.0964, ptr %121, align 16
  %549 = fadd double %.0963, %133
  store double %549, ptr %125, align 8
  br label %550

550:                                              ; preds = %548, %483, %478
  %551 = phi double [ %252, %478 ], [ %252, %483 ], [ %549, %548 ]
  %.09631354 = phi double [ %.09631355, %478 ], [ %.09631355, %483 ], [ %.0963, %548 ]
  %.09641351 = phi double [ %.09641352, %478 ], [ %.09641352, %483 ], [ %.0964, %548 ]
  %.15829 = phi i32 [ %.11825, %478 ], [ %.11825, %483 ], [ %.14828, %548 ]
  %.23 = phi i32 [ %.17, %478 ], [ %.17, %483 ], [ %.22, %548 ]
  %552 = phi <2 x double> [ %262, %478 ], [ %262, %483 ], [ %523, %548 ]
  %553 = fcmp ugt double %136, %266
  br i1 %553, label %554, label %621

554:                                              ; preds = %550
  %555 = add nsw i32 %.08121226, 1
  %556 = sitofp i32 %555 to double
  %557 = fcmp oge double %.09481365, %556
  %or.cond9 = select i1 %557, i1 true, i1 %212
  br i1 %or.cond9, label %621, label %558

558:                                              ; preds = %554
  %559 = fcmp ogt double %136, %556
  %.0949 = select i1 %559, double %250, double %140
  %.0948 = select i1 %559, double %556, double %136
  %560 = extractelement <2 x double> %261, i64 0
  %561 = fcmp ugt double %560, %.0948
  br i1 %561, label %._crit_edge1155, label %.lr.ph1154

.lr.ph1154:                                       ; preds = %558, %589
  %.08341152 = phi i32 [ %.2836, %589 ], [ %79, %558 ]
  %.08581151 = phi i32 [ %.1859, %589 ], [ 0, %558 ]
  %.09521148 = phi double [ %593, %589 ], [ %.09481365, %558 ]
  %.09531147 = phi double [ %563, %589 ], [ %251, %558 ]
  %562 = phi <2 x double> [ %590, %589 ], [ %261, %558 ]
  %563 = extractelement <2 x double> %562, i64 1
  %564 = fadd double %.09531147, %563
  %565 = fmul double %564, 5.000000e-01
  %566 = fcmp ugt double %565, %91
  br i1 %566, label %589, label %567

567:                                              ; preds = %.lr.ph1154
  %568 = extractelement <2 x double> %562, i64 0
  %569 = fsub double %568, %.09521148
  %570 = fcmp olt double %565, %92
  br i1 %570, label %578, label %571

571:                                              ; preds = %567
  %572 = tail call double @llvm.floor.f64(double %565)
  %573 = fptosi double %572 to i32
  %574 = sub nsw i32 %573, %19
  %575 = fadd double %572, 1.000000e+00
  %576 = fsub double %575, %565
  %577 = fmul double %569, %576
  br label %578

578:                                              ; preds = %567, %571
  %.0942 = phi double [ %577, %571 ], [ %569, %567 ]
  %.0941 = phi i32 [ %574, %571 ], [ 0, %567 ]
  %spec.select1054 = tail call i32 @llvm.smin.i32(i32 %.08341152, i32 %.0941)
  %579 = sext i32 %.0941 to i64
  %580 = getelementptr inbounds float, ptr %74, i64 %579
  %581 = fsub double %569, %.0942
  %582 = add nsw i32 %.0941, 2
  %583 = insertelement <2 x double> poison, double %.0942, i64 0
  %584 = insertelement <2 x double> %583, double %581, i64 1
  %585 = fmul <2 x double> %236, %584
  %586 = fptrunc <2 x double> %585 to <2 x float>
  %587 = load <2 x float>, ptr %580, align 4
  %588 = fadd <2 x float> %587, %586
  store <2 x float> %588, ptr %580, align 4
  %spec.select1073 = tail call i32 @llvm.smax.i32(i32 %.08581151, i32 %582)
  br label %589

589:                                              ; preds = %578, %.lr.ph1154
  %.1859 = phi i32 [ %.08581151, %.lr.ph1154 ], [ %spec.select1073, %578 ]
  %.2836 = phi i32 [ %.08341152, %.lr.ph1154 ], [ %spec.select1054, %578 ]
  %590 = fadd <2 x double> %210, %562
  %591 = extractelement <2 x double> %590, i64 0
  %592 = fcmp ugt double %591, %.0948
  %593 = extractelement <2 x double> %562, i64 0
  br i1 %592, label %._crit_edge1155, label %.lr.ph1154, !llvm.loop !18

._crit_edge1155:                                  ; preds = %589, %558
  %.0953.lcssa = phi double [ %251, %558 ], [ %563, %589 ]
  %.0952.lcssa = phi double [ %.09481365, %558 ], [ %593, %589 ]
  %.0858.lcssa = phi i32 [ 0, %558 ], [ %.1859, %589 ]
  %.0834.lcssa = phi i32 [ %79, %558 ], [ %.2836, %589 ]
  %594 = phi <2 x double> [ %261, %558 ], [ %590, %589 ]
  store <2 x double> %594, ptr %141, align 8
  %595 = fadd double %.0949, %.0953.lcssa
  %596 = fmul double %595, 5.000000e-01
  %597 = fcmp ugt double %596, %91
  br i1 %597, label %619, label %598

598:                                              ; preds = %._crit_edge1155
  %599 = fsub double %.0948, %.0952.lcssa
  %600 = fcmp olt double %596, %92
  br i1 %600, label %608, label %601

601:                                              ; preds = %598
  %602 = tail call double @llvm.floor.f64(double %596)
  %603 = fptosi double %602 to i32
  %604 = sub nsw i32 %603, %19
  %605 = fadd double %602, 1.000000e+00
  %606 = fsub double %605, %596
  %607 = fmul double %599, %606
  br label %608

608:                                              ; preds = %598, %601
  %.0937 = phi double [ %607, %601 ], [ %599, %598 ]
  %.0936 = phi i32 [ %604, %601 ], [ 0, %598 ]
  %spec.select1055 = tail call i32 @llvm.smin.i32(i32 %.0834.lcssa, i32 %.0936)
  %609 = sext i32 %.0936 to i64
  %610 = getelementptr inbounds float, ptr %74, i64 %609
  %611 = fsub double %599, %.0937
  %612 = add nsw i32 %.0936, 2
  %613 = insertelement <2 x double> poison, double %.0937, i64 0
  %614 = insertelement <2 x double> %613, double %611, i64 1
  %615 = fmul <2 x double> %236, %614
  %616 = fptrunc <2 x double> %615 to <2 x float>
  %617 = load <2 x float>, ptr %610, align 4
  %618 = fadd <2 x float> %617, %616
  store <2 x float> %618, ptr %610, align 4
  %spec.select1074 = tail call i32 @llvm.smax.i32(i32 %.0858.lcssa, i32 %612)
  br label %619

619:                                              ; preds = %608, %._crit_edge1155
  %.2860 = phi i32 [ %.0858.lcssa, %._crit_edge1155 ], [ %spec.select1074, %608 ]
  %.4838 = phi i32 [ %.0834.lcssa, %._crit_edge1155 ], [ %spec.select1055, %608 ]
  store double %.0949, ptr %48, align 16
  store double %.0948, ptr %134, align 8
  %620 = fadd double %.0949, %146
  store double %620, ptr %138, align 16
  br label %621

621:                                              ; preds = %619, %554, %550
  %622 = phi double [ %250, %550 ], [ %250, %554 ], [ %620, %619 ]
  %623 = phi double [ %251, %550 ], [ %251, %554 ], [ %.0949, %619 ]
  %.09481364 = phi double [ %.09481365, %550 ], [ %.09481365, %554 ], [ %.0948, %619 ]
  %.3861 = phi i32 [ 0, %550 ], [ 0, %554 ], [ %.2860, %619 ]
  %.5839 = phi i32 [ %79, %550 ], [ %79, %554 ], [ %.4838, %619 ]
  %624 = phi <2 x double> [ %261, %550 ], [ %261, %554 ], [ %594, %619 ]
  %625 = fcmp ugt double %149, %266
  br i1 %625, label %626, label %693

626:                                              ; preds = %621
  %627 = add nsw i32 %.08121226, 1
  %628 = sitofp i32 %627 to double
  %629 = fcmp oge double %.09291376, %628
  %or.cond11 = select i1 %629, i1 true, i1 %217
  br i1 %or.cond11, label %693, label %630

630:                                              ; preds = %626
  %631 = fcmp ogt double %149, %628
  %.0930 = select i1 %631, double %249, double %153
  %.0929 = select i1 %631, double %628, double %149
  %632 = extractelement <2 x double> %260, i64 0
  %633 = fcmp ugt double %632, %.0929
  br i1 %633, label %._crit_edge1170, label %.lr.ph1169

.lr.ph1169:                                       ; preds = %630, %661
  %.68401167 = phi i32 [ %.8842, %661 ], [ %.5839, %630 ]
  %.48621166 = phi i32 [ %.5863, %661 ], [ %.3861, %630 ]
  %.09331163 = phi double [ %665, %661 ], [ %.09291376, %630 ]
  %.09341162 = phi double [ %635, %661 ], [ %.09301379, %630 ]
  %634 = phi <2 x double> [ %662, %661 ], [ %260, %630 ]
  %635 = extractelement <2 x double> %634, i64 1
  %636 = fadd double %.09341162, %635
  %637 = fmul double %636, 5.000000e-01
  %638 = fcmp ugt double %637, %91
  br i1 %638, label %661, label %639

639:                                              ; preds = %.lr.ph1169
  %640 = extractelement <2 x double> %634, i64 0
  %641 = fsub double %640, %.09331163
  %642 = fcmp olt double %637, %92
  br i1 %642, label %650, label %643

643:                                              ; preds = %639
  %644 = tail call double @llvm.floor.f64(double %637)
  %645 = fptosi double %644 to i32
  %646 = sub nsw i32 %645, %19
  %647 = fadd double %644, 1.000000e+00
  %648 = fsub double %647, %637
  %649 = fmul double %641, %648
  br label %650

650:                                              ; preds = %639, %643
  %.0923 = phi double [ %649, %643 ], [ %641, %639 ]
  %.0922 = phi i32 [ %646, %643 ], [ 0, %639 ]
  %spec.select1056 = tail call i32 @llvm.smin.i32(i32 %.68401167, i32 %.0922)
  %651 = sext i32 %.0922 to i64
  %652 = getelementptr inbounds float, ptr %74, i64 %651
  %653 = fsub double %641, %.0923
  %654 = add nsw i32 %.0922, 2
  %655 = insertelement <2 x double> poison, double %.0923, i64 0
  %656 = insertelement <2 x double> %655, double %653, i64 1
  %657 = fmul <2 x double> %234, %656
  %658 = fptrunc <2 x double> %657 to <2 x float>
  %659 = load <2 x float>, ptr %652, align 4
  %660 = fadd <2 x float> %659, %658
  store <2 x float> %660, ptr %652, align 4
  %spec.select1075 = tail call i32 @llvm.smax.i32(i32 %.48621166, i32 %654)
  br label %661

661:                                              ; preds = %650, %.lr.ph1169
  %.5863 = phi i32 [ %.48621166, %.lr.ph1169 ], [ %spec.select1075, %650 ]
  %.8842 = phi i32 [ %.68401167, %.lr.ph1169 ], [ %spec.select1056, %650 ]
  %662 = fadd <2 x double> %215, %634
  %663 = extractelement <2 x double> %662, i64 0
  %664 = fcmp ugt double %663, %.0929
  %665 = extractelement <2 x double> %634, i64 0
  br i1 %664, label %._crit_edge1170, label %.lr.ph1169, !llvm.loop !19

._crit_edge1170:                                  ; preds = %661, %630
  %.0934.lcssa = phi double [ %.09301379, %630 ], [ %635, %661 ]
  %.0933.lcssa = phi double [ %.09291376, %630 ], [ %665, %661 ]
  %.4862.lcssa = phi i32 [ %.3861, %630 ], [ %.5863, %661 ]
  %.6840.lcssa = phi i32 [ %.5839, %630 ], [ %.8842, %661 ]
  %666 = phi <2 x double> [ %260, %630 ], [ %662, %661 ]
  store <2 x double> %666, ptr %154, align 16
  %667 = fadd double %.0930, %.0934.lcssa
  %668 = fmul double %667, 5.000000e-01
  %669 = fcmp ugt double %668, %91
  br i1 %669, label %691, label %670

670:                                              ; preds = %._crit_edge1170
  %671 = fsub double %.0929, %.0933.lcssa
  %672 = fcmp olt double %668, %92
  br i1 %672, label %680, label %673

673:                                              ; preds = %670
  %674 = tail call double @llvm.floor.f64(double %668)
  %675 = fptosi double %674 to i32
  %676 = sub nsw i32 %675, %19
  %677 = fadd double %674, 1.000000e+00
  %678 = fsub double %677, %668
  %679 = fmul double %671, %678
  br label %680

680:                                              ; preds = %670, %673
  %.0918 = phi double [ %679, %673 ], [ %671, %670 ]
  %.0917 = phi i32 [ %676, %673 ], [ 0, %670 ]
  %spec.select1057 = tail call i32 @llvm.smin.i32(i32 %.6840.lcssa, i32 %.0917)
  %681 = sext i32 %.0917 to i64
  %682 = getelementptr inbounds float, ptr %74, i64 %681
  %683 = fsub double %671, %.0918
  %684 = add nsw i32 %.0917, 2
  %685 = insertelement <2 x double> poison, double %.0918, i64 0
  %686 = insertelement <2 x double> %685, double %683, i64 1
  %687 = fmul <2 x double> %234, %686
  %688 = fptrunc <2 x double> %687 to <2 x float>
  %689 = load <2 x float>, ptr %682, align 4
  %690 = fadd <2 x float> %689, %688
  store <2 x float> %690, ptr %682, align 4
  %spec.select1076 = tail call i32 @llvm.smax.i32(i32 %.4862.lcssa, i32 %684)
  br label %691

691:                                              ; preds = %680, %._crit_edge1170
  %.6864 = phi i32 [ %.4862.lcssa, %._crit_edge1170 ], [ %spec.select1076, %680 ]
  %.10844 = phi i32 [ %.6840.lcssa, %._crit_edge1170 ], [ %spec.select1057, %680 ]
  store double %.0930, ptr %63, align 8
  store double %.0929, ptr %147, align 16
  %692 = fadd double %.0930, %159
  store double %692, ptr %151, align 8
  br label %693

693:                                              ; preds = %691, %626, %621
  %694 = phi double [ %249, %621 ], [ %249, %626 ], [ %692, %691 ]
  %.09301378 = phi double [ %.09301379, %621 ], [ %.09301379, %626 ], [ %.0930, %691 ]
  %.09291375 = phi double [ %.09291376, %621 ], [ %.09291376, %626 ], [ %.0929, %691 ]
  %.7865 = phi i32 [ %.3861, %621 ], [ %.3861, %626 ], [ %.6864, %691 ]
  %.11845 = phi i32 [ %.5839, %621 ], [ %.5839, %626 ], [ %.10844, %691 ]
  %695 = phi <2 x double> [ %260, %621 ], [ %260, %626 ], [ %666, %691 ]
  %696 = fcmp ugt double %162, %266
  br i1 %696, label %697, label %764

697:                                              ; preds = %693
  %698 = add nsw i32 %.08121226, 1
  %699 = sitofp i32 %698 to double
  %700 = fcmp oge double %.09101389, %699
  %or.cond13 = select i1 %700, i1 true, i1 %222
  br i1 %or.cond13, label %764, label %701

701:                                              ; preds = %697
  %702 = fcmp ogt double %162, %699
  %.0911 = select i1 %702, double %247, double %166
  %.0910 = select i1 %702, double %699, double %162
  %703 = extractelement <2 x double> %259, i64 0
  %704 = fcmp ugt double %703, %.0910
  br i1 %704, label %._crit_edge1185, label %.lr.ph1184

.lr.ph1184:                                       ; preds = %701, %732
  %.128461182 = phi i32 [ %.14848, %732 ], [ %.11845, %701 ]
  %.88661181 = phi i32 [ %.9867, %732 ], [ %.7865, %701 ]
  %.09141178 = phi double [ %736, %732 ], [ %.09101389, %701 ]
  %.09151177 = phi double [ %706, %732 ], [ %248, %701 ]
  %705 = phi <2 x double> [ %733, %732 ], [ %259, %701 ]
  %706 = extractelement <2 x double> %705, i64 1
  %707 = fadd double %.09151177, %706
  %708 = fmul double %707, 5.000000e-01
  %709 = fcmp ugt double %708, %91
  br i1 %709, label %732, label %710

710:                                              ; preds = %.lr.ph1184
  %711 = extractelement <2 x double> %705, i64 0
  %712 = fsub double %711, %.09141178
  %713 = fcmp olt double %708, %92
  br i1 %713, label %721, label %714

714:                                              ; preds = %710
  %715 = tail call double @llvm.floor.f64(double %708)
  %716 = fptosi double %715 to i32
  %717 = sub nsw i32 %716, %19
  %718 = fadd double %715, 1.000000e+00
  %719 = fsub double %718, %708
  %720 = fmul double %712, %719
  br label %721

721:                                              ; preds = %710, %714
  %.0904 = phi double [ %720, %714 ], [ %712, %710 ]
  %.0903 = phi i32 [ %717, %714 ], [ 0, %710 ]
  %spec.select1058 = tail call i32 @llvm.smin.i32(i32 %.128461182, i32 %.0903)
  %722 = sext i32 %.0903 to i64
  %723 = getelementptr inbounds float, ptr %74, i64 %722
  %724 = fsub double %712, %.0904
  %725 = add nsw i32 %.0903, 2
  %726 = insertelement <2 x double> poison, double %.0904, i64 0
  %727 = insertelement <2 x double> %726, double %724, i64 1
  %728 = fmul <2 x double> %232, %727
  %729 = fptrunc <2 x double> %728 to <2 x float>
  %730 = load <2 x float>, ptr %723, align 4
  %731 = fadd <2 x float> %730, %729
  store <2 x float> %731, ptr %723, align 4
  %spec.select1077 = tail call i32 @llvm.smax.i32(i32 %.88661181, i32 %725)
  br label %732

732:                                              ; preds = %721, %.lr.ph1184
  %.9867 = phi i32 [ %.88661181, %.lr.ph1184 ], [ %spec.select1077, %721 ]
  %.14848 = phi i32 [ %.128461182, %.lr.ph1184 ], [ %spec.select1058, %721 ]
  %733 = fadd <2 x double> %220, %705
  %734 = extractelement <2 x double> %733, i64 0
  %735 = fcmp ugt double %734, %.0910
  %736 = extractelement <2 x double> %705, i64 0
  br i1 %735, label %._crit_edge1185, label %.lr.ph1184, !llvm.loop !20

._crit_edge1185:                                  ; preds = %732, %701
  %.0915.lcssa = phi double [ %248, %701 ], [ %706, %732 ]
  %.0914.lcssa = phi double [ %.09101389, %701 ], [ %736, %732 ]
  %.8866.lcssa = phi i32 [ %.7865, %701 ], [ %.9867, %732 ]
  %.12846.lcssa = phi i32 [ %.11845, %701 ], [ %.14848, %732 ]
  %737 = phi <2 x double> [ %259, %701 ], [ %733, %732 ]
  store <2 x double> %737, ptr %167, align 8
  %738 = fadd double %.0911, %.0915.lcssa
  %739 = fmul double %738, 5.000000e-01
  %740 = fcmp ugt double %739, %91
  br i1 %740, label %762, label %741

741:                                              ; preds = %._crit_edge1185
  %742 = fsub double %.0910, %.0914.lcssa
  %743 = fcmp olt double %739, %92
  br i1 %743, label %751, label %744

744:                                              ; preds = %741
  %745 = tail call double @llvm.floor.f64(double %739)
  %746 = fptosi double %745 to i32
  %747 = sub nsw i32 %746, %19
  %748 = fadd double %745, 1.000000e+00
  %749 = fsub double %748, %739
  %750 = fmul double %742, %749
  br label %751

751:                                              ; preds = %741, %744
  %.0899 = phi double [ %750, %744 ], [ %742, %741 ]
  %.0898 = phi i32 [ %747, %744 ], [ 0, %741 ]
  %spec.select1059 = tail call i32 @llvm.smin.i32(i32 %.12846.lcssa, i32 %.0898)
  %752 = sext i32 %.0898 to i64
  %753 = getelementptr inbounds float, ptr %74, i64 %752
  %754 = fsub double %742, %.0899
  %755 = add nsw i32 %.0898, 2
  %756 = insertelement <2 x double> poison, double %.0899, i64 0
  %757 = insertelement <2 x double> %756, double %754, i64 1
  %758 = fmul <2 x double> %232, %757
  %759 = fptrunc <2 x double> %758 to <2 x float>
  %760 = load <2 x float>, ptr %753, align 4
  %761 = fadd <2 x float> %760, %759
  store <2 x float> %761, ptr %753, align 4
  %spec.select1078 = tail call i32 @llvm.smax.i32(i32 %.8866.lcssa, i32 %755)
  br label %762

762:                                              ; preds = %751, %._crit_edge1185
  %.10868 = phi i32 [ %.8866.lcssa, %._crit_edge1185 ], [ %spec.select1078, %751 ]
  %.16850 = phi i32 [ %.12846.lcssa, %._crit_edge1185 ], [ %spec.select1059, %751 ]
  store double %.0911, ptr %27, align 16
  store double %.0910, ptr %160, align 8
  %763 = fadd double %.0911, %172
  store double %763, ptr %164, align 16
  br label %764

764:                                              ; preds = %762, %697, %693
  %765 = phi double [ %247, %693 ], [ %247, %697 ], [ %763, %762 ]
  %766 = phi double [ %248, %693 ], [ %248, %697 ], [ %.0911, %762 ]
  %.09101388 = phi double [ %.09101389, %693 ], [ %.09101389, %697 ], [ %.0910, %762 ]
  %.11869 = phi i32 [ %.7865, %693 ], [ %.7865, %697 ], [ %.10868, %762 ]
  %.17851 = phi i32 [ %.11845, %693 ], [ %.11845, %697 ], [ %.16850, %762 ]
  %767 = phi <2 x double> [ %259, %693 ], [ %259, %697 ], [ %737, %762 ]
  %768 = fcmp ugt double %175, %266
  br i1 %768, label %769, label %836

769:                                              ; preds = %764
  %770 = add nsw i32 %.08121226, 1
  %771 = sitofp i32 %770 to double
  %772 = fcmp oge double %.08911400, %771
  %or.cond15 = select i1 %772, i1 true, i1 %227
  br i1 %or.cond15, label %836, label %773

773:                                              ; preds = %769
  %774 = fcmp ogt double %175, %771
  %.0892 = select i1 %774, double %246, double %179
  %.0891 = select i1 %774, double %771, double %175
  %775 = extractelement <2 x double> %258, i64 0
  %776 = fcmp ugt double %775, %.0891
  br i1 %776, label %._crit_edge1200, label %.lr.ph1199

.lr.ph1199:                                       ; preds = %773, %804
  %.198531197 = phi i32 [ %.21855, %804 ], [ %.17851, %773 ]
  %.138711196 = phi i32 [ %.14872, %804 ], [ %.11869, %773 ]
  %.08951193 = phi double [ %808, %804 ], [ %.08911400, %773 ]
  %.08961192 = phi double [ %778, %804 ], [ %.08921403, %773 ]
  %777 = phi <2 x double> [ %805, %804 ], [ %258, %773 ]
  %778 = extractelement <2 x double> %777, i64 1
  %779 = fadd double %.08961192, %778
  %780 = fmul double %779, 5.000000e-01
  %781 = fcmp ugt double %780, %91
  br i1 %781, label %804, label %782

782:                                              ; preds = %.lr.ph1199
  %783 = extractelement <2 x double> %777, i64 0
  %784 = fsub double %783, %.08951193
  %785 = fcmp olt double %780, %92
  br i1 %785, label %793, label %786

786:                                              ; preds = %782
  %787 = tail call double @llvm.floor.f64(double %780)
  %788 = fptosi double %787 to i32
  %789 = sub nsw i32 %788, %19
  %790 = fadd double %787, 1.000000e+00
  %791 = fsub double %790, %780
  %792 = fmul double %784, %791
  br label %793

793:                                              ; preds = %782, %786
  %.0881 = phi double [ %792, %786 ], [ %784, %782 ]
  %.0880 = phi i32 [ %789, %786 ], [ 0, %782 ]
  %spec.select1060 = tail call i32 @llvm.smin.i32(i32 %.198531197, i32 %.0880)
  %794 = sext i32 %.0880 to i64
  %795 = getelementptr inbounds float, ptr %74, i64 %794
  %796 = fsub double %784, %.0881
  %797 = add nsw i32 %.0880, 2
  %798 = insertelement <2 x double> poison, double %.0881, i64 0
  %799 = insertelement <2 x double> %798, double %796, i64 1
  %800 = fmul <2 x double> %230, %799
  %801 = fptrunc <2 x double> %800 to <2 x float>
  %802 = load <2 x float>, ptr %795, align 4
  %803 = fadd <2 x float> %802, %801
  store <2 x float> %803, ptr %795, align 4
  %spec.select1079 = tail call i32 @llvm.smax.i32(i32 %.138711196, i32 %797)
  br label %804

804:                                              ; preds = %793, %.lr.ph1199
  %.14872 = phi i32 [ %.138711196, %.lr.ph1199 ], [ %spec.select1079, %793 ]
  %.21855 = phi i32 [ %.198531197, %.lr.ph1199 ], [ %spec.select1060, %793 ]
  %805 = fadd <2 x double> %225, %777
  %806 = extractelement <2 x double> %805, i64 0
  %807 = fcmp ugt double %806, %.0891
  %808 = extractelement <2 x double> %777, i64 0
  br i1 %807, label %._crit_edge1200, label %.lr.ph1199, !llvm.loop !21

._crit_edge1200:                                  ; preds = %804, %773
  %.0896.lcssa = phi double [ %.08921403, %773 ], [ %778, %804 ]
  %.0895.lcssa = phi double [ %.08911400, %773 ], [ %808, %804 ]
  %.13871.lcssa = phi i32 [ %.11869, %773 ], [ %.14872, %804 ]
  %.19853.lcssa = phi i32 [ %.17851, %773 ], [ %.21855, %804 ]
  %809 = phi <2 x double> [ %258, %773 ], [ %805, %804 ]
  store <2 x double> %809, ptr %180, align 16
  %810 = fadd double %.0892, %.0896.lcssa
  %811 = fmul double %810, 5.000000e-01
  %812 = fcmp ugt double %811, %91
  br i1 %812, label %834, label %813

813:                                              ; preds = %._crit_edge1200
  %814 = fsub double %.0891, %.0895.lcssa
  %815 = fcmp olt double %811, %92
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
  %824 = sext i32 %.0832 to i64
  %825 = getelementptr inbounds float, ptr %74, i64 %824
  %826 = fsub double %814, %.0833
  %827 = add nsw i32 %.0832, 2
  %828 = insertelement <2 x double> poison, double %.0833, i64 0
  %829 = insertelement <2 x double> %828, double %826, i64 1
  %830 = fmul <2 x double> %230, %829
  %831 = fptrunc <2 x double> %830 to <2 x float>
  %832 = load <2 x float>, ptr %825, align 4
  %833 = fadd <2 x float> %832, %831
  store <2 x float> %833, ptr %825, align 4
  %spec.select1080 = tail call i32 @llvm.smax.i32(i32 %.13871.lcssa, i32 %827)
  br label %834

834:                                              ; preds = %823, %._crit_edge1200
  %.15873 = phi i32 [ %.13871.lcssa, %._crit_edge1200 ], [ %spec.select1080, %823 ]
  %.23857 = phi i32 [ %.19853.lcssa, %._crit_edge1200 ], [ %spec.select1061, %823 ]
  store double %.0892, ptr %41, align 8
  store double %.0891, ptr %173, align 16
  %835 = fadd double %.0892, %185
  store double %835, ptr %177, align 8
  br label %836

836:                                              ; preds = %764, %769, %834
  %837 = phi double [ %246, %764 ], [ %246, %769 ], [ %835, %834 ]
  %.08921402 = phi double [ %.08921403, %764 ], [ %.08921403, %769 ], [ %.0892, %834 ]
  %.08911399 = phi double [ %.08911400, %764 ], [ %.08911400, %769 ], [ %.0891, %834 ]
  %.12870 = phi i32 [ %.11869, %764 ], [ %.11869, %769 ], [ %.15873, %834 ]
  %.18852 = phi i32 [ %.17851, %764 ], [ %.17851, %769 ], [ %.23857, %834 ]
  %838 = phi <2 x double> [ %258, %764 ], [ %258, %769 ], [ %809, %834 ]
  %spec.select1062 = tail call i32 @llvm.smin.i32(i32 %.15829, i32 %26)
  %.16874 = tail call i32 @llvm.smin.i32(i32 %.12870, i32 %26)
  %.not1044 = icmp sgt i32 %.18852, %spec.select1062
  %.17831 = select i1 %.not1044, i32 %spec.select1062, i32 %.16874
  %839 = icmp slt i32 %.23, %.17831
  br i1 %839, label %.lr.ph1211.preheader, label %.thread1288

.thread1288:                                      ; preds = %836
  %840 = icmp slt i32 %.18852, %.16874
  %841 = select i1 %840, i32 %.18852, i32 %26
  %.0882.mux1293 = tail call i32 @llvm.smax.i32(i32 %.23, i32 %841)
  br label %878

.lr.ph1211.preheader:                             ; preds = %836
  %842 = sext i32 %.23 to i64
  %843 = sub i32 %.17831, %.23
  %wide.trip.count = zext i32 %843 to i64
  br label %.lr.ph1211

.lr.ph1211:                                       ; preds = %.lr.ph1211.preheader, %.lr.ph1211
  %indvars.iv1252 = phi i64 [ %842, %.lr.ph1211.preheader ], [ %indvars.iv.next1253, %.lr.ph1211 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph1211.preheader ], [ %indvars.iv.next, %.lr.ph1211 ]
  %.08851207 = phi double [ 0.000000e+00, %.lr.ph1211.preheader ], [ %847, %.lr.ph1211 ]
  %844 = getelementptr inbounds float, ptr %74, i64 %indvars.iv1252
  %845 = load float, ptr %844, align 4
  %846 = fpext float %845 to double
  %847 = fadd double %.08851207, %846
  store float 0.000000e+00, ptr %844, align 4
  %848 = fmul double %847, 0x406FFFFF2E48E8A7
  %849 = fptoui double %848 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %850 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %849, ptr %850, align 1
  %indvars.iv.next1253 = add nsw i64 %indvars.iv1252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1212, label %.lr.ph1211, !llvm.loop !22

._crit_edge1212:                                  ; preds = %.lr.ph1211
  %851 = trunc nsw i64 %indvars.iv.next1253 to i32
  %852 = icmp ne i8 %849, -1
  %853 = add i8 %849, 1
  %or.cond18 = icmp ult i8 %853, 2
  br i1 %or.cond18, label %854, label %877

854:                                              ; preds = %._crit_edge1212
  %.not1046 = icmp eq i32 %843, 0
  br i1 %.not1046, label %864, label %855

855:                                              ; preds = %854
  %856 = sub nsw i32 %851, %843
  %857 = sext i32 %856 to i64
  %858 = load i32, ptr %186, align 4
  %859 = sext i32 %858 to i64
  %860 = mul nsw i64 %859, %857
  %861 = add nsw i64 %860, %.01227
  %862 = inttoptr i64 %861 to ptr
  %863 = load ptr, ptr %187, align 8
  tail call void %863(ptr noundef %862, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %843, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %864

864:                                              ; preds = %855, %854
  %865 = icmp slt i32 %.18852, %.16874
  %866 = select i1 %865, i32 %.18852, i32 %26
  %867 = icmp sle i32 %866, %851
  %brmerge = or i1 %867, %852
  %.0882.mux = tail call i32 @llvm.smax.i32(i32 %851, i32 %866)
  br i1 %brmerge, label %878, label %868

868:                                              ; preds = %864
  %sext = shl i64 %indvars.iv.next1253, 32
  %869 = ashr exact i64 %sext, 32
  %870 = load i32, ptr %186, align 4
  %871 = sext i32 %870 to i64
  %872 = mul nsw i64 %869, %871
  %873 = add nsw i64 %872, %.01227
  %874 = inttoptr i64 %873 to ptr
  %875 = load ptr, ptr %187, align 8
  %876 = sub nsw i32 %866, %851
  tail call void %875(ptr noundef %874, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %876, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %878

877:                                              ; preds = %._crit_edge1212
  %.not1045 = icmp slt i32 %.18852, %.16874
  %spec.select1063 = select i1 %.not1045, i32 %.16874, i32 %26
  br label %878

878:                                              ; preds = %.thread1288, %877, %864, %868
  %.0885.lcssa1275 = phi double [ %847, %864 ], [ %847, %868 ], [ %847, %877 ], [ 0.000000e+00, %.thread1288 ]
  %.0887.lcssa1273 = phi i8 [ %849, %864 ], [ -1, %868 ], [ %849, %877 ], [ 0, %.thread1288 ]
  %.1883 = phi i32 [ %.0882.mux, %864 ], [ %866, %868 ], [ %851, %877 ], [ %.0882.mux1293, %.thread1288 ]
  %.2878 = phi i32 [ 0, %864 ], [ 0, %868 ], [ %843, %877 ], [ 0, %.thread1288 ]
  %.17875 = phi i32 [ %.16874, %864 ], [ %.16874, %868 ], [ %spec.select1063, %877 ], [ %.16874, %.thread1288 ]
  %879 = icmp slt i32 %.1883, %.17875
  br i1 %879, label %.lr.ph1221.preheader, label %._crit_edge1222

.lr.ph1221.preheader:                             ; preds = %878
  %880 = zext i32 %.2878 to i64
  %881 = sext i32 %.1883 to i64
  %wide.trip.count1264 = sext i32 %.17875 to i64
  br label %.lr.ph1221

.lr.ph1221:                                       ; preds = %.lr.ph1221.preheader, %.lr.ph1221
  %indvars.iv1259 = phi i64 [ %881, %.lr.ph1221.preheader ], [ %indvars.iv.next1260, %.lr.ph1221 ]
  %indvars.iv1257 = phi i64 [ %880, %.lr.ph1221.preheader ], [ %indvars.iv.next1258, %.lr.ph1221 ]
  %.18861217 = phi double [ %.0885.lcssa1275, %.lr.ph1221.preheader ], [ %885, %.lr.ph1221 ]
  %882 = getelementptr inbounds float, ptr %74, i64 %indvars.iv1259
  %883 = load float, ptr %882, align 4
  %884 = fpext float %883 to double
  %885 = fadd double %.18861217, %884
  store float 0.000000e+00, ptr %882, align 4
  %886 = fmul double %885, 0x406FFFFF2E48E8A7
  %887 = fptoui double %886 to i8
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %888 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv1257
  store i8 %887, ptr %888, align 1
  %indvars.iv.next1260 = add nsw i64 %indvars.iv1259, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1264
  br i1 %exitcond1265.not, label %._crit_edge1222.thread, label %.lr.ph1221, !llvm.loop !23

._crit_edge1222.thread:                           ; preds = %.lr.ph1221
  %889 = trunc nuw i64 %indvars.iv.next1258 to i32
  br label %890

._crit_edge1222:                                  ; preds = %878
  %.not = icmp eq i32 %.2878, 0
  br i1 %.not, label %899, label %890

890:                                              ; preds = %._crit_edge1222.thread, %._crit_edge1222
  %.3879.lcssa1302 = phi i32 [ %889, %._crit_edge1222.thread ], [ %.2878, %._crit_edge1222 ]
  %.2884.lcssa1300 = phi i32 [ %.17875, %._crit_edge1222.thread ], [ %.1883, %._crit_edge1222 ]
  %.1888.lcssa1298 = phi i8 [ %887, %._crit_edge1222.thread ], [ %.0887.lcssa1273, %._crit_edge1222 ]
  %891 = sub nsw i32 %.2884.lcssa1300, %.3879.lcssa1302
  %892 = sext i32 %891 to i64
  %893 = load i32, ptr %186, align 4
  %894 = sext i32 %893 to i64
  %895 = mul nsw i64 %894, %892
  %896 = add nsw i64 %895, %.01227
  %897 = inttoptr i64 %896 to ptr
  %898 = load ptr, ptr %187, align 8
  tail call void %898(ptr noundef %897, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %.3879.lcssa1302, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %899

899:                                              ; preds = %890, %._crit_edge1222
  %.2884.lcssa1301 = phi i32 [ %.2884.lcssa1300, %890 ], [ %.1883, %._crit_edge1222 ]
  %.1888.lcssa1299 = phi i8 [ %.1888.lcssa1298, %890 ], [ %.0887.lcssa1273, %._crit_edge1222 ]
  %900 = icmp eq i8 %.1888.lcssa1299, -1
  %901 = icmp slt i32 %.2884.lcssa1301, %26
  %or.cond1064 = select i1 %900, i1 %901, i1 false
  br i1 %or.cond1064, label %902, label %911

902:                                              ; preds = %899
  %903 = sext i32 %.2884.lcssa1301 to i64
  %904 = load i32, ptr %186, align 4
  %905 = sext i32 %904 to i64
  %906 = mul nsw i64 %905, %903
  %907 = add nsw i64 %906, %.01227
  %908 = inttoptr i64 %907 to ptr
  %909 = load ptr, ptr %187, align 8
  %910 = sub nsw i32 %26, %.2884.lcssa1301
  tail call void %909(ptr noundef %908, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %910, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %911

911:                                              ; preds = %902, %899
  %912 = load i32, ptr %188, align 8
  %913 = sext i32 %912 to i64
  %914 = add nsw i64 %.01227, %913
  %915 = add i32 %.08121226, 1
  %exitcond1266.not = icmp eq i32 %915, %25
  br i1 %exitcond1266.not, label %._crit_edge1229, label %245, !llvm.loop !24

._crit_edge1229:                                  ; preds = %911, %.thread
  %.not1035 = icmp eq ptr %74, %18
  br i1 %.not1035, label %917, label %916

916:                                              ; preds = %._crit_edge1229
  call void @free(ptr noundef nonnull %74) #8
  br label %917

917:                                              ; preds = %69, %16, %916, %._crit_edge1229
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @storeEdge(ptr nocapture noundef writeonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8) unnamed_addr #6 {
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
  %20 = fcmp ogt double %19, %2
  %or.cond101 = and i1 %18, %20
  %21 = fcmp ord double %10, 0.000000e+00
  %or.cond102 = and i1 %21, %or.cond101
  br i1 %or.cond102, label %22, label %64

22:                                               ; preds = %16
  %23 = sitofp i32 %6 to double
  %24 = fcmp ogt double %23, %1
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
  %31 = fcmp ogt double %17, %2
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
  %57 = fcmp ogt double %17, %2
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
