target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Scanning graph %s, %d nodes\0A\00", align 1
@Reduce = external global i8, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@Epsilon = external global double, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Damping\00", align 1
@Damping = external global double, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"defaultdist\00", align 1
@Initial_dist = external global double, align 8
@Nop = external global i32, align 4
@Ndim = external global i32, align 4
@initial_positions.once = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"Setting initial positions\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"start=0 not supported with mode=self - ignored\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Setting up spring model: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%.2f sec\0A\00", align 1
@Epsilon2 = internal global double 0.000000e+00, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"\0Afinal e = %f\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" %d%s iterations %.2f sec\0A\00", align 1
@MaxIter = external global i32, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Max. iterations (%d) reached on graph %s\0A\00", align 1
@Heapsize = internal global i32 0, align 4
@Heap = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"Calculating shortest paths: \00", align 1
@Src = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c" in %s - setting to %.02f\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"bad edge len \22%s\22\00", align 1
@choose_node.cnt = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"%.3f \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@move_node.a = internal global ptr null, align 8
@move_node.b = internal global [10 x double] zeroinitializer, align 16
@move_node.c = internal global [10 x double] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"%s %.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @new_array(i32 noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = call ptr @gv_calloc(i64 noundef %12, i64 noundef 8)
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 8)
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  store ptr %32, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %47, %23
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load double, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %38, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %33

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %19

