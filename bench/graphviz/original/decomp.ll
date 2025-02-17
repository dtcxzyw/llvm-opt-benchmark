target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node_stack_t = type { ptr, i64, i64, i64 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@Cmark = internal global i64 0, align 8
@Last_node = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @decompose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.node_stack_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load i64, ptr @Cmark, align 8, !tbaa !10
  %10 = add i64 %9, 1
  store i64 %10, ptr @Cmark, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 1, ptr @Cmark, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %16, i32 0, i32 33
  %18 = getelementptr inbounds nuw %struct.nlist_t, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @agfstnode(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %70, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %74

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %25, ptr %7, align 8, !tbaa !35
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %43, i32 0, i32 43
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  store ptr %48, ptr %7, align 8, !tbaa !35
  br label %56

49:                                               ; preds = %28, %24
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = call ptr @UF_find(ptr noundef %51)
  %53 = icmp ne ptr %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %70

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %59, i32 0, i32 29
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %62 = load i64, ptr @Cmark, align 8, !tbaa !10
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @begin_component(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  call void @search_component(ptr noundef %8, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void @end_component(ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %56
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  %73 = call ptr @agnxtnode(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !35
  br label %21, !llvm.loop !46

74:                                               ; preds = %21
  call void @node_stack_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @agfstnode(ptr noundef) #3

declare ptr @UF_find(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @begin_component(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %5, i32 0, i32 27
  store ptr null, ptr %6, align 8, !tbaa !48
  store ptr null, ptr @Last_node, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @search_component(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct.elist], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  call void @push(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %146, %27, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = call ptr @pop(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %147

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 29
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = load i64, ptr @Cmark, align 8, !tbaa !10
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %15, !llvm.loop !50

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  call void @add_to_component(ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !51
  %36 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 1
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !51
  %41 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 2
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %44, i32 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !51
  %46 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 3
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !51
  store i32 3, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %143, %28
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %146

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.elist, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16, !tbaa !53
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %142

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.elist, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !54
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %142

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.elist, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !54
  %74 = sub i64 %73, 1
  store i64 %74, ptr %12, align 8, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x %struct.elist], ptr %8, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.elist, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 16, !tbaa !53
  %80 = load i64, ptr %12, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %81, ptr %11, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %136, %68
  %83 = load i64, ptr %12, align 8, !tbaa !10
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %85, label %141

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !52
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  store ptr %87, ptr %10, align 8, !tbaa !55
  %88 = load ptr, ptr %10, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8, !tbaa !55
  br label %98

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8, !tbaa !55
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i64 -1
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %94, %93 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw %struct.Agedge_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  store ptr %101, ptr %9, align 8, !tbaa !35
  %102 = load ptr, ptr %6, align 8, !tbaa !35
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !55
  br label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8, !tbaa !55
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds nuw %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  store ptr %118, ptr %9, align 8, !tbaa !35
  br label %119

119:                                              ; preds = %115, %98
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %122, i32 0, i32 29
  %124 = load i64, ptr %123, align 8, !tbaa !45
  %125 = load i64, ptr @Cmark, align 8, !tbaa !10
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = load ptr, ptr %9, align 8, !tbaa !35
  %129 = load ptr, ptr %9, align 8, !tbaa !35
  %130 = call ptr @UF_find(ptr noundef %129)
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !49
  %134 = load ptr, ptr %9, align 8, !tbaa !35
  call void @push(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %127, %119
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %12, align 8, !tbaa !10
  %138 = add i64 %137, -1
  store i64 %138, ptr %12, align 8, !tbaa !10
  %139 = load ptr, ptr %11, align 8, !tbaa !52
  %140 = getelementptr inbounds ptr, ptr %139, i32 -1
  store ptr %140, ptr %11, align 8, !tbaa !52
  br label %82, !llvm.loop !60

141:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %142

142:                                              ; preds = %141, %61, %54
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %7, align 4, !tbaa !8
  br label %51, !llvm.loop !61

146:                                              ; preds = %51
  br label %15, !llvm.loop !50

147:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @end_component(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %6, i32 0, i32 33
  %8 = getelementptr inbounds nuw %struct.nlist_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !16
  store i64 %9, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 33
  %15 = getelementptr inbounds nuw %struct.nlist_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds nuw %struct.nlist_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = sub i64 %22, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %26, i32 0, i32 33
  %28 = getelementptr inbounds nuw %struct.nlist_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = call ptr @gv_recalloc(ptr noundef %16, i64 noundef %23, i64 noundef %29, i64 noundef 8)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 33
  %35 = getelementptr inbounds nuw %struct.nlist_t, ptr %34, i32 0, i32 0
  store ptr %30, ptr %35, align 8, !tbaa !62
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 33
  %45 = getelementptr inbounds nuw %struct.nlist_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load i64, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  store ptr %40, ptr %48, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @node_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.node_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr @Cmark, align 8, !tbaa !10
  %6 = add i64 %5, 1
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 29
  store i64 %6, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  call void @node_stack_push_back(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = call zeroext i1 @node_stack_is_empty(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = call ptr @node_stack_pop_back(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @add_to_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr @Cmark, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %8, i32 0, i32 29
  store i64 %5, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr @Last_node, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr @Last_node, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 34
  store ptr %13, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr @Last_node, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 33
  store ptr %18, ptr %22, align 8, !tbaa !66
  br label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 34
  store ptr null, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 27
  store ptr %28, ptr %32, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %23, %12
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %34, ptr @Last_node, align 8, !tbaa !35
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 33
  store ptr null, ptr %38, align 8, !tbaa !66
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_push_back(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @node_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call i32 @node_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !67
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @node_stack_try_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.node_stack_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.node_stack_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.node_stack_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.node_stack_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.node_stack_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #12
  store ptr %42, ptr %8, align 8, !tbaa !71
  %43 = load ptr, ptr %8, align 8, !tbaa !71
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !71
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.node_stack_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.node_stack_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.node_stack_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !72
  %64 = load ptr, ptr %4, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.node_stack_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.node_stack_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !70
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.node_stack_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !70
  %76 = load ptr, ptr %4, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.node_stack_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !72
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %80 = load i64, ptr %6, align 8, !tbaa !10
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !71
  %87 = load i64, ptr %10, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !71
  %90 = load ptr, ptr %4, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.node_stack_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !10
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !10
  %100 = load ptr, ptr %4, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.node_stack_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !71
  %104 = load ptr, ptr %4, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.node_stack_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !63
  %106 = load i64, ptr %6, align 8, !tbaa !10
  %107 = load ptr, ptr %4, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.node_stack_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !70
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %114 = load ptr, ptr %4, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.node_stack_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !72
  %117 = load ptr, ptr %4, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.node_stack_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !69
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.node_stack_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !70
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !35
  %129 = load ptr, ptr %4, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.node_stack_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = load i64, ptr %11, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !35
  %134 = load ptr, ptr %4, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.node_stack_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !69
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @node_stack_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i64 @node_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_stack_pop_back(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.node_stack_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = sub i64 %7, 1
  %9 = call ptr @node_stack_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.node_stack_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @node_stack_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.node_stack_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_stack_get(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.node_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.node_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.node_stack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %8, align 8, !tbaa !10
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !49
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !67
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.node_stack_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = call ptr @node_stack_get(ptr noundef %12, i64 noundef %13)
  call void @node_stack_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !10
  br label %4, !llvm.loop !73

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.node_stack_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !69
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.node_stack_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_noop_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"Agobj_s", !14, i64 0, !15, i64 16}
!14 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !11, i64 8}
!15 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!16 = !{!17, !11, i64 312}
!17 = !{!"Agraphinfo_t", !18, i64 0, !20, i64 16, !21, i64 24, !22, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !25, i64 130, !6, i64 131, !9, i64 132, !24, i64 136, !24, i64 144, !26, i64 152, !5, i64 160, !27, i64 168, !5, i64 176, !28, i64 184, !9, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !30, i64 224, !26, i64 232, !26, i64 234, !9, i64 236, !31, i64 240, !4, i64 248, !32, i64 256, !33, i64 264, !4, i64 272, !9, i64 280, !32, i64 288, !32, i64 296, !34, i64 304, !32, i64 320, !32, i64 328, !9, i64 336, !9, i64 340, !25, i64 344, !6, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !32, i64 360, !32, i64 368, !32, i64 376, !28, i64 384, !25, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !25, i64 396}
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
!32 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!33 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!34 = !{!"nlist_t", !28, i64 0, !11, i64 8}
!35 = !{!32, !32, i64 0}
!36 = !{!37, !4, i64 336}
!37 = !{!"Agnodeinfo_t", !18, i64 0, !38, i64 16, !5, i64 24, !23, i64 32, !24, i64 48, !24, i64 56, !22, i64 64, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !21, i64 136, !21, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !25, i64 162, !6, i64 163, !9, i64 164, !9, i64 168, !9, i64 172, !39, i64 176, !24, i64 184, !6, i64 192, !25, i64 193, !32, i64 200, !32, i64 208, !6, i64 216, !11, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !32, i64 240, !32, i64 248, !40, i64 256, !40, i64 272, !40, i64 288, !40, i64 304, !40, i64 320, !4, i64 336, !9, i64 344, !32, i64 352, !9, i64 360, !9, i64 364, !24, i64 368, !40, i64 376, !40, i64 392, !40, i64 408, !40, i64 424, !42, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !6, i64 464}
!38 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!39 = !{!"p1 double", !5, i64 0}
!40 = !{!"elist", !41, i64 0, !11, i64 8}
!41 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!42 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!43 = !{!17, !28, i64 384}
!44 = !{!37, !9, i64 360}
!45 = !{!37, !11, i64 224}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!17, !32, i64 256}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !47}
!51 = !{i64 0, i64 8, !52, i64 8, i64 8, !10}
!52 = !{!41, !41, i64 0}
!53 = !{!40, !41, i64 0}
!54 = !{!40, !11, i64 8}
!55 = !{!42, !42, i64 0}
!56 = !{!57, !32, i64 56}
!57 = !{!"Agedge_s", !13, i64 0, !58, i64 24, !58, i64 40, !32, i64 56}
!58 = !{!"dtlink_s_", !59, i64 0, !6, i64 8}
!59 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = !{!17, !28, i64 304}
!63 = !{!64, !28, i64 0}
!64 = !{!"", !28, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!65 = !{!37, !32, i64 248}
!66 = !{!37, !32, i64 240}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!69 = !{!64, !11, i64 16}
!70 = !{!64, !11, i64 24}
!71 = !{!28, !28, i64 0}
!72 = !{!64, !11, i64 8}
!73 = distinct !{!73, !47}
