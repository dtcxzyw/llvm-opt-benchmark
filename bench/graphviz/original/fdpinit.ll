target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @aginit(ptr noundef %8, i32 noundef 1, ptr noundef @.str, i32 noundef 472, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8
  call void @processClusterEdges(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @agnnodes(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 16
  store ptr %15, ptr %19, align 8
  store i32 0, ptr %7, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %42, %1
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  call void @init_node(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %27, ptr %35, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 19
  store i32 %36, ptr %41, align 4
  br label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @agnxtnode(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %4, align 8
  br label %22

46:                                               ; preds = %22
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @agattr(ptr noundef %47, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @agfstnode(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %69, %46
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @agfstout(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %64, %54
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  call void @init_edge(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @agnxtout(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8
  br label %58

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @agnxtnode(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %4, align 8
  br label %51

73:                                               ; preds = %51
  %74 = load ptr, ptr %2, align 8
  call void @initialPositions(ptr noundef %74)
  ret void
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @processClusterEdges(ptr noundef) #1

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @common_init_node(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agraphof(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 22
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = call ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 22
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @agraphof(ptr noundef %17)
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 3
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  call void @gv_nodesize(ptr noundef %16, i1 noundef zeroext %25)
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @agbindrec(ptr noundef %5, ptr noundef @.str.4, i32 noundef 240, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @E_weight, align 8
  %9 = call double @late_double(ptr noundef %7, ptr noundef %8, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %12, i32 0, i32 15
  store double %9, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr @fdp_parms, align 8
  %17 = getelementptr inbounds %struct.fdpParms_s, ptr %16, i32 0, i32 6
  %18 = load double, ptr %17, align 8
  %19 = call double @late_double(ptr noundef %14, ptr noundef %15, double noundef %18, double noundef 0.000000e+00)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %22, i32 0, i32 16
  store double %19, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @common_init_edge(ptr noundef %24)
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @agattr(ptr noundef %11, i32 noundef 1, ptr noundef @.str.5, ptr noundef null)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %106

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @agattr(ptr noundef %17, i32 noundef 1, ptr noundef @.str.6, ptr noundef null)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %103, %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %106

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @agxget(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %102

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 1
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.7, ptr noundef %45, ptr noundef %47, ptr noundef %9) #6
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %95

50:                                               ; preds = %38
  %51 = load double, ptr @PSinputscale, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr @PSinputscale, align 8
  %64 = fdiv double %62, %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  store double %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %54

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 18
  store i8 1, ptr %77, align 1
  %78 = load i8, ptr %9, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 33
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @agxget(ptr noundef %85, ptr noundef %86)
  %88 = call zeroext i1 @mapbool(ptr noundef %87)
  br i1 %88, label %89, label %94

89:                                               ; preds = %84, %73
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %92, i32 0, i32 18
  store i8 3, ptr %93, align 1
  br label %94

94:                                               ; preds = %89, %84, %81
  br label %101

95:                                               ; preds = %38
  %96 = load ptr, ptr @stderr, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @agnameof(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.8, ptr noundef %98, ptr noundef %99) #6
  br label %101

101:                                              ; preds = %95, %94
  br label %102

102:                                              ; preds = %101, %30
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %19

106:                                              ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @fdp_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %19, %10
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  call void @gv_cleanup_edge(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @agnxtout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  call void @gv_cleanup_node(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @agnxtnode(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %7

29:                                               ; preds = %7
  %30 = load ptr, ptr %2, align 8
  call void @fdp_cleanup_graph(ptr noundef %30)
  ret void
}

declare void @gv_cleanup_edge(ptr noundef) #1

declare void @gv_cleanup_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fdp_cleanup_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cleanup_subgs(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @common_init_node(ptr noundef) #1

declare ptr @agraphof(ptr noundef) #1

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare i32 @common_init_edge(ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @mapbool(ptr noundef) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_subgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %49, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %6, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @free_label(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.gdata, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #6
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #6
  br label %47

47:                                               ; preds = %34, %13
  %48 = load ptr, ptr %3, align 8
  call void @cleanup_subgs(ptr noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %5

52:                                               ; preds = %5
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Agraphinfo_t, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @free_label(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