54:                                               ; preds = %19
  %55 = load ptr, ptr %9, align 8
  ret ptr %55
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.15, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @free_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @scan_graph_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %13, align 8
  store double 1.000000e+00, ptr %14, align 8
  %16 = load i8, ptr @Verbose, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @agnameof(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @agnnodes(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %21, i32 noundef %23) #8
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i8, ptr @Reduce, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @agfstnode(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %64, %28
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @agnxtnode(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @degreeKind(ptr noundef %38, ptr noundef %39, ptr noundef %12)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Agraph_s, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @agdelete(ptr noundef %46, ptr noundef %47)
  br label %63

49:                                               ; preds = %34
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Agraph_s, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @agdelete(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @prune(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %52, %49
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %10, align 8
  br label %31

66:                                               ; preds = %31
  br label %67

67:                                               ; preds = %66, %25
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @agnnodes(ptr noundef %68)
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @agnedges(ptr noundef %70)
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @agattr(ptr noundef %72, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %73, ptr %15, align 8
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %136

76:                                               ; preds = %67
  %77 = load i32, ptr %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e-04, %78
  store double %79, ptr @Epsilon, align 8
  %80 = load ptr, ptr %3, align 8
  call void @getdouble(ptr noundef %80, ptr noundef @.str.2, ptr noundef @Epsilon)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Agraph_s, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @agget(ptr noundef %83, ptr noundef @.str.3)
  store ptr %84, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8
  %88 = call double @atof(ptr noundef %87) #11
  store double %88, ptr @Damping, align 8
  br label %90

89:                                               ; preds = %76
  store double 0x3FEFAE147AE147AE, ptr @Damping, align 8
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = call ptr @gv_calloc(i64 noundef %93, i64 noundef 8)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Agraphinfo_t, ptr %97, i32 0, i32 16
  store ptr %94, ptr %98, align 8
  store i32 0, ptr %5, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = call ptr @agfstnode(ptr noundef %99)
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %131, %90
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %135

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agraphinfo_t, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %105, ptr %113, align 8
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %118, i32 0, i32 19
  store i32 %114, ptr %119, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 20
  store i32 -1, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load double, ptr %14, align 8
  %128 = call double @setEdgeLen(ptr noundef %124, ptr noundef %125, ptr noundef %126, double noundef %127)
  %129 = load double, ptr %13, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %104
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @agnxtnode(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %10, align 8
  br label %101

135:                                              ; preds = %101
  br label %209

136:                                              ; preds = %67
  %137 = load i32, ptr %4, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %182

139:                                              ; preds = %136
  store double 1.000000e-02, ptr @Epsilon, align 8
  %140 = load ptr, ptr %3, align 8
  call void @getdouble(ptr noundef %140, ptr noundef @.str.2, ptr noundef @Epsilon)
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = call ptr @gv_calloc(i64 noundef %143, i64 noundef 8)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agraphinfo_t, ptr %147, i32 0, i32 16
  store ptr %144, ptr %148, align 8
  store i32 0, ptr %5, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr @agfstnode(ptr noundef %149)
  store ptr %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %177, %139
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %181

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agraphinfo_t, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %155, ptr %163, align 8
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %168, i32 0, i32 19
  store i32 %164, ptr %169, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load double, ptr %14, align 8
  %174 = call double @setEdgeLen(ptr noundef %170, ptr noundef %171, ptr noundef %172, double noundef %173)
  %175 = load double, ptr %13, align 8
  %176 = fadd double %175, %174
  store double %176, ptr %13, align 8
  br label %177

177:                                              ; preds = %154
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call ptr @agnxtnode(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %10, align 8
  br label %151

181:                                              ; preds = %151
  br label %208

182:                                              ; preds = %136
  store double 1.000000e-04, ptr @Epsilon, align 8
  %183 = load ptr, ptr %3, align 8
  call void @getdouble(ptr noundef %183, ptr noundef @.str.2, ptr noundef @Epsilon)
  store i32 0, ptr %5, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = call ptr @agfstnode(ptr noundef %184)
  store ptr %185, ptr %10, align 8
  br label %186

186:                                              ; preds = %203, %182
  %187 = load ptr, ptr %10, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %194, i32 0, i32 19
  store i32 %190, ptr %195, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load double, ptr %14, align 8
  %200 = call double @setEdgeLen(ptr noundef %196, ptr noundef %197, ptr noundef %198, double noundef %199)
  %201 = load double, ptr %13, align 8
  %202 = fadd double %201, %200
  store double %202, ptr %13, align 8
  br label %203

203:                                              ; preds = %189
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = call ptr @agnxtnode(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %10, align 8
  br label %186

207:                                              ; preds = %186
  br label %208

208:                                              ; preds = %207, %181
  br label %209

209:                                              ; preds = %208, %135
  %210 = load ptr, ptr %3, align 8
  %211 = call ptr @agget(ptr noundef %210, ptr noundef @.str.4)
  store ptr %211, ptr %9, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load double, ptr @Epsilon, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = call double @atof(ptr noundef %222) #11
  %224 = call double @llvm.maxnum.f64(double %221, double %223)
  store double %224, ptr @Initial_dist, align 8
  br label %240

225:                                              ; preds = %214, %209
  %226 = load double, ptr %13, align 8
  %227 = load i32, ptr %7, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %7, align 4
  br label %232

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231, %229
  %233 = phi i32 [ %230, %229 ], [ 1, %231 ]
  %234 = sitofp i32 %233 to double
  %235 = fdiv double %226, %234
  %236 = load i32, ptr %6, align 4
  %237 = sitofp i32 %236 to double
  %238 = call double @sqrt(double noundef %237) #8
  %239 = call double @llvm.fmuladd.f64(double %235, double %238, double 1.000000e+00)
  store double %239, ptr @Initial_dist, align 8
  br label %240

240:                                              ; preds = %232, %220
  %241 = load i32, ptr @Nop, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %277, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %4, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %277

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr %6, align 4
  %249 = load double, ptr @Initial_dist, align 8
  %250 = call ptr @new_array(i32 noundef %247, i32 noundef %248, double noundef %249)
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Agobj_s, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Agraphinfo_t, ptr %253, i32 0, i32 18
  store ptr %250, ptr %254, align 8
  %255 = load i32, ptr %6, align 4
  %256 = load i32, ptr %6, align 4
  %257 = call ptr @new_array(i32 noundef %255, i32 noundef %256, double noundef 1.000000e+00)
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Agraphinfo_t, ptr %260, i32 0, i32 19
  store ptr %257, ptr %261, align 8
  %262 = load i32, ptr %6, align 4
  %263 = load i32, ptr @Ndim, align 4
  %264 = call ptr @new_array(i32 noundef %262, i32 noundef %263, double noundef 1.000000e+00)
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Agobj_s, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Agraphinfo_t, ptr %267, i32 0, i32 20
  store ptr %264, ptr %268, align 8
  %269 = load i32, ptr %6, align 4
  %270 = load i32, ptr %6, align 4
  %271 = load i32, ptr @Ndim, align 4
  %272 = call ptr @new_3array(i32 noundef %269, i32 noundef %270, i32 noundef %271, double noundef 0.000000e+00)
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.Agobj_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Agraphinfo_t, ptr %275, i32 0, i32 21
  store ptr %272, ptr %276, align 8
  br label %277

277:                                              ; preds = %246, %243, %240
  %278 = load i32, ptr %6, align 4
  ret i32 %278
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #2

declare i32 @agnnodes(ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @degreeKind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @agfstedge(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %174, %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %179

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Agedge_s, ptr %26, i64 -1
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %24, %23 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %31, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %174

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %121

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  br label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i64 1
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.Agedge_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %119, label %85

85:                                               ; preds = %79, %62
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.Agedge_s, ptr %111, i64 -1
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi ptr [ %109, %108 ], [ %112, %110 ]
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %79
  br label %174

120:                                              ; preds = %113, %96
  store i32 2, ptr %4, align 4
  br label %181

121:                                              ; preds = %48
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 3
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8
  br label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Agedge_s, ptr %130, i64 1
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi ptr [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds %struct.Agedge_s, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8
  br label %149

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Agedge_s, ptr %147, i64 -1
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi ptr [ %145, %144 ], [ %148, %146 ]
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %10, align 8
  br label %168

153:                                              ; preds = %132
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.Agobj_s, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 3
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  br label %164

161:                                              ; preds = %153
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Agedge_s, ptr %162, i64 1
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi ptr [ %160, %159 ], [ %163, %161 ]
  %166 = getelementptr inbounds %struct.Agedge_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %10, align 8
  br label %168

168:                                              ; preds = %164, %149
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %7, align 8
  store ptr %169, ptr %170, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %119, %47
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @agnxtedge(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %8, align 8
  br label %14

179:                                              ; preds = %14
  %180 = load i32, ptr %9, align 4
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %179, %120
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

declare i32 @agdelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @prune(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %52, %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @degreeKind(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @agnxtnode(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agraph_s, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @agdelete(ptr noundef %29, ptr noundef %30)
  store ptr null, ptr %5, align 8
  br label %52

32:                                               ; preds = %12
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @agnxtnode(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Agraph_s, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @agdelete(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %5, align 8
  br label %51

50:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %26
  br label %9

53:                                               ; preds = %9
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

declare i32 @agnedges(ptr noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @getdouble(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @setEdgeLen(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @agfstout(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %43, %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @lenattr(ptr noundef %20, ptr noundef %21, ptr noundef %11)
  store i32 %22, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @agnameof(ptr noundef %28)
  %30 = load double, ptr %8, align 8
  %31 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.17, ptr noundef %29, double noundef %30)
  br label %32

32:                                               ; preds = %27, %24
  %33 = load double, ptr %8, align 8
  store double %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %32, %19
  %35 = load double, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %38, i32 0, i32 16
  store double %35, ptr %39, align 8
  %40 = load double, ptr %11, align 8
  %41 = load double, ptr %10, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @agnxtout(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8
  br label %16

47:                                               ; preds = %16
  %48 = load double, ptr %10, align 8
  ret double %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal ptr @new_3array(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %80, %4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %68, %21
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %37, ptr %45, align 8
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %64, %34
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load double, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double %51, ptr %63, align 8
  br label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %46

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %30

71:                                               ; preds = %30
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %17

83:                                               ; preds = %17
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define i32 @scan_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @scan_graph_mode(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @free_scan_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agraphinfo_t, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #8
  %8 = load i32, ptr @Nop, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  call void @free_array(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agraphinfo_t, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  call void @free_array(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  call void @free_array(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  call void @free_3array(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 21
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_3array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %46, %7
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %16

40:                                               ; preds = %16
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #8
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %8

49:                                               ; preds = %8
  %50 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %49, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @jitter_d(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr @Ndim, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @drand48() #8
  %17 = fmul double %15, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double %17, ptr %25, align 8
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %9

29:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare double @drand48() #1

; Function Attrs: nounwind uwtable
define void @jitter3d(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @jitter_d(ptr noundef %5, i32 noundef %6, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @randompos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to double
  %7 = call double @drand48() #8
  %8 = fmul double %6, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %8, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @drand48() #8
  %18 = fmul double %16, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %18, ptr %24, align 8
  %25 = load i32, ptr @Ndim, align 4
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  call void @jitter3d(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @initial_positions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i8, ptr @Verbose, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.5) #8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @checkStart(ptr noundef %14, i32 noundef %15, i32 noundef 2)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %54

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr @initial_positions.once, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.6)
  store i32 1, ptr @initial_positions.once, align 4
  br label %28

28:                                               ; preds = %26, %23, %20
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %51, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agraphinfo_t, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %43, i32 0, i32 18
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  call void @randompos(ptr noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %29

54:                                               ; preds = %29, %19
  ret void
}

declare i32 @checkStart(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @diffeq_model(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [10 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load i8, ptr @Verbose, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.7) #8
  call void @start_timer()
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %113, %21
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %116

36:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %109, %36
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %112

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fmul double %50, %59
  %61 = fdiv double 1.000000e+00, %60
  store double %61, ptr %12, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agraphinfo_t, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @agedge(ptr noundef %62, ptr noundef %71, ptr noundef %80, ptr noundef null, i32 noundef 0)
  store ptr %81, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %41
  %84 = load double, ptr %12, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %87, i32 0, i32 15
  %89 = load double, ptr %88, align 8
  %90 = fmul double %84, %89
  store double %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %83, %41
  %92 = load double, ptr %12, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double %92, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %92, ptr %108, align 8
  br label %109

109:                                              ; preds = %91
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %37

112:                                              ; preds = %37
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %32

116:                                              ; preds = %32
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %143, %116
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %139, %121
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr @Ndim, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Agraphinfo_t, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  store double 0.000000e+00, ptr %138, align 8
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %122

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %117

146:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %289, %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Agraphinfo_t, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %13, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %292

158:                                              ; preds = %147
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %285, %158
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %288

163:                                              ; preds = %159
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %285

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agraphinfo_t, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %180, i32 0, i32 22
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 0
  %189 = call double @distvec(ptr noundef %182, ptr noundef %187, ptr noundef %188)
  store double %189, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %190

190:                                              ; preds = %281, %168
  %191 = load i32, ptr %7, align 4
  %192 = load i32, ptr @Ndim, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %284

194:                                              ; preds = %190
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Agraphinfo_t, ptr %197, i32 0, i32 19
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Agraphinfo_t, ptr %214, i32 0, i32 18
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x double], ptr %11, i64 0, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %224, %228
  %230 = load double, ptr %8, align 8
  %231 = fdiv double %229, %230
  %232 = fsub double %211, %231
  %233 = fmul double %207, %232
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Agraphinfo_t, ptr %236, i32 0, i32 21
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  store double %233, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agraphinfo_t, ptr %252, i32 0, i32 21
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.Agobj_s, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Agraphinfo_t, ptr %269, i32 0, i32 20
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8
  %280 = fadd double %279, %266
  store double %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %194
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  br label %190

284:                                              ; preds = %190
  br label %285

285:                                              ; preds = %284, %167
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  br label %159

288:                                              ; preds = %159
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4
  br label %147

292:                                              ; preds = %147
  %293 = load i8, ptr @Verbose, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load ptr, ptr @stderr, align 8
  %297 = call double @elapsed_sec()
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.8, double noundef %297) #8
  br label %299

299:                                              ; preds = %295, %292
  ret void
}

declare void @start_timer() #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal double @distvec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %41, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr @Ndim, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fsub double %18, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  store double %24, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %8, align 8
  %40 = call double @llvm.fmuladd.f64(double %33, double %38, double %39)
  store double %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %13
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %9

44:                                               ; preds = %9
  %45 = load double, ptr %8, align 8
  %46 = call double @sqrt(double noundef %45) #8
  store double %46, ptr %8, align 8
  %47 = load double, ptr %8, align 8
  ret double %47
}

declare double @elapsed_sec() #2

; Function Attrs: nounwind uwtable
define void @solve_model(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load double, ptr @Epsilon, align 8
  %7 = load double, ptr @Epsilon, align 8
  %8 = fmul double %6, %7
  store double %8, ptr @Epsilon2, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @choose_node(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  call void @move_node(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %9

18:                                               ; preds = %9
  %19 = load i8, ptr @Verbose, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call double @total_e(ptr noundef %23, i32 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.9, double noundef %25) #8
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agraphinfo_t, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @MaxIter, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, ptr @.str.11, ptr @.str.12
  %41 = call double @elapsed_sec()
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.10, i32 noundef %32, ptr noundef %40, double noundef %41) #8
  br label %43

43:                                               ; preds = %21, %18
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @MaxIter, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load i32, ptr @MaxIter, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @agnameof(ptr noundef %53)
  %55 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.13, i32 noundef %52, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @choose_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr @choose_node.cnt, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @choose_node.cnt, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @MaxIter, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %121

22:                                               ; preds = %2
  store double 0.000000e+00, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %90, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %93

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 18
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  br label %90

45:                                               ; preds = %27
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %79, %45
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr @Ndim, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agraphinfo_t, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agraphinfo_t, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %8, align 8
  %78 = call double @llvm.fmuladd.f64(double %63, double %76, double %77)
  store double %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %46

82:                                               ; preds = %46
  %83 = load double, ptr %8, align 8
  %84 = load double, ptr %9, align 8
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %10, align 8
  %88 = load double, ptr %8, align 8
  store double %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89, %44
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %23

93:                                               ; preds = %23
  %94 = load double, ptr %9, align 8
  %95 = load double, ptr @Epsilon2, align 8
  %96 = fcmp olt double %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr null, ptr %10, align 8
  br label %119

98:                                               ; preds = %93
  %99 = load i8, ptr @Verbose, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load i32, ptr @choose_node.cnt, align 4
  %104 = srem i32 %103, 100
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr @stderr, align 8
  %108 = load double, ptr %9, align 8
  %109 = call double @sqrt(double noundef %108) #8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.20, double noundef %109) #8
  %111 = load i32, ptr @choose_node.cnt, align 4
  %112 = srem i32 %111, 1000
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.21) #8
  br label %117

117:                                              ; preds = %114, %106
  br label %118

118:                                              ; preds = %117, %102, %98
  br label %119

119:                                              ; preds = %118, %97
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %3, align 8
  br label %121

121:                                              ; preds = %119, %21
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal void @move_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr @move_node.a, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr @move_node.a, align 8
  %19 = load i32, ptr @Ndim, align 4
  %20 = load i32, ptr @Ndim, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @grealloc(ptr noundef %18, i64 noundef %23)
  br label %32

25:                                               ; preds = %3
  %26 = load i32, ptr @Ndim, align 4
  %27 = load i32, ptr @Ndim, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @gmalloc(i64 noundef %30)
  br label %32

32:                                               ; preds = %25, %17
  %33 = phi ptr [ %24, %17 ], [ %31, %25 ]
  store ptr %33, ptr @move_node.a, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr @move_node.a, align 8
  call void @D2E(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %60, %32
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr @Ndim, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = fneg double %55
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], ptr @move_node.c, i64 0, i64 %58
  store double %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %38

63:                                               ; preds = %38
  %64 = load ptr, ptr @move_node.a, align 8
  %65 = load i32, ptr @Ndim, align 4
  call void @solve(ptr noundef %64, ptr noundef @move_node.b, ptr noundef @move_node.c, i32 noundef %65)
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %99, %63
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr @Ndim, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  %71 = load double, ptr @Damping, align 8
  %72 = load double, ptr @Damping, align 8
  %73 = fsub double 1.000000e+00, %72
  %74 = fmul double 2.000000e+00, %73
  %75 = call double @drand48() #8
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %71)
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], ptr @move_node.b, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fmul double %76, %80
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], ptr @move_node.b, i64 0, i64 %83
  store double %81, ptr %84, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], ptr @move_node.b, i64 0, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, %88
  store double %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %70
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %66

102:                                              ; preds = %66
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agraphinfo_t, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %8, align 4
  call void @update_arrays(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %112 = call i32 @test_toggle()
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %102
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %127, %114
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr @Ndim, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], ptr @move_node.b, i64 0, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = load double, ptr %9, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %9, align 8
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %115

130:                                              ; preds = %115
  %131 = load double, ptr %9, align 8
  %132 = call double @sqrt(double noundef %131) #8
  store double %132, ptr %9, align 8
  %133 = load ptr, ptr @stderr, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @agnameof(ptr noundef %134)
  %136 = load double, ptr %9, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.22, ptr noundef %135, double noundef %136) #8
  br label %138

138:                                              ; preds = %130, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @total_e(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %141, %2
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %144

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %137, %18
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %140

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %72, %34
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr @Ndim, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fsub double %57, %66
  store double %67, ptr %10, align 8
  %68 = load double, ptr %10, align 8
  %69 = load double, ptr %10, align 8
  %70 = load double, ptr %9, align 8
  %71 = call double @llvm.fmuladd.f64(double %68, double %69, double %70)
  store double %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %48
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %44

75:                                               ; preds = %44
  %76 = load double, ptr %8, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agraphinfo_t, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %9, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agraphinfo_t, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Agraphinfo_t, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = call double @llvm.fmuladd.f64(double %103, double %116, double %90)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agraphinfo_t, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = load double, ptr %9, align 8
  %133 = call double @sqrt(double noundef %132) #8
  %134 = fneg double %131
  %135 = call double @llvm.fmuladd.f64(double %134, double %133, double %117)
  %136 = call double @llvm.fmuladd.f64(double %89, double %135, double %76)
  store double %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %75
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %30

140:                                              ; preds = %30
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  br label %13

144:                                              ; preds = %13
  %145 = load double, ptr %8, align 8
  ret double %145
}

; Function Attrs: nounwind uwtable
define void @neato_enqueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @Heapsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @Heapsize, align 4
  store i32 %4, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 20
  store i32 %6, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr @Heap, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @heapup(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %56, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr @Heap, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 23
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 23
  %32 = load double, ptr %31, align 8
  %33 = fcmp ole double %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %14
  br label %58

35:                                               ; preds = %14
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr @Heap, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %44, i32 0, i32 20
  store i32 %41, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr @Heap, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 20
  store i32 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %35
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  br label %11

58:                                               ; preds = %34, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @neato_dequeue() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @Heapsize, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %36

8:                                                ; preds = %0
  %9 = load ptr, ptr @Heap, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr @Heapsize, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @Heapsize, align 4
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr @Heap, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr @Heap, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 20
  store i32 0, ptr %25, align 8
  %26 = load i32, ptr %2, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8
  call void @heapdown(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %33, i32 0, i32 20
  store i32 -1, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %30, %7
  %37 = load ptr, ptr %1, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @heapdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %67, %1
  %14 = load i32, ptr %3, align 4
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr @Heapsize, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @Heapsize, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  %26 = load ptr, ptr @Heap, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 23
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr @Heap, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %41, i32 0, i32 23
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %34, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %6, align 4
  br label %49

47:                                               ; preds = %25, %19
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr @Heap, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 23
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %62, i32 0, i32 23
  %64 = load double, ptr %63, align 8
  %65 = fcmp ole double %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  br label %89

67:                                               ; preds = %49
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr @Heap, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 20
  store i32 %73, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr @Heap, align 8
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8
  %83 = load i32, ptr %3, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %86, i32 0, i32 20
  store i32 %83, ptr %87, align 8
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %3, align 4
  br label %13

89:                                               ; preds = %66, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @shortest_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr @Heap, align 8
  %10 = load i8, ptr @Verbose, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.14) #8
  call void @start_timer()
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @agfstnode(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %24, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  call void @s1(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @agnxtnode(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %18

28:                                               ; preds = %18
  %29 = load i8, ptr @Verbose, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = call double @elapsed_sec()
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.8, double noundef %33) #8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr @Heap, align 8
  call void @free(ptr noundef %36) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @s1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %10
  %22 = load double, ptr @Initial_dist, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 23
  store double %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %10

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr @Src, align 8
  %32 = load ptr, ptr @Src, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 23
  store double 0.000000e+00, ptr %35, align 8
  %36 = load ptr, ptr @Src, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 21
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr @Src, align 8
  call void @neato_enqueue(ptr noundef %40)
  br label %41

41:                                               ; preds = %148, %30
  %42 = call ptr @neato_dequeue()
  store ptr %42, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %149

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr @Src, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr @Src, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 23
  %56 = load double, ptr %55, align 8
  call void @make_spring(ptr noundef %49, ptr noundef %50, ptr noundef %51, double noundef %56)
  br label %57

57:                                               ; preds = %48, %44
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @agfstedge(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %143, %57
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %148

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i64 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Agobj_s, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Agedge_s, ptr %90, i64 -1
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %88, %87 ], [ %91, %89 ]
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  br label %96

96:                                               ; preds = %92, %75
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %104, i32 0, i32 16
  %106 = load double, ptr %105, align 8
  %107 = fadd double %101, %106
  store double %107, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %110, i32 0, i32 23
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %9, align 8
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %96
  %116 = load double, ptr %9, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %119, i32 0, i32 23
  store double %116, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 8
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8
  call void @heapup(ptr noundef %128)
  br label %141

129:                                              ; preds = %115
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %138, i32 0, i32 21
  store i32 %135, ptr %139, align 4
  %140 = load ptr, ptr %6, align 8
  call void @neato_enqueue(ptr noundef %140)
  br label %141

141:                                              ; preds = %129, %127
  br label %142

142:                                              ; preds = %141, %96
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @agnxtedge(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %7, align 8
  br label %61

148:                                              ; preds = %61
  br label %41

149:                                              ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_spring(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load double, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store double %21, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double %21, ptr %45, align 8
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @agfstout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lenattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @agxget(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %41

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef @.str.18, ptr noundef %23) #8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr @Nop, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34, %26, %21
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.19, ptr noundef %38)
  store i32 2, ptr %4, align 4
  br label %41

40:                                               ; preds = %34, %30
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %37, %20, %11
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare ptr @grealloc(ptr noundef, i64 noundef) #2

declare ptr @gmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @D2E(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [10 x double], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agraphinfo_t, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agraphinfo_t, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %60, %4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr @Ndim, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr @Ndim, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr @Ndim, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %48, i64 %54
  store double 0.000000e+00, ptr %55, align 8
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %43

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %38

63:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %228, %63
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %231

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %228

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %120, %73
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr @Ndim, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = fsub double %96, %105
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %108
  store double %106, ptr %109, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %15, align 8
  %119 = call double @llvm.fmuladd.f64(double %113, double %117, double %118)
  store double %119, ptr %15, align 8
  br label %120

120:                                              ; preds = %87
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %83

123:                                              ; preds = %83
  %124 = load double, ptr %15, align 8
  %125 = call double @fpow32(double noundef %124)
  %126 = fdiv double 1.000000e+00, %125
  store double %126, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %224, %123
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr @Ndim, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %227

131:                                              ; preds = %127
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %177, %131
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %180

136:                                              ; preds = %132
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fmul double %145, %154
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fmul double %155, %159
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = fmul double %160, %164
  %166 = load double, ptr %14, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr @Ndim, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %167, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = call double @llvm.fmuladd.f64(double %165, double %166, double %175)
  store double %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %136
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %132

180:                                              ; preds = %132
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = load double, ptr %15, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], ptr %16, i64 0, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = fneg double %203
  %209 = call double @llvm.fmuladd.f64(double %208, double %207, double %199)
  %210 = fmul double %198, %209
  %211 = load double, ptr %14, align 8
  %212 = fneg double %210
  %213 = call double @llvm.fmuladd.f64(double %212, double %211, double 1.000000e+00)
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr @Ndim, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %214, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = call double @llvm.fmuladd.f64(double %189, double %213, double %222)
  store double %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %180
  %225 = load i32, ptr %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %11, align 4
  br label %127

227:                                              ; preds = %127
  br label %228

228:                                              ; preds = %227, %72
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %64

231:                                              ; preds = %64
  store i32 1, ptr %11, align 4
  br label %232

232:                                              ; preds = %263, %231
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr @Ndim, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %266

236:                                              ; preds = %232
  store i32 0, ptr %10, align 4
  br label %237

237:                                              ; preds = %259, %236
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %11, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %262

241:                                              ; preds = %237
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr @Ndim, align 4
  %245 = mul nsw i32 %243, %244
  %246 = load i32, ptr %11, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %242, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load i32, ptr @Ndim, align 4
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %10, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %251, i64 %257
  store double %250, ptr %258, align 8
  br label %259

259:                                              ; preds = %241
  %260 = load i32, ptr %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4
  br label %237

262:                                              ; preds = %237
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %11, align 4
  br label %232

266:                                              ; preds = %232
  ret void
}

declare void @solve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_arrays(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %40, %3
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @Ndim, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double 0.000000e+00, ptr %39, align 8
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %23

43:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %271, %43
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %274

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %271

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 0
  %74 = call double @distvec(ptr noundef %67, ptr noundef %72, ptr noundef %73)
  store double %74, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %267, %53
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr @Ndim, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %270

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agraphinfo_t, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8
  store double %96, ptr %11, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agraphinfo_t, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agraphinfo_t, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fmul double %126, %130
  %132 = load double, ptr %10, align 8
  %133 = fdiv double %131, %132
  %134 = fsub double %113, %133
  %135 = fmul double %109, %134
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agraphinfo_t, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  store double %135, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agraphinfo_t, ptr %154, i32 0, i32 21
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agraphinfo_t, ptr %171, i32 0, i32 20
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = fadd double %181, %168
  store double %182, ptr %180, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Agraphinfo_t, ptr %185, i32 0, i32 21
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8
  store double %199, ptr %11, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Agraphinfo_t, ptr %202, i32 0, i32 21
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = fneg double %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Agobj_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Agraphinfo_t, ptr %220, i32 0, i32 21
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  store double %217, ptr %233, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Agraphinfo_t, ptr %236, i32 0, i32 21
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %11, align 8
  %252 = fsub double %250, %251
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Agraphinfo_t, ptr %255, i32 0, i32 20
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = fadd double %265, %252
  store double %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %79
  %268 = load i32, ptr %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %8, align 4
  br label %75

270:                                              ; preds = %75
  br label %271

271:                                              ; preds = %270, %52
  %272 = load i32, ptr %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4
  br label %44

274:                                              ; preds = %44
  ret void
}

declare i32 @test_toggle() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal double @fpow32(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #8
  store double %4, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = load double, ptr %2, align 8
  %7 = fmul double %5, %6
  %8 = load double, ptr %2, align 8
  %9 = fmul double %7, %8
  ret double %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
