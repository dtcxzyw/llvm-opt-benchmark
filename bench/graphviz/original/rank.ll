target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agcbdisc_s = type { %struct.anon, %struct.anon, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.point = type { i32, i32 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"nslimit1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"newrank\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Maxrank = %d, minrank = %d\0A\00", align 1
@infosizes = global [3 x i32] [i32 400, i32 472, i32 240], align 4
@CL_type = external global i32, align 4
@rank_set_class.name = internal global [6 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sink\00", align 1
@rank_set_class.class = internal global [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 0], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Last_node = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"level assignment constraints\00", align 1
@Agstrictdirected = external global %struct.Agdesc_s, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"level graph rec\00", align 1
@mydisc = internal global %struct.Agcbdisc_s { %struct.anon { ptr @my_init_graph, ptr null, ptr null }, %struct.anon { ptr @my_init_node, ptr null, ptr null }, %struct.anon { ptr @my_init_edge, ptr null, ptr null } }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"searchsize\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"level node rec\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"level edge rec\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s has unrecognized rank=%s\00", align 1
@E_constr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [75 x i8] c"ranking: failure to create strong constraint edge between nodes %s and %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@weak.id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"_weak_%d\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\7Ftop\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\7Fbot\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\7Froot\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_scan_ranks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 36
  store i32 2147483647, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %11, i32 0, i32 37
  store i32 -1, ptr %12, align 4, !tbaa !34
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %83, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %87

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 37
  store i32 %35, ptr %39, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %30, %18
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 36
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %55, i32 0, i32 43
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 36
  store i32 %57, ptr %61, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %52, %40
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %66, ptr %4, align 8, !tbaa !8
  br label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %80, ptr %4, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %79, %67
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = call ptr @agnxtnode(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %3, align 8, !tbaa !8
  br label %15, !llvm.loop !42

87:                                               ; preds = %15
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %91, i32 0, i32 45
  store ptr %88, ptr %92, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @rank1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 2147483647, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @agnnodes(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call double @atof(ptr noundef %12) #14
  %14 = call i32 @scale_clamp(i32 noundef %11, double noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !45
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %50, %15
  %17 = load i64, ptr %5, align 8, !tbaa !47
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 33
  %22 = getelementptr inbounds nuw %struct.nlist_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %53

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 33
  %31 = getelementptr inbounds nuw %struct.nlist_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load i64, ptr %5, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 27
  store ptr %35, ptr %39, align 8, !tbaa !50
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1, i32 0
  %48 = load i32, ptr %3, align 4, !tbaa !45
  %49 = call i32 @rank(ptr noundef %40, i32 noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %26
  %51 = load i64, ptr %5, align 8, !tbaa !47
  %52 = add i64 %51, 1
  store i64 %52, ptr %5, align 8, !tbaa !47
  br label %16, !llvm.loop !52

53:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @scale_clamp(i32 noundef %0, double noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !45
  store double %1, ptr %5, align 8, !tbaa !53
  %6 = load double, ptr %5, align 8, !tbaa !53
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load double, ptr %5, align 8, !tbaa !53
  %11 = fcmp ogt double %10, 1.000000e+00
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !45
  %14 = sitofp i32 %13 to double
  %15 = load double, ptr %5, align 8, !tbaa !53
  %16 = fdiv double 0x41DFFFFFFFC00000, %15
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 2147483647, ptr %3, align 4
  br label %25

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %4, align 4, !tbaa !45
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %5, align 8, !tbaa !53
  %23 = fmul double %21, %22
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %18, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @agnnodes(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #13
  ret double %4
}

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dot_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @agget(ptr noundef %3, ptr noundef @.str.1)
  %5 = call zeroext i1 @mapbool(ptr noundef %4)
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 12
  %11 = load i16, ptr %10, align 8, !tbaa !54
  %12 = zext i16 %11 to i32
  %13 = or i32 %12, 16
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 8, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot2_rank(ptr noundef %15)
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot1_rank(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %6
  %19 = load i8, ptr @Verbose, align 1, !tbaa !55
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !56
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 37
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2, i32 noundef %27, i32 noundef %32) #13
  br label %34

34:                                               ; preds = %21, %18
  ret void
}

declare zeroext i1 @mapbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dot2_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 2147483647, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr @Last_node, align 8, !tbaa !8
  %8 = load i32, ptr @Agstrictdirected, align 4
  %9 = call ptr @agopen(ptr noundef @.str.11, i32 %8, ptr noundef null)
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call ptr @agbindrec(ptr noundef %10, ptr noundef @.str.12, i32 noundef 400, i32 noundef 1)
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @agpushdisc(ptr noundef %12, ptr noundef @mydisc, ptr noundef @infosizes)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @edgelabel_ranks(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @agget(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %6, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @agnnodes(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = call double @atof(ptr noundef %20) #14
  %22 = call i32 @scale_clamp(i32 noundef %19, double noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !45
  br label %24

23:                                               ; preds = %1
  store i32 2147483647, ptr %5, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @compile_samerank(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @compile_nodes(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @compile_edges(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @compile_clusters(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @break_cycles(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @connect_components(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !45
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @add_fast_edges(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call ptr @agget(ptr noundef %36, ptr noundef @.str.13)
  store ptr %37, ptr %6, align 8, !tbaa !46
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = call i32 @atoi(ptr noundef %40) #14
  store i32 %41, ptr %3, align 4, !tbaa !45
  br label %43

42:                                               ; preds = %24
  store i32 -1, ptr %3, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !45
  %46 = load i32, ptr %3, align 4, !tbaa !45
  %47 = call i32 @rank2(ptr noundef %44, i32 noundef 1, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %4, align 4, !tbaa !45
  call void @readout_levels(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call i32 @agclose(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot1_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.point, align 4
  %4 = alloca %struct.point, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @edgelabel_ranks(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @collapse_sets(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @class1(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i64 @minmax_edges(ptr noundef %9)
  store i64 %10, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @decompose(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @acyclic(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i64, ptr %3, align 4
  %15 = call i32 @minmax_edges2(ptr noundef %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @decompose(ptr noundef %18, i32 noundef 0)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @rank1(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @expand_ranksets(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cleanup1(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @is_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @is_a_cluster(ptr noundef %3)
  ret i1 %4
}

declare zeroext i1 @is_a_cluster(ptr noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @edgelabel_ranks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 1, !tbaa !59
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call ptr @agfstout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %33, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = mul nsw i32 %31, 2
  store i32 %32, ptr %30, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %36 = call ptr @agnxtout(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !60
  br label %23, !llvm.loop !67

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call ptr @agnxtnode(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !8
  br label %16, !llvm.loop !68

42:                                               ; preds = %16
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 42
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %52, i32 0, i32 42
  store i32 %49, ptr %53, align 4, !tbaa !69
  br label %54

54:                                               ; preds = %42, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @collapse_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @agfstsubg(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @rank_set_class(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !45
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !45
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr @CL_type, align 4, !tbaa !45
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @collapse_cluster(ptr noundef %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !45
  call void @collapse_rankset(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %34

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @collapse_sets(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call ptr @agnxtsubg(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !3
  br label %9, !llvm.loop !70

38:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @class1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @minmax_edges(ptr noundef %0) #0 {
  %2 = alloca %struct.point, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %struct.point, ptr %2, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.point, ptr %2, i32 0, i32 0
  store i32 0, ptr %8, align 4, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %128

23:                                               ; preds = %15, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 34
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = call ptr @UF_find(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %39, i32 0, i32 34
  store ptr %36, ptr %40, align 8, !tbaa !75
  br label %41

41:                                               ; preds = %30, %23
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = call ptr @UF_find(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 35
  store ptr %54, ptr %58, align 8, !tbaa !74
  br label %59

59:                                               ; preds = %48, %41
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  store ptr %64, ptr %4, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %93

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 31
  %75 = load i8, ptr %74, align 1, !tbaa !76
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 5
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds nuw %struct.point, ptr %2, i32 0, i32 1
  store i32 %78, ptr %79, align 4, !tbaa !71
  br label %80

80:                                               ; preds = %90, %66
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %83, i32 0, i32 36
  %85 = getelementptr inbounds nuw %struct.elist, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  store ptr %88, ptr %5, align 8, !tbaa !60
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !60
  call void @reverse_edge(ptr noundef %91)
  br label %80, !llvm.loop !78

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %59
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %96, i32 0, i32 34
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  store ptr %98, ptr %4, align 8, !tbaa !8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %127

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %103, i32 0, i32 34
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %107, i32 0, i32 31
  %109 = load i8, ptr %108, align 1, !tbaa !76
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 3
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds nuw %struct.point, ptr %2, i32 0, i32 0
  store i32 %112, ptr %113, align 4, !tbaa !73
  br label %114

114:                                              ; preds = %124, %100
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %117, i32 0, i32 35
  %119 = getelementptr inbounds nuw %struct.elist, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  store ptr %122, ptr %5, align 8, !tbaa !60
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8, !tbaa !60
  call void @reverse_edge(ptr noundef %125)
  br label %114, !llvm.loop !80

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126, %93
  store i32 1, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %129 = load i64, ptr %2, align 4
  ret i64 %129
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @decompose(ptr noundef, i32 noundef) #2

declare void @acyclic(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @minmax_edges2(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %120

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %115, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %119

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @UF_find(ptr noundef %28)
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %115

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 36
  %37 = getelementptr inbounds nuw %struct.elist, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %73

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = icmp ne ptr %48, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = call ptr @virtual_edge(ptr noundef %56, ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %6, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.point, ptr %3, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = load ptr, ptr %6, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %67, i32 0, i32 25
  store i32 %64, ptr %68, align 4, !tbaa !61
  %69 = load ptr, ptr %6, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %71, i32 0, i32 21
  store i32 0, ptr %72, align 4, !tbaa !82
  br label %73

73:                                               ; preds = %55, %47, %40, %32
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %76, i32 0, i32 35
  %78 = getelementptr inbounds nuw %struct.elist, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !83
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %84, i32 0, i32 34
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %114

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 34
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = icmp ne ptr %89, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %99, i32 0, i32 34
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = call ptr @virtual_edge(ptr noundef %101, ptr noundef %102, ptr noundef null)
  store ptr %103, ptr %6, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw %struct.point, ptr %3, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !73
  %106 = load ptr, ptr %6, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %108, i32 0, i32 25
  store i32 %105, ptr %109, align 4, !tbaa !61
  %110 = load ptr, ptr %6, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %112, i32 0, i32 21
  store i32 0, ptr %113, align 4, !tbaa !82
  br label %114

114:                                              ; preds = %96, %88, %81, %73
  br label %115

115:                                              ; preds = %114, %31
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = call ptr @agnxtnode(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %5, align 8, !tbaa !8
  br label %23, !llvm.loop !84

119:                                              ; preds = %23
  br label %120

120:                                              ; preds = %119, %13
  %121 = load ptr, ptr %6, align 8, !tbaa !60
  %122 = icmp ne ptr %121, null
  %123 = zext i1 %122 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @expand_ranksets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %140

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 36
  store i32 2147483647, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 37
  store i32 -1, ptr %17, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %101, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %105

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call ptr @UF_find(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 43
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = add nsw i32 %37, %32
  store i32 %38, ptr %36, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %27, %21
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 37
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 43
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 43
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %59, i32 0, i32 37
  store i32 %56, ptr %60, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %51, %39
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %64, i32 0, i32 36
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %69, i32 0, i32 43
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %76, i32 0, i32 43
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %81, i32 0, i32 36
  store i32 %78, ptr %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %73, %61
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %86, i32 0, i32 31
  %88 = load i8, ptr %87, align 1, !tbaa !76
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %94, i32 0, i32 31
  %96 = load i8, ptr %95, align 1, !tbaa !76
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 6
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  call void @UF_singleton(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %91, %83
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = call ptr @agnxtnode(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %4, align 8, !tbaa !8
  br label %18, !llvm.loop !85

105:                                              ; preds = %18
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = call ptr @dot_root(ptr noundef %107)
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %139

110:                                              ; preds = %105
  %111 = load i32, ptr @CL_type, align 4, !tbaa !45
  %112 = icmp eq i32 %111, 100
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %3, align 4, !tbaa !45
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 4, !tbaa !51
  %121 = icmp sle i32 %115, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %114
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %125, i32 0, i32 25
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  %128 = load i32, ptr %3, align 4, !tbaa !45
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  call void @set_minmax(ptr noundef %131)
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %3, align 4, !tbaa !45
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4, !tbaa !45
  br label %114, !llvm.loop !87

135:                                              ; preds = %114
  br label %138

136:                                              ; preds = %110
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  call void @find_clusters(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %135
  br label %139

139:                                              ; preds = %138, %105
  br label %149

140:                                              ; preds = %1
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %143, i32 0, i32 37
  store i32 0, ptr %144, align 4, !tbaa !34
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %147, i32 0, i32 36
  store i32 0, ptr %148, align 8, !tbaa !16
  br label %149

149:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %59, %1
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %11, i32 0, i32 33
  %13 = getelementptr inbounds nuw %struct.nlist_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %62

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 33
  %22 = getelementptr inbounds nuw %struct.nlist_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load i64, ptr %6, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 27
  store ptr %26, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  store ptr %35, ptr %3, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %52, %17
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 35
  call void @renewlist(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 36
  call void @renewlist(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 29
  store i64 0, ptr %51, align 8, !tbaa !88
  br label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  store ptr %57, ptr %3, align 8, !tbaa !8
  br label %36, !llvm.loop !90

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %6, align 8, !tbaa !47
  %61 = add i64 %60, 1
  store i64 %61, ptr %6, align 8, !tbaa !47
  br label %7, !llvm.loop !91

62:                                               ; preds = %16
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = call ptr @agfstnode(ptr noundef %63)
  store ptr %64, ptr %3, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %102, %62
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = call ptr @agfstout(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %4, align 8, !tbaa !60
  br label %72

72:                                               ; preds = %97, %68
  %73 = load ptr, ptr %4, align 8, !tbaa !60
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %78, i32 0, i32 26
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  store ptr %80, ptr %5, align 8, !tbaa !60
  %81 = load ptr, ptr %5, align 8, !tbaa !60
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !60
  %85 = load ptr, ptr %5, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = icmp ne ptr %84, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %94, i32 0, i32 26
  store ptr null, ptr %95, align 8, !tbaa !92
  br label %96

96:                                               ; preds = %91, %83, %75
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = load ptr, ptr %4, align 8, !tbaa !60
  %100 = call ptr @agnxtout(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %4, align 8, !tbaa !60
  br label %72, !llvm.loop !94

101:                                              ; preds = %72
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = call ptr @agnxtnode(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %3, align 8, !tbaa !8
  br label %65, !llvm.loop !95

106:                                              ; preds = %65
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = call ptr @agfstnode(ptr noundef %107)
  store ptr %108, ptr %3, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %151, %106
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %155

112:                                              ; preds = %109
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = call ptr @agfstout(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %4, align 8, !tbaa !60
  br label %116

116:                                              ; preds = %146, %112
  %117 = load ptr, ptr %4, align 8, !tbaa !60
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %150

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %122, i32 0, i32 26
  %124 = load ptr, ptr %123, align 8, !tbaa !92
  store ptr %124, ptr %5, align 8, !tbaa !60
  %125 = load ptr, ptr %5, align 8, !tbaa !60
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8, !tbaa !93
  %133 = load ptr, ptr %4, align 8, !tbaa !60
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.Agedge_s, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !96
  call void @free(ptr noundef %139) #13
  %140 = load ptr, ptr %5, align 8, !tbaa !60
  call void @free(ptr noundef %140) #13
  %141 = load ptr, ptr %4, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %143, i32 0, i32 26
  store ptr null, ptr %144, align 8, !tbaa !92
  br label %145

145:                                              ; preds = %135, %127, %119
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = load ptr, ptr %4, align 8, !tbaa !60
  %149 = call ptr @agnxtout(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %4, align 8, !tbaa !60
  br label %116, !llvm.loop !100

150:                                              ; preds = %116
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = call ptr @agnxtnode(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %3, align 8, !tbaa !8
  br label %109, !llvm.loop !101

155:                                              ; preds = %109
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %158, i32 0, i32 33
  %160 = getelementptr inbounds nuw %struct.nlist_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  call void @free(ptr noundef %161) #13
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %164, i32 0, i32 33
  %166 = getelementptr inbounds nuw %struct.nlist_t, ptr %165, i32 0, i32 0
  store ptr null, ptr %166, align 8, !tbaa !49
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %169, i32 0, i32 33
  %171 = getelementptr inbounds nuw %struct.nlist_t, ptr %170, i32 0, i32 1
  store i64 0, ptr %171, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agfstsubg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rank_set_class(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call zeroext i1 @is_cluster(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @agget(ptr noundef %10, ptr noundef @.str.8)
  %12 = call i32 @maptoken(ptr noundef %11, ptr noundef @rank_set_class.name, ptr noundef @rank_set_class.class)
  store i32 %12, ptr %4, align 4, !tbaa !45
  %13 = load i32, ptr %4, align 4, !tbaa !45
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 49
  store i8 %14, ptr %18, align 2, !tbaa !102
  %19 = load i32, ptr %4, align 4, !tbaa !45
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @collapse_cluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 29
  store ptr %13, ptr %17, align 8, !tbaa !103
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @node_induce(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @agfstnode(ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @make_new_cluster(ptr noundef %25, ptr noundef %26)
  %28 = load i32, ptr @CL_type, align 4, !tbaa !45
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @dot1_rank(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cluster_leader(ptr noundef %32)
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void @dot_scan_ranks(ptr noundef %34)
  br label %35

35:                                               ; preds = %11, %23, %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @collapse_rankset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @agfstnode(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %117

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 31
  store i8 %15, ptr %19, align 1, !tbaa !76
  br label %20

20:                                               ; preds = %25, %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @agnxtnode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @UF_union(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %36, i32 0, i32 31
  store i8 %33, ptr %37, align 1, !tbaa !76
  br label %20, !llvm.loop !104

38:                                               ; preds = %20
  %39 = load i32, ptr %6, align 4, !tbaa !45
  switch i32 %39, label %92 [
    i32 2, label %40
    i32 3, label %40
    i32 4, label %66
    i32 5, label %66
  ]

40:                                               ; preds = %38, %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 34
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 34
  store ptr %48, ptr %52, align 8, !tbaa !75
  br label %65

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call ptr @UF_union(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %63, i32 0, i32 34
  store ptr %60, ptr %64, align 8, !tbaa !75
  br label %65

65:                                               ; preds = %53, %47
  br label %92

66:                                               ; preds = %38, %38
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %77, i32 0, i32 35
  store ptr %74, ptr %78, align 8, !tbaa !74
  br label %91

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call ptr @UF_union(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 35
  store ptr %86, ptr %90, align 8, !tbaa !74
  br label %91

91:                                               ; preds = %79, %73
  br label %92

92:                                               ; preds = %38, %91, %65
  %93 = load i32, ptr %6, align 4, !tbaa !45
  switch i32 %93, label %116 [
    i32 3, label %94
    i32 5, label %105
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %6, align 4, !tbaa !45
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %99, i32 0, i32 34
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %103, i32 0, i32 31
  store i8 %96, ptr %104, align 1, !tbaa !76
  br label %116

105:                                              ; preds = %92
  %106 = load i32, ptr %6, align 4, !tbaa !45
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %114, i32 0, i32 31
  store i8 %107, ptr %115, align 1, !tbaa !76
  br label %116

116:                                              ; preds = %92, %105, %94
  br label %117

117:                                              ; preds = %116, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare ptr @agnxtsubg(ptr noundef) #2

declare i32 @maptoken(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @node_induce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @agfstnode(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %72, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %74

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @agnxtnode(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 31
  %22 = load i8, ptr %21, align 1, !tbaa !76
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @agdelete(ptr noundef %25, ptr noundef %26)
  br label %72

28:                                               ; preds = %14
  store i32 1, ptr %8, align 4, !tbaa !45
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %8, align 4, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = load i32, ptr %8, align 4, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call i32 @agcontains(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %55

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !45
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !45
  br label %29, !llvm.loop !105

55:                                               ; preds = %50, %29
  %56 = load i32, ptr %8, align 4, !tbaa !45
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call i32 @agdelete(ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %55
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %70, i32 0, i32 40
  store ptr null, ptr %71, align 8, !tbaa !106
  br label %72

72:                                               ; preds = %67, %24
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %73, ptr %5, align 8, !tbaa !8
  br label %11, !llvm.loop !107

74:                                               ; preds = %11
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call ptr @agfstnode(ptr noundef %75)
  store ptr %76, ptr %5, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %117, %74
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call ptr @dot_root(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call ptr @agfstout(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !60
  br label %85

85:                                               ; preds = %111, %80
  %86 = load ptr, ptr %7, align 8, !tbaa !60
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !60
  br label %100

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8, !tbaa !60
  %99 = getelementptr inbounds %struct.Agedge_s, ptr %98, i64 -1
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  %102 = getelementptr inbounds nuw %struct.Agedge_s, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %104 = call i32 @agcontains(ptr noundef %89, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !60
  %109 = call ptr @agsubedge(ptr noundef %107, ptr noundef %108, i32 noundef 1)
  br label %110

110:                                              ; preds = %106, %100
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call ptr @dot_root(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !60
  %115 = call ptr @agnxtout(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %7, align 8, !tbaa !60
  br label %85, !llvm.loop !109

116:                                              ; preds = %85
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = call ptr @agnxtnode(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %5, align 8, !tbaa !8
  br label %77, !llvm.loop !110

121:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @make_new_cluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !51
  store i32 %11, ptr %5, align 4, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %5, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_recalloc(ptr noundef %16, i64 noundef %22, i64 noundef %25, i64 noundef 8)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 25
  store ptr %26, ptr %30, align 8, !tbaa !86
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = load i32, ptr %5, align 4, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @do_graph_label(ptr noundef %40)
  %41 = load i32, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @cluster_leader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !45
  store ptr null, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %4, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %46, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 28
  %26 = load i8, ptr %25, align 8, !tbaa !111
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %30, ptr %3, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %29, %21, %14
  %32 = load i32, ptr %5, align 4, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 43
  %44 = load i32, ptr %43, align 8, !tbaa !35
  store i32 %44, ptr %5, align 4, !tbaa !45
  br label %45

45:                                               ; preds = %39, %31
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  store ptr %51, ptr %4, align 8, !tbaa !8
  br label %11, !llvm.loop !112

52:                                               ; preds = %11
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 45
  store ptr %53, ptr %57, align 8, !tbaa !44
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call ptr @agfstnode(ptr noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %71, %52
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = call ptr @UF_union(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %69, i32 0, i32 31
  store i8 7, ptr %70, align 1, !tbaa !76
  br label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = call ptr @agnxtnode(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !8
  br label %60, !llvm.loop !113

75:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @agdelete(ptr noundef, ptr noundef) #2

declare i32 @agcontains(ptr noundef, ptr noundef) #2

declare ptr @dot_root(ptr noundef) #2

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i64 %3, ptr %8, align 8, !tbaa !47
  %9 = load i64, ptr %7, align 8, !tbaa !47
  %10 = load i64, ptr %8, align 8, !tbaa !47
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !47
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !114
  %20 = load i64, ptr %6, align 8, !tbaa !47
  %21 = load i64, ptr %8, align 8, !tbaa !47
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = load i64, ptr %8, align 8, !tbaa !47
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

declare void @do_graph_label(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %7, align 8, !tbaa !47
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !114
  %17 = load ptr, ptr %8, align 8, !tbaa !114
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !56
  %21 = load i64, ptr %7, align 8, !tbaa !47
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.10, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !47
  %25 = load i64, ptr %6, align 8, !tbaa !47
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !114
  %29 = load i64, ptr %6, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !47
  %32 = load i64, ptr %6, align 8, !tbaa !47
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @UF_union(ptr noundef, ptr noundef) #2

declare ptr @UF_find(ptr noundef) #2

declare void @reverse_edge(ptr noundef) #2

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #2

declare void @UF_singleton(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_minmax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %6, i32 0, i32 45
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, %12
  store i32 %18, ptr %16, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 43
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = add nsw i32 %32, %27
  store i32 %33, ptr %31, align 4, !tbaa !34
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %52, %1
  %35 = load i32, ptr %3, align 4, !tbaa !45
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = icmp sle i32 %35, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = load i32, ptr %3, align 4, !tbaa !45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  call void @set_minmax(ptr noundef %51)
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %3, align 4, !tbaa !45
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !45
  br label %34, !llvm.loop !115

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_clusters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @dot_root(ptr noundef %4)
  %6 = call ptr @agfstsubg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 49
  %15 = load i8, ptr %14, align 2, !tbaa !102
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @collapse_cluster(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @agnxtsubg(ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !3
  br label %7, !llvm.loop !116

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @renewlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %struct.elist, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !119
  store i64 %6, ptr %3, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i64, ptr %3, align 8, !tbaa !47
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.elist, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = load i64, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !47
  %19 = add i64 %18, -1
  store i64 %19, ptr %3, align 8, !tbaa !47
  br label %7, !llvm.loop !121

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.elist, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !119
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @agpushdisc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compile_samerank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call zeroext i1 @is_empty(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %166

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call zeroext i1 @is_a_cluster(ptr noundef %15)
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8, !tbaa !122
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 30
  store i32 %27, ptr %31, align 8, !tbaa !122
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @set_parent(ptr noundef %32, ptr noundef %33)
  br label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %37, i32 0, i32 30
  store i32 0, ptr %38, align 8, !tbaa !122
  br label %39

39:                                               ; preds = %34, %21
  br label %42

40:                                               ; preds = %14
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %41, ptr %6, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr @agfstsubg(ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %51, %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @compile_samerank(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call ptr @agnxtsubg(ptr noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !3
  br label %45, !llvm.loop !123

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call zeroext i1 @is_a_cluster(ptr noundef %55)
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call ptr @agfstnode(ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %77, %57
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 40
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %74, i32 0, i32 40
  store ptr %71, ptr %75, align 8, !tbaa !106
  br label %76

76:                                               ; preds = %70, %63
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = call ptr @agnxtnode(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !8
  br label %60, !llvm.loop !124

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81, %54
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @rankset_kind(ptr noundef %83)
  switch i32 %84, label %124 [
    i32 3, label %85
    i32 2, label %85
    i32 5, label %103
    i32 4, label %103
    i32 1, label %121
    i32 6, label %129
  ]

85:                                               ; preds = %82, %82
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call ptr @union_all(ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %94, i32 0, i32 31
  %96 = load ptr, ptr %95, align 8, !tbaa !125
  %97 = call ptr @union_one(ptr noundef %91, ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %100, i32 0, i32 31
  store ptr %97, ptr %101, align 8, !tbaa !125
  br label %102

102:                                              ; preds = %90, %85
  br label %129

103:                                              ; preds = %82, %82
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call ptr @union_all(ptr noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %112, i32 0, i32 32
  %114 = load ptr, ptr %113, align 8, !tbaa !126
  %115 = call ptr @union_one(ptr noundef %109, ptr noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %118, i32 0, i32 32
  store ptr %115, ptr %119, align 8, !tbaa !126
  br label %120

120:                                              ; preds = %108, %103
  br label %129

121:                                              ; preds = %82
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call ptr @union_all(ptr noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !8
  br label %129

124:                                              ; preds = %82
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call ptr @agnameof(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call ptr @agget(ptr noundef %127, ptr noundef @.str.8)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.16, ptr noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %82, %121, %120, %102
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call zeroext i1 @is_a_cluster(ptr noundef %130)
  br i1 %131, label %132, label %165

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8, !tbaa !125
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %165

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %142, i32 0, i32 31
  %144 = load ptr, ptr %143, align 8, !tbaa !125
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %147, i32 0, i32 32
  %149 = load ptr, ptr %148, align 8, !tbaa !126
  %150 = icmp eq ptr %144, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call ptr @union_all(ptr noundef %152)
  store ptr %153, ptr %10, align 8, !tbaa !8
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %157, i32 0, i32 31
  store ptr %154, ptr %158, align 8, !tbaa !125
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %162, i32 0, i32 32
  store ptr %159, ptr %163, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %164

164:                                              ; preds = %151, %139
  br label %165

165:                                              ; preds = %164, %132, %129
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %165, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %167 = load i32, ptr %9, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @compile_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr @Last_node, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @find(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @agnameof(ptr noundef %18)
  %20 = call ptr @makeXnode(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 26
  store ptr %20, ptr %24, align 8, !tbaa !127
  br label %25

25:                                               ; preds = %16, %11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @agnxtnode(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !8
  br label %8, !llvm.loop !128

30:                                               ; preds = %8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @agfstnode(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %55, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @find(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 26
  store ptr %49, ptr %53, align 8, !tbaa !127
  br label %54

54:                                               ; preds = %43, %36
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @agnxtnode(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !8
  br label %33, !llvm.loop !129

59:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compile_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %216, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %220

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @agfstout(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %211, %19
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %215

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = call zeroext i1 @is_nonconstraint(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %211

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 -1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = call ptr @find(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  store ptr %54, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %211

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !60
  br label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !60
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i64 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds nuw %struct.Agedge_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 40
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  store ptr %77, ptr %9, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8, !tbaa !60
  br label %88

85:                                               ; preds = %70
  %86 = load ptr, ptr %6, align 8, !tbaa !60
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i64 -1
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %84, %83 ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw %struct.Agedge_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %93, i32 0, i32 40
  %95 = load ptr, ptr %94, align 8, !tbaa !106
  store ptr %95, ptr %10, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !60
  %97 = call zeroext i1 @is_internal_to_cluster(ptr noundef %96)
  br i1 %97, label %98, label %193

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %99 = load ptr, ptr %6, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !60
  br label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !60
  %108 = getelementptr inbounds %struct.Agedge_s, ptr %107, i64 1
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %105, %104 ], [ %108, %106 ]
  %111 = getelementptr inbounds nuw %struct.Agedge_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !108
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %114, i32 0, i32 40
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  store ptr %116, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %117 = load ptr, ptr %6, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  %123 = load ptr, ptr %6, align 8, !tbaa !60
  br label %127

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8, !tbaa !60
  %126 = getelementptr inbounds %struct.Agedge_s, ptr %125, i64 -1
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %124 ]
  %129 = getelementptr inbounds nuw %struct.Agedge_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !108
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %132, i32 0, i32 40
  %134 = load ptr, ptr %133, align 8, !tbaa !106
  store ptr %134, ptr %12, align 8, !tbaa !3
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %159

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8, !tbaa !60
  br label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8, !tbaa !60
  %147 = getelementptr inbounds %struct.Agedge_s, ptr %146, i64 1
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %144, %143 ], [ %147, %145 ]
  %150 = getelementptr inbounds nuw %struct.Agedge_s, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !108
  %152 = call ptr @find(ptr noundef %151)
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %155, i32 0, i32 32
  %157 = load ptr, ptr %156, align 8, !tbaa !126
  %158 = icmp eq ptr %152, %157
  br i1 %158, label %184, label %159

159:                                              ; preds = %148, %127
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %188

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8, !tbaa !60
  br label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %6, align 8, !tbaa !60
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i64 -1
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %175 = getelementptr inbounds nuw %struct.Agedge_s, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !108
  %177 = call ptr @find(ptr noundef %176)
  %178 = load ptr, ptr %12, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %180, i32 0, i32 31
  %182 = load ptr, ptr %181, align 8, !tbaa !125
  %183 = icmp eq ptr %177, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %173, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %185, ptr %13, align 8, !tbaa !8
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %186, ptr %7, align 8, !tbaa !8
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %187, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %188

188:                                              ; preds = %184, %173, %159
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = load ptr, ptr %8, align 8, !tbaa !8
  %192 = load ptr, ptr %6, align 8, !tbaa !60
  call void @strong(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %210

193:                                              ; preds = %88
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = call zeroext i1 @is_a_strong_cluster(ptr noundef %194)
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = call zeroext i1 @is_a_strong_cluster(ptr noundef %197)
  br i1 %198, label %199, label %204

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %7, align 8, !tbaa !8
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = load ptr, ptr %6, align 8, !tbaa !60
  call void @weak(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = load ptr, ptr %6, align 8, !tbaa !60
  call void @strong(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %204, %199
  br label %210

210:                                              ; preds = %209, %188
  br label %211

211:                                              ; preds = %210, %58, %34
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !60
  %214 = call ptr @agnxtout(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %6, align 8, !tbaa !60
  br label %28, !llvm.loop !130

215:                                              ; preds = %28
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = call ptr @agnxtnode(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %5, align 8, !tbaa !8
  br label %16, !llvm.loop !131

220:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compile_clusters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call zeroext i1 @is_a_cluster(ptr noundef %13)
  br i1 %14, label %15, label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call zeroext i1 @is_a_strong_cluster(ptr noundef %16)
  br i1 %17, label %18, label %86

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @agfstnode(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %69, %18
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @agfstin(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @find(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr @makeXnode(ptr noundef %39, ptr noundef @.str.20)
  store ptr %40, ptr %7, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call ptr @agedge(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, i32 noundef 1)
  br label %46

46:                                               ; preds = %41, %24
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = call ptr @agfstout(ptr noundef %47, ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call ptr @find(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  store ptr %57, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call ptr @makeXnode(ptr noundef %61, ptr noundef @.str.21)
  store ptr %62, ptr %8, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %60, %51
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call ptr @agedge(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null, i32 noundef 1)
  br label %68

68:                                               ; preds = %63, %46
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = call ptr @agnxtnode(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !8
  br label %21, !llvm.loop !132

73:                                               ; preds = %21
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = call ptr @agedge(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null, i32 noundef 1)
  store ptr %83, ptr %11, align 8, !tbaa !60
  %84 = load ptr, ptr %11, align 8, !tbaa !60
  call void @merge(ptr noundef %84, i32 noundef 0, i32 noundef 1000)
  br label %85

85:                                               ; preds = %79, %76, %73
  br label %86

86:                                               ; preds = %85, %15, %4
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call ptr @agfstsubg(ptr noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %97, %86
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  call void @compile_clusters(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = call ptr @agnxtsubg(ptr noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !3
  br label %89, !llvm.loop !133

100:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @break_cycles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @agfstnode(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %12, i32 0, i32 29
  store i64 0, ptr %13, align 8, !tbaa !88
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 30
  store i8 0, ptr %17, align 8, !tbaa !134
  br label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call ptr @agnxtnode(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !8
  br label %6, !llvm.loop !135

22:                                               ; preds = %6
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @agfstnode(ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %31, %22
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @dfs(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call ptr @agnxtnode(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !8
  br label %25, !llvm.loop !136

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_components(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 21
  store i32 0, ptr %16, align 4, !tbaa !137
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @agnxtnode(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !8
  br label %9, !llvm.loop !138

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %40, %21
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 4, !tbaa !137
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load i32, ptr %3, align 4, !tbaa !45
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !45
  call void @dfscc(ptr noundef %35, ptr noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call ptr @agnxtnode(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !8
  br label %24, !llvm.loop !139

44:                                               ; preds = %24
  %45 = load i32, ptr %3, align 4, !tbaa !45
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call ptr @makeXnode(ptr noundef %48, ptr noundef @.str.22)
  store ptr %49, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !45
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = call ptr @agfstnode(ptr noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %71, %47
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 4, !tbaa !137
  %61 = load i32, ptr %6, align 4, !tbaa !45
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = call ptr @agedge(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null, i32 noundef 1)
  %68 = load i32, ptr %6, align 4, !tbaa !45
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !45
  br label %70

70:                                               ; preds = %63, %55
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = call ptr @agnxtnode(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !8
  br label %52, !llvm.loop !140

75:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %76

76:                                               ; preds = %75, %44
  %77 = load i32, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @add_fast_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %241, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %245

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %236, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %240

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 36
  %23 = getelementptr inbounds nuw %struct.elist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 36
  %29 = getelementptr inbounds nuw %struct.elist, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 36
  %36 = getelementptr inbounds nuw %struct.elist, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = add i64 %37, 2
  %39 = call ptr @gv_recalloc(ptr noundef %24, i64 noundef %31, i64 noundef %38, i64 noundef 8)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 36
  %44 = getelementptr inbounds nuw %struct.elist, ptr %43, i32 0, i32 0
  store ptr %39, ptr %44, align 8, !tbaa !77
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 36
  %50 = getelementptr inbounds nuw %struct.elist, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 36
  %56 = getelementptr inbounds nuw %struct.elist, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !81
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw ptr, ptr %51, i64 %57
  store ptr %45, ptr %59, align 8, !tbaa !60
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 36
  %64 = getelementptr inbounds nuw %struct.elist, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 36
  %70 = getelementptr inbounds nuw %struct.elist, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  store ptr null, ptr %72, align 8, !tbaa !60
  br label %73

73:                                               ; preds = %18
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !60
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !60
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds nuw %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %91, i32 0, i32 35
  %93 = getelementptr inbounds nuw %struct.elist, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = load ptr, ptr %4, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %86
  %101 = load ptr, ptr %4, align 8, !tbaa !60
  br label %105

102:                                              ; preds = %86
  %103 = load ptr, ptr %4, align 8, !tbaa !60
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i64 -1
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %101, %100 ], [ %104, %102 ]
  %107 = getelementptr inbounds nuw %struct.Agedge_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %110, i32 0, i32 35
  %112 = getelementptr inbounds nuw %struct.elist, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !83
  %114 = add i64 %113, 1
  %115 = load ptr, ptr %4, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %105
  %121 = load ptr, ptr %4, align 8, !tbaa !60
  br label %125

122:                                              ; preds = %105
  %123 = load ptr, ptr %4, align 8, !tbaa !60
  %124 = getelementptr inbounds %struct.Agedge_s, ptr %123, i64 -1
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %121, %120 ], [ %124, %122 ]
  %127 = getelementptr inbounds nuw %struct.Agedge_s, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %130, i32 0, i32 35
  %132 = getelementptr inbounds nuw %struct.elist, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !83
  %134 = add i64 %133, 2
  %135 = call ptr @gv_recalloc(ptr noundef %94, i64 noundef %114, i64 noundef %134, i64 noundef 8)
  %136 = load ptr, ptr %4, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 3
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %125
  %142 = load ptr, ptr %4, align 8, !tbaa !60
  br label %146

143:                                              ; preds = %125
  %144 = load ptr, ptr %4, align 8, !tbaa !60
  %145 = getelementptr inbounds %struct.Agedge_s, ptr %144, i64 -1
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi ptr [ %142, %141 ], [ %145, %143 ]
  %148 = getelementptr inbounds nuw %struct.Agedge_s, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !108
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %151, i32 0, i32 35
  %153 = getelementptr inbounds nuw %struct.elist, ptr %152, i32 0, i32 0
  store ptr %135, ptr %153, align 8, !tbaa !79
  %154 = load ptr, ptr %4, align 8, !tbaa !60
  %155 = load ptr, ptr %4, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %146
  %161 = load ptr, ptr %4, align 8, !tbaa !60
  br label %165

162:                                              ; preds = %146
  %163 = load ptr, ptr %4, align 8, !tbaa !60
  %164 = getelementptr inbounds %struct.Agedge_s, ptr %163, i64 -1
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi ptr [ %161, %160 ], [ %164, %162 ]
  %167 = getelementptr inbounds nuw %struct.Agedge_s, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !108
  %169 = getelementptr inbounds nuw %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %170, i32 0, i32 35
  %172 = getelementptr inbounds nuw %struct.elist, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = load ptr, ptr %4, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 3
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %165
  %180 = load ptr, ptr %4, align 8, !tbaa !60
  br label %184

181:                                              ; preds = %165
  %182 = load ptr, ptr %4, align 8, !tbaa !60
  %183 = getelementptr inbounds %struct.Agedge_s, ptr %182, i64 -1
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi ptr [ %180, %179 ], [ %183, %181 ]
  %186 = getelementptr inbounds nuw %struct.Agedge_s, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !108
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %189, i32 0, i32 35
  %191 = getelementptr inbounds nuw %struct.elist, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !83
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw ptr, ptr %173, i64 %192
  store ptr %154, ptr %194, align 8, !tbaa !60
  %195 = load ptr, ptr %4, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw %struct.Agobj_s, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 3
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %202

200:                                              ; preds = %184
  %201 = load ptr, ptr %4, align 8, !tbaa !60
  br label %205

202:                                              ; preds = %184
  %203 = load ptr, ptr %4, align 8, !tbaa !60
  %204 = getelementptr inbounds %struct.Agedge_s, ptr %203, i64 -1
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi ptr [ %201, %200 ], [ %204, %202 ]
  %207 = getelementptr inbounds nuw %struct.Agedge_s, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !108
  %209 = getelementptr inbounds nuw %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %210, i32 0, i32 35
  %212 = getelementptr inbounds nuw %struct.elist, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !79
  %214 = load ptr, ptr %4, align 8, !tbaa !60
  %215 = getelementptr inbounds nuw %struct.Agobj_s, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 3
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %205
  %220 = load ptr, ptr %4, align 8, !tbaa !60
  br label %224

221:                                              ; preds = %205
  %222 = load ptr, ptr %4, align 8, !tbaa !60
  %223 = getelementptr inbounds %struct.Agedge_s, ptr %222, i64 -1
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi ptr [ %220, %219 ], [ %223, %221 ]
  %226 = getelementptr inbounds nuw %struct.Agedge_s, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !108
  %228 = getelementptr inbounds nuw %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %229, i32 0, i32 35
  %231 = getelementptr inbounds nuw %struct.elist, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !83
  %233 = getelementptr inbounds nuw ptr, ptr %213, i64 %232
  store ptr null, ptr %233, align 8, !tbaa !60
  br label %234

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = load ptr, ptr %4, align 8, !tbaa !60
  %239 = call ptr @agnxtout(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %4, align 8, !tbaa !60
  br label %14, !llvm.loop !141

240:                                              ; preds = %14
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = load ptr, ptr %3, align 8, !tbaa !8
  %244 = call ptr @agnxtnode(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %3, align 8, !tbaa !8
  br label %7, !llvm.loop !142

245:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @rank2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @readout_levels(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 36
  store i32 2147483647, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 37
  store i32 -1, ptr %20, align 4, !tbaa !34
  %21 = load i32, ptr %6, align 4, !tbaa !45
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load i32, ptr %6, align 4, !tbaa !45
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 4)
  store ptr %27, ptr %9, align 8, !tbaa !143
  store i32 1, ptr %11, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %37, %23
  %29 = load i32, ptr %11, align 4, !tbaa !45
  %30 = load i32, ptr %6, align 4, !tbaa !45
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !143
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 2147483647, ptr %36, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !45
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !45
  br label %28, !llvm.loop !145

40:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call ptr @agfstnode(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %161, %41
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %165

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call ptr @find(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  store ptr %53, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %56, i32 0, i32 43
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 43
  store i32 %58, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %65, i32 0, i32 37
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %47
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 43
  %79 = load i32, ptr %78, align 8, !tbaa !35
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %82, i32 0, i32 37
  store i32 %79, ptr %83, align 4, !tbaa !34
  br label %84

84:                                               ; preds = %74, %47
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %87, i32 0, i32 36
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %92, i32 0, i32 43
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %84
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %99, i32 0, i32 43
  %101 = load i32, ptr %100, align 8, !tbaa !35
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %104, i32 0, i32 36
  store i32 %101, ptr %105, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %96, %84
  %107 = load ptr, ptr %9, align 8, !tbaa !143
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %160

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 4, !tbaa !137
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %117, i32 0, i32 21
  store i32 %114, ptr %118, align 4, !tbaa !137
  %119 = load ptr, ptr %9, align 8, !tbaa !143
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4, !tbaa !137
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %130, i32 0, i32 43
  %132 = load i32, ptr %131, align 8, !tbaa !35
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %109
  %135 = load ptr, ptr %9, align 8, !tbaa !143
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 21
  %140 = load i32, ptr %139, align 4, !tbaa !137
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %135, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !45
  br label %150

144:                                              ; preds = %109
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %147, i32 0, i32 43
  %149 = load i32, ptr %148, align 8, !tbaa !35
  br label %150

150:                                              ; preds = %144, %134
  %151 = phi i32 [ %143, %134 ], [ %149, %144 ]
  %152 = load ptr, ptr %9, align 8, !tbaa !143
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %155, i32 0, i32 21
  %157 = load i32, ptr %156, align 4, !tbaa !137
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %152, i64 %158
  store i32 %151, ptr %159, align 4, !tbaa !45
  br label %160

160:                                              ; preds = %150, %106
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = call ptr @agnxtnode(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %7, align 8, !tbaa !8
  br label %44, !llvm.loop !146

165:                                              ; preds = %44
  %166 = load ptr, ptr %9, align 8, !tbaa !143
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %195

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = call ptr @agfstnode(ptr noundef %169)
  store ptr %170, ptr %7, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %190, %168
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %194

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8, !tbaa !143
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %178, i32 0, i32 21
  %180 = load i32, ptr %179, align 4, !tbaa !137
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %175, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %186, i32 0, i32 43
  %188 = load i32, ptr %187, align 8, !tbaa !35
  %189 = sub nsw i32 %188, %183
  store i32 %189, ptr %187, align 8, !tbaa !35
  br label %190

190:                                              ; preds = %174
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = call ptr @agnxtnode(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %7, align 8, !tbaa !8
  br label %171, !llvm.loop !147

194:                                              ; preds = %171
  store i32 1, ptr %10, align 4, !tbaa !45
  br label %241

195:                                              ; preds = %165
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %198, i32 0, i32 36
  %200 = load i32, ptr %199, align 8, !tbaa !16
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %240

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %205, i32 0, i32 36
  %207 = load i32, ptr %206, align 8, !tbaa !16
  store i32 %207, ptr %12, align 4, !tbaa !45
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = call ptr @agfstnode(ptr noundef %208)
  store ptr %209, ptr %7, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %221, %202
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load i32, ptr %12, align 4, !tbaa !45
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.Agobj_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %217, i32 0, i32 43
  %219 = load i32, ptr %218, align 8, !tbaa !35
  %220 = sub nsw i32 %219, %214
  store i32 %220, ptr %218, align 8, !tbaa !35
  br label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = call ptr @agnxtnode(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %7, align 8, !tbaa !8
  br label %210, !llvm.loop !148

225:                                              ; preds = %210
  %226 = load i32, ptr %12, align 4, !tbaa !45
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %229, i32 0, i32 36
  %231 = load i32, ptr %230, align 8, !tbaa !16
  %232 = sub nsw i32 %231, %226
  store i32 %232, ptr %230, align 8, !tbaa !16
  %233 = load i32, ptr %12, align 4, !tbaa !45
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %236, i32 0, i32 37
  %238 = load i32, ptr %237, align 4, !tbaa !34
  %239 = sub nsw i32 %238, %233
  store i32 %239, ptr %237, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %240

240:                                              ; preds = %225, %195
  br label %241

241:                                              ; preds = %240, %194
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = load i32, ptr %10, align 4, !tbaa !45
  call void @setMinMax(ptr noundef %242, i32 noundef %243)
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = call ptr @agfstnode(ptr noundef %244)
  store ptr %245, ptr %7, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %262, %241
  %247 = load ptr, ptr %7, align 8, !tbaa !8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %266

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %252, i32 0, i32 35
  %254 = getelementptr inbounds nuw %struct.elist, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !79
  call void @free(ptr noundef %255) #13
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %258, i32 0, i32 36
  %260 = getelementptr inbounds nuw %struct.elist, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !77
  call void @free(ptr noundef %261) #13
  br label %262

262:                                              ; preds = %249
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = call ptr @agnxtnode(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %7, align 8, !tbaa !8
  br label %246, !llvm.loop !149

266:                                              ; preds = %246
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = call ptr @agfstnode(ptr noundef %267)
  %269 = getelementptr inbounds nuw %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8, !tbaa !150
  call void @free(ptr noundef %272) #13
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = call ptr @agfstnode(ptr noundef %273)
  store ptr %274, ptr %7, align 8, !tbaa !8
  br label %275

275:                                              ; preds = %283, %266
  %276 = load ptr, ptr %7, align 8, !tbaa !8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.Agobj_s, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %281, i32 0, i32 14
  store ptr null, ptr %282, align 8, !tbaa !150
  br label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load ptr, ptr %7, align 8, !tbaa !8
  %286 = call ptr @agnxtnode(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %7, align 8, !tbaa !8
  br label %275, !llvm.loop !151

287:                                              ; preds = %275
  %288 = load ptr, ptr %9, align 8, !tbaa !143
  call void @free(ptr noundef %288) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @agclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @my_init_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %8, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load ptr, ptr %7, align 8, !tbaa !143
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = call ptr @agbindrec(ptr noundef %9, ptr noundef @.str.12, i32 noundef %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_init_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %8, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load ptr, ptr %7, align 8, !tbaa !143
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = call ptr @agbindrec(ptr noundef %9, ptr noundef @.str.14, i32 noundef %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_init_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %8, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load ptr, ptr %7, align 8, !tbaa !143
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = call ptr @agbindrec(ptr noundef %9, ptr noundef @.str.15, i32 noundef %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @agfstnode(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @set_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 29
  store ptr %5, ptr %9, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @make_new_cluster(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @node_induce(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rankset_kind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @agget(ptr noundef %6, ptr noundef @.str.8)
  store ptr %7, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !55
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.4) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.5) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.6) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.7) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.3) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %10, %1
  store i32 6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %40, %35, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @union_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @agfstnode(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @find(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %21, %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @agnxtnode(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @union_one(ptr noundef %22, ptr noundef %23)
  br label %16, !llvm.loop !154

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @union_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @find(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @find(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 27
  store ptr %10, ptr %15, align 8, !tbaa !155
  store ptr %10, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @agwarningf(ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define internal ptr @find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call ptr @find(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 27
  store ptr %16, ptr %20, align 8, !tbaa !155
  store ptr %16, ptr %3, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %14, %10
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 27
  store ptr %23, ptr %27, align 8, !tbaa !155
  store ptr %23, ptr %3, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @makeXnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call ptr @agnode(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %12, i32 0, i32 35
  %14 = getelementptr inbounds nuw %struct.elist, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !83
  %15 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 35
  %20 = getelementptr inbounds nuw %struct.elist, ptr %19, i32 0, i32 0
  store ptr %15, ptr %20, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 36
  %28 = getelementptr inbounds nuw %struct.elist, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !81
  %29 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 36
  %34 = getelementptr inbounds nuw %struct.elist, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8, !tbaa !77
  br label %35

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @Last_node, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr @Last_node, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %43, i32 0, i32 34
  store ptr %40, ptr %44, align 8, !tbaa !156
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr @Last_node, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 33
  store ptr %45, ptr %49, align 8, !tbaa !89
  br label %60

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 34
  store ptr null, ptr %54, align 8, !tbaa !156
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %58, i32 0, i32 27
  store ptr %55, ptr %59, align 8, !tbaa !50
  br label %60

60:                                               ; preds = %50, %39
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %61, ptr @Last_node, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 33
  store ptr null, ptr %65, align 8, !tbaa !89
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %66
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !47
  %6 = load i64, ptr %3, align 8, !tbaa !47
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !47
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !56
  %15 = load i64, ptr %3, align 8, !tbaa !47
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !47
  %20 = load i64, ptr %4, align 8, !tbaa !47
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !114
  %22 = load i64, ptr %3, align 8, !tbaa !47
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !47
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !114
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !56
  %32 = load i64, ptr %3, align 8, !tbaa !47
  %33 = load i64, ptr %4, align 8, !tbaa !47
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_nonconstraint(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr @E_constr, align 8, !tbaa !157
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = load ptr, ptr @E_constr, align 8, !tbaa !157
  %11 = call ptr @agxget(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !55
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = call zeroext i1 @mapbool(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %19, %13
  br label %24

24:                                               ; preds = %23, %8, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_internal_to_cluster(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  br label %36

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i64 -1
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %41, i32 0, i32 40
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  store ptr %43, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %61

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @dot_lca(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %48
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %59, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %62 = load i1, ptr %2, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal void @strong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call ptr @agedge(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !60
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @agedge(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !60
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @agedge(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !60
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %21, %15, %4
  %28 = load ptr, ptr %9, align 8, !tbaa !60
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 4, !tbaa !82
  call void @merge(ptr noundef %28, i32 noundef %33, i32 noundef %38)
  br label %44

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @agnameof(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @agnameof(ptr noundef %42)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.17, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_a_strong_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @agget(ptr noundef %4, ptr noundef @.str.18)
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = call zeroext i1 @mapbool(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @weak(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @agfstin(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %58, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !60
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !60
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i64 1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  store ptr %34, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call ptr @agfstout(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !60
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !60
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8, !tbaa !60
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i64 -1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw %struct.Agedge_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %13, align 4
  br label %153

57:                                               ; preds = %50, %31
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !60
  %61 = call ptr @agnxtin(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !60
  br label %17, !llvm.loop !159

62:                                               ; preds = %17
  %63 = load ptr, ptr %10, align 8, !tbaa !60
  %64 = icmp ne ptr %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %67 = load i32, ptr @weak.id, align 4, !tbaa !45
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @weak.id, align 4, !tbaa !45
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 100, ptr noundef @.str.19, i32 noundef %67) #13
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %72 = call ptr @makeXnode(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = call ptr @agedge(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef null, i32 noundef 1)
  store ptr %76, ptr %10, align 8, !tbaa !60
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = call ptr @agedge(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef null, i32 noundef 1)
  store ptr %80, ptr %11, align 8, !tbaa !60
  br label %81

81:                                               ; preds = %65, %62
  %82 = load ptr, ptr %10, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %84, i32 0, i32 25
  %86 = load i32, ptr %85, align 4, !tbaa !61
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 4, !tbaa !61
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i32 [ %93, %88 ], [ 0, %94 ]
  %97 = load ptr, ptr %10, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %99, i32 0, i32 25
  store i32 %96, ptr %100, align 4, !tbaa !61
  %101 = load ptr, ptr %8, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %103, i32 0, i32 21
  %105 = load i32, ptr %104, align 4, !tbaa !82
  %106 = mul nsw i32 %105, 1000
  %107 = load ptr, ptr %10, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 4, !tbaa !82
  %112 = add nsw i32 %111, %106
  store i32 %112, ptr %110, align 4, !tbaa !82
  %113 = load ptr, ptr %11, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %115, i32 0, i32 25
  %117 = load i32, ptr %116, align 4, !tbaa !61
  %118 = load ptr, ptr %8, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 4, !tbaa !61
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %95
  %125 = load ptr, ptr %11, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %127, i32 0, i32 25
  %129 = load i32, ptr %128, align 4, !tbaa !61
  br label %136

130:                                              ; preds = %95
  %131 = load ptr, ptr %8, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %133, i32 0, i32 25
  %135 = load i32, ptr %134, align 4, !tbaa !61
  br label %136

136:                                              ; preds = %130, %124
  %137 = phi i32 [ %129, %124 ], [ %135, %130 ]
  %138 = load ptr, ptr %11, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %140, i32 0, i32 25
  store i32 %137, ptr %141, align 4, !tbaa !61
  %142 = load ptr, ptr %8, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %144, i32 0, i32 21
  %146 = load i32, ptr %145, align 4, !tbaa !82
  %147 = load ptr, ptr %11, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %149, i32 0, i32 21
  %151 = load i32, ptr %150, align 4, !tbaa !82
  %152 = add nsw i32 %151, %146
  store i32 %152, ptr %150, align 4, !tbaa !82
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %136, %56
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dot_lca(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %33, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = icmp sge i32 %14, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %33

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  store ptr %32, ptr %4, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %27, %21
  br label %5, !llvm.loop !160

34:                                               ; preds = %5
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %35
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = load i32, ptr %5, align 4, !tbaa !45
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 4, !tbaa !61
  br label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !45
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %19, %14 ], [ %21, %20 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %26, i32 0, i32 25
  store i32 %23, ptr %27, align 4, !tbaa !61
  %28 = load i32, ptr %6, align 4, !tbaa !45
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = add nsw i32 %33, %28
  store i32 %34, ptr %32, align 4, !tbaa !82
  ret void
}

declare void @agerrorf(ptr noundef, ...) #2

declare ptr @agfstin(ptr noundef, ptr noundef) #2

declare ptr @agnxtin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %11, i32 0, i32 29
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %77

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 29
  store i64 1, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 30
  store i8 1, ptr %24, align 8, !tbaa !134
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @agfstout(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %70, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = call ptr @agnxtout(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !60
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  br label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !60
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 30
  %53 = load i8, ptr %52, align 8, !tbaa !134
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  call void @reverse_edge2(ptr noundef %56, ptr noundef %57)
  br label %69

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 29
  %63 = load i64, ptr %62, align 8, !tbaa !88
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void @dfs(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %58
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %71, ptr %5, align 8, !tbaa !60
  br label %28, !llvm.loop !161

72:                                               ; preds = %28
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 30
  store i8 0, ptr %76, align 8, !tbaa !134
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %72, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @reverse_edge2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds %struct.Agedge_s, ptr %15, i64 -1
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw %struct.Agedge_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  br label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i64 1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = call ptr @agedge(ptr noundef %6, ptr noundef %20, ptr noundef %34, ptr noundef null, i32 noundef 0)
  store ptr %35, ptr %5, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = icmp ne ptr %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !60
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i64 -1
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw %struct.Agedge_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !60
  br label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !60
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i64 1
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds nuw %struct.Agedge_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = call ptr @agedge(ptr noundef %39, ptr noundef %53, ptr noundef %67, ptr noundef null, i32 noundef 1)
  store ptr %68, ptr %5, align 8, !tbaa !60
  br label %69

69:                                               ; preds = %64, %31
  %70 = load ptr, ptr %5, align 8, !tbaa !60
  %71 = load ptr, ptr %4, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = load ptr, ptr %4, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %79, align 4, !tbaa !82
  call void @merge(ptr noundef %70, i32 noundef %75, i32 noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load ptr, ptr %4, align 8, !tbaa !60
  %83 = call i32 @agdelete(ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfscc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !45
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 21
  store i32 %15, ptr %19, align 4, !tbaa !137
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @agfstout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %43, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !60
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 -1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = load i32, ptr %6, align 4, !tbaa !45
  call void @dfscc(ptr noundef %27, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !60
  %46 = call ptr @agnxtout(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !60
  br label %23, !llvm.loop !162

47:                                               ; preds = %23
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call ptr @agfstin(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %71, %47
  %52 = load ptr, ptr %7, align 8, !tbaa !60
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !60
  br label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !60
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %70 = load i32, ptr %6, align 4, !tbaa !45
  call void @dfscc(ptr noundef %55, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !60
  %74 = call ptr @agnxtin(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !60
  br label %51, !llvm.loop !163

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @setMinMax(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, ptr %5, align 4, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp sle i32 %11, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load i32, ptr %5, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @setMinMax(ptr noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !tbaa !45
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !45
  br label %10, !llvm.loop !164

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4, !tbaa !45
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  br label %101

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 36
  store i32 2147483647, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %49, i32 0, i32 37
  store i32 -1, ptr %50, align 4, !tbaa !34
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call ptr @agfstnode(ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %91, %42
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %95

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %59, i32 0, i32 43
  %61 = load i32, ptr %60, align 8, !tbaa !35
  store i32 %61, ptr %6, align 4, !tbaa !45
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %64, i32 0, i32 37
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = load i32, ptr %6, align 4, !tbaa !45
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %56
  %70 = load i32, ptr %6, align 4, !tbaa !45
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %73, i32 0, i32 37
  store i32 %70, ptr %74, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %69, %56
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %78, i32 0, i32 36
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = load i32, ptr %6, align 4, !tbaa !45
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = load i32, ptr %6, align 4, !tbaa !45
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %87, i32 0, i32 36
  store i32 %84, ptr %88, align 8, !tbaa !16
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %89, ptr %8, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %83, %75
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = call ptr @agnxtnode(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !8
  br label %53, !llvm.loop !165

95:                                               ; preds = %53
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %99, i32 0, i32 45
  store ptr %96, ptr %100, align 8, !tbaa !44
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %95, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }

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
!9 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"Agobj_s", !12, i64 0, !15, i64 16}
!12 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !14, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!16 = !{!17, !13, i64 336}
!17 = !{!"Agraphinfo_t", !18, i64 0, !20, i64 16, !21, i64 24, !22, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !25, i64 130, !6, i64 131, !13, i64 132, !24, i64 136, !24, i64 144, !26, i64 152, !5, i64 160, !27, i64 168, !5, i64 176, !28, i64 184, !13, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !30, i64 224, !26, i64 232, !26, i64 234, !13, i64 236, !31, i64 240, !4, i64 248, !9, i64 256, !32, i64 264, !4, i64 272, !13, i64 280, !9, i64 288, !9, i64 296, !33, i64 304, !9, i64 320, !9, i64 328, !13, i64 336, !13, i64 340, !25, i64 344, !6, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !9, i64 360, !9, i64 368, !9, i64 376, !28, i64 384, !25, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !25, i64 396}
!18 = !{!"Agrec_s", !19, i64 0, !15, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!21 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!22 = !{!"", !23, i64 0, !23, i64 16}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !6, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!28 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!29 = !{!"p2 double", !5, i64 0}
!30 = !{!"p3 double", !5, i64 0}
!31 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!32 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!33 = !{!"nlist_t", !28, i64 0, !14, i64 8}
!34 = !{!17, !13, i64 340}
!35 = !{!36, !13, i64 360}
!36 = !{!"Agnodeinfo_t", !18, i64 0, !37, i64 16, !5, i64 24, !23, i64 32, !24, i64 48, !24, i64 56, !22, i64 64, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !21, i64 136, !21, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !25, i64 162, !6, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !38, i64 176, !24, i64 184, !6, i64 192, !25, i64 193, !9, i64 200, !9, i64 208, !6, i64 216, !14, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !9, i64 240, !9, i64 248, !39, i64 256, !39, i64 272, !39, i64 288, !39, i64 304, !39, i64 320, !4, i64 336, !13, i64 344, !9, i64 352, !13, i64 360, !13, i64 364, !24, i64 368, !39, i64 376, !39, i64 392, !39, i64 408, !39, i64 424, !41, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !6, i64 464}
!37 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!38 = !{!"p1 double", !5, i64 0}
!39 = !{!"elist", !40, i64 0, !14, i64 8}
!40 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!41 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!17, !9, i64 376}
!45 = !{!13, !13, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!14, !14, i64 0}
!48 = !{!17, !14, i64 312}
!49 = !{!17, !28, i64 304}
!50 = !{!17, !9, i64 256}
!51 = !{!17, !13, i64 236}
!52 = distinct !{!52, !43}
!53 = !{!24, !24, i64 0}
!54 = !{!17, !26, i64 152}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!58 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
!59 = !{!17, !6, i64 129}
!60 = !{!41, !41, i64 0}
!61 = !{!62, !13, i64 228}
!62 = !{!"Agedgeinfo_t", !18, i64 0, !63, i64 16, !64, i64 24, !64, i64 72, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !41, i64 160, !5, i64 168, !24, i64 176, !24, i64 184, !65, i64 192, !6, i64 208, !25, i64 209, !26, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !26, i64 224, !13, i64 228, !41, i64 232}
!63 = !{!"p1 _ZTS7splines", !5, i64 0}
!64 = !{!"port", !23, i64 0, !24, i64 16, !5, i64 24, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !6, i64 36, !6, i64 37, !19, i64 40}
!65 = !{!"Ppoly_t", !66, i64 0, !14, i64 8}
!66 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = !{!17, !13, i64 356}
!70 = distinct !{!70, !43}
!71 = !{!72, !13, i64 4}
!72 = !{!"", !13, i64 0, !13, i64 4}
!73 = !{!72, !13, i64 0}
!74 = !{!17, !9, i64 328}
!75 = !{!17, !9, i64 320}
!76 = !{!36, !6, i64 233}
!77 = !{!36, !40, i64 272}
!78 = distinct !{!78, !43}
!79 = !{!36, !40, i64 256}
!80 = distinct !{!80, !43}
!81 = !{!36, !14, i64 280}
!82 = !{!62, !13, i64 212}
!83 = !{!36, !14, i64 264}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = !{!17, !31, i64 240}
!87 = distinct !{!87, !43}
!88 = !{!36, !14, i64 224}
!89 = !{!36, !9, i64 240}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = !{!62, !41, i64 232}
!93 = !{!62, !41, i64 160}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = !{!97, !15, i64 16}
!97 = !{!"Agedge_s", !11, i64 0, !98, i64 24, !98, i64 40, !9, i64 56}
!98 = !{!"dtlink_s_", !99, i64 0, !6, i64 8}
!99 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = !{!17, !6, i64 394}
!103 = !{!17, !4, i64 272}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = !{!36, !4, i64 336}
!107 = distinct !{!107, !43}
!108 = !{!97, !9, i64 56}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = !{!36, !6, i64 216}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = !{!5, !5, i64 0}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS5elist", !5, i64 0}
!119 = !{!39, !14, i64 8}
!120 = !{!39, !40, i64 0}
!121 = distinct !{!121, !43}
!122 = !{!17, !13, i64 280}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = !{!17, !9, i64 288}
!126 = !{!17, !9, i64 296}
!127 = !{!36, !9, i64 200}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = !{!36, !6, i64 232}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = !{!36, !13, i64 172}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43}
!142 = distinct !{!142, !43}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 int", !5, i64 0}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
!149 = distinct !{!149, !43}
!150 = !{!36, !5, i64 152}
!151 = distinct !{!151, !43}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS7Agobj_s", !5, i64 0}
!154 = distinct !{!154, !43}
!155 = !{!36, !9, i64 208}
!156 = !{!36, !9, i64 248}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = distinct !{!164, !43}
!165 = distinct !{!165, !43}
