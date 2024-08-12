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
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %47, i64 %48, i1 false)
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
  tail call void %65(ptr noundef %5, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %26, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
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
  tail call void %82(ptr noundef %.0152, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %76, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
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
  tail call void %97(ptr noundef %.0154, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %95, i32 noundef %76, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
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
  tail call void %112(ptr noundef %.1155, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %76, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %125, i64 %126, i1 false)
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
  tail call void %143(ptr noundef %.1, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %26, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %144

144:                                              ; preds = %141, %120
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
  %87 = getelementptr inbounds i8, ptr %17, i64 48
  %88 = getelementptr inbounds i8, ptr %17, i64 40
  %89 = getelementptr inbounds i8, ptr %17, i64 80
  %90 = load i8, ptr %89, align 16
  %.not1036 = icmp eq i8 %90, 0
  %91 = select i1 %.not1036, double 1.000000e+00, double -1.000000e+00
  %92 = sitofp i32 %23 to double
  %93 = sitofp i32 %19 to double
  %94 = getelementptr inbounds i8, ptr %17, i64 56
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %17, i64 96
  %97 = getelementptr inbounds i8, ptr %17, i64 112
  %98 = load double, ptr %97, align 16
  %99 = getelementptr inbounds i8, ptr %17, i64 152
  %100 = getelementptr inbounds i8, ptr %17, i64 120
  %101 = getelementptr inbounds i8, ptr %17, i64 104
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %17, i64 136
  %104 = getelementptr inbounds i8, ptr %17, i64 128
  %105 = getelementptr inbounds i8, ptr %17, i64 168
  %106 = load i8, ptr %105, align 8
  %.not1037 = icmp eq i8 %106, 0
  %107 = select i1 %.not1037, double 1.000000e+00, double -1.000000e+00
  %108 = getelementptr inbounds i8, ptr %17, i64 144
  %109 = load double, ptr %108, align 16
  %110 = getelementptr inbounds i8, ptr %17, i64 184
  %111 = getelementptr inbounds i8, ptr %17, i64 200
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %17, i64 240
  %114 = getelementptr inbounds i8, ptr %17, i64 208
  %115 = getelementptr inbounds i8, ptr %17, i64 192
  %116 = load double, ptr %115, align 16
  %117 = getelementptr inbounds i8, ptr %17, i64 224
  %118 = getelementptr inbounds i8, ptr %17, i64 216
  %119 = getelementptr inbounds i8, ptr %17, i64 256
  %120 = load i8, ptr %119, align 16
  %.not1038 = icmp eq i8 %120, 0
  %121 = select i1 %.not1038, double 1.000000e+00, double -1.000000e+00
  %122 = getelementptr inbounds i8, ptr %17, i64 232
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %17, i64 272
  %125 = getelementptr inbounds i8, ptr %17, i64 288
  %126 = load double, ptr %125, align 16
  %127 = getelementptr inbounds i8, ptr %17, i64 328
  %128 = getelementptr inbounds i8, ptr %17, i64 296
  %129 = getelementptr inbounds i8, ptr %17, i64 280
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %17, i64 312
  %132 = getelementptr inbounds i8, ptr %17, i64 304
  %133 = getelementptr inbounds i8, ptr %17, i64 344
  %134 = load i8, ptr %133, align 8
  %.not1039 = icmp eq i8 %134, 0
  %135 = select i1 %.not1039, double 1.000000e+00, double -1.000000e+00
  %136 = getelementptr inbounds i8, ptr %17, i64 320
  %137 = load double, ptr %136, align 16
  %138 = getelementptr inbounds i8, ptr %17, i64 360
  %139 = getelementptr inbounds i8, ptr %17, i64 376
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %17, i64 416
  %142 = getelementptr inbounds i8, ptr %17, i64 384
  %143 = getelementptr inbounds i8, ptr %17, i64 368
  %144 = load double, ptr %143, align 16
  %145 = getelementptr inbounds i8, ptr %17, i64 400
  %146 = getelementptr inbounds i8, ptr %17, i64 392
  %147 = getelementptr inbounds i8, ptr %17, i64 432
  %148 = load i8, ptr %147, align 16
  %.not1040 = icmp eq i8 %148, 0
  %149 = select i1 %.not1040, double 1.000000e+00, double -1.000000e+00
  %150 = getelementptr inbounds i8, ptr %17, i64 408
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %17, i64 448
  %153 = getelementptr inbounds i8, ptr %17, i64 464
  %154 = load double, ptr %153, align 16
  %155 = getelementptr inbounds i8, ptr %17, i64 504
  %156 = getelementptr inbounds i8, ptr %17, i64 472
  %157 = getelementptr inbounds i8, ptr %17, i64 456
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %17, i64 488
  %160 = getelementptr inbounds i8, ptr %17, i64 480
  %161 = getelementptr inbounds i8, ptr %17, i64 520
  %162 = load i8, ptr %161, align 8
  %.not1041 = icmp eq i8 %162, 0
  %163 = select i1 %.not1041, double 1.000000e+00, double -1.000000e+00
  %164 = getelementptr inbounds i8, ptr %17, i64 496
  %165 = load double, ptr %164, align 16
  %166 = getelementptr inbounds i8, ptr %17, i64 536
  %167 = getelementptr inbounds i8, ptr %17, i64 552
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %17, i64 592
  %170 = getelementptr inbounds i8, ptr %17, i64 560
  %171 = getelementptr inbounds i8, ptr %17, i64 544
  %172 = load double, ptr %171, align 16
  %173 = getelementptr inbounds i8, ptr %17, i64 576
  %174 = getelementptr inbounds i8, ptr %17, i64 568
  %175 = getelementptr inbounds i8, ptr %17, i64 608
  %176 = load i8, ptr %175, align 16
  %.not1042 = icmp eq i8 %176, 0
  %177 = select i1 %.not1042, double 1.000000e+00, double -1.000000e+00
  %178 = getelementptr inbounds i8, ptr %17, i64 584
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %17, i64 624
  %181 = getelementptr inbounds i8, ptr %17, i64 640
  %182 = load double, ptr %181, align 16
  %183 = getelementptr inbounds i8, ptr %17, i64 680
  %184 = getelementptr inbounds i8, ptr %17, i64 648
  %185 = getelementptr inbounds i8, ptr %17, i64 632
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %17, i64 664
  %188 = getelementptr inbounds i8, ptr %17, i64 656
  %189 = getelementptr inbounds i8, ptr %17, i64 696
  %190 = load i8, ptr %189, align 8
  %.not1043 = icmp eq i8 %190, 0
  %191 = select i1 %.not1043, double 1.000000e+00, double -1.000000e+00
  %192 = getelementptr inbounds i8, ptr %17, i64 672
  %193 = load double, ptr %192, align 16
  %194 = getelementptr inbounds i8, ptr %1, i64 28
  %195 = getelementptr inbounds i8, ptr %0, i64 32
  %196 = getelementptr inbounds i8, ptr %1, i64 32
  %.pre = load double, ptr %80, align 8
  %.promoted = load double, ptr %17, align 16
  %.promoted1323 = load double, ptr %84, align 16
  %197 = load <2 x double>, ptr %83, align 16
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %199 = extractelement <2 x double> %197, i64 1
  %200 = fcmp oeq double %199, 0.000000e+00
  %201 = load <2 x double>, ptr %88, align 8
  %.promoted1326 = load double, ptr %96, align 16
  %.promoted1329 = load double, ptr %33, align 8
  %.promoted1332 = load double, ptr %100, align 8
  %202 = load <2 x double>, ptr %99, align 8
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %204 = extractelement <2 x double> %202, i64 1
  %205 = fcmp oeq double %204, 0.000000e+00
  %206 = load <2 x double>, ptr %104, align 16
  %.promoted1339 = load double, ptr %110, align 8
  %.promoted1342 = load double, ptr %47, align 16
  %.promoted1343 = load double, ptr %114, align 16
  %207 = load <2 x double>, ptr %113, align 16
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %209 = extractelement <2 x double> %207, i64 1
  %210 = fcmp oeq double %209, 0.000000e+00
  %211 = load <2 x double>, ptr %118, align 8
  %.promoted1350 = load double, ptr %124, align 16
  %.promoted1353 = load double, ptr %58, align 8
  %.promoted1356 = load double, ptr %128, align 8
  %212 = load <2 x double>, ptr %127, align 8
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %214 = extractelement <2 x double> %212, i64 1
  %215 = fcmp oeq double %214, 0.000000e+00
  %216 = load <2 x double>, ptr %132, align 16
  %.promoted1363 = load double, ptr %138, align 8
  %.promoted1366 = load double, ptr %48, align 16
  %.promoted1367 = load double, ptr %142, align 16
  %217 = load <2 x double>, ptr %141, align 16
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %219 = extractelement <2 x double> %217, i64 1
  %220 = fcmp oeq double %219, 0.000000e+00
  %221 = load <2 x double>, ptr %146, align 8
  %.promoted1374 = load double, ptr %152, align 16
  %.promoted1377 = load double, ptr %63, align 8
  %.promoted1380 = load double, ptr %156, align 8
  %222 = load <2 x double>, ptr %155, align 8
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %224 = extractelement <2 x double> %222, i64 1
  %225 = fcmp oeq double %224, 0.000000e+00
  %226 = load <2 x double>, ptr %160, align 16
  %.promoted1387 = load double, ptr %166, align 8
  %.promoted1390 = load double, ptr %27, align 16
  %.promoted1391 = load double, ptr %170, align 16
  %227 = load <2 x double>, ptr %169, align 16
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %229 = extractelement <2 x double> %227, i64 1
  %230 = fcmp oeq double %229, 0.000000e+00
  %231 = load <2 x double>, ptr %174, align 8
  %.promoted1398 = load double, ptr %180, align 16
  %.promoted1401 = load double, ptr %41, align 8
  %.promoted1404 = load double, ptr %184, align 8
  %232 = load <2 x double>, ptr %183, align 8
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %234 = extractelement <2 x double> %232, i64 1
  %235 = fcmp oeq double %234, 0.000000e+00
  %236 = load <2 x double>, ptr %188, align 16
  %237 = insertelement <2 x double> poison, double %191, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = insertelement <2 x double> poison, double %177, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = insertelement <2 x double> poison, double %163, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x double> poison, double %149, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = insertelement <2 x double> poison, double %135, i64 0
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> zeroinitializer
  %247 = insertelement <2 x double> poison, double %121, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = insertelement <2 x double> poison, double %107, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = insertelement <2 x double> poison, double %91, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  br label %253

253:                                              ; preds = %.lr.ph1228, %911
  %254 = phi double [ %.promoted1404, %.lr.ph1228 ], [ %837, %911 ]
  %.08921403 = phi double [ %.promoted1401, %.lr.ph1228 ], [ %.08921402, %911 ]
  %.08911400 = phi double [ %.promoted1398, %.lr.ph1228 ], [ %.08911399, %911 ]
  %255 = phi double [ %.promoted1391, %.lr.ph1228 ], [ %767, %911 ]
  %256 = phi double [ %.promoted1390, %.lr.ph1228 ], [ %768, %911 ]
  %.09101389 = phi double [ %.promoted1387, %.lr.ph1228 ], [ %.09101388, %911 ]
  %257 = phi double [ %.promoted1380, %.lr.ph1228 ], [ %698, %911 ]
  %.09301379 = phi double [ %.promoted1377, %.lr.ph1228 ], [ %.09301378, %911 ]
  %.09291376 = phi double [ %.promoted1374, %.lr.ph1228 ], [ %.09291375, %911 ]
  %258 = phi double [ %.promoted1367, %.lr.ph1228 ], [ %628, %911 ]
  %259 = phi double [ %.promoted1366, %.lr.ph1228 ], [ %629, %911 ]
  %.09481365 = phi double [ %.promoted1363, %.lr.ph1228 ], [ %.09481364, %911 ]
  %260 = phi double [ %.promoted1356, %.lr.ph1228 ], [ %559, %911 ]
  %.09631355 = phi double [ %.promoted1353, %.lr.ph1228 ], [ %.09631354, %911 ]
  %.09641352 = phi double [ %.promoted1350, %.lr.ph1228 ], [ %.09641351, %911 ]
  %261 = phi double [ %.promoted1343, %.lr.ph1228 ], [ %489, %911 ]
  %262 = phi double [ %.promoted1342, %.lr.ph1228 ], [ %490, %911 ]
  %.09441341 = phi double [ %.promoted1339, %.lr.ph1228 ], [ %.09441340, %911 ]
  %263 = phi double [ %.promoted1332, %.lr.ph1228 ], [ %420, %911 ]
  %.09211331 = phi double [ %.promoted1329, %.lr.ph1228 ], [ %.09211330, %911 ]
  %.09241328 = phi double [ %.promoted1326, %.lr.ph1228 ], [ %.09241327, %911 ]
  %264 = phi double [ %.promoted1323, %.lr.ph1228 ], [ %350, %911 ]
  %.09011322 = phi double [ %.promoted, %.lr.ph1228 ], [ %.09011321, %911 ]
  %265 = phi double [ %.pre, %.lr.ph1228 ], [ %351, %911 ]
  %.01227 = phi i64 [ %78, %.lr.ph1228 ], [ %914, %911 ]
  %.08121226 = phi i32 [ %21, %.lr.ph1228 ], [ %915, %911 ]
  %266 = phi <2 x double> [ %236, %.lr.ph1228 ], [ %838, %911 ]
  %267 = phi <2 x double> [ %231, %.lr.ph1228 ], [ %769, %911 ]
  %268 = phi <2 x double> [ %226, %.lr.ph1228 ], [ %699, %911 ]
  %269 = phi <2 x double> [ %221, %.lr.ph1228 ], [ %630, %911 ]
  %270 = phi <2 x double> [ %216, %.lr.ph1228 ], [ %560, %911 ]
  %271 = phi <2 x double> [ %211, %.lr.ph1228 ], [ %491, %911 ]
  %272 = phi <2 x double> [ %206, %.lr.ph1228 ], [ %421, %911 ]
  %273 = phi <2 x double> [ %201, %.lr.ph1228 ], [ %352, %911 ]
  %274 = extractelement <2 x double> %273, i64 0
  %275 = extractelement <2 x double> %272, i64 0
  %276 = extractelement <2 x double> %271, i64 0
  %277 = extractelement <2 x double> %270, i64 0
  %278 = extractelement <2 x double> %269, i64 0
  %279 = extractelement <2 x double> %268, i64 0
  %280 = extractelement <2 x double> %267, i64 0
  %281 = extractelement <2 x double> %266, i64 0
  %282 = sitofp i32 %.08121226 to double
  %283 = fcmp ugt double %82, %282
  br i1 %283, label %284, label %349

284:                                              ; preds = %253
  %285 = add nsw i32 %.08121226, 1
  %286 = sitofp i32 %285 to double
  %287 = fcmp oge double %265, %286
  %or.cond = select i1 %287, i1 true, i1 %200
  br i1 %or.cond, label %349, label %288

288:                                              ; preds = %284
  %289 = fcmp ogt double %82, %286
  %.0902 = select i1 %289, double %286, double %82
  %.0901 = select i1 %289, double %264, double %86
  %290 = fcmp ugt double %274, %.0902
  br i1 %290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %288, %317
  %.08131096 = phi i32 [ %.2, %317 ], [ %79, %288 ]
  %.08141095 = phi i32 [ %.1815, %317 ], [ 0, %288 ]
  %.08891094 = phi double [ %292, %317 ], [ %.09011322, %288 ]
  %.08901093 = phi double [ %.09001091, %317 ], [ %265, %288 ]
  %.09001091 = phi double [ %319, %317 ], [ %274, %288 ]
  %291 = phi <2 x double> [ %318, %317 ], [ %273, %288 ]
  %292 = extractelement <2 x double> %291, i64 1
  %293 = fadd double %292, %.08891094
  %294 = fmul double %293, 5.000000e-01
  %295 = fcmp ugt double %294, %92
  br i1 %295, label %317, label %296

296:                                              ; preds = %.lr.ph
  %297 = fsub double %.09001091, %.08901093
  %298 = fcmp olt double %294, %93
  br i1 %298, label %306, label %299

299:                                              ; preds = %296
  %300 = tail call double @llvm.floor.f64(double %294)
  %301 = fptosi double %300 to i32
  %302 = sub nsw i32 %301, %19
  %303 = fadd double %300, 1.000000e+00
  %304 = fsub double %303, %294
  %305 = fmul double %297, %304
  br label %306

306:                                              ; preds = %296, %299
  %.0906 = phi i32 [ %302, %299 ], [ 0, %296 ]
  %.0905 = phi double [ %305, %299 ], [ %297, %296 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.08131096, i32 %.0906)
  %307 = sext i32 %.0906 to i64
  %308 = getelementptr inbounds float, ptr %74, i64 %307
  %309 = fsub double %297, %.0905
  %310 = add nsw i32 %.0906, 2
  %311 = insertelement <2 x double> poison, double %.0905, i64 0
  %312 = insertelement <2 x double> %311, double %309, i64 1
  %313 = fmul <2 x double> %252, %312
  %314 = fptrunc <2 x double> %313 to <2 x float>
  %315 = load <2 x float>, ptr %308, align 4
  %316 = fadd <2 x float> %315, %314
  store <2 x float> %316, ptr %308, align 4
  %spec.select1065 = tail call i32 @llvm.smax.i32(i32 %.08141095, i32 %310)
  br label %317

317:                                              ; preds = %306, %.lr.ph
  %.1815 = phi i32 [ %.08141095, %.lr.ph ], [ %spec.select1065, %306 ]
  %.2 = phi i32 [ %.08131096, %.lr.ph ], [ %spec.select, %306 ]
  %318 = fadd <2 x double> %198, %291
  %319 = extractelement <2 x double> %318, i64 0
  %320 = fcmp ugt double %319, %.0902
  br i1 %320, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %317, %288
  %.0900.lcssa = phi double [ %274, %288 ], [ %319, %317 ]
  %.0890.lcssa = phi double [ %265, %288 ], [ %.09001091, %317 ]
  %.0889.lcssa = phi double [ %.09011322, %288 ], [ %292, %317 ]
  %.0814.lcssa = phi i32 [ 0, %288 ], [ %.1815, %317 ]
  %.0813.lcssa = phi i32 [ %79, %288 ], [ %.2, %317 ]
  %321 = phi <2 x double> [ %273, %288 ], [ %318, %317 ]
  store double %.0900.lcssa, ptr %88, align 8
  %322 = extractelement <2 x double> %321, i64 1
  store double %322, ptr %87, align 16
  %323 = fadd double %.0901, %.0889.lcssa
  %324 = fmul double %323, 5.000000e-01
  %325 = fcmp ugt double %324, %92
  br i1 %325, label %347, label %326

326:                                              ; preds = %._crit_edge
  %327 = fsub double %.0902, %.0890.lcssa
  %328 = fcmp olt double %324, %93
  br i1 %328, label %336, label %329

329:                                              ; preds = %326
  %330 = tail call double @llvm.floor.f64(double %324)
  %331 = fptosi double %330 to i32
  %332 = sub nsw i32 %331, %19
  %333 = fadd double %330, 1.000000e+00
  %334 = fsub double %333, %324
  %335 = fmul double %327, %334
  br label %336

336:                                              ; preds = %326, %329
  %.0908 = phi i32 [ %332, %329 ], [ 0, %326 ]
  %.0907 = phi double [ %335, %329 ], [ %327, %326 ]
  %spec.select1047 = tail call i32 @llvm.smin.i32(i32 %.0813.lcssa, i32 %.0908)
  %337 = sext i32 %.0908 to i64
  %338 = getelementptr inbounds float, ptr %74, i64 %337
  %339 = fsub double %327, %.0907
  %340 = add nsw i32 %.0908, 2
  %341 = insertelement <2 x double> poison, double %.0907, i64 0
  %342 = insertelement <2 x double> %341, double %339, i64 1
  %343 = fmul <2 x double> %252, %342
  %344 = fptrunc <2 x double> %343 to <2 x float>
  %345 = load <2 x float>, ptr %338, align 4
  %346 = fadd <2 x float> %345, %344
  store <2 x float> %346, ptr %338, align 4
  %spec.select1066 = tail call i32 @llvm.smax.i32(i32 %.0814.lcssa, i32 %340)
  br label %347

347:                                              ; preds = %336, %._crit_edge
  %.2816 = phi i32 [ %.0814.lcssa, %._crit_edge ], [ %spec.select1066, %336 ]
  %.4 = phi i32 [ %.0813.lcssa, %._crit_edge ], [ %spec.select1047, %336 ]
  store double %.0901, ptr %17, align 16
  store double %.0902, ptr %80, align 8
  %348 = fadd double %.0901, %95
  store double %348, ptr %84, align 16
  br label %349

349:                                              ; preds = %347, %284, %253
  %350 = phi double [ %264, %253 ], [ %264, %284 ], [ %348, %347 ]
  %.09011321 = phi double [ %.09011322, %253 ], [ %.09011322, %284 ], [ %.0901, %347 ]
  %351 = phi double [ %265, %253 ], [ %265, %284 ], [ %.0902, %347 ]
  %.3817 = phi i32 [ 0, %253 ], [ 0, %284 ], [ %.2816, %347 ]
  %.5 = phi i32 [ %79, %253 ], [ %79, %284 ], [ %.4, %347 ]
  %352 = phi <2 x double> [ %273, %253 ], [ %273, %284 ], [ %321, %347 ]
  %353 = fcmp ugt double %98, %282
  br i1 %353, label %354, label %419

354:                                              ; preds = %349
  %355 = add nsw i32 %.08121226, 1
  %356 = sitofp i32 %355 to double
  %357 = fcmp oge double %.09241328, %356
  %or.cond3 = select i1 %357, i1 true, i1 %205
  br i1 %or.cond3, label %419, label %358

358:                                              ; preds = %354
  %359 = fcmp ogt double %98, %356
  %.0924 = select i1 %359, double %356, double %98
  %.0921 = select i1 %359, double %263, double %102
  %360 = fcmp ugt double %275, %.0924
  br i1 %360, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %358, %387
  %.61107 = phi i32 [ %.8, %387 ], [ %.5, %358 ]
  %.48181106 = phi i32 [ %.5819, %387 ], [ %.3817, %358 ]
  %.09091105 = phi double [ %362, %387 ], [ %.09211331, %358 ]
  %.09161104 = phi double [ %.09201102, %387 ], [ %.09241328, %358 ]
  %.09201102 = phi double [ %389, %387 ], [ %275, %358 ]
  %361 = phi <2 x double> [ %388, %387 ], [ %272, %358 ]
  %362 = extractelement <2 x double> %361, i64 1
  %363 = fadd double %362, %.09091105
  %364 = fmul double %363, 5.000000e-01
  %365 = fcmp ugt double %364, %92
  br i1 %365, label %387, label %366

366:                                              ; preds = %.lr.ph1109
  %367 = fsub double %.09201102, %.09161104
  %368 = fcmp olt double %364, %93
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
  %.0926 = phi i32 [ %372, %369 ], [ 0, %366 ]
  %.0925 = phi double [ %375, %369 ], [ %367, %366 ]
  %spec.select1048 = tail call i32 @llvm.smin.i32(i32 %.61107, i32 %.0926)
  %377 = sext i32 %.0926 to i64
  %378 = getelementptr inbounds float, ptr %74, i64 %377
  %379 = fsub double %367, %.0925
  %380 = add nsw i32 %.0926, 2
  %381 = insertelement <2 x double> poison, double %.0925, i64 0
  %382 = insertelement <2 x double> %381, double %379, i64 1
  %383 = fmul <2 x double> %250, %382
  %384 = fptrunc <2 x double> %383 to <2 x float>
  %385 = load <2 x float>, ptr %378, align 4
  %386 = fadd <2 x float> %385, %384
  store <2 x float> %386, ptr %378, align 4
  %spec.select1067 = tail call i32 @llvm.smax.i32(i32 %.48181106, i32 %380)
  br label %387

387:                                              ; preds = %376, %.lr.ph1109
  %.5819 = phi i32 [ %.48181106, %.lr.ph1109 ], [ %spec.select1067, %376 ]
  %.8 = phi i32 [ %.61107, %.lr.ph1109 ], [ %spec.select1048, %376 ]
  %388 = fadd <2 x double> %203, %361
  %389 = extractelement <2 x double> %388, i64 0
  %390 = fcmp ugt double %389, %.0924
  br i1 %390, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !15

._crit_edge1110:                                  ; preds = %387, %358
  %.0920.lcssa = phi double [ %275, %358 ], [ %389, %387 ]
  %.0916.lcssa = phi double [ %.09241328, %358 ], [ %.09201102, %387 ]
  %.0909.lcssa = phi double [ %.09211331, %358 ], [ %362, %387 ]
  %.4818.lcssa = phi i32 [ %.3817, %358 ], [ %.5819, %387 ]
  %.6.lcssa = phi i32 [ %.5, %358 ], [ %.8, %387 ]
  %391 = phi <2 x double> [ %272, %358 ], [ %388, %387 ]
  store double %.0920.lcssa, ptr %104, align 16
  %392 = extractelement <2 x double> %391, i64 1
  store double %392, ptr %103, align 8
  %393 = fadd double %.0921, %.0909.lcssa
  %394 = fmul double %393, 5.000000e-01
  %395 = fcmp ugt double %394, %92
  br i1 %395, label %417, label %396

396:                                              ; preds = %._crit_edge1110
  %397 = fsub double %.0924, %.0916.lcssa
  %398 = fcmp olt double %394, %93
  br i1 %398, label %406, label %399

399:                                              ; preds = %396
  %400 = tail call double @llvm.floor.f64(double %394)
  %401 = fptosi double %400 to i32
  %402 = sub nsw i32 %401, %19
  %403 = fadd double %400, 1.000000e+00
  %404 = fsub double %403, %394
  %405 = fmul double %397, %404
  br label %406

406:                                              ; preds = %396, %399
  %.0928 = phi i32 [ %402, %399 ], [ 0, %396 ]
  %.0927 = phi double [ %405, %399 ], [ %397, %396 ]
  %spec.select1049 = tail call i32 @llvm.smin.i32(i32 %.6.lcssa, i32 %.0928)
  %407 = sext i32 %.0928 to i64
  %408 = getelementptr inbounds float, ptr %74, i64 %407
  %409 = fsub double %397, %.0927
  %410 = add nsw i32 %.0928, 2
  %411 = insertelement <2 x double> poison, double %.0927, i64 0
  %412 = insertelement <2 x double> %411, double %409, i64 1
  %413 = fmul <2 x double> %250, %412
  %414 = fptrunc <2 x double> %413 to <2 x float>
  %415 = load <2 x float>, ptr %408, align 4
  %416 = fadd <2 x float> %415, %414
  store <2 x float> %416, ptr %408, align 4
  %spec.select1068 = tail call i32 @llvm.smax.i32(i32 %.4818.lcssa, i32 %410)
  br label %417

417:                                              ; preds = %406, %._crit_edge1110
  %.6820 = phi i32 [ %.4818.lcssa, %._crit_edge1110 ], [ %spec.select1068, %406 ]
  %.10 = phi i32 [ %.6.lcssa, %._crit_edge1110 ], [ %spec.select1049, %406 ]
  store double %.0921, ptr %33, align 8
  store double %.0924, ptr %96, align 16
  %418 = fadd double %.0921, %109
  store double %418, ptr %100, align 8
  br label %419

419:                                              ; preds = %417, %354, %349
  %420 = phi double [ %263, %349 ], [ %263, %354 ], [ %418, %417 ]
  %.09211330 = phi double [ %.09211331, %349 ], [ %.09211331, %354 ], [ %.0921, %417 ]
  %.09241327 = phi double [ %.09241328, %349 ], [ %.09241328, %354 ], [ %.0924, %417 ]
  %.7821 = phi i32 [ %.3817, %349 ], [ %.3817, %354 ], [ %.6820, %417 ]
  %.11 = phi i32 [ %.5, %349 ], [ %.5, %354 ], [ %.10, %417 ]
  %421 = phi <2 x double> [ %272, %349 ], [ %272, %354 ], [ %391, %417 ]
  %422 = fcmp ugt double %112, %282
  br i1 %422, label %423, label %488

423:                                              ; preds = %419
  %424 = add nsw i32 %.08121226, 1
  %425 = sitofp i32 %424 to double
  %426 = fcmp oge double %.09441341, %425
  %or.cond5 = select i1 %426, i1 true, i1 %210
  br i1 %or.cond5, label %488, label %427

427:                                              ; preds = %423
  %428 = fcmp ogt double %112, %425
  %.0944 = select i1 %428, double %425, double %112
  %.0943 = select i1 %428, double %261, double %116
  %429 = fcmp ugt double %276, %.0944
  br i1 %429, label %._crit_edge1125, label %.lr.ph1124

.lr.ph1124:                                       ; preds = %427, %456
  %.121122 = phi i32 [ %.14, %456 ], [ %.11, %427 ]
  %.88221121 = phi i32 [ %.9823, %456 ], [ %.7821, %427 ]
  %.09351120 = phi double [ %431, %456 ], [ %262, %427 ]
  %.09381119 = phi double [ %.09401117, %456 ], [ %.09441341, %427 ]
  %.09401117 = phi double [ %458, %456 ], [ %276, %427 ]
  %430 = phi <2 x double> [ %457, %456 ], [ %271, %427 ]
  %431 = extractelement <2 x double> %430, i64 1
  %432 = fadd double %431, %.09351120
  %433 = fmul double %432, 5.000000e-01
  %434 = fcmp ugt double %433, %92
  br i1 %434, label %456, label %435

435:                                              ; preds = %.lr.ph1124
  %436 = fsub double %.09401117, %.09381119
  %437 = fcmp olt double %433, %93
  br i1 %437, label %445, label %438

438:                                              ; preds = %435
  %439 = tail call double @llvm.floor.f64(double %433)
  %440 = fptosi double %439 to i32
  %441 = sub nsw i32 %440, %19
  %442 = fadd double %439, 1.000000e+00
  %443 = fsub double %442, %433
  %444 = fmul double %436, %443
  br label %445

445:                                              ; preds = %435, %438
  %.0946 = phi i32 [ %441, %438 ], [ 0, %435 ]
  %.0945 = phi double [ %444, %438 ], [ %436, %435 ]
  %spec.select1050 = tail call i32 @llvm.smin.i32(i32 %.121122, i32 %.0946)
  %446 = sext i32 %.0946 to i64
  %447 = getelementptr inbounds float, ptr %74, i64 %446
  %448 = fsub double %436, %.0945
  %449 = add nsw i32 %.0946, 2
  %450 = insertelement <2 x double> poison, double %.0945, i64 0
  %451 = insertelement <2 x double> %450, double %448, i64 1
  %452 = fmul <2 x double> %248, %451
  %453 = fptrunc <2 x double> %452 to <2 x float>
  %454 = load <2 x float>, ptr %447, align 4
  %455 = fadd <2 x float> %454, %453
  store <2 x float> %455, ptr %447, align 4
  %spec.select1069 = tail call i32 @llvm.smax.i32(i32 %.88221121, i32 %449)
  br label %456

456:                                              ; preds = %445, %.lr.ph1124
  %.9823 = phi i32 [ %.88221121, %.lr.ph1124 ], [ %spec.select1069, %445 ]
  %.14 = phi i32 [ %.121122, %.lr.ph1124 ], [ %spec.select1050, %445 ]
  %457 = fadd <2 x double> %208, %430
  %458 = extractelement <2 x double> %457, i64 0
  %459 = fcmp ugt double %458, %.0944
  br i1 %459, label %._crit_edge1125, label %.lr.ph1124, !llvm.loop !16

._crit_edge1125:                                  ; preds = %456, %427
  %.0940.lcssa = phi double [ %276, %427 ], [ %458, %456 ]
  %.0938.lcssa = phi double [ %.09441341, %427 ], [ %.09401117, %456 ]
  %.0935.lcssa = phi double [ %262, %427 ], [ %431, %456 ]
  %.8822.lcssa = phi i32 [ %.7821, %427 ], [ %.9823, %456 ]
  %.12.lcssa = phi i32 [ %.11, %427 ], [ %.14, %456 ]
  %460 = phi <2 x double> [ %271, %427 ], [ %457, %456 ]
  store double %.0940.lcssa, ptr %118, align 8
  %461 = extractelement <2 x double> %460, i64 1
  store double %461, ptr %117, align 16
  %462 = fadd double %.0943, %.0935.lcssa
  %463 = fmul double %462, 5.000000e-01
  %464 = fcmp ugt double %463, %92
  br i1 %464, label %486, label %465

465:                                              ; preds = %._crit_edge1125
  %466 = fsub double %.0944, %.0938.lcssa
  %467 = fcmp olt double %463, %93
  br i1 %467, label %475, label %468

468:                                              ; preds = %465
  %469 = tail call double @llvm.floor.f64(double %463)
  %470 = fptosi double %469 to i32
  %471 = sub nsw i32 %470, %19
  %472 = fadd double %469, 1.000000e+00
  %473 = fsub double %472, %463
  %474 = fmul double %466, %473
  br label %475

475:                                              ; preds = %465, %468
  %.0954 = phi i32 [ %471, %468 ], [ 0, %465 ]
  %.0947 = phi double [ %474, %468 ], [ %466, %465 ]
  %spec.select1051 = tail call i32 @llvm.smin.i32(i32 %.12.lcssa, i32 %.0954)
  %476 = sext i32 %.0954 to i64
  %477 = getelementptr inbounds float, ptr %74, i64 %476
  %478 = fsub double %466, %.0947
  %479 = add nsw i32 %.0954, 2
  %480 = insertelement <2 x double> poison, double %.0947, i64 0
  %481 = insertelement <2 x double> %480, double %478, i64 1
  %482 = fmul <2 x double> %248, %481
  %483 = fptrunc <2 x double> %482 to <2 x float>
  %484 = load <2 x float>, ptr %477, align 4
  %485 = fadd <2 x float> %484, %483
  store <2 x float> %485, ptr %477, align 4
  %spec.select1070 = tail call i32 @llvm.smax.i32(i32 %.8822.lcssa, i32 %479)
  br label %486

486:                                              ; preds = %475, %._crit_edge1125
  %.10824 = phi i32 [ %.8822.lcssa, %._crit_edge1125 ], [ %spec.select1070, %475 ]
  %.16 = phi i32 [ %.12.lcssa, %._crit_edge1125 ], [ %spec.select1051, %475 ]
  store double %.0943, ptr %47, align 16
  store double %.0944, ptr %110, align 8
  %487 = fadd double %.0943, %123
  store double %487, ptr %114, align 16
  br label %488

488:                                              ; preds = %486, %423, %419
  %489 = phi double [ %261, %419 ], [ %261, %423 ], [ %487, %486 ]
  %490 = phi double [ %262, %419 ], [ %262, %423 ], [ %.0943, %486 ]
  %.09441340 = phi double [ %.09441341, %419 ], [ %.09441341, %423 ], [ %.0944, %486 ]
  %.11825 = phi i32 [ %.7821, %419 ], [ %.7821, %423 ], [ %.10824, %486 ]
  %.17 = phi i32 [ %.11, %419 ], [ %.11, %423 ], [ %.16, %486 ]
  %491 = phi <2 x double> [ %271, %419 ], [ %271, %423 ], [ %460, %486 ]
  %492 = fcmp ugt double %126, %282
  br i1 %492, label %493, label %558

493:                                              ; preds = %488
  %494 = add nsw i32 %.08121226, 1
  %495 = sitofp i32 %494 to double
  %496 = fcmp oge double %.09641352, %495
  %or.cond7 = select i1 %496, i1 true, i1 %215
  br i1 %or.cond7, label %558, label %497

497:                                              ; preds = %493
  %498 = fcmp ogt double %126, %495
  %.0964 = select i1 %498, double %495, double %126
  %.0963 = select i1 %498, double %260, double %130
  %499 = fcmp ugt double %277, %.0964
  br i1 %499, label %._crit_edge1140, label %.lr.ph1139

.lr.ph1139:                                       ; preds = %497, %526
  %.181137 = phi i32 [ %.20, %526 ], [ %.17, %497 ]
  %.128261136 = phi i32 [ %.13827, %526 ], [ %.11825, %497 ]
  %.09571135 = phi double [ %501, %526 ], [ %.09631355, %497 ]
  %.09581134 = phi double [ %.09621132, %526 ], [ %.09641352, %497 ]
  %.09621132 = phi double [ %528, %526 ], [ %277, %497 ]
  %500 = phi <2 x double> [ %527, %526 ], [ %270, %497 ]
  %501 = extractelement <2 x double> %500, i64 1
  %502 = fadd double %501, %.09571135
  %503 = fmul double %502, 5.000000e-01
  %504 = fcmp ugt double %503, %92
  br i1 %504, label %526, label %505

505:                                              ; preds = %.lr.ph1139
  %506 = fsub double %.09621132, %.09581134
  %507 = fcmp olt double %503, %93
  br i1 %507, label %515, label %508

508:                                              ; preds = %505
  %509 = tail call double @llvm.floor.f64(double %503)
  %510 = fptosi double %509 to i32
  %511 = sub nsw i32 %510, %19
  %512 = fadd double %509, 1.000000e+00
  %513 = fsub double %512, %503
  %514 = fmul double %506, %513
  br label %515

515:                                              ; preds = %505, %508
  %.0961 = phi double [ %514, %508 ], [ %506, %505 ]
  %.0960 = phi i32 [ %511, %508 ], [ 0, %505 ]
  %spec.select1052 = tail call i32 @llvm.smin.i32(i32 %.181137, i32 %.0960)
  %516 = sext i32 %.0960 to i64
  %517 = getelementptr inbounds float, ptr %74, i64 %516
  %518 = fsub double %506, %.0961
  %519 = add nsw i32 %.0960, 2
  %520 = insertelement <2 x double> poison, double %.0961, i64 0
  %521 = insertelement <2 x double> %520, double %518, i64 1
  %522 = fmul <2 x double> %246, %521
  %523 = fptrunc <2 x double> %522 to <2 x float>
  %524 = load <2 x float>, ptr %517, align 4
  %525 = fadd <2 x float> %524, %523
  store <2 x float> %525, ptr %517, align 4
  %spec.select1071 = tail call i32 @llvm.smax.i32(i32 %.128261136, i32 %519)
  br label %526

526:                                              ; preds = %515, %.lr.ph1139
  %.13827 = phi i32 [ %.128261136, %.lr.ph1139 ], [ %spec.select1071, %515 ]
  %.20 = phi i32 [ %.181137, %.lr.ph1139 ], [ %spec.select1052, %515 ]
  %527 = fadd <2 x double> %213, %500
  %528 = extractelement <2 x double> %527, i64 0
  %529 = fcmp ugt double %528, %.0964
  br i1 %529, label %._crit_edge1140, label %.lr.ph1139, !llvm.loop !17

._crit_edge1140:                                  ; preds = %526, %497
  %.0962.lcssa = phi double [ %277, %497 ], [ %528, %526 ]
  %.0958.lcssa = phi double [ %.09641352, %497 ], [ %.09621132, %526 ]
  %.0957.lcssa = phi double [ %.09631355, %497 ], [ %501, %526 ]
  %.12826.lcssa = phi i32 [ %.11825, %497 ], [ %.13827, %526 ]
  %.18.lcssa = phi i32 [ %.17, %497 ], [ %.20, %526 ]
  %530 = phi <2 x double> [ %270, %497 ], [ %527, %526 ]
  store double %.0962.lcssa, ptr %132, align 16
  %531 = extractelement <2 x double> %530, i64 1
  store double %531, ptr %131, align 8
  %532 = fadd double %.0963, %.0957.lcssa
  %533 = fmul double %532, 5.000000e-01
  %534 = fcmp ugt double %533, %92
  br i1 %534, label %556, label %535

535:                                              ; preds = %._crit_edge1140
  %536 = fsub double %.0964, %.0958.lcssa
  %537 = fcmp olt double %533, %93
  br i1 %537, label %545, label %538

538:                                              ; preds = %535
  %539 = tail call double @llvm.floor.f64(double %533)
  %540 = fptosi double %539 to i32
  %541 = sub nsw i32 %540, %19
  %542 = fadd double %539, 1.000000e+00
  %543 = fsub double %542, %533
  %544 = fmul double %536, %543
  br label %545

545:                                              ; preds = %535, %538
  %.0956 = phi double [ %544, %538 ], [ %536, %535 ]
  %.0955 = phi i32 [ %541, %538 ], [ 0, %535 ]
  %spec.select1053 = tail call i32 @llvm.smin.i32(i32 %.18.lcssa, i32 %.0955)
  %546 = sext i32 %.0955 to i64
  %547 = getelementptr inbounds float, ptr %74, i64 %546
  %548 = fsub double %536, %.0956
  %549 = add nsw i32 %.0955, 2
  %550 = insertelement <2 x double> poison, double %.0956, i64 0
  %551 = insertelement <2 x double> %550, double %548, i64 1
  %552 = fmul <2 x double> %246, %551
  %553 = fptrunc <2 x double> %552 to <2 x float>
  %554 = load <2 x float>, ptr %547, align 4
  %555 = fadd <2 x float> %554, %553
  store <2 x float> %555, ptr %547, align 4
  %spec.select1072 = tail call i32 @llvm.smax.i32(i32 %.12826.lcssa, i32 %549)
  br label %556

556:                                              ; preds = %545, %._crit_edge1140
  %.14828 = phi i32 [ %.12826.lcssa, %._crit_edge1140 ], [ %spec.select1072, %545 ]
  %.22 = phi i32 [ %.18.lcssa, %._crit_edge1140 ], [ %spec.select1053, %545 ]
  store double %.0963, ptr %58, align 8
  store double %.0964, ptr %124, align 16
  %557 = fadd double %.0963, %137
  store double %557, ptr %128, align 8
  br label %558

558:                                              ; preds = %556, %493, %488
  %559 = phi double [ %260, %488 ], [ %260, %493 ], [ %557, %556 ]
  %.09631354 = phi double [ %.09631355, %488 ], [ %.09631355, %493 ], [ %.0963, %556 ]
  %.09641351 = phi double [ %.09641352, %488 ], [ %.09641352, %493 ], [ %.0964, %556 ]
  %.15829 = phi i32 [ %.11825, %488 ], [ %.11825, %493 ], [ %.14828, %556 ]
  %.23 = phi i32 [ %.17, %488 ], [ %.17, %493 ], [ %.22, %556 ]
  %560 = phi <2 x double> [ %270, %488 ], [ %270, %493 ], [ %530, %556 ]
  %561 = fcmp ugt double %140, %282
  br i1 %561, label %562, label %627

562:                                              ; preds = %558
  %563 = add nsw i32 %.08121226, 1
  %564 = sitofp i32 %563 to double
  %565 = fcmp oge double %.09481365, %564
  %or.cond9 = select i1 %565, i1 true, i1 %220
  br i1 %or.cond9, label %627, label %566

566:                                              ; preds = %562
  %567 = fcmp ogt double %140, %564
  %.0949 = select i1 %567, double %258, double %144
  %.0948 = select i1 %567, double %564, double %140
  %568 = fcmp ugt double %278, %.0948
  br i1 %568, label %._crit_edge1155, label %.lr.ph1154

.lr.ph1154:                                       ; preds = %566, %595
  %.08341152 = phi i32 [ %.2836, %595 ], [ %79, %566 ]
  %.08581151 = phi i32 [ %.1859, %595 ], [ 0, %566 ]
  %.09501150 = phi double [ %597, %595 ], [ %278, %566 ]
  %.09521148 = phi double [ %.09501150, %595 ], [ %.09481365, %566 ]
  %.09531147 = phi double [ %570, %595 ], [ %259, %566 ]
  %569 = phi <2 x double> [ %596, %595 ], [ %269, %566 ]
  %570 = extractelement <2 x double> %569, i64 1
  %571 = fadd double %.09531147, %570
  %572 = fmul double %571, 5.000000e-01
  %573 = fcmp ugt double %572, %92
  br i1 %573, label %595, label %574

574:                                              ; preds = %.lr.ph1154
  %575 = fsub double %.09501150, %.09521148
  %576 = fcmp olt double %572, %93
  br i1 %576, label %584, label %577

577:                                              ; preds = %574
  %578 = tail call double @llvm.floor.f64(double %572)
  %579 = fptosi double %578 to i32
  %580 = sub nsw i32 %579, %19
  %581 = fadd double %578, 1.000000e+00
  %582 = fsub double %581, %572
  %583 = fmul double %575, %582
  br label %584

584:                                              ; preds = %574, %577
  %.0942 = phi double [ %583, %577 ], [ %575, %574 ]
  %.0941 = phi i32 [ %580, %577 ], [ 0, %574 ]
  %spec.select1054 = tail call i32 @llvm.smin.i32(i32 %.08341152, i32 %.0941)
  %585 = sext i32 %.0941 to i64
  %586 = getelementptr inbounds float, ptr %74, i64 %585
  %587 = fsub double %575, %.0942
  %588 = add nsw i32 %.0941, 2
  %589 = insertelement <2 x double> poison, double %.0942, i64 0
  %590 = insertelement <2 x double> %589, double %587, i64 1
  %591 = fmul <2 x double> %244, %590
  %592 = fptrunc <2 x double> %591 to <2 x float>
  %593 = load <2 x float>, ptr %586, align 4
  %594 = fadd <2 x float> %593, %592
  store <2 x float> %594, ptr %586, align 4
  %spec.select1073 = tail call i32 @llvm.smax.i32(i32 %.08581151, i32 %588)
  br label %595

595:                                              ; preds = %584, %.lr.ph1154
  %.1859 = phi i32 [ %.08581151, %.lr.ph1154 ], [ %spec.select1073, %584 ]
  %.2836 = phi i32 [ %.08341152, %.lr.ph1154 ], [ %spec.select1054, %584 ]
  %596 = fadd <2 x double> %218, %569
  %597 = extractelement <2 x double> %596, i64 0
  %598 = fcmp ugt double %597, %.0948
  br i1 %598, label %._crit_edge1155, label %.lr.ph1154, !llvm.loop !18

._crit_edge1155:                                  ; preds = %595, %566
  %.0953.lcssa = phi double [ %259, %566 ], [ %570, %595 ]
  %.0952.lcssa = phi double [ %.09481365, %566 ], [ %.09501150, %595 ]
  %.0950.lcssa = phi double [ %278, %566 ], [ %597, %595 ]
  %.0858.lcssa = phi i32 [ 0, %566 ], [ %.1859, %595 ]
  %.0834.lcssa = phi i32 [ %79, %566 ], [ %.2836, %595 ]
  %599 = phi <2 x double> [ %269, %566 ], [ %596, %595 ]
  store double %.0950.lcssa, ptr %146, align 8
  %600 = extractelement <2 x double> %599, i64 1
  store double %600, ptr %145, align 16
  %601 = fadd double %.0949, %.0953.lcssa
  %602 = fmul double %601, 5.000000e-01
  %603 = fcmp ugt double %602, %92
  br i1 %603, label %625, label %604

604:                                              ; preds = %._crit_edge1155
  %605 = fsub double %.0948, %.0952.lcssa
  %606 = fcmp olt double %602, %93
  br i1 %606, label %614, label %607

607:                                              ; preds = %604
  %608 = tail call double @llvm.floor.f64(double %602)
  %609 = fptosi double %608 to i32
  %610 = sub nsw i32 %609, %19
  %611 = fadd double %608, 1.000000e+00
  %612 = fsub double %611, %602
  %613 = fmul double %605, %612
  br label %614

614:                                              ; preds = %604, %607
  %.0937 = phi double [ %613, %607 ], [ %605, %604 ]
  %.0936 = phi i32 [ %610, %607 ], [ 0, %604 ]
  %spec.select1055 = tail call i32 @llvm.smin.i32(i32 %.0834.lcssa, i32 %.0936)
  %615 = sext i32 %.0936 to i64
  %616 = getelementptr inbounds float, ptr %74, i64 %615
  %617 = fsub double %605, %.0937
  %618 = add nsw i32 %.0936, 2
  %619 = insertelement <2 x double> poison, double %.0937, i64 0
  %620 = insertelement <2 x double> %619, double %617, i64 1
  %621 = fmul <2 x double> %244, %620
  %622 = fptrunc <2 x double> %621 to <2 x float>
  %623 = load <2 x float>, ptr %616, align 4
  %624 = fadd <2 x float> %623, %622
  store <2 x float> %624, ptr %616, align 4
  %spec.select1074 = tail call i32 @llvm.smax.i32(i32 %.0858.lcssa, i32 %618)
  br label %625

625:                                              ; preds = %614, %._crit_edge1155
  %.2860 = phi i32 [ %.0858.lcssa, %._crit_edge1155 ], [ %spec.select1074, %614 ]
  %.4838 = phi i32 [ %.0834.lcssa, %._crit_edge1155 ], [ %spec.select1055, %614 ]
  store double %.0949, ptr %48, align 16
  store double %.0948, ptr %138, align 8
  %626 = fadd double %.0949, %151
  store double %626, ptr %142, align 16
  br label %627

627:                                              ; preds = %625, %562, %558
  %628 = phi double [ %258, %558 ], [ %258, %562 ], [ %626, %625 ]
  %629 = phi double [ %259, %558 ], [ %259, %562 ], [ %.0949, %625 ]
  %.09481364 = phi double [ %.09481365, %558 ], [ %.09481365, %562 ], [ %.0948, %625 ]
  %.3861 = phi i32 [ 0, %558 ], [ 0, %562 ], [ %.2860, %625 ]
  %.5839 = phi i32 [ %79, %558 ], [ %79, %562 ], [ %.4838, %625 ]
  %630 = phi <2 x double> [ %269, %558 ], [ %269, %562 ], [ %599, %625 ]
  %631 = fcmp ugt double %154, %282
  br i1 %631, label %632, label %697

632:                                              ; preds = %627
  %633 = add nsw i32 %.08121226, 1
  %634 = sitofp i32 %633 to double
  %635 = fcmp oge double %.09291376, %634
  %or.cond11 = select i1 %635, i1 true, i1 %225
  br i1 %or.cond11, label %697, label %636

636:                                              ; preds = %632
  %637 = fcmp ogt double %154, %634
  %.0930 = select i1 %637, double %257, double %158
  %.0929 = select i1 %637, double %634, double %154
  %638 = fcmp ugt double %279, %.0929
  br i1 %638, label %._crit_edge1170, label %.lr.ph1169

.lr.ph1169:                                       ; preds = %636, %665
  %.68401167 = phi i32 [ %.8842, %665 ], [ %.5839, %636 ]
  %.48621166 = phi i32 [ %.5863, %665 ], [ %.3861, %636 ]
  %.09311165 = phi double [ %667, %665 ], [ %279, %636 ]
  %.09331163 = phi double [ %.09311165, %665 ], [ %.09291376, %636 ]
  %.09341162 = phi double [ %640, %665 ], [ %.09301379, %636 ]
  %639 = phi <2 x double> [ %666, %665 ], [ %268, %636 ]
  %640 = extractelement <2 x double> %639, i64 1
  %641 = fadd double %.09341162, %640
  %642 = fmul double %641, 5.000000e-01
  %643 = fcmp ugt double %642, %92
  br i1 %643, label %665, label %644

644:                                              ; preds = %.lr.ph1169
  %645 = fsub double %.09311165, %.09331163
  %646 = fcmp olt double %642, %93
  br i1 %646, label %654, label %647

647:                                              ; preds = %644
  %648 = tail call double @llvm.floor.f64(double %642)
  %649 = fptosi double %648 to i32
  %650 = sub nsw i32 %649, %19
  %651 = fadd double %648, 1.000000e+00
  %652 = fsub double %651, %642
  %653 = fmul double %645, %652
  br label %654

654:                                              ; preds = %644, %647
  %.0923 = phi double [ %653, %647 ], [ %645, %644 ]
  %.0922 = phi i32 [ %650, %647 ], [ 0, %644 ]
  %spec.select1056 = tail call i32 @llvm.smin.i32(i32 %.68401167, i32 %.0922)
  %655 = sext i32 %.0922 to i64
  %656 = getelementptr inbounds float, ptr %74, i64 %655
  %657 = fsub double %645, %.0923
  %658 = add nsw i32 %.0922, 2
  %659 = insertelement <2 x double> poison, double %.0923, i64 0
  %660 = insertelement <2 x double> %659, double %657, i64 1
  %661 = fmul <2 x double> %242, %660
  %662 = fptrunc <2 x double> %661 to <2 x float>
  %663 = load <2 x float>, ptr %656, align 4
  %664 = fadd <2 x float> %663, %662
  store <2 x float> %664, ptr %656, align 4
  %spec.select1075 = tail call i32 @llvm.smax.i32(i32 %.48621166, i32 %658)
  br label %665

665:                                              ; preds = %654, %.lr.ph1169
  %.5863 = phi i32 [ %.48621166, %.lr.ph1169 ], [ %spec.select1075, %654 ]
  %.8842 = phi i32 [ %.68401167, %.lr.ph1169 ], [ %spec.select1056, %654 ]
  %666 = fadd <2 x double> %223, %639
  %667 = extractelement <2 x double> %666, i64 0
  %668 = fcmp ugt double %667, %.0929
  br i1 %668, label %._crit_edge1170, label %.lr.ph1169, !llvm.loop !19

._crit_edge1170:                                  ; preds = %665, %636
  %.0934.lcssa = phi double [ %.09301379, %636 ], [ %640, %665 ]
  %.0933.lcssa = phi double [ %.09291376, %636 ], [ %.09311165, %665 ]
  %.0931.lcssa = phi double [ %279, %636 ], [ %667, %665 ]
  %.4862.lcssa = phi i32 [ %.3861, %636 ], [ %.5863, %665 ]
  %.6840.lcssa = phi i32 [ %.5839, %636 ], [ %.8842, %665 ]
  %669 = phi <2 x double> [ %268, %636 ], [ %666, %665 ]
  store double %.0931.lcssa, ptr %160, align 16
  %670 = extractelement <2 x double> %669, i64 1
  store double %670, ptr %159, align 8
  %671 = fadd double %.0930, %.0934.lcssa
  %672 = fmul double %671, 5.000000e-01
  %673 = fcmp ugt double %672, %92
  br i1 %673, label %695, label %674

674:                                              ; preds = %._crit_edge1170
  %675 = fsub double %.0929, %.0933.lcssa
  %676 = fcmp olt double %672, %93
  br i1 %676, label %684, label %677

677:                                              ; preds = %674
  %678 = tail call double @llvm.floor.f64(double %672)
  %679 = fptosi double %678 to i32
  %680 = sub nsw i32 %679, %19
  %681 = fadd double %678, 1.000000e+00
  %682 = fsub double %681, %672
  %683 = fmul double %675, %682
  br label %684

684:                                              ; preds = %674, %677
  %.0918 = phi double [ %683, %677 ], [ %675, %674 ]
  %.0917 = phi i32 [ %680, %677 ], [ 0, %674 ]
  %spec.select1057 = tail call i32 @llvm.smin.i32(i32 %.6840.lcssa, i32 %.0917)
  %685 = sext i32 %.0917 to i64
  %686 = getelementptr inbounds float, ptr %74, i64 %685
  %687 = fsub double %675, %.0918
  %688 = add nsw i32 %.0917, 2
  %689 = insertelement <2 x double> poison, double %.0918, i64 0
  %690 = insertelement <2 x double> %689, double %687, i64 1
  %691 = fmul <2 x double> %242, %690
  %692 = fptrunc <2 x double> %691 to <2 x float>
  %693 = load <2 x float>, ptr %686, align 4
  %694 = fadd <2 x float> %693, %692
  store <2 x float> %694, ptr %686, align 4
  %spec.select1076 = tail call i32 @llvm.smax.i32(i32 %.4862.lcssa, i32 %688)
  br label %695

695:                                              ; preds = %684, %._crit_edge1170
  %.6864 = phi i32 [ %.4862.lcssa, %._crit_edge1170 ], [ %spec.select1076, %684 ]
  %.10844 = phi i32 [ %.6840.lcssa, %._crit_edge1170 ], [ %spec.select1057, %684 ]
  store double %.0930, ptr %63, align 8
  store double %.0929, ptr %152, align 16
  %696 = fadd double %.0930, %165
  store double %696, ptr %156, align 8
  br label %697

697:                                              ; preds = %695, %632, %627
  %698 = phi double [ %257, %627 ], [ %257, %632 ], [ %696, %695 ]
  %.09301378 = phi double [ %.09301379, %627 ], [ %.09301379, %632 ], [ %.0930, %695 ]
  %.09291375 = phi double [ %.09291376, %627 ], [ %.09291376, %632 ], [ %.0929, %695 ]
  %.7865 = phi i32 [ %.3861, %627 ], [ %.3861, %632 ], [ %.6864, %695 ]
  %.11845 = phi i32 [ %.5839, %627 ], [ %.5839, %632 ], [ %.10844, %695 ]
  %699 = phi <2 x double> [ %268, %627 ], [ %268, %632 ], [ %669, %695 ]
  %700 = fcmp ugt double %168, %282
  br i1 %700, label %701, label %766

701:                                              ; preds = %697
  %702 = add nsw i32 %.08121226, 1
  %703 = sitofp i32 %702 to double
  %704 = fcmp oge double %.09101389, %703
  %or.cond13 = select i1 %704, i1 true, i1 %230
  br i1 %or.cond13, label %766, label %705

705:                                              ; preds = %701
  %706 = fcmp ogt double %168, %703
  %.0911 = select i1 %706, double %255, double %172
  %.0910 = select i1 %706, double %703, double %168
  %707 = fcmp ugt double %280, %.0910
  br i1 %707, label %._crit_edge1185, label %.lr.ph1184

.lr.ph1184:                                       ; preds = %705, %734
  %.128461182 = phi i32 [ %.14848, %734 ], [ %.11845, %705 ]
  %.88661181 = phi i32 [ %.9867, %734 ], [ %.7865, %705 ]
  %.09121180 = phi double [ %736, %734 ], [ %280, %705 ]
  %.09141178 = phi double [ %.09121180, %734 ], [ %.09101389, %705 ]
  %.09151177 = phi double [ %709, %734 ], [ %256, %705 ]
  %708 = phi <2 x double> [ %735, %734 ], [ %267, %705 ]
  %709 = extractelement <2 x double> %708, i64 1
  %710 = fadd double %.09151177, %709
  %711 = fmul double %710, 5.000000e-01
  %712 = fcmp ugt double %711, %92
  br i1 %712, label %734, label %713

713:                                              ; preds = %.lr.ph1184
  %714 = fsub double %.09121180, %.09141178
  %715 = fcmp olt double %711, %93
  br i1 %715, label %723, label %716

716:                                              ; preds = %713
  %717 = tail call double @llvm.floor.f64(double %711)
  %718 = fptosi double %717 to i32
  %719 = sub nsw i32 %718, %19
  %720 = fadd double %717, 1.000000e+00
  %721 = fsub double %720, %711
  %722 = fmul double %714, %721
  br label %723

723:                                              ; preds = %713, %716
  %.0904 = phi double [ %722, %716 ], [ %714, %713 ]
  %.0903 = phi i32 [ %719, %716 ], [ 0, %713 ]
  %spec.select1058 = tail call i32 @llvm.smin.i32(i32 %.128461182, i32 %.0903)
  %724 = sext i32 %.0903 to i64
  %725 = getelementptr inbounds float, ptr %74, i64 %724
  %726 = fsub double %714, %.0904
  %727 = add nsw i32 %.0903, 2
  %728 = insertelement <2 x double> poison, double %.0904, i64 0
  %729 = insertelement <2 x double> %728, double %726, i64 1
  %730 = fmul <2 x double> %240, %729
  %731 = fptrunc <2 x double> %730 to <2 x float>
  %732 = load <2 x float>, ptr %725, align 4
  %733 = fadd <2 x float> %732, %731
  store <2 x float> %733, ptr %725, align 4
  %spec.select1077 = tail call i32 @llvm.smax.i32(i32 %.88661181, i32 %727)
  br label %734

734:                                              ; preds = %723, %.lr.ph1184
  %.9867 = phi i32 [ %.88661181, %.lr.ph1184 ], [ %spec.select1077, %723 ]
  %.14848 = phi i32 [ %.128461182, %.lr.ph1184 ], [ %spec.select1058, %723 ]
  %735 = fadd <2 x double> %228, %708
  %736 = extractelement <2 x double> %735, i64 0
  %737 = fcmp ugt double %736, %.0910
  br i1 %737, label %._crit_edge1185, label %.lr.ph1184, !llvm.loop !20

._crit_edge1185:                                  ; preds = %734, %705
  %.0915.lcssa = phi double [ %256, %705 ], [ %709, %734 ]
  %.0914.lcssa = phi double [ %.09101389, %705 ], [ %.09121180, %734 ]
  %.0912.lcssa = phi double [ %280, %705 ], [ %736, %734 ]
  %.8866.lcssa = phi i32 [ %.7865, %705 ], [ %.9867, %734 ]
  %.12846.lcssa = phi i32 [ %.11845, %705 ], [ %.14848, %734 ]
  %738 = phi <2 x double> [ %267, %705 ], [ %735, %734 ]
  store double %.0912.lcssa, ptr %174, align 8
  %739 = extractelement <2 x double> %738, i64 1
  store double %739, ptr %173, align 16
  %740 = fadd double %.0911, %.0915.lcssa
  %741 = fmul double %740, 5.000000e-01
  %742 = fcmp ugt double %741, %92
  br i1 %742, label %764, label %743

743:                                              ; preds = %._crit_edge1185
  %744 = fsub double %.0910, %.0914.lcssa
  %745 = fcmp olt double %741, %93
  br i1 %745, label %753, label %746

746:                                              ; preds = %743
  %747 = tail call double @llvm.floor.f64(double %741)
  %748 = fptosi double %747 to i32
  %749 = sub nsw i32 %748, %19
  %750 = fadd double %747, 1.000000e+00
  %751 = fsub double %750, %741
  %752 = fmul double %744, %751
  br label %753

753:                                              ; preds = %743, %746
  %.0899 = phi double [ %752, %746 ], [ %744, %743 ]
  %.0898 = phi i32 [ %749, %746 ], [ 0, %743 ]
  %spec.select1059 = tail call i32 @llvm.smin.i32(i32 %.12846.lcssa, i32 %.0898)
  %754 = sext i32 %.0898 to i64
  %755 = getelementptr inbounds float, ptr %74, i64 %754
  %756 = fsub double %744, %.0899
  %757 = add nsw i32 %.0898, 2
  %758 = insertelement <2 x double> poison, double %.0899, i64 0
  %759 = insertelement <2 x double> %758, double %756, i64 1
  %760 = fmul <2 x double> %240, %759
  %761 = fptrunc <2 x double> %760 to <2 x float>
  %762 = load <2 x float>, ptr %755, align 4
  %763 = fadd <2 x float> %762, %761
  store <2 x float> %763, ptr %755, align 4
  %spec.select1078 = tail call i32 @llvm.smax.i32(i32 %.8866.lcssa, i32 %757)
  br label %764

764:                                              ; preds = %753, %._crit_edge1185
  %.10868 = phi i32 [ %.8866.lcssa, %._crit_edge1185 ], [ %spec.select1078, %753 ]
  %.16850 = phi i32 [ %.12846.lcssa, %._crit_edge1185 ], [ %spec.select1059, %753 ]
  store double %.0911, ptr %27, align 16
  store double %.0910, ptr %166, align 8
  %765 = fadd double %.0911, %179
  store double %765, ptr %170, align 16
  br label %766

766:                                              ; preds = %764, %701, %697
  %767 = phi double [ %255, %697 ], [ %255, %701 ], [ %765, %764 ]
  %768 = phi double [ %256, %697 ], [ %256, %701 ], [ %.0911, %764 ]
  %.09101388 = phi double [ %.09101389, %697 ], [ %.09101389, %701 ], [ %.0910, %764 ]
  %.11869 = phi i32 [ %.7865, %697 ], [ %.7865, %701 ], [ %.10868, %764 ]
  %.17851 = phi i32 [ %.11845, %697 ], [ %.11845, %701 ], [ %.16850, %764 ]
  %769 = phi <2 x double> [ %267, %697 ], [ %267, %701 ], [ %738, %764 ]
  %770 = fcmp ugt double %182, %282
  br i1 %770, label %771, label %836

771:                                              ; preds = %766
  %772 = add nsw i32 %.08121226, 1
  %773 = sitofp i32 %772 to double
  %774 = fcmp oge double %.08911400, %773
  %or.cond15 = select i1 %774, i1 true, i1 %235
  br i1 %or.cond15, label %836, label %775

775:                                              ; preds = %771
  %776 = fcmp ogt double %182, %773
  %.0892 = select i1 %776, double %254, double %186
  %.0891 = select i1 %776, double %773, double %182
  %777 = fcmp ugt double %281, %.0891
  br i1 %777, label %._crit_edge1200, label %.lr.ph1199

.lr.ph1199:                                       ; preds = %775, %804
  %.198531197 = phi i32 [ %.21855, %804 ], [ %.17851, %775 ]
  %.138711196 = phi i32 [ %.14872, %804 ], [ %.11869, %775 ]
  %.08931195 = phi double [ %806, %804 ], [ %281, %775 ]
  %.08951193 = phi double [ %.08931195, %804 ], [ %.08911400, %775 ]
  %.08961192 = phi double [ %779, %804 ], [ %.08921403, %775 ]
  %778 = phi <2 x double> [ %805, %804 ], [ %266, %775 ]
  %779 = extractelement <2 x double> %778, i64 1
  %780 = fadd double %.08961192, %779
  %781 = fmul double %780, 5.000000e-01
  %782 = fcmp ugt double %781, %92
  br i1 %782, label %804, label %783

783:                                              ; preds = %.lr.ph1199
  %784 = fsub double %.08931195, %.08951193
  %785 = fcmp olt double %781, %93
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
  %.0881 = phi double [ %792, %786 ], [ %784, %783 ]
  %.0880 = phi i32 [ %789, %786 ], [ 0, %783 ]
  %spec.select1060 = tail call i32 @llvm.smin.i32(i32 %.198531197, i32 %.0880)
  %794 = sext i32 %.0880 to i64
  %795 = getelementptr inbounds float, ptr %74, i64 %794
  %796 = fsub double %784, %.0881
  %797 = add nsw i32 %.0880, 2
  %798 = insertelement <2 x double> poison, double %.0881, i64 0
  %799 = insertelement <2 x double> %798, double %796, i64 1
  %800 = fmul <2 x double> %238, %799
  %801 = fptrunc <2 x double> %800 to <2 x float>
  %802 = load <2 x float>, ptr %795, align 4
  %803 = fadd <2 x float> %802, %801
  store <2 x float> %803, ptr %795, align 4
  %spec.select1079 = tail call i32 @llvm.smax.i32(i32 %.138711196, i32 %797)
  br label %804

804:                                              ; preds = %793, %.lr.ph1199
  %.14872 = phi i32 [ %.138711196, %.lr.ph1199 ], [ %spec.select1079, %793 ]
  %.21855 = phi i32 [ %.198531197, %.lr.ph1199 ], [ %spec.select1060, %793 ]
  %805 = fadd <2 x double> %233, %778
  %806 = extractelement <2 x double> %805, i64 0
  %807 = fcmp ugt double %806, %.0891
  br i1 %807, label %._crit_edge1200, label %.lr.ph1199, !llvm.loop !21

._crit_edge1200:                                  ; preds = %804, %775
  %.0896.lcssa = phi double [ %.08921403, %775 ], [ %779, %804 ]
  %.0895.lcssa = phi double [ %.08911400, %775 ], [ %.08931195, %804 ]
  %.0893.lcssa = phi double [ %281, %775 ], [ %806, %804 ]
  %.13871.lcssa = phi i32 [ %.11869, %775 ], [ %.14872, %804 ]
  %.19853.lcssa = phi i32 [ %.17851, %775 ], [ %.21855, %804 ]
  %808 = phi <2 x double> [ %266, %775 ], [ %805, %804 ]
  store double %.0893.lcssa, ptr %188, align 16
  %809 = extractelement <2 x double> %808, i64 1
  store double %809, ptr %187, align 8
  %810 = fadd double %.0892, %.0896.lcssa
  %811 = fmul double %810, 5.000000e-01
  %812 = fcmp ugt double %811, %92
  br i1 %812, label %834, label %813

813:                                              ; preds = %._crit_edge1200
  %814 = fsub double %.0891, %.0895.lcssa
  %815 = fcmp olt double %811, %93
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
  %830 = fmul <2 x double> %238, %829
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
  store double %.0891, ptr %180, align 16
  %835 = fadd double %.0892, %193
  store double %835, ptr %184, align 8
  br label %836

836:                                              ; preds = %766, %771, %834
  %837 = phi double [ %254, %766 ], [ %254, %771 ], [ %835, %834 ]
  %.08921402 = phi double [ %.08921403, %766 ], [ %.08921403, %771 ], [ %.0892, %834 ]
  %.08911399 = phi double [ %.08911400, %766 ], [ %.08911400, %771 ], [ %.0891, %834 ]
  %.12870 = phi i32 [ %.11869, %766 ], [ %.11869, %771 ], [ %.15873, %834 ]
  %.18852 = phi i32 [ %.17851, %766 ], [ %.17851, %771 ], [ %.23857, %834 ]
  %838 = phi <2 x double> [ %266, %766 ], [ %266, %771 ], [ %808, %834 ]
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
  %858 = load i32, ptr %194, align 4
  %859 = sext i32 %858 to i64
  %860 = mul nsw i64 %859, %857
  %861 = add nsw i64 %860, %.01227
  %862 = inttoptr i64 %861 to ptr
  %863 = load ptr, ptr %195, align 8
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
  %870 = load i32, ptr %194, align 4
  %871 = sext i32 %870 to i64
  %872 = mul nsw i64 %869, %871
  %873 = add nsw i64 %872, %.01227
  %874 = inttoptr i64 %873 to ptr
  %875 = load ptr, ptr %195, align 8
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
  %893 = load i32, ptr %194, align 4
  %894 = sext i32 %893 to i64
  %895 = mul nsw i64 %894, %892
  %896 = add nsw i64 %895, %.01227
  %897 = inttoptr i64 %896 to ptr
  %898 = load ptr, ptr %195, align 8
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
  %904 = load i32, ptr %194, align 4
  %905 = sext i32 %904 to i64
  %906 = mul nsw i64 %905, %903
  %907 = add nsw i64 %906, %.01227
  %908 = inttoptr i64 %907 to ptr
  %909 = load ptr, ptr %195, align 8
  %910 = sub nsw i32 %26, %.2884.lcssa1301
  tail call void %909(ptr noundef %908, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %910, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #8
  br label %911

911:                                              ; preds = %902, %899
  %912 = load i32, ptr %196, align 8
  %913 = sext i32 %912 to i64
  %914 = add nsw i64 %.01227, %913
  %915 = add i32 %.08121226, 1
  %exitcond1266.not = icmp eq i32 %915, %25
  br i1 %exitcond1266.not, label %._crit_edge1229, label %253, !llvm.loop !24

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
