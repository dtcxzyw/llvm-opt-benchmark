target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.ndata = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.cdata = type { %union.anon.0, i32, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, i32, i32 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }

@Ndim = external global i16, align 2
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@Agstrictundirected = external global %struct.Agdesc_s, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define void @circo_init_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setEdgeType(ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @agroot(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %7, i32 0, i32 22
  store i16 2, ptr %8, align 8, !tbaa !14
  store i16 2, ptr @Ndim, align 2, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @circular_init_node_edge(ptr noundef %9)
  ret void
}

declare void @setEdgeType(ptr noundef, i32 noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @circular_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @agnnodes(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call ptr @gv_calloc(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @agnnodes(ptr noundef %11)
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 16
  store ptr %15, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %45, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  call void @neato_init_node(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load i32, ptr %5, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ndata, ptr %27, i64 %29
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 14
  store ptr %30, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load i32, ptr %5, align 4, !tbaa !34
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !34
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %35, ptr %44, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = call ptr @agnxtnode(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !37
  br label %22, !llvm.loop !45

49:                                               ; preds = %22
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = call ptr @agfstnode(ptr noundef %50)
  store ptr %51, ptr %3, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %69, %49
  %53 = load ptr, ptr %3, align 8, !tbaa !37
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = call ptr @agfstout(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %64, %55
  %60 = load ptr, ptr %4, align 8, !tbaa !47
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !47
  call void @circular_init_edge(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  %67 = call ptr @agnxtout(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !47
  br label %59, !llvm.loop !48

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = call ptr @agnxtnode(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %3, align 8, !tbaa !37
  br label %52, !llvm.loop !49

73:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @circoLayout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pack_info, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @agnnodes(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @circomps(ptr noundef %15, ptr noundef %5)
  store ptr %16, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !34
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @circularLayout(ptr noundef %22, ptr noundef %23, ptr noundef %6)
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @copyPosns(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @adjustNodes(ptr noundef %27)
  br label %73

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Agraph_s, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %34, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @getPackInfo(ptr noundef %35, i32 noundef 2, i32 noundef 8, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %51, %29
  %38 = load i64, ptr %9, align 8, !tbaa !51
  %39 = load i64, ptr %5, align 8, !tbaa !51
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = load i64, ptr %9, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @circularLayout(ptr noundef %47, ptr noundef %48, ptr noundef %6)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @adjustNodes(ptr noundef %49)
  br label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %9, align 8, !tbaa !51
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !51
  br label %37, !llvm.loop !60

54:                                               ; preds = %41
  %55 = load i64, ptr %5, align 8, !tbaa !51
  %56 = load ptr, ptr %3, align 8, !tbaa !50
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call i32 @packSubgraphs(i64 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %69, %54
  %60 = load i64, ptr %10, align 8, !tbaa !51
  %61 = load i64, ptr %5, align 8, !tbaa !51
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !50
  %66 = load i64, ptr %10, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  call void @copyPosns(ptr noundef %68)
  br label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %10, align 8, !tbaa !51
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !51
  br label %59, !llvm.loop !61

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %73

73:                                               ; preds = %72, %19
  %74 = load ptr, ptr %3, align 8, !tbaa !50
  call void @free(ptr noundef %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %75

75:                                               ; preds = %73, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @circomps(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load i32, ptr @Agstrictundirected, align 4
  %18 = call ptr @agopen(ptr noundef @.str.3, i32 %17, ptr noundef null)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @agbindrec(ptr noundef %19, ptr noundef @.str.4, i32 noundef 400, i32 noundef 1)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 13
  store ptr %21, ptr %25, align 8, !tbaa !64
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @agfstnode(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %54, %2
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.ndata, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %54

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = call ptr @agnameof(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = call ptr @makeDerivedNode(ptr noundef %42, ptr noundef %44, i32 noundef 1, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !37
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.ndata, ptr %52, i32 0, i32 0
  store ptr %47, ptr %53, align 8, !tbaa !65
  br label %54

54:                                               ; preds = %41, %40
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = call ptr @agnxtnode(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !37
  br label %28, !llvm.loop !67

58:                                               ; preds = %28
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call ptr @agfstnode(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %127, %58
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %131

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !37
  %67 = call ptr @agfstout(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %122, %64
  %69 = load ptr, ptr %11, align 8, !tbaa !47
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %126

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !tbaa !47
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8, !tbaa !47
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i64 1
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw %struct.Agedge_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.ndata, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  store ptr %91, ptr %9, align 8, !tbaa !37
  %92 = load ptr, ptr %11, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  %98 = load ptr, ptr %11, align 8, !tbaa !47
  br label %102

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8, !tbaa !47
  %101 = getelementptr inbounds %struct.Agedge_s, ptr %100, i64 -1
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %98, %97 ], [ %101, %99 ]
  %104 = getelementptr inbounds nuw %struct.Agedge_s, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.ndata, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  store ptr %111, ptr %10, align 8, !tbaa !37
  %112 = load ptr, ptr %9, align 8, !tbaa !37
  %113 = load ptr, ptr %10, align 8, !tbaa !37
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %9, align 8, !tbaa !37
  %118 = load ptr, ptr %10, align 8, !tbaa !37
  %119 = call ptr @agedge(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef null, i32 noundef 1)
  %120 = call ptr @agbindrec(ptr noundef %119, ptr noundef @.str.2, i32 noundef 240, i32 noundef 1)
  br label %121

121:                                              ; preds = %115, %102
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load ptr, ptr %11, align 8, !tbaa !47
  %125 = call ptr @agnxtout(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %11, align 8, !tbaa !47
  br label %68, !llvm.loop !70

126:                                              ; preds = %68
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %8, align 8, !tbaa !37
  %130 = call ptr @agnxtnode(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %8, align 8, !tbaa !37
  br label %61, !llvm.loop !71

131:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = call ptr @ccomps(ptr noundef %132, ptr noundef %15, ptr noundef null)
  store ptr %133, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !51
  br label %134

134:                                              ; preds = %208, %131
  %135 = load i64, ptr %16, align 8, !tbaa !51
  %136 = load i64, ptr %15, align 8, !tbaa !51
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %211

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !50
  %141 = load i64, ptr %16, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  store ptr %143, ptr %12, align 8, !tbaa !3
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = call ptr @agfstnode(ptr noundef %144)
  store ptr %145, ptr %7, align 8, !tbaa !37
  br label %146

146:                                              ; preds = %203, %139
  %147 = load ptr, ptr %7, align 8, !tbaa !37
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %207

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.cdata, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  store ptr %156, ptr %14, align 8, !tbaa !37
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = load ptr, ptr %14, align 8, !tbaa !37
  %159 = call ptr @agfstout(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %11, align 8, !tbaa !47
  br label %160

160:                                              ; preds = %198, %149
  %161 = load ptr, ptr %11, align 8, !tbaa !47
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %202

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 3
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %11, align 8, !tbaa !47
  br label %174

171:                                              ; preds = %163
  %172 = load ptr, ptr %11, align 8, !tbaa !47
  %173 = getelementptr inbounds %struct.Agedge_s, ptr %172, i64 -1
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi ptr [ %170, %169 ], [ %173, %171 ]
  %176 = getelementptr inbounds nuw %struct.Agedge_s, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.ndata, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  store ptr %183, ptr %10, align 8, !tbaa !37
  %184 = load ptr, ptr %7, align 8, !tbaa !37
  %185 = load ptr, ptr %10, align 8, !tbaa !37
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %174
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = load ptr, ptr %7, align 8, !tbaa !37
  %190 = load ptr, ptr %10, align 8, !tbaa !37
  %191 = call ptr @agedge(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef null, i32 noundef 1)
  store ptr %191, ptr %13, align 8, !tbaa !47
  %192 = load ptr, ptr %13, align 8, !tbaa !47
  %193 = call ptr @agbindrec(ptr noundef %192, ptr noundef @.str.2, i32 noundef 240, i32 noundef 1)
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = load ptr, ptr %13, align 8, !tbaa !47
  %196 = call ptr @agsubedge(ptr noundef %194, ptr noundef %195, i32 noundef 1)
  br label %197

197:                                              ; preds = %187, %174
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = load ptr, ptr %11, align 8, !tbaa !47
  %201 = call ptr @agnxtout(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %11, align 8, !tbaa !47
  br label %160, !llvm.loop !73

202:                                              ; preds = %160
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %12, align 8, !tbaa !3
  %205 = load ptr, ptr %7, align 8, !tbaa !37
  %206 = call ptr @agnxtnode(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %7, align 8, !tbaa !37
  br label %146, !llvm.loop !74

207:                                              ; preds = %146
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %16, align 8, !tbaa !51
  %210 = add i64 %209, 1
  store i64 %210, ptr %16, align 8, !tbaa !51
  br label %134, !llvm.loop !75

211:                                              ; preds = %138
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = call ptr @agfstnode(ptr noundef %212)
  store ptr %213, ptr %7, align 8, !tbaa !37
  br label %214

214:                                              ; preds = %235, %211
  %215 = load ptr, ptr %7, align 8, !tbaa !37
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = load ptr, ptr %7, align 8, !tbaa !37
  %220 = call ptr @agfstout(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %11, align 8, !tbaa !47
  br label %221

221:                                              ; preds = %230, %217
  %222 = load ptr, ptr %11, align 8, !tbaa !47
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = call ptr @gv_alloc(i64 noundef 4)
  %226 = load ptr, ptr %11, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw %struct.Agobj_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %228, i32 0, i32 14
  store ptr %225, ptr %229, align 8, !tbaa !76
  br label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load ptr, ptr %11, align 8, !tbaa !47
  %233 = call ptr @agnxtout(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %11, align 8, !tbaa !47
  br label %221, !llvm.loop !82

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = load ptr, ptr %7, align 8, !tbaa !37
  %238 = call ptr @agnxtnode(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %7, align 8, !tbaa !37
  br label %214, !llvm.loop !83

239:                                              ; preds = %214
  %240 = load i64, ptr %15, align 8, !tbaa !51
  %241 = load ptr, ptr %4, align 8, !tbaa !62
  store i64 %240, ptr %241, align 8, !tbaa !51
  %242 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %242
}

declare void @circularLayout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copyPosns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %44, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.cdata, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %17, ptr %4, align 8, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds double, ptr %29, i64 0
  store double %24, ptr %30, align 8, !tbaa !85
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !85
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds double, ptr %42, i64 1
  store double %37, ptr %43, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %10
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !37
  br label %7, !llvm.loop !86

48:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @adjustNodes(ptr noundef) #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @circo_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @agnnodes(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @circo_init_graph(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @circoLayout(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @agfstnode(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @spline_edges(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dotneato_postprocess(ptr noundef %17)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare void @spline_edges(ptr noundef) #1

declare void @dotneato_postprocess(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @circo_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  call void @closeDerivedGraph(ptr noundef %16)
  br label %17

17:                                               ; preds = %35, %11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = call ptr @agfstout(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %29, %20
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  call void @gv_cleanup_edge(ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = call ptr @agnxtout(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !47
  br label %24, !llvm.loop !87

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  call void @gv_cleanup_node(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = call ptr @agnxtnode(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !37
  br label %17, !llvm.loop !88

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  call void @free(ptr noundef %44) #8
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @closeDerivedGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %38, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = call ptr @agfstout(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %23, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  call void @free(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call ptr @agnxtout(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !47
  br label %14, !llvm.loop !89

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  call void @free(ptr noundef %32) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  call void @free(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = call ptr @agnxtnode(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !37
  br label %7, !llvm.loop !90

42:                                               ; preds = %7
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @agclose(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_edge(ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare void @gv_cleanup_node(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %3, align 8, !tbaa !51
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !51
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !91
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !51
  %20 = load i64, ptr %4, align 8, !tbaa !51
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !35
  %22 = load i64, ptr %3, align 8, !tbaa !51
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !51
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !91
  %32 = load i64, ptr %3, align 8, !tbaa !51
  %33 = load i64, ptr %4, align 8, !tbaa !51
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

declare void @neato_init_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @circular_init_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str.2, i32 noundef 240, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  call void @common_init_edge(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = load ptr, ptr @E_weight, align 8, !tbaa !93
  %8 = call double @late_double(ptr noundef %6, ptr noundef %7, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %11, i32 0, i32 15
  store double %8, ptr %12, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @common_init_edge(ptr noundef) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @makeDerivedNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = call ptr @agnode(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %9, align 8, !tbaa !37
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %14 = call ptr @agbindrec(ptr noundef %13, ptr noundef @.str.5, i32 noundef 472, i32 noundef 1)
  %15 = call ptr @gv_alloc(i64 noundef 64)
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 14
  store ptr %15, ptr %19, align 8, !tbaa !38
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %4
  %23 = load i16, ptr @Ndim, align 2, !tbaa !33
  %24 = zext i16 %23 to i64
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %28, i32 0, i32 22
  store ptr %25, ptr %29, align 8, !tbaa !84
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 8
  %34 = load double, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 8
  store double %34, ptr %38, align 8, !tbaa !97
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %41, i32 0, i32 9
  %43 = load double, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 9
  store double %43, ptr %47, align 8, !tbaa !98
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 7
  %52 = load double, ptr %51, align 8, !tbaa !99
  %53 = load ptr, ptr %9, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %55, i32 0, i32 7
  store double %52, ptr %56, align 8, !tbaa !99
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.cdata, ptr %62, i32 0, i32 0
  store ptr %57, ptr %63, align 8, !tbaa !72
  br label %72

64:                                               ; preds = %4
  %65 = load ptr, ptr %8, align 8, !tbaa !35
  %66 = load ptr, ptr %9, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.cdata, ptr %70, i32 0, i32 0
  store ptr %65, ptr %71, align 8, !tbaa !72
  br label %72

72:                                               ; preds = %64, %22
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %73
}

declare ptr @agnameof(ptr noundef) #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ccomps(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @agclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !13, i64 16}
!9 = !{!"Agobj_s", !10, i64 0, !13, i64 16}
!10 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!14 = !{!15, !24, i64 232}
!15 = !{!"Agraphinfo_t", !16, i64 0, !18, i64 16, !19, i64 24, !20, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !23, i64 130, !6, i64 131, !11, i64 132, !22, i64 136, !22, i64 144, !24, i64 152, !5, i64 160, !25, i64 168, !5, i64 176, !26, i64 184, !11, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !28, i64 224, !24, i64 232, !24, i64 234, !11, i64 236, !29, i64 240, !4, i64 248, !30, i64 256, !31, i64 264, !4, i64 272, !11, i64 280, !30, i64 288, !30, i64 296, !32, i64 304, !30, i64 320, !30, i64 328, !11, i64 336, !11, i64 340, !23, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !30, i64 360, !30, i64 368, !30, i64 376, !26, i64 384, !23, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !23, i64 396}
!16 = !{!"Agrec_s", !17, i64 0, !13, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!19 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 16}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!26 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!27 = !{!"p2 double", !5, i64 0}
!28 = !{!"p3 double", !5, i64 0}
!29 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!30 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!31 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!32 = !{!"nlist_t", !26, i64 0, !12, i64 8}
!33 = !{!24, !24, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!15, !26, i64 184}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !5, i64 152}
!39 = !{!"Agnodeinfo_t", !16, i64 0, !40, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !41, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !30, i64 200, !30, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !30, i64 240, !30, i64 248, !42, i64 256, !42, i64 272, !42, i64 288, !42, i64 304, !42, i64 320, !4, i64 336, !11, i64 344, !30, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !42, i64 376, !42, i64 392, !42, i64 408, !42, i64 424, !44, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!40 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!"elist", !43, i64 0, !12, i64 8}
!43 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!44 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!44, !44, i64 0}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!29, !29, i64 0}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !4, i64 120}
!53 = !{!"Agraph_s", !9, i64 0, !54, i64 24, !55, i64 32, !55, i64 48, !57, i64 64, !58, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !57, i64 104, !4, i64 112, !4, i64 120, !59, i64 128}
!54 = !{!"Agdesc_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0}
!55 = !{!"dtlink_s_", !56, i64 0, !6, i64 8}
!56 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!57 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!58 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!59 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !5, i64 0}
!64 = !{!15, !5, i64 160}
!65 = !{!66, !30, i64 0}
!66 = !{!"", !30, i64 0}
!67 = distinct !{!67, !46}
!68 = !{!69, !30, i64 56}
!69 = !{!"Agedge_s", !9, i64 0, !55, i64 24, !55, i64 40, !30, i64 56}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = !{!77, !5, i64 168}
!77 = !{!"Agedgeinfo_t", !16, i64 0, !78, i64 16, !79, i64 24, !79, i64 72, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !44, i64 160, !5, i64 168, !22, i64 176, !22, i64 184, !80, i64 192, !6, i64 208, !23, i64 209, !24, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !24, i64 224, !11, i64 228, !44, i64 232}
!78 = !{!"p1 _ZTS7splines", !5, i64 0}
!79 = !{!"port", !21, i64 0, !22, i64 16, !5, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !6, i64 36, !6, i64 37, !17, i64 40}
!80 = !{!"Ppoly_t", !81, i64 0, !12, i64 8}
!81 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = !{!39, !41, i64 176}
!85 = !{!22, !22, i64 0}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!95 = !{!77, !22, i64 176}
!96 = !{!17, !17, i64 0}
!97 = !{!39, !22, i64 104}
!98 = !{!39, !22, i64 112}
!99 = !{!39, !22, i64 96}
