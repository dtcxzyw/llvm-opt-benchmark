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
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.shape_desc = type { ptr, ptr, ptr, i8 }
%struct.shape_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external global ptr, align 8
@N_group = external global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@E_showboxes = external global ptr, align 8
@E_minlen = external global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@Verbose = external global i8, align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Starting phase 1 [dot_rank]\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Starting phase 2 [dot_mincross]\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Starting phase 3 [dot_position]\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"_new_rank\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @dot_init_node(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @agnxtnode(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !8
  br label %7, !llvm.loop !10

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @agfstnode(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %36, %16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call ptr @agfstout(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %31, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  call void @dot_init_edge(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = call ptr @agnxtout(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !12
  br label %26, !llvm.loop !14

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call ptr @agnxtnode(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !8
  br label %19, !llvm.loop !15

40:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dot_init_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str, i32 noundef 472, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @common_init_node(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @agraphof(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = and i32 %12, 3
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  call void @gv_nodesize(ptr noundef %6, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 35
  %21 = getelementptr inbounds nuw %struct.elist, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !40
  %22 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 35
  %27 = getelementptr inbounds nuw %struct.elist, ptr %26, i32 0, i32 0
  store ptr %22, ptr %27, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 36
  %34 = getelementptr inbounds nuw %struct.elist, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !47
  %35 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 36
  %40 = getelementptr inbounds nuw %struct.elist, ptr %39, i32 0, i32 0
  store ptr %35, ptr %40, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 38
  %47 = getelementptr inbounds nuw %struct.elist, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !49
  %48 = call ptr @gv_calloc(i64 noundef 3, i64 noundef 8)
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 38
  %53 = getelementptr inbounds nuw %struct.elist, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8, !tbaa !50
  br label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %58, i32 0, i32 37
  %60 = getelementptr inbounds nuw %struct.elist, ptr %59, i32 0, i32 1
  store i64 0, ptr %60, align 8, !tbaa !51
  %61 = call ptr @gv_calloc(i64 noundef 3, i64 noundef 8)
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 37
  %66 = getelementptr inbounds nuw %struct.elist, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8, !tbaa !52
  br label %67

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 39
  %73 = getelementptr inbounds nuw %struct.elist, ptr %72, i32 0, i32 1
  store i64 0, ptr %73, align 8, !tbaa !53
  %74 = call ptr @gv_calloc(i64 noundef 3, i64 noundef 8)
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 39
  %79 = getelementptr inbounds nuw %struct.elist, ptr %78, i32 0, i32 0
  store ptr %74, ptr %79, align 8, !tbaa !54
  br label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %83, i32 0, i32 41
  store i32 1, ptr %84, align 8, !tbaa !55
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dot_init_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call ptr @agbindrec(ptr noundef %6, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  call void @common_init_edge(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = load ptr, ptr @E_weight, align 8, !tbaa !56
  %11 = call i32 @late_int(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %14, i32 0, i32 21
  store i32 %11, ptr %15, align 4, !tbaa !58
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i64 1
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw %struct.Agedge_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr @N_group, align 8, !tbaa !56
  %31 = call ptr @late_string(ptr noundef %29, ptr noundef %30, ptr noundef @.str.4)
  store ptr %31, ptr %3, align 8, !tbaa !68
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  br label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 -1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load ptr, ptr @N_group, align 8, !tbaa !56
  %47 = call ptr @late_string(ptr noundef %45, ptr noundef %46, ptr noundef @.str.4)
  store ptr %47, ptr %4, align 8, !tbaa !68
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %50, i32 0, i32 20
  store i16 1, ptr %51, align 2, !tbaa !69
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %54, i32 0, i32 24
  store i16 1, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %3, align 8, !tbaa !68
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !71
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %42
  %62 = load ptr, ptr %3, align 8, !tbaa !68
  %63 = load ptr, ptr %4, align 8, !tbaa !68
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %68, i32 0, i32 20
  store i16 1000, ptr %69, align 2, !tbaa !69
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = mul nsw i32 %74, 100
  store i32 %75, ptr %73, align 4, !tbaa !58
  br label %76

76:                                               ; preds = %65, %61, %42
  %77 = load ptr, ptr %2, align 8, !tbaa !12
  %78 = call zeroext i1 @nonconstraint_edge(ptr noundef %77)
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %82, i32 0, i32 20
  store i16 0, ptr %83, align 2, !tbaa !69
  %84 = load ptr, ptr %2, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %86, i32 0, i32 21
  store i32 0, ptr %87, align 4, !tbaa !58
  br label %88

88:                                               ; preds = %79, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %89 = load ptr, ptr %2, align 8, !tbaa !12
  %90 = load ptr, ptr @E_showboxes, align 8, !tbaa !56
  %91 = call i32 @late_int(ptr noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0)
  store i32 %91, ptr %5, align 4, !tbaa !72
  %92 = load i32, ptr %5, align 4, !tbaa !72
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 255, ptr %5, align 4, !tbaa !72
  br label %95

95:                                               ; preds = %94, %88
  %96 = load i32, ptr %5, align 4, !tbaa !72
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %2, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %100, i32 0, i32 18
  store i8 %97, ptr %101, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %102 = load ptr, ptr %2, align 8, !tbaa !12
  %103 = load ptr, ptr @E_minlen, align 8, !tbaa !56
  %104 = call i32 @late_int(ptr noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %2, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %107, i32 0, i32 25
  store i32 %104, ptr %108, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dot_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  call void @free_virtual_node_list(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %30, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @agfstout(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %24, %15
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  call void @gv_cleanup_edge(ptr noundef %23)
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = call ptr @agnxtout(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !12
  br label %19, !llvm.loop !76

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @dot_cleanup_node(ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call ptr @agnxtnode(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !8
  br label %12, !llvm.loop !77

34:                                               ; preds = %12
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot_cleanup_graph(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_virtual_node_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %4

4:                                                ; preds = %39, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free_virtual_edge_list(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 28
  %18 = load i8, ptr %17, align 8, !tbaa !79
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds nuw %struct.elist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 35
  %32 = getelementptr inbounds nuw %struct.elist, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agnode_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  call void @free(ptr noundef %37) #12
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %38) #12
  br label %39

39:                                               ; preds = %21, %7
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %40, ptr %2, align 8, !tbaa !8
  br label %4, !llvm.loop !83

41:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @gv_cleanup_edge(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dot_cleanup_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %5, i32 0, i32 35
  %7 = getelementptr inbounds nuw %struct.elist, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %11, i32 0, i32 36
  %13 = getelementptr inbounds nuw %struct.elist, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.elist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @free(ptr noundef %20) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 38
  %25 = getelementptr inbounds nuw %struct.elist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 39
  %31 = getelementptr inbounds nuw %struct.elist, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  call void @free(ptr noundef %32) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  call void @free_label(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  call void @free_label(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.shape_desc, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %struct.shape_functions, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %1
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = call i32 @agdelrec(ptr noundef %61, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_cleanup_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agfstsubg(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @dot_cleanup_graph(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @agnxtsubg(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !93

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !94
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call ptr @agbindrec(ptr noundef %26, ptr noundef @.str.5, i32 noundef 0, i32 noundef 1)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %114

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  call void @free(ptr noundef %35) #12
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 33
  %45 = getelementptr inbounds nuw %struct.nlist_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %102

53:                                               ; preds = %30
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 36
  %58 = load i32, ptr %57, align 8, !tbaa !99
  store i32 %58, ptr %3, align 4, !tbaa !72
  br label %59

59:                                               ; preds = %78, %53
  %60 = load i32, ptr %3, align 4, !tbaa !72
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %63, i32 0, i32 37
  %65 = load i32, ptr %64, align 4, !tbaa !100
  %66 = icmp sle i32 %60, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = load i32, ptr %3, align 4, !tbaa !72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.rank_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.rank_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  call void @free(ptr noundef %77) #12
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %3, align 4, !tbaa !72
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !72
  br label %59, !llvm.loop !104

81:                                               ; preds = %59
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %84, i32 0, i32 36
  %86 = load i32, ptr %85, align 8, !tbaa !99
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = getelementptr inbounds %struct.rank_t, ptr %93, i64 -1
  call void @free(ptr noundef %94) #12
  br label %101

95:                                               ; preds = %81
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  call void @free(ptr noundef %100) #12
  br label %101

101:                                              ; preds = %95, %88
  br label %102

102:                                              ; preds = %101, %30
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = call ptr @agroot(ptr noundef %104)
  %106 = icmp ne ptr %103, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  call void @free_label(ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %102
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %115 = load i32, ptr %5, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dot_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @agnnodes(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @doDot(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dotneato_postprocess(ptr noundef %9)
  ret void
}

declare i32 @agnnodes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @doDot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pack_info, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @getPack(ptr noundef %11, i32 noundef -1, i32 noundef 8)
  store i32 %12, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @getPackModeInfo(ptr noundef %13, i32 noundef 0, ptr noundef %5)
  store i32 %14, ptr %7, align 4, !tbaa !72
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @getPackInfo(ptr noundef %15, i32 noundef 2, i32 noundef 8, ptr noundef %5)
  %17 = load i32, ptr %7, align 4, !tbaa !72
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4, !tbaa !72
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dotLayout(ptr noundef %23)
  br label %114

24:                                               ; preds = %19, %1
  %25 = load i32, ptr %7, align 4, !tbaa !72
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct.pack_info, ptr %5, i32 0, i32 4
  store i32 3, ptr %28, align 8, !tbaa !106
  br label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !72
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 8, ptr %6, align 4, !tbaa !72
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %6, align 4, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.pack_info, ptr %5, i32 0, i32 2
  store i32 %35, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.pack_info, ptr %5, i32 0, i32 5
  store ptr null, ptr %37, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call ptr @cccomps(ptr noundef %38, ptr noundef %8, ptr noundef null)
  store ptr %39, ptr %3, align 8, !tbaa !113
  %40 = load i64, ptr %8, align 8, !tbaa !114
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dotLayout(ptr noundef %43)
  br label %84

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.layout_t, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !115
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %struct.pack_info, ptr %5, i32 0, i32 3
  store i8 1, ptr %54, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !114
  br label %55

55:                                               ; preds = %68, %53
  %56 = load i64, ptr %9, align 8, !tbaa !114
  %57 = load i64, ptr %8, align 8, !tbaa !114
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !113
  %62 = load i64, ptr %9, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  call void @initSubg(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  call void @dotLayout(ptr noundef %67)
  br label %68

68:                                               ; preds = %60
  %69 = load i64, ptr %9, align 8, !tbaa !114
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8, !tbaa !114
  br label %55, !llvm.loop !118

71:                                               ; preds = %59
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void @attachPos(ptr noundef %72)
  %73 = load i64, ptr %8, align 8, !tbaa !114
  %74 = load ptr, ptr %3, align 8, !tbaa !113
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = call i32 @packSubgraphs(i64 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %5)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  call void @resetCoord(ptr noundef %77)
  %78 = load i64, ptr %8, align 8, !tbaa !114
  %79 = load ptr, ptr %3, align 8, !tbaa !113
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  call void @copyClusterInfo(i64 noundef %78, ptr noundef %79, ptr noundef %80)
  br label %83

81:                                               ; preds = %44
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dotLayout(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %71
  br label %84

84:                                               ; preds = %83, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !114
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i64, ptr %10, align 8, !tbaa !114
  %87 = load i64, ptr %8, align 8, !tbaa !114
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %112

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !113
  %92 = load i64, ptr %10, align 8, !tbaa !114
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  call void @free(ptr noundef %98) #12
  %99 = load ptr, ptr %3, align 8, !tbaa !113
  %100 = load i64, ptr %10, align 8, !tbaa !114
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  call void @dot_cleanup_graph(ptr noundef %102)
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !113
  %105 = load i64, ptr %10, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = call i32 @agdelete(ptr noundef %103, ptr noundef %107)
  br label %109

109:                                              ; preds = %90
  %110 = load i64, ptr %10, align 8, !tbaa !114
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8, !tbaa !114
  br label %85, !llvm.loop !119

112:                                              ; preds = %89
  %113 = load ptr, ptr %3, align 8, !tbaa !113
  call void @free(ptr noundef %113) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %114

114:                                              ; preds = %112, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dotneato_postprocess(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dot_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call ptr @agroot(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  ret ptr %8
}

declare ptr @agroot(ptr noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @common_init_node(ptr noundef) #2

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) #2

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !114
  %6 = load i64, ptr %3, align 8, !tbaa !114
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !114
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !114
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !122
  %15 = load i64, ptr %3, align 8, !tbaa !114
  %16 = load i64, ptr %4, align 8, !tbaa !114
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !114
  %20 = load i64, ptr %4, align 8, !tbaa !114
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !120
  %22 = load i64, ptr %3, align 8, !tbaa !114
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !114
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !120
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !122
  %32 = load i64, ptr %3, align 8, !tbaa !114
  %33 = load i64, ptr %4, align 8, !tbaa !114
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !72
  %3 = load i32, ptr %2, align 4, !tbaa !72
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare void @common_init_edge(ptr noundef) #2

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @nonconstraint_edge(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_virtual_edge_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %8, i32 0, i32 35
  %10 = getelementptr inbounds nuw %struct.elist, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = sub i64 %11, 1
  store i64 %12, ptr %4, align 8, !tbaa !114
  br label %13

13:                                               ; preds = %33, %1
  %14 = load i64, ptr %4, align 8, !tbaa !114
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 35
  %22 = getelementptr inbounds nuw %struct.elist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i64, ptr %4, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %3, align 8, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  call void @delete_fast_edge(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Agedge_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %17
  %34 = load i64, ptr %4, align 8, !tbaa !114
  %35 = add i64 %34, -1
  store i64 %35, ptr %4, align 8, !tbaa !114
  br label %13, !llvm.loop !125

36:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 36
  %41 = getelementptr inbounds nuw %struct.elist, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %43 = sub i64 %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !114
  br label %44

44:                                               ; preds = %64, %36
  %45 = load i64, ptr %5, align 8, !tbaa !114
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %67

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 36
  %53 = getelementptr inbounds nuw %struct.elist, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load i64, ptr %5, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  store ptr %57, ptr %3, align 8, !tbaa !12
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  call void @delete_fast_edge(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Agedge_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  call void @free(ptr noundef %62) #12
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %63) #12
  br label %64

64:                                               ; preds = %48
  %65 = load i64, ptr %5, align 8, !tbaa !114
  %66 = add i64 %65, -1
  store i64 %66, ptr %5, align 8, !tbaa !114
  br label %44, !llvm.loop !126

67:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @delete_fast_edge(ptr noundef) #2

declare void @free_label(ptr noundef) #2

declare i32 @agdelrec(ptr noundef, ptr noundef) #2

declare ptr @agfstsubg(ptr noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

declare i32 @getPack(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @getPackModeInfo(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dotLayout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agattr(ptr noundef %6, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  %8 = call i32 @late_int(ptr noundef %5, ptr noundef %7, i32 noundef -1, i32 noundef 1)
  store i32 %8, ptr %3, align 4, !tbaa !72
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setEdgeType(ptr noundef %9, i32 noundef 10)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setAspect(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot_init_subg(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot_init_node_edge(ptr noundef %13)
  %14 = load i8, ptr @Verbose, align 1, !tbaa !71
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr @stderr, align 8, !tbaa !122
  %18 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot_rank(ptr noundef %20)
  %21 = load i32, ptr %3, align 4, !tbaa !72
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @attach_phase_attrs(ptr noundef %24, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %69

25:                                               ; preds = %19
  %26 = load i8, ptr @Verbose, align 1, !tbaa !71
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !122
  %30 = call i32 @fputs(ptr noundef @.str.8, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot_mincross(ptr noundef %32)
  %33 = load i32, ptr %3, align 4, !tbaa !72
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @attach_phase_attrs(ptr noundef %36, i32 noundef 2)
  store i32 1, ptr %4, align 4
  br label %69

37:                                               ; preds = %31
  %38 = load i8, ptr @Verbose, align 1, !tbaa !71
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !122
  %42 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot_position(ptr noundef %44)
  %45 = load i32, ptr %3, align 4, !tbaa !72
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @attach_phase_attrs(ptr noundef %48, i32 noundef 2)
  store i32 1, ptr %4, align 4
  br label %69

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %52, i32 0, i32 12
  %54 = load i16, ptr %53, align 8, !tbaa !127
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  call void @removeFill(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %49
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot_sameports(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot_splines(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = call ptr @agget(ptr noundef %63, ptr noundef @.str.10)
  %65 = call zeroext i1 @mapbool(ptr noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot_compoundEdges(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %60
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %47, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare ptr @cccomps(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initSubg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @agbindrec(ptr noundef %5, ptr noundef @.str.5, i32 noundef 400, i32 noundef 1)
  %7 = call ptr @gv_alloc(i64 noundef 104)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !94
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.layout_t, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !128
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.layout_t, ptr %23, i32 0, i32 0
  store double %18, ptr %24, align 8, !tbaa !128
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.layout_t, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !129
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.layout_t, ptr %36, i32 0, i32 3
  store double %31, ptr %37, align 8, !tbaa !129
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %45, i32 0, i32 14
  store ptr %42, ptr %46, align 8, !tbaa !130
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 1, !tbaa !131
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %54, i32 0, i32 8
  store i8 %51, ptr %55, align 1, !tbaa !131
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %63, i32 0, i32 9
  store i32 %60, ptr %64, align 4, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %67, i32 0, i32 41
  %69 = load i32, ptr %68, align 8, !tbaa !132
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %72, i32 0, i32 41
  store i32 %69, ptr %73, align 8, !tbaa !132
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %76, i32 0, i32 42
  %78 = load i32, ptr %77, align 4, !tbaa !133
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %81, i32 0, i32 42
  store i32 %78, ptr %82, align 4, !tbaa !133
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %85, i32 0, i32 40
  %87 = load i32, ptr %86, align 4, !tbaa !134
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %90, i32 0, i32 40
  store i32 %87, ptr %91, align 4, !tbaa !134
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attachPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @agnnodes(ptr noundef %5)
  %7 = mul nsw i32 2, %6
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr %4, align 8, !tbaa !135
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %41, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 22
  store ptr %16, ptr %20, align 8, !tbaa !136
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !137
  %27 = fdiv double %26, 7.200000e+01
  %28 = load ptr, ptr %4, align 8, !tbaa !135
  %29 = getelementptr inbounds double, ptr %28, i64 0
  store double %27, ptr %29, align 8, !tbaa !138
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !139
  %36 = fdiv double %35, 7.200000e+01
  %37 = load ptr, ptr %4, align 8, !tbaa !135
  %38 = getelementptr inbounds double, ptr %37, i64 1
  store double %36, ptr %38, align 8, !tbaa !138
  %39 = load ptr, ptr %4, align 8, !tbaa !135
  %40 = getelementptr inbounds double, ptr %39, i64 2
  store ptr %40, ptr %4, align 8, !tbaa !135
  br label %41

41:                                               ; preds = %15
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call ptr @agnxtnode(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !8
  br label %12, !llvm.loop !140

45:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @resetCoord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %12, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %13, ptr %5, align 8, !tbaa !135
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %44, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 22
  store ptr null, ptr %23, align 8, !tbaa !136
  %24 = load ptr, ptr %5, align 8, !tbaa !135
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !138
  %27 = fmul double %26, 7.200000e+01
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  store double %27, ptr %32, align 8, !tbaa !137
  %33 = load ptr, ptr %5, align 8, !tbaa !135
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !138
  %36 = fmul double %35, 7.200000e+01
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 1
  store double %36, ptr %41, align 8, !tbaa !139
  %42 = load ptr, ptr %5, align 8, !tbaa !135
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store ptr %43, ptr %5, align 8, !tbaa !135
  br label %44

44:                                               ; preds = %19
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !8
  br label %16, !llvm.loop !141

48:                                               ; preds = %16
  %49 = load ptr, ptr %4, align 8, !tbaa !135
  call void @free(ptr noundef %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copyClusterInfo(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !114
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i64, ptr %11, align 8, !tbaa !114
  %15 = load i64, ptr %4, align 8, !tbaa !114
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = load i64, ptr %11, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %27 = load i32, ptr %8, align 4, !tbaa !72
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !72
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %11, align 8, !tbaa !114
  %31 = add i64 %30, 1
  store i64 %31, ptr %11, align 8, !tbaa !114
  br label %13, !llvm.loop !143

32:                                               ; preds = %17
  %33 = load i32, ptr %8, align 4, !tbaa !72
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 24
  store i32 %33, ptr %37, align 4, !tbaa !142
  %38 = load i32, ptr %8, align 4, !tbaa !72
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 8)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 25
  store ptr %41, ptr %45, align 8, !tbaa !95
  store i32 1, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !114
  br label %46

46:                                               ; preds = %99, %32
  %47 = load i64, ptr %12, align 8, !tbaa !114
  %48 = load i64, ptr %4, align 8, !tbaa !114
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %102

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !113
  %53 = load i64, ptr %12, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !72
  br label %56

56:                                               ; preds = %95, %51
  %57 = load i32, ptr %7, align 4, !tbaa !72
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 4, !tbaa !142
  %63 = icmp sle i32 %57, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = load i32, ptr %7, align 4, !tbaa !72
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = call ptr @mapClust(ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = load i32, ptr %8, align 4, !tbaa !72
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !72
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %75, ptr %84, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = load i32, ptr %7, align 4, !tbaa !72
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  call void @copyCluster(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %64
  %96 = load i32, ptr %7, align 4, !tbaa !72
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !72
  br label %56, !llvm.loop !144

98:                                               ; preds = %56
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %12, align 8, !tbaa !114
  %101 = add i64 %100, 1
  store i64 %101, ptr %12, align 8, !tbaa !114
  br label %46, !llvm.loop !145

102:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @agdelete(ptr noundef, ptr noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @setEdgeType(ptr noundef, i32 noundef) #2

declare void @setAspect(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dot_init_subg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @agroot(ptr noundef %7)
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @agbindrec(ptr noundef %11, ptr noundef @.str.5, i32 noundef 400, i32 noundef 1)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @agroot(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %22, i32 0, i32 26
  store ptr %18, ptr %23, align 8, !tbaa !121
  br label %24

24:                                               ; preds = %17, %13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @agfstsubg(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %33, %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @dot_init_subg(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @agnxtsubg(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !3
  br label %27, !llvm.loop !146

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare void @dot_rank(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @attach_phase_attrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @agattr(ptr noundef %9, i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.4)
  store ptr %10, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @agattr(ptr noundef %11, i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.4)
  store ptr %12, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !72
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8, !tbaa !147
  %27 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.13, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = call ptr @agxbuse(ptr noundef %8)
  %31 = call i32 @agxset(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %21, %18
  %33 = load i32, ptr %4, align 4, !tbaa !72
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 4, !tbaa !148
  %41 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.13, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !56
  %44 = call ptr @agxbuse(ptr noundef %8)
  %45 = call i32 @agxset(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %35, %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call ptr @agnxtnode(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !8
  br label %15, !llvm.loop !149

51:                                               ; preds = %15
  call void @agxbfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @dot_mincross(ptr noundef) #2

declare void @dot_position(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @removeFill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @agsubg(ptr noundef %7, ptr noundef @.str.14, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %30, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call ptr @agnxtnode(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  call void @delete_fast_node(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @remove_from_rank(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @dot_cleanup_node(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @agdelnode(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8, !tbaa !8
  br label %15, !llvm.loop !150

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @agdelsubg(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare void @dot_sameports(ptr noundef) #2

declare void @dot_splines(ptr noundef) #2

declare zeroext i1 @mapbool(ptr noundef) #2

declare ptr @agget(ptr noundef, ptr noundef) #2

declare void @dot_compoundEdges(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !72
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i32 %13
}

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !120
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !120
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !120
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !151
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #12
  store i32 %22, ptr %11, align 4, !tbaa !72
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !72
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !151
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !72
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !72
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !114
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !120
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !120
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !114
  %41 = load i64, ptr %14, align 8, !tbaa !114
  %42 = load i64, ptr %8, align 8, !tbaa !114
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load i64, ptr %8, align 8, !tbaa !114
  %46 = load i64, ptr %14, align 8, !tbaa !114
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !114
  %48 = load ptr, ptr %5, align 8, !tbaa !120
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !114
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !153
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !120
  %56 = load i64, ptr %15, align 8, !tbaa !114
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %59 = load i8, ptr %13, align 1, !tbaa !153, !range !154, !noundef !155
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !120
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !68
  %68 = load ptr, ptr %17, align 8, !tbaa !68
  %69 = load i64, ptr %8, align 8, !tbaa !114
  %70 = load ptr, ptr %6, align 8, !tbaa !68
  %71 = load ptr, ptr %7, align 8, !tbaa !151
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #12
  store i32 %72, ptr %9, align 4, !tbaa !72
  %73 = load i32, ptr %9, align 4, !tbaa !72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !120
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !153, !range !154, !noundef !155
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !120
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !72
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !72
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !71
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !71
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !72
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !120
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !71
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !71
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !72
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !71
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !114
  %11 = load i64, ptr %6, align 8, !tbaa !114
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !114
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !114
  %19 = load i64, ptr %6, align 8, !tbaa !114
  %20 = load i64, ptr %4, align 8, !tbaa !114
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !114
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !114
  %26 = load i64, ptr %4, align 8, !tbaa !114
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !114
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !120
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !114
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !71
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load i64, ptr %6, align 8, !tbaa !114
  %43 = load i64, ptr %7, align 8, !tbaa !114
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !68
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !114
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !68
  %48 = load ptr, ptr %8, align 8, !tbaa !68
  %49 = load ptr, ptr %3, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !114
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !71
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !68
  %59 = load ptr, ptr %3, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !71
  %62 = load i64, ptr %7, align 8, !tbaa !114
  %63 = load ptr, ptr %3, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !71
  %66 = load ptr, ptr %3, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i64, ptr %3, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i64 %1, ptr %6, align 8, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !114
  store i64 %3, ptr %8, align 8, !tbaa !114
  %9 = load i64, ptr %7, align 8, !tbaa !114
  %10 = load i64, ptr %8, align 8, !tbaa !114
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !122
  %15 = load i64, ptr %7, align 8, !tbaa !114
  %16 = load i64, ptr %8, align 8, !tbaa !114
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !120
  %20 = load i64, ptr %6, align 8, !tbaa !114
  %21 = load i64, ptr %8, align 8, !tbaa !114
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !114
  %24 = load i64, ptr %8, align 8, !tbaa !114
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i64 %1, ptr %6, align 8, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %7, align 8, !tbaa !114
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  %15 = load i64, ptr %7, align 8, !tbaa !114
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !120
  %17 = load ptr, ptr %8, align 8, !tbaa !120
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !122
  %21 = load i64, ptr %7, align 8, !tbaa !114
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !114
  %25 = load i64, ptr %6, align 8, !tbaa !114
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !120
  %29 = load i64, ptr %6, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !114
  %32 = load i64, ptr %6, align 8, !tbaa !114
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i8 %1, ptr %4, align 1, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !114
  %16 = load ptr, ptr %3, align 8, !tbaa !120
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !71
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !71
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load i64, ptr %5, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !71
  %37 = load ptr, ptr %3, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !71
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !71
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

declare void @delete_fast_node(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remove_from_rank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !147
  store i32 %12, ptr %7, align 4, !tbaa !72
  store i32 0, ptr %6, align 4, !tbaa !72
  br label %13

13:                                               ; preds = %105, %2
  %14 = load i32, ptr %6, align 4, !tbaa !72
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = load i32, ptr %7, align 4, !tbaa !72
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.rank_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.rank_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !156
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %26, label %108

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = load i32, ptr %7, align 4, !tbaa !72
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.rank_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.rank_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = load i32, ptr %6, align 4, !tbaa !72
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %40, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %104

44:                                               ; preds = %26
  %45 = load i32, ptr %6, align 4, !tbaa !72
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !72
  br label %47

47:                                               ; preds = %89, %44
  %48 = load i32, ptr %6, align 4, !tbaa !72
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = load i32, ptr %7, align 4, !tbaa !72
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.rank_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.rank_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !156
  %59 = icmp slt i32 %48, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = load i32, ptr %7, align 4, !tbaa !72
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.rank_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.rank_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !157
  %71 = load i32, ptr %6, align 4, !tbaa !72
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %80 = load i32, ptr %7, align 4, !tbaa !72
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.rank_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.rank_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !157
  %85 = load i32, ptr %6, align 4, !tbaa !72
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  store ptr %74, ptr %88, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %60
  %90 = load i32, ptr %6, align 4, !tbaa !72
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !72
  br label %47, !llvm.loop !158

92:                                               ; preds = %47
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = load i32, ptr %7, align 4, !tbaa !72
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.rank_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.rank_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !156
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !156
  br label %108

104:                                              ; preds = %26
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4, !tbaa !72
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !72
  br label %13, !llvm.loop !159

108:                                              ; preds = %92, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @agdelnode(ptr noundef, ptr noundef) #2

declare i32 @agdelsubg(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !114
  %3 = load i64, ptr %2, align 8, !tbaa !114
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @mapClust(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copyCluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @agbindrec(ptr noundef %8, ptr noundef @.str.5, i32 noundef 400, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !160
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %20, i32 0, i32 50
  %22 = load i8, ptr %21, align 1, !tbaa !161
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 50
  store i8 %22, ptr %26, align 1, !tbaa !161
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [4 x %struct.pointf_s], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [4 x %struct.pointf_s], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %36, i64 64, i1 false)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4, !tbaa !142
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 24
  store i32 %41, ptr %45, align 4, !tbaa !142
  store i32 %41, ptr %5, align 4, !tbaa !72
  %46 = load i32, ptr %5, align 4, !tbaa !72
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call ptr @gv_calloc(i64 noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %52, i32 0, i32 25
  store ptr %49, ptr %53, align 8, !tbaa !95
  store i32 1, ptr %6, align 4, !tbaa !72
  br label %54

54:                                               ; preds = %88, %2
  %55 = load i32, ptr %6, align 4, !tbaa !72
  %56 = load i32, ptr %5, align 4, !tbaa !72
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = load i32, ptr %6, align 4, !tbaa !72
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = call ptr @mapClust(ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = load i32, ptr %6, align 4, !tbaa !72
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %69, ptr %77, align 8, !tbaa !3
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = load i32, ptr %6, align 4, !tbaa !72
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  call void @copyCluster(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %58
  %89 = load i32, ptr %6, align 4, !tbaa !72
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !72
  br label %54, !llvm.loop !162

91:                                               ; preds = %54
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !105
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %99, i32 0, i32 2
  store ptr %96, ptr %100, align 8, !tbaa !105
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !21, i64 16}
!17 = !{!"Agobj_s", !18, i64 0, !21, i64 16}
!18 = !{!"Agtag_s", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !20, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!22 = !{!23, !19, i64 132}
!23 = !{!"Agraphinfo_t", !24, i64 0, !26, i64 16, !27, i64 24, !28, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !31, i64 130, !6, i64 131, !19, i64 132, !30, i64 136, !30, i64 144, !32, i64 152, !5, i64 160, !33, i64 168, !5, i64 176, !34, i64 184, !19, i64 192, !35, i64 200, !35, i64 208, !35, i64 216, !36, i64 224, !32, i64 232, !32, i64 234, !19, i64 236, !37, i64 240, !4, i64 248, !9, i64 256, !38, i64 264, !4, i64 272, !19, i64 280, !9, i64 288, !9, i64 296, !39, i64 304, !9, i64 320, !9, i64 328, !19, i64 336, !19, i64 340, !31, i64 344, !6, i64 345, !19, i64 348, !19, i64 352, !19, i64 356, !9, i64 360, !9, i64 368, !9, i64 376, !34, i64 384, !31, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !31, i64 396}
!24 = !{!"Agrec_s", !25, i64 0, !21, i64 8}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!27 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!28 = !{!"", !29, i64 0, !29, i64 16}
!29 = !{!"pointf_s", !30, i64 0, !30, i64 8}
!30 = !{!"double", !6, i64 0}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!34 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!35 = !{!"p2 double", !5, i64 0}
!36 = !{!"p3 double", !5, i64 0}
!37 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!38 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!39 = !{!"nlist_t", !34, i64 0, !20, i64 8}
!40 = !{!41, !20, i64 264}
!41 = !{!"Agnodeinfo_t", !24, i64 0, !42, i64 16, !5, i64 24, !29, i64 32, !30, i64 48, !30, i64 56, !28, i64 64, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !27, i64 136, !27, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !31, i64 162, !6, i64 163, !19, i64 164, !19, i64 168, !19, i64 172, !43, i64 176, !30, i64 184, !6, i64 192, !31, i64 193, !9, i64 200, !9, i64 208, !6, i64 216, !20, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !9, i64 240, !9, i64 248, !44, i64 256, !44, i64 272, !44, i64 288, !44, i64 304, !44, i64 320, !4, i64 336, !19, i64 344, !9, i64 352, !19, i64 360, !19, i64 364, !30, i64 368, !44, i64 376, !44, i64 392, !44, i64 408, !44, i64 424, !13, i64 440, !19, i64 448, !19, i64 452, !19, i64 456, !6, i64 464}
!42 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!43 = !{!"p1 double", !5, i64 0}
!44 = !{!"elist", !45, i64 0, !20, i64 8}
!45 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!46 = !{!41, !45, i64 256}
!47 = !{!41, !20, i64 280}
!48 = !{!41, !45, i64 272}
!49 = !{!41, !20, i64 312}
!50 = !{!41, !45, i64 304}
!51 = !{!41, !20, i64 296}
!52 = !{!41, !45, i64 288}
!53 = !{!41, !20, i64 328}
!54 = !{!41, !45, i64 320}
!55 = !{!41, !19, i64 344}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!58 = !{!59, !19, i64 212}
!59 = !{!"Agedgeinfo_t", !24, i64 0, !60, i64 16, !61, i64 24, !61, i64 72, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !13, i64 160, !5, i64 168, !30, i64 176, !30, i64 184, !62, i64 192, !6, i64 208, !31, i64 209, !32, i64 210, !19, i64 212, !19, i64 216, !19, i64 220, !32, i64 224, !19, i64 228, !13, i64 232}
!60 = !{!"p1 _ZTS7splines", !5, i64 0}
!61 = !{!"port", !29, i64 0, !30, i64 16, !5, i64 24, !31, i64 32, !31, i64 33, !31, i64 34, !31, i64 35, !6, i64 36, !6, i64 37, !25, i64 40}
!62 = !{!"Ppoly_t", !63, i64 0, !20, i64 8}
!63 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!64 = !{!65, !9, i64 56}
!65 = !{!"Agedge_s", !17, i64 0, !66, i64 24, !66, i64 40, !9, i64 56}
!66 = !{!"dtlink_s_", !67, i64 0, !6, i64 8}
!67 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!68 = !{!25, !25, i64 0}
!69 = !{!59, !32, i64 210}
!70 = !{!59, !32, i64 224}
!71 = !{!6, !6, i64 0}
!72 = !{!19, !19, i64 0}
!73 = !{!59, !6, i64 208}
!74 = !{!59, !19, i64 228}
!75 = !{!23, !9, i64 256}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!41, !9, i64 240}
!79 = !{!41, !6, i64 216}
!80 = !{!81, !21, i64 16}
!81 = !{!"Agnode_s", !17, i64 0, !4, i64 24, !82, i64 32}
!82 = !{!"Agsubnode_s", !66, i64 0, !66, i64 16, !9, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64}
!83 = distinct !{!83, !11}
!84 = !{!41, !27, i64 136}
!85 = !{!41, !27, i64 144}
!86 = !{!41, !42, i64 16}
!87 = !{!88, !89, i64 8}
!88 = !{!"shape_desc", !25, i64 0, !89, i64 8, !90, i64 16, !31, i64 24}
!89 = !{!"p1 _ZTS15shape_functions", !5, i64 0}
!90 = !{!"p1 _ZTS9polygon_t", !5, i64 0}
!91 = !{!92, !5, i64 8}
!92 = !{!"shape_functions", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!93 = distinct !{!93, !11}
!94 = !{!23, !26, i64 16}
!95 = !{!23, !37, i64 240}
!96 = !{!23, !34, i64 384}
!97 = !{!23, !34, i64 304}
!98 = !{!23, !38, i64 264}
!99 = !{!23, !19, i64 336}
!100 = !{!23, !19, i64 340}
!101 = !{!102, !34, i64 24}
!102 = !{!"rank_t", !19, i64 0, !34, i64 8, !19, i64 16, !34, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !31, i64 64, !31, i64 65, !20, i64 72, !103, i64 80}
!103 = !{!"p1 _ZTS11adjmatrix_t", !5, i64 0}
!104 = distinct !{!104, !11}
!105 = !{!23, !27, i64 24}
!106 = !{!107, !19, i64 16}
!107 = !{!"", !108, i64 0, !19, i64 4, !19, i64 8, !31, i64 12, !19, i64 16, !109, i64 24, !110, i64 32, !19, i64 40}
!108 = !{!"float", !6, i64 0}
!109 = !{!"p1 _Bool", !5, i64 0}
!110 = !{!"p1 int", !5, i64 0}
!111 = !{!107, !19, i64 8}
!112 = !{!107, !109, i64 24}
!113 = !{!37, !37, i64 0}
!114 = !{!20, !20, i64 0}
!115 = !{!116, !19, i64 84}
!116 = !{!"layout_t", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !29, i64 32, !29, i64 48, !29, i64 64, !31, i64 80, !31, i64 81, !31, i64 82, !19, i64 84, !5, i64 88, !25, i64 96}
!117 = !{!107, !31, i64 12}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = !{!5, !5, i64 0}
!121 = !{!23, !4, i64 248}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!124 = !{!65, !21, i64 16}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = !{!23, !32, i64 152}
!128 = !{!116, !30, i64 0}
!129 = !{!116, !30, i64 24}
!130 = !{!23, !33, i64 168}
!131 = !{!23, !6, i64 131}
!132 = !{!23, !19, i64 352}
!133 = !{!23, !19, i64 356}
!134 = !{!23, !19, i64 348}
!135 = !{!43, !43, i64 0}
!136 = !{!41, !43, i64 176}
!137 = !{!41, !30, i64 32}
!138 = !{!30, !30, i64 0}
!139 = !{!41, !30, i64 40}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = !{!23, !19, i64 236}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = !{!41, !19, i64 360}
!148 = !{!41, !19, i64 364}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!153 = !{!31, !31, i64 0}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!102, !19, i64 0}
!157 = !{!102, !34, i64 8}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = !{i64 0, i64 8, !138, i64 8, i64 8, !138, i64 16, i64 8, !138, i64 24, i64 8, !138}
!161 = !{!23, !6, i64 395}
!162 = distinct !{!162, !11}
