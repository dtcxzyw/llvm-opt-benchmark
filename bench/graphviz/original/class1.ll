target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }

@E_constr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nonconstraint_edge(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr @E_constr, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr @E_constr, align 8, !tbaa !8
  %11 = call ptr @agxget(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agxget(ptr noundef, ptr noundef) #2

declare zeroext i1 @mapbool(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @class1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  call void @mark_clusters(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @agfstnode(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %132, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %136

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = call ptr @agfstout(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %127, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %131

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %127

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call zeroext i1 @nonconstraint_edge(ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %127

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = call ptr @UF_find(ptr noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds nuw %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = call ptr @UF_find(ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !15
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %127

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %71, i32 0, i32 40
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = icmp ne ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %78, i32 0, i32 40
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %113

82:                                               ; preds = %75, %68
  %83 = load ptr, ptr %2, align 8, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  br label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i64 1
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %90, %89 ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw %struct.Agedge_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  br label %108

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i64 -1
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %110 = getelementptr inbounds nuw %struct.Agedge_s, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  call void @interclust1(ptr noundef %83, ptr noundef %97, ptr noundef %111, ptr noundef %112)
  br label %127

113:                                              ; preds = %75
  %114 = load ptr, ptr %4, align 8, !tbaa !15
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = call ptr @find_fast_edge(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  call void @merge_oneway(ptr noundef %119, ptr noundef %120)
  br label %126

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8, !tbaa !15
  %123 = load ptr, ptr %5, align 8, !tbaa !15
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = call ptr @virtual_edge(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %121, %118
  br label %127

127:                                              ; preds = %126, %108, %67, %32, %28
  %128 = load ptr, ptr %2, align 8, !tbaa !13
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = call ptr @agnxtout(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %6, align 8, !tbaa !3
  br label %18, !llvm.loop !46

131:                                              ; preds = %18
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !13
  %134 = load ptr, ptr %3, align 8, !tbaa !15
  %135 = call ptr @agnxtnode(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %3, align 8, !tbaa !15
  br label %11, !llvm.loop !48

136:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @mark_clusters(ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @UF_find(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @interclust1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  br label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i64 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw %struct.Agedge_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %84

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 43
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  br label %67

64:                                               ; preds = %49
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i64 1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw %struct.Agedge_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 40
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %76, i32 0, i32 45
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = sub nsw i32 %56, %82
  store i32 %83, ptr %15, align 4, !tbaa !60
  br label %85

84:                                               ; preds = %29
  store i32 0, ptr %15, align 4, !tbaa !60
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 -1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 40
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %151

105:                                              ; preds = %96
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 -1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 43
  %123 = load i32, ptr %122, align 8, !tbaa !49
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  br label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i64 -1
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %136 = getelementptr inbounds nuw %struct.Agedge_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %139, i32 0, i32 40
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %143, i32 0, i32 45
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %147, i32 0, i32 43
  %149 = load i32, ptr %148, align 8, !tbaa !49
  %150 = sub nsw i32 %123, %149
  store i32 %150, ptr %16, align 4, !tbaa !60
  br label %152

151:                                              ; preds = %96
  store i32 0, ptr %16, align 4, !tbaa !60
  br label %152

152:                                              ; preds = %151, %134
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %155, i32 0, i32 25
  %157 = load i32, ptr %156, align 4, !tbaa !61
  %158 = load i32, ptr %15, align 4, !tbaa !60
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %16, align 4, !tbaa !60
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %12, align 4, !tbaa !60
  %162 = load i32, ptr %12, align 4, !tbaa !60
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  store i32 0, ptr %13, align 4, !tbaa !60
  %165 = load i32, ptr %12, align 4, !tbaa !60
  store i32 %165, ptr %14, align 4, !tbaa !60
  br label %169

166:                                              ; preds = %152
  %167 = load i32, ptr %12, align 4, !tbaa !60
  %168 = sub nsw i32 0, %167
  store i32 %168, ptr %13, align 4, !tbaa !60
  store i32 0, ptr %14, align 4, !tbaa !60
  br label %169

169:                                              ; preds = %166, %164
  %170 = load ptr, ptr %5, align 8, !tbaa !13
  %171 = call ptr @virtual_node(ptr noundef %170)
  store ptr %171, ptr %9, align 8, !tbaa !15
  %172 = load ptr, ptr %9, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %174, i32 0, i32 28
  store i8 2, ptr %175, align 8, !tbaa !62
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  %177 = call ptr @UF_find(ptr noundef %176)
  store ptr %177, ptr %10, align 8, !tbaa !15
  %178 = load ptr, ptr %7, align 8, !tbaa !15
  %179 = call ptr @UF_find(ptr noundef %178)
  store ptr %179, ptr %11, align 8, !tbaa !15
  %180 = load ptr, ptr %9, align 8, !tbaa !15
  %181 = load ptr, ptr %10, align 8, !tbaa !15
  %182 = load i32, ptr %13, align 4, !tbaa !60
  %183 = sitofp i32 %182 to double
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %186, i32 0, i32 21
  %188 = load i32, ptr %187, align 4, !tbaa !63
  %189 = mul nsw i32 10, %188
  %190 = call ptr @make_aux_edge(ptr noundef %180, ptr noundef %181, double noundef %183, i32 noundef %189)
  store ptr %190, ptr %17, align 8, !tbaa !3
  %191 = load ptr, ptr %9, align 8, !tbaa !15
  %192 = load ptr, ptr %11, align 8, !tbaa !15
  %193 = load i32, ptr %14, align 4, !tbaa !60
  %194 = sitofp i32 %193 to double
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %197, i32 0, i32 21
  %199 = load i32, ptr %198, align 4, !tbaa !63
  %200 = call ptr @make_aux_edge(ptr noundef %191, ptr noundef %192, double noundef %194, i32 noundef %199)
  store ptr %200, ptr %18, align 8, !tbaa !3
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = load ptr, ptr %18, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %204, i32 0, i32 13
  store ptr %201, ptr %205, align 8, !tbaa !64
  %206 = load ptr, ptr %17, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %208, i32 0, i32 13
  store ptr %201, ptr %209, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare ptr @find_fast_edge(ptr noundef, ptr noundef) #2

declare void @merge_oneway(ptr noundef, ptr noundef) #2

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @virtual_node(ptr noundef) #2

declare ptr @make_aux_edge(ptr noundef, ptr noundef, double noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!17 = !{!18, !22, i64 16}
!18 = !{!"Agobj_s", !19, i64 0, !22, i64 16}
!19 = !{!"Agtag_s", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !21, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!23 = !{!24, !4, i64 232}
!24 = !{!"Agedgeinfo_t", !25, i64 0, !26, i64 16, !27, i64 24, !27, i64 72, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !4, i64 160, !5, i64 168, !29, i64 176, !29, i64 184, !32, i64 192, !6, i64 208, !30, i64 209, !34, i64 210, !20, i64 212, !20, i64 216, !20, i64 220, !34, i64 224, !20, i64 228, !4, i64 232}
!25 = !{!"Agrec_s", !11, i64 0, !22, i64 8}
!26 = !{!"p1 _ZTS7splines", !5, i64 0}
!27 = !{!"port", !28, i64 0, !29, i64 16, !5, i64 24, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !6, i64 36, !6, i64 37, !11, i64 40}
!28 = !{!"pointf_s", !29, i64 0, !29, i64 8}
!29 = !{!"double", !6, i64 0}
!30 = !{!"_Bool", !6, i64 0}
!31 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!32 = !{!"Ppoly_t", !33, i64 0, !21, i64 8}
!33 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!36, !16, i64 56}
!36 = !{!"Agedge_s", !18, i64 0, !37, i64 24, !37, i64 40, !16, i64 56}
!37 = !{!"dtlink_s_", !38, i64 0, !6, i64 8}
!38 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!39 = !{!40, !14, i64 336}
!40 = !{!"Agnodeinfo_t", !25, i64 0, !41, i64 16, !5, i64 24, !28, i64 32, !29, i64 48, !29, i64 56, !42, i64 64, !29, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !31, i64 136, !31, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !30, i64 162, !6, i64 163, !20, i64 164, !20, i64 168, !20, i64 172, !43, i64 176, !29, i64 184, !6, i64 192, !30, i64 193, !16, i64 200, !16, i64 208, !6, i64 216, !21, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !16, i64 240, !16, i64 248, !44, i64 256, !44, i64 272, !44, i64 288, !44, i64 304, !44, i64 320, !14, i64 336, !20, i64 344, !16, i64 352, !20, i64 360, !20, i64 364, !29, i64 368, !44, i64 376, !44, i64 392, !44, i64 408, !44, i64 424, !4, i64 440, !20, i64 448, !20, i64 452, !20, i64 456, !6, i64 464}
!41 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!42 = !{!"", !28, i64 0, !28, i64 16}
!43 = !{!"p1 double", !5, i64 0}
!44 = !{!"elist", !45, i64 0, !21, i64 8}
!45 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!40, !20, i64 360}
!50 = !{!51, !16, i64 376}
!51 = !{!"Agraphinfo_t", !25, i64 0, !52, i64 16, !31, i64 24, !42, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !30, i64 130, !6, i64 131, !20, i64 132, !29, i64 136, !29, i64 144, !34, i64 152, !5, i64 160, !53, i64 168, !5, i64 176, !54, i64 184, !20, i64 192, !55, i64 200, !55, i64 208, !55, i64 216, !56, i64 224, !34, i64 232, !34, i64 234, !20, i64 236, !57, i64 240, !14, i64 248, !16, i64 256, !58, i64 264, !14, i64 272, !20, i64 280, !16, i64 288, !16, i64 296, !59, i64 304, !16, i64 320, !16, i64 328, !20, i64 336, !20, i64 340, !30, i64 344, !6, i64 345, !20, i64 348, !20, i64 352, !20, i64 356, !16, i64 360, !16, i64 368, !16, i64 376, !54, i64 384, !30, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !30, i64 396}
!52 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!53 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!54 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!55 = !{!"p2 double", !5, i64 0}
!56 = !{!"p3 double", !5, i64 0}
!57 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!58 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!59 = !{!"nlist_t", !54, i64 0, !21, i64 8}
!60 = !{!20, !20, i64 0}
!61 = !{!24, !20, i64 228}
!62 = !{!40, !6, i64 216}
!63 = !{!24, !20, i64 212}
!64 = !{!24, !4, i64 160}
