target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.fdpParms_s = type { i32, i32, i32, i32, double, double, double, double }
%struct.gdata = type { ptr, i32, %struct.boxf, i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external global ptr, align 8
@fdp_parms = external global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%lf,%lf%c\00", align 1
@PSinputscale = external global double, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"Warning: node %s, position %s, expected two floats\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @fdp_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @aginit(ptr noundef %8, i32 noundef 1, ptr noundef @.str, i32 noundef 472, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @processClusterEdges(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @agnnodes(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 16
  store ptr %15, ptr %19, align 8, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %42, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  call void @init_node(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %27, ptr %35, align 8, !tbaa !34
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 19
  store i32 %36, ptr %41, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !34
  %45 = call ptr @agnxtnode(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !34
  br label %22, !llvm.loop !42

46:                                               ; preds = %22
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call ptr @agattr(ptr noundef %47, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %48, ptr %3, align 8, !tbaa !44
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = call ptr @agfstnode(ptr noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %69, %46
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = call ptr @agfstout(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %64, %54
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = load ptr, ptr %3, align 8, !tbaa !44
  call void @init_edge(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !46
  %67 = call ptr @agnxtout(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !46
  br label %58, !llvm.loop !47

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !34
  %72 = call ptr @agnxtnode(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %4, align 8, !tbaa !34
  br label %51, !llvm.loop !48

73:                                               ; preds = %51
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  call void @initialPositions(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @processClusterEdges(ptr noundef) #2

declare i32 @agnnodes(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !49
  %6 = load i64, ptr %3, align 8, !tbaa !49
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !49
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !49
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = load i64, ptr %3, align 8, !tbaa !49
  %16 = load i64, ptr %4, align 8, !tbaa !49
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !49
  %20 = load i64, ptr %4, align 8, !tbaa !49
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !52
  %22 = load i64, ptr %3, align 8, !tbaa !49
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !49
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !50
  %32 = load i64, ptr %3, align 8, !tbaa !49
  %33 = load i64, ptr %4, align 8, !tbaa !49
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @common_init_node(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call ptr @agraphof(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 22
  %9 = load i16, ptr %8, align 8, !tbaa !53
  %10 = zext i16 %9 to i64
  %11 = call ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 22
  store ptr %11, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = call ptr @agraphof(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = and i32 %22, 3
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  call void @gv_nodesize(ptr noundef %16, i1 noundef zeroext %25)
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = call ptr @agbindrec(ptr noundef %5, ptr noundef @.str.4, i32 noundef 240, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr @E_weight, align 8, !tbaa !44
  %9 = call double @late_double(ptr noundef %7, ptr noundef %8, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %12, i32 0, i32 15
  store double %9, ptr %13, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load ptr, ptr @fdp_parms, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %16, i32 0, i32 6
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = call double @late_double(ptr noundef %14, ptr noundef %15, double noundef %18, double noundef 0.000000e+00)
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %22, i32 0, i32 16
  store double %19, ptr %23, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  call void @common_init_edge(ptr noundef %24)
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initialPositions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @agattr(ptr noundef %12, i32 noundef 1, ptr noundef @.str.5, ptr noundef null)
  store ptr %13, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %108

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @agattr(ptr noundef %18, i32 noundef 1, ptr noundef @.str.6, ptr noundef null)
  store ptr %19, ptr %6, align 8, !tbaa !44
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %104, %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %4, align 8, !tbaa !34
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %107

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = call ptr @agxget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !67
  %35 = load ptr, ptr %8, align 8, !tbaa !67
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !68
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %103

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %44, ptr %7, align 8, !tbaa !69
  store i8 0, ptr %9, align 1, !tbaa !68
  %45 = load ptr, ptr %8, align 8, !tbaa !67
  %46 = load ptr, ptr %7, align 8, !tbaa !69
  %47 = load ptr, ptr %7, align 8, !tbaa !69
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef @.str.7, ptr noundef %46, ptr noundef %48, ptr noundef %9) #8
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %96

51:                                               ; preds = %39
  %52 = load double, ptr @PSinputscale, align 8, !tbaa !70
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %70, %54
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !69
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !70
  %64 = load double, ptr @PSinputscale, align 8, !tbaa !70
  %65 = fdiv double %63, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !69
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  store double %65, ptr %69, align 8, !tbaa !70
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !8
  br label %55, !llvm.loop !71

73:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 18
  store i8 1, ptr %78, align 1, !tbaa !72
  %79 = load i8, ptr %9, align 1, !tbaa !68
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 33
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !44
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !34
  %87 = load ptr, ptr %6, align 8, !tbaa !44
  %88 = call ptr @agxget(ptr noundef %86, ptr noundef %87)
  %89 = call zeroext i1 @mapbool(ptr noundef %88)
  br i1 %89, label %90, label %95

90:                                               ; preds = %85, %74
  %91 = load ptr, ptr %4, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %93, i32 0, i32 18
  store i8 3, ptr %94, align 1, !tbaa !72
  br label %95

95:                                               ; preds = %90, %85, %82
  br label %102

96:                                               ; preds = %39
  %97 = load ptr, ptr @stderr, align 8, !tbaa !50
  %98 = load ptr, ptr %4, align 8, !tbaa !34
  %99 = call ptr @agnameof(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !67
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.8, ptr noundef %99, ptr noundef %100) #8
  br label %102

102:                                              ; preds = %96, %95
  br label %103

103:                                              ; preds = %102, %31
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4, !tbaa !8
  br label %20, !llvm.loop !73

107:                                              ; preds = %20
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @fdp_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %19, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  call void @gv_cleanup_edge(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = call ptr @agnxtout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !46
  br label %14, !llvm.loop !74

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  call void @gv_cleanup_node(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = call ptr @agnxtnode(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !34
  br label %7, !llvm.loop !75

29:                                               ; preds = %7
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @fdp_cleanup_graph(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @gv_cleanup_edge(ptr noundef) #2

declare void @gv_cleanup_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fdp_cleanup_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cleanup_subgs(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %13) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare void @common_init_node(ptr noundef) #2

declare ptr @agraphof(ptr noundef) #2

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @common_init_edge(ptr noundef) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare zeroext i1 @mapbool(ptr noundef) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_subgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %49, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = icmp sle i32 %6, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  call void @free_label(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.gdata, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  call void @free(ptr noundef %46) #8
  br label %47

47:                                               ; preds = %34, %13
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cleanup_subgs(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !83

52:                                               ; preds = %5
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  call void @free(ptr noundef %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @free_label(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"Agobj_s", !12, i64 0, !14, i64 16}
!12 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !13, i64 8}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!15 = !{!16, !27, i64 184}
!16 = !{!"Agraphinfo_t", !17, i64 0, !19, i64 16, !20, i64 24, !21, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !24, i64 130, !6, i64 131, !9, i64 132, !23, i64 136, !23, i64 144, !25, i64 152, !5, i64 160, !26, i64 168, !5, i64 176, !27, i64 184, !9, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !29, i64 224, !25, i64 232, !25, i64 234, !9, i64 236, !30, i64 240, !4, i64 248, !31, i64 256, !32, i64 264, !4, i64 272, !9, i64 280, !31, i64 288, !31, i64 296, !33, i64 304, !31, i64 320, !31, i64 328, !9, i64 336, !9, i64 340, !24, i64 344, !6, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !31, i64 360, !31, i64 368, !31, i64 376, !27, i64 384, !24, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !24, i64 396}
!17 = !{!"Agrec_s", !18, i64 0, !14, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!20 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 16}
!22 = !{!"pointf_s", !23, i64 0, !23, i64 8}
!23 = !{!"double", !6, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!27 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!28 = !{!"p2 double", !5, i64 0}
!29 = !{!"p3 double", !5, i64 0}
!30 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!32 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!33 = !{!"nlist_t", !27, i64 0, !13, i64 8}
!34 = !{!31, !31, i64 0}
!35 = !{!36, !9, i64 164}
!36 = !{!"Agnodeinfo_t", !17, i64 0, !37, i64 16, !5, i64 24, !22, i64 32, !23, i64 48, !23, i64 56, !21, i64 64, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !20, i64 136, !20, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !24, i64 162, !6, i64 163, !9, i64 164, !9, i64 168, !9, i64 172, !38, i64 176, !23, i64 184, !6, i64 192, !24, i64 193, !31, i64 200, !31, i64 208, !6, i64 216, !13, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !31, i64 240, !31, i64 248, !39, i64 256, !39, i64 272, !39, i64 288, !39, i64 304, !39, i64 320, !4, i64 336, !9, i64 344, !31, i64 352, !9, i64 360, !9, i64 364, !23, i64 368, !39, i64 376, !39, i64 392, !39, i64 408, !39, i64 424, !41, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !6, i64 464}
!37 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!38 = !{!"p1 double", !5, i64 0}
!39 = !{!"elist", !40, i64 0, !13, i64 8}
!40 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!41 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!46 = !{!41, !41, i64 0}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = !{!13, !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!16, !25, i64 232}
!54 = !{!36, !38, i64 176}
!55 = !{!16, !9, i64 132}
!56 = !{!57, !23, i64 176}
!57 = !{!"Agedgeinfo_t", !17, i64 0, !58, i64 16, !59, i64 24, !59, i64 72, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !41, i64 160, !5, i64 168, !23, i64 176, !23, i64 184, !60, i64 192, !6, i64 208, !24, i64 209, !25, i64 210, !9, i64 212, !9, i64 216, !9, i64 220, !25, i64 224, !9, i64 228, !41, i64 232}
!58 = !{!"p1 _ZTS7splines", !5, i64 0}
!59 = !{!"port", !22, i64 0, !23, i64 16, !5, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !6, i64 36, !6, i64 37, !18, i64 40}
!60 = !{!"Ppoly_t", !61, i64 0, !13, i64 8}
!61 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10fdpParms_s", !5, i64 0}
!64 = !{!65, !23, i64 32}
!65 = !{!"fdpParms_s", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!66 = !{!57, !23, i64 184}
!67 = !{!18, !18, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!38, !38, i64 0}
!70 = !{!23, !23, i64 0}
!71 = distinct !{!71, !43}
!72 = !{!36, !6, i64 163}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!16, !5, i64 160}
!77 = !{!16, !9, i64 236}
!78 = !{!16, !30, i64 240}
!79 = !{!16, !20, i64 24}
!80 = !{!81, !82, i64 0}
!81 = !{!"", !82, i64 0, !9, i64 8, !21, i64 16, !9, i64 48, !9, i64 52, !4, i64 56}
!82 = !{!"p1 _ZTS7bport_s", !5, i64 0}
!83 = distinct !{!83, !43}
