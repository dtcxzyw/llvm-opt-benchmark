target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.same_list_t = type { ptr, i64, i64, i64 }
%struct.edge_list_t = type { ptr, i64, i64, i64 }
%struct.same_t = type { ptr, %struct.edge_list_t }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.pointf_s = type { double, double }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Ppoly_t = type { ptr, i64 }

@.str = private unnamed_addr constant [9 x i8] c"samehead\00", align 1
@E_samehead = external global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"sametail\00", align 1
@E_sametail = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_sameports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.same_list_t, align 8
  %7 = alloca %struct.same_list_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.edge_list_t, align 8
  %11 = alloca %struct.same_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.edge_list_t, align 8
  %14 = alloca %struct.same_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @agattr(ptr noundef %15, i32 noundef 2, ptr noundef @.str, ptr noundef null)
  store ptr %16, ptr @E_samehead, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @agattr(ptr noundef %17, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %18, ptr @E_sametail, align 8, !tbaa !8
  %19 = load ptr, ptr @E_samehead, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr @E_sametail, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %184

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call ptr @agfstnode(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %179, %25
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %183

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = call ptr @agfstedge(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %133, %31
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %138

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 -1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  br label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i64 1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw %struct.Agedge_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = icmp eq ptr %52, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %133

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.Agedge_s, ptr %78, i64 -1
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %76, %75 ], [ %79, %77 ]
  %82 = getelementptr inbounds nuw %struct.Agedge_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load ptr, ptr @E_samehead, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = load ptr, ptr @E_samehead, align 8, !tbaa !8
  %92 = call ptr @agxget(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %5, align 8, !tbaa !23
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  call void @sameedge(ptr noundef %6, ptr noundef %98, ptr noundef %99)
  br label %132

100:                                              ; preds = %89, %86, %80
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  br label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !12
  %110 = getelementptr inbounds %struct.Agedge_s, ptr %109, i64 1
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %107, %106 ], [ %110, %108 ]
  %113 = getelementptr inbounds nuw %struct.Agedge_s, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = load ptr, ptr @E_sametail, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = load ptr, ptr @E_sametail, align 8, !tbaa !8
  %123 = call ptr @agxget(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %5, align 8, !tbaa !23
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !25
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8, !tbaa !12
  %130 = load ptr, ptr %5, align 8, !tbaa !23
  call void @sameedge(ptr noundef %7, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %120, %117, %111
  br label %132

132:                                              ; preds = %131, %97
  br label %133

133:                                              ; preds = %132, %68
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = load ptr, ptr %4, align 8, !tbaa !12
  %136 = load ptr, ptr %3, align 8, !tbaa !10
  %137 = call ptr @agnxtedge(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %4, align 8, !tbaa !12
  br label %35, !llvm.loop !26

138:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !28
  br label %139

139:                                              ; preds = %155, %138
  %140 = load i64, ptr %9, align 8, !tbaa !28
  %141 = call i64 @same_list_size(ptr noundef %6)
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %158

144:                                              ; preds = %139
  %145 = load i64, ptr %9, align 8, !tbaa !28
  %146 = call ptr @same_list_at(ptr noundef %6, i64 noundef %145)
  %147 = getelementptr inbounds nuw %struct.same_t, ptr %146, i32 0, i32 1
  %148 = call i64 @edge_list_size(ptr noundef %147)
  %149 = icmp ugt i64 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8, !tbaa !10
  %152 = load i64, ptr %9, align 8, !tbaa !28
  call void @same_list_get(ptr dead_on_unwind writable sret(%struct.same_t) align 8 %11, ptr noundef %6, i64 noundef %152)
  %153 = getelementptr inbounds nuw %struct.same_t, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %153, i64 32, i1 false), !tbaa.struct !29
  call void @sameport(ptr noundef %151, ptr noundef byval(%struct.edge_list_t) align 8 %10)
  br label %154

154:                                              ; preds = %150, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %9, align 8, !tbaa !28
  %157 = add i64 %156, 1
  store i64 %157, ptr %9, align 8, !tbaa !28
  br label %139, !llvm.loop !32

158:                                              ; preds = %143
  call void @same_list_clear(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !28
  br label %159

159:                                              ; preds = %175, %158
  %160 = load i64, ptr %12, align 8, !tbaa !28
  %161 = call i64 @same_list_size(ptr noundef %7)
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %178

164:                                              ; preds = %159
  %165 = load i64, ptr %12, align 8, !tbaa !28
  %166 = call ptr @same_list_at(ptr noundef %7, i64 noundef %165)
  %167 = getelementptr inbounds nuw %struct.same_t, ptr %166, i32 0, i32 1
  %168 = call i64 @edge_list_size(ptr noundef %167)
  %169 = icmp ugt i64 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !10
  %172 = load i64, ptr %12, align 8, !tbaa !28
  call void @same_list_get(ptr dead_on_unwind writable sret(%struct.same_t) align 8 %14, ptr noundef %7, i64 noundef %172)
  %173 = getelementptr inbounds nuw %struct.same_t, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %173, i64 32, i1 false), !tbaa.struct !29
  call void @sameport(ptr noundef %171, ptr noundef byval(%struct.edge_list_t) align 8 %13)
  br label %174

174:                                              ; preds = %170, %164
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %12, align 8, !tbaa !28
  %177 = add i64 %176, 1
  store i64 %177, ptr %12, align 8, !tbaa !28
  br label %159, !llvm.loop !33

178:                                              ; preds = %163
  call void @same_list_clear(ptr noundef %7)
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = load ptr, ptr %3, align 8, !tbaa !10
  %182 = call ptr @agnxtnode(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %3, align 8, !tbaa !10
  br label %28, !llvm.loop !34

183:                                              ; preds = %28
  call void @same_list_free(ptr noundef %6)
  call void @same_list_free(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %183, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %185 = load i32, ptr %8, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @agfstnode(ptr noundef) #3

declare ptr @agfstedge(ptr noundef, ptr noundef) #3

declare ptr @agxget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sameedge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.same_t, align 8
  %10 = alloca %struct.same_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call i64 @same_list_size(ptr noundef %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load i64, ptr %7, align 8, !tbaa !28
  call void @same_list_get(ptr dead_on_unwind writable sret(%struct.same_t) align 8 %9, ptr noundef %18, i64 noundef %19)
  %20 = getelementptr inbounds nuw %struct.same_t, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = call zeroext i1 @streq(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = call ptr @same_list_at(ptr noundef %25, i64 noundef %26)
  %28 = getelementptr inbounds nuw %struct.same_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  call void @edge_list_append(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %8, align 4
  br label %34

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !28
  br label %11, !llvm.loop !39

34:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %43 [
    i32 2, label %36
    i32 1, label %42
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %37 = getelementptr inbounds nuw %struct.same_t, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %38, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.same_t, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  call void @edge_list_append(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  call void @same_list_append(ptr noundef %41, ptr noundef byval(%struct.same_t) align 8 %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #12
  br label %42

42:                                               ; preds = %36, %34
  ret void

43:                                               ; preds = %34
  unreachable
}

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @same_list_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.same_list_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edge_list_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.edge_list_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @same_list_at(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.same_list_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.same_list_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.same_list_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw %struct.same_t, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @sameport(ptr noundef %0, ptr noundef byval(%struct.edge_list_t) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x %struct.pointf_s], align 16
  %16 = alloca %struct.port, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store double 0.000000e+00, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store double 0.000000e+00, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %113, %2
  %20 = load i64, ptr %13, align 8, !tbaa !28
  %21 = call i64 @edge_list_size(ptr noundef %1)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %116

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load i64, ptr %13, align 8, !tbaa !28
  %26 = call ptr @edge_list_get(ptr noundef %1, i64 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !12
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %14, align 8, !tbaa !12
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %14, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 -1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8, !tbaa !12
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %14, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i64 1
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw %struct.Agedge_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  store ptr %57, ptr %4, align 8, !tbaa !10
  br label %73

58:                                               ; preds = %37
  %59 = load ptr, ptr %14, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8, !tbaa !12
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8, !tbaa !12
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i64 -1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds nuw %struct.Agedge_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  store ptr %72, ptr %4, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %69, %54
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !50
  %86 = fsub double %79, %85
  store double %86, ptr %8, align 8, !tbaa !47
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !60
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !60
  %99 = fsub double %92, %98
  store double %99, ptr %9, align 8, !tbaa !47
  %100 = load double, ptr %8, align 8, !tbaa !47
  %101 = load double, ptr %9, align 8, !tbaa !47
  %102 = call double @hypot(double noundef %100, double noundef %101) #12, !tbaa !61
  store double %102, ptr %12, align 8, !tbaa !47
  %103 = load double, ptr %8, align 8, !tbaa !47
  %104 = load double, ptr %12, align 8, !tbaa !47
  %105 = fdiv double %103, %104
  %106 = load double, ptr %6, align 8, !tbaa !47
  %107 = fadd double %106, %105
  store double %107, ptr %6, align 8, !tbaa !47
  %108 = load double, ptr %9, align 8, !tbaa !47
  %109 = load double, ptr %12, align 8, !tbaa !47
  %110 = fdiv double %108, %109
  %111 = load double, ptr %7, align 8, !tbaa !47
  %112 = fadd double %111, %110
  store double %112, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %113

113:                                              ; preds = %73
  %114 = load i64, ptr %13, align 8, !tbaa !28
  %115 = add i64 %114, 1
  store i64 %115, ptr %13, align 8, !tbaa !28
  br label %19, !llvm.loop !62

116:                                              ; preds = %23
  %117 = load double, ptr %6, align 8, !tbaa !47
  %118 = load double, ptr %7, align 8, !tbaa !47
  %119 = call double @hypot(double noundef %117, double noundef %118) #12, !tbaa !61
  store double %119, ptr %12, align 8, !tbaa !47
  %120 = load double, ptr %12, align 8, !tbaa !47
  %121 = load double, ptr %6, align 8, !tbaa !47
  %122 = fdiv double %121, %120
  store double %122, ptr %6, align 8, !tbaa !47
  %123 = load double, ptr %12, align 8, !tbaa !47
  %124 = load double, ptr %7, align 8, !tbaa !47
  %125 = fdiv double %124, %123
  store double %125, ptr %7, align 8, !tbaa !47
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !50
  store double %131, ptr %8, align 8, !tbaa !47
  %132 = load ptr, ptr %3, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %135, i32 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !60
  store double %137, ptr %9, align 8, !tbaa !47
  %138 = load ptr, ptr %3, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %140, i32 0, i32 8
  %142 = load double, ptr %141, align 8, !tbaa !63
  %143 = load ptr, ptr %3, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %145, i32 0, i32 9
  %147 = load double, ptr %146, align 8, !tbaa !64
  %148 = fadd double %142, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %151, i32 0, i32 7
  %153 = load double, ptr %152, align 8, !tbaa !65
  %154 = load ptr, ptr %3, align 8, !tbaa !10
  %155 = call ptr @agraphof(ptr noundef %154)
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %157, i32 0, i32 42
  %159 = load i32, ptr %158, align 4, !tbaa !66
  %160 = sitofp i32 %159 to double
  %161 = fadd double %153, %160
  %162 = call double @llvm.maxnum.f64(double %148, double %161)
  store double %162, ptr %12, align 8, !tbaa !47
  %163 = load double, ptr %6, align 8, !tbaa !47
  %164 = load double, ptr %12, align 8, !tbaa !47
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !50
  %171 = call double @llvm.fmuladd.f64(double %163, double %164, double %170)
  store double %171, ptr %10, align 8, !tbaa !47
  %172 = load double, ptr %7, align 8, !tbaa !47
  %173 = load double, ptr %12, align 8, !tbaa !47
  %174 = load ptr, ptr %3, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !60
  %180 = call double @llvm.fmuladd.f64(double %172, double %173, double %179)
  store double %180, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %181 = load double, ptr %8, align 8, !tbaa !47
  %182 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.pointf_s, ptr %182, i32 0, i32 0
  store double %181, ptr %183, align 16, !tbaa !77
  %184 = load double, ptr %9, align 8, !tbaa !47
  %185 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %185, i32 0, i32 1
  store double %184, ptr %186, align 8, !tbaa !78
  %187 = load double, ptr %8, align 8, !tbaa !47
  %188 = load double, ptr %10, align 8, !tbaa !47
  %189 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %187, double %188)
  %190 = fdiv double %189, 3.000000e+00
  %191 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %192 = getelementptr inbounds nuw %struct.pointf_s, ptr %191, i32 0, i32 0
  store double %190, ptr %192, align 16, !tbaa !77
  %193 = load double, ptr %9, align 8, !tbaa !47
  %194 = load double, ptr %11, align 8, !tbaa !47
  %195 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %193, double %194)
  %196 = fdiv double %195, 3.000000e+00
  %197 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 1
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %197, i32 0, i32 1
  store double %196, ptr %198, align 8, !tbaa !78
  %199 = load double, ptr %10, align 8, !tbaa !47
  %200 = load double, ptr %8, align 8, !tbaa !47
  %201 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %199, double %200)
  %202 = fdiv double %201, 3.000000e+00
  %203 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %203, i32 0, i32 0
  store double %202, ptr %204, align 16, !tbaa !77
  %205 = load double, ptr %11, align 8, !tbaa !47
  %206 = load double, ptr %9, align 8, !tbaa !47
  %207 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %205, double %206)
  %208 = fdiv double %207, 3.000000e+00
  %209 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 2
  %210 = getelementptr inbounds nuw %struct.pointf_s, ptr %209, i32 0, i32 1
  store double %208, ptr %210, align 8, !tbaa !78
  %211 = load double, ptr %10, align 8, !tbaa !47
  %212 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 3
  %213 = getelementptr inbounds nuw %struct.pointf_s, ptr %212, i32 0, i32 0
  store double %211, ptr %213, align 16, !tbaa !77
  %214 = load double, ptr %11, align 8, !tbaa !47
  %215 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 3
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %215, i32 0, i32 1
  store double %214, ptr %216, align 8, !tbaa !78
  %217 = load ptr, ptr %3, align 8, !tbaa !10
  %218 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  call void @shape_clip(ptr noundef %217, ptr noundef %218)
  %219 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.pointf_s, ptr %219, i32 0, i32 0
  %221 = load double, ptr %220, align 16, !tbaa !77
  %222 = load ptr, ptr %3, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %225, i32 0, i32 0
  %227 = load double, ptr %226, align 8, !tbaa !50
  %228 = fsub double %221, %227
  store double %228, ptr %8, align 8, !tbaa !47
  %229 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 1
  %231 = load double, ptr %230, align 8, !tbaa !78
  %232 = load ptr, ptr %3, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.Agobj_s, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %235, i32 0, i32 1
  %237 = load double, ptr %236, align 8, !tbaa !60
  %238 = fsub double %231, %237
  store double %238, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #12
  %239 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %239, i32 0, i32 0
  %241 = load double, ptr %8, align 8, !tbaa !47
  %242 = call double @llvm.round.f64(double %241)
  store double %242, ptr %240, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw %struct.pointf_s, ptr %239, i32 0, i32 1
  %244 = load double, ptr %9, align 8, !tbaa !47
  %245 = call double @llvm.round.f64(double %244)
  store double %245, ptr %243, align 8, !tbaa !78
  %246 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 1
  store double 0.000000e+00, ptr %246, align 8, !tbaa !79
  %247 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 2
  store ptr null, ptr %247, align 8, !tbaa !81
  %248 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 3
  store i8 0, ptr %248, align 8, !tbaa !82
  %249 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 4
  store i8 0, ptr %249, align 1, !tbaa !83
  %250 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 5
  store i8 0, ptr %250, align 2, !tbaa !84
  %251 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 6
  store i8 0, ptr %251, align 1, !tbaa !85
  %252 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 7
  store i8 0, ptr %252, align 4, !tbaa !86
  %253 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 8
  store i8 0, ptr %253, align 1, !tbaa !87
  %254 = getelementptr i8, ptr %16, i64 38
  call void @llvm.memset.p0.i64(ptr align 2 %254, i8 0, i64 2, i1 false)
  %255 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 9
  store ptr null, ptr %255, align 8, !tbaa !88
  %256 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 2
  store ptr null, ptr %256, align 8, !tbaa !81
  %257 = load ptr, ptr %3, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  %260 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %259, i32 0, i32 8
  %261 = load double, ptr %260, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.pointf_s, ptr %262, i32 0, i32 0
  %264 = load double, ptr %263, align 8, !tbaa !89
  %265 = fadd double %261, %264
  %266 = fmul double 2.560000e+02, %265
  %267 = load ptr, ptr %3, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.Agobj_s, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  %270 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %269, i32 0, i32 8
  %271 = load double, ptr %270, align 8, !tbaa !63
  %272 = load ptr, ptr %3, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !49
  %275 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %274, i32 0, i32 9
  %276 = load double, ptr %275, align 8, !tbaa !64
  %277 = fadd double %271, %276
  %278 = fdiv double %266, %277
  %279 = fptoui double %278 to i8
  %280 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 7
  store i8 %279, ptr %280, align 4, !tbaa !86
  %281 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 4
  store i8 0, ptr %281, align 1, !tbaa !83
  %282 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 3
  store i8 1, ptr %282, align 8, !tbaa !82
  %283 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 5
  store i8 0, ptr %283, align 2, !tbaa !84
  %284 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 6
  store i8 0, ptr %284, align 1, !tbaa !85
  %285 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 1
  store double 0.000000e+00, ptr %285, align 8, !tbaa !79
  %286 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 8
  store i8 0, ptr %286, align 1, !tbaa !87
  %287 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 9
  store ptr null, ptr %287, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !28
  br label %288

288:                                              ; preds = %557, %116
  %289 = load i64, ptr %17, align 8, !tbaa !28
  %290 = call i64 @edge_list_size(ptr noundef %1)
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %560

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %294 = load i64, ptr %17, align 8, !tbaa !28
  %295 = call ptr @edge_list_get(ptr noundef %1, i64 noundef %294)
  store ptr %295, ptr %18, align 8, !tbaa !12
  br label %296

296:                                              ; preds = %550, %293
  %297 = load ptr, ptr %18, align 8, !tbaa !12
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %556

299:                                              ; preds = %296
  %300 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %300, ptr %5, align 8, !tbaa !12
  br label %301

301:                                              ; preds = %422, %299
  %302 = load ptr, ptr %5, align 8, !tbaa !12
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %424

304:                                              ; preds = %301
  %305 = load ptr, ptr %5, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw %struct.Agobj_s, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 3
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = load ptr, ptr %5, align 8, !tbaa !12
  br label %315

312:                                              ; preds = %304
  %313 = load ptr, ptr %5, align 8, !tbaa !12
  %314 = getelementptr inbounds %struct.Agedge_s, ptr %313, i64 -1
  br label %315

315:                                              ; preds = %312, %310
  %316 = phi ptr [ %311, %310 ], [ %314, %312 ]
  %317 = getelementptr inbounds nuw %struct.Agedge_s, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !14
  %319 = load ptr, ptr %3, align 8, !tbaa !10
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %315
  %322 = load ptr, ptr %5, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.Agobj_s, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %324, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %16, i64 48, i1 false), !tbaa.struct !90
  br label %326

326:                                              ; preds = %321, %315
  %327 = load ptr, ptr %5, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw %struct.Agobj_s, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 3
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %334

332:                                              ; preds = %326
  %333 = load ptr, ptr %5, align 8, !tbaa !12
  br label %337

334:                                              ; preds = %326
  %335 = load ptr, ptr %5, align 8, !tbaa !12
  %336 = getelementptr inbounds %struct.Agedge_s, ptr %335, i64 1
  br label %337

337:                                              ; preds = %334, %332
  %338 = phi ptr [ %333, %332 ], [ %336, %334 ]
  %339 = getelementptr inbounds nuw %struct.Agedge_s, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !14
  %341 = load ptr, ptr %3, align 8, !tbaa !10
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %337
  %344 = load ptr, ptr %5, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw %struct.Agobj_s, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !49
  %347 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %346, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 8 %16, i64 48, i1 false), !tbaa.struct !90
  br label %348

348:                                              ; preds = %343, %337
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %352, i32 0, i32 8
  %354 = load i8, ptr %353, align 8, !tbaa !92
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %421

357:                                              ; preds = %349
  %358 = load ptr, ptr %5, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw %struct.Agobj_s, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 3
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %365

363:                                              ; preds = %357
  %364 = load ptr, ptr %5, align 8, !tbaa !12
  br label %368

365:                                              ; preds = %357
  %366 = load ptr, ptr %5, align 8, !tbaa !12
  %367 = getelementptr inbounds %struct.Agedge_s, ptr %366, i64 -1
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi ptr [ %364, %363 ], [ %367, %365 ]
  %370 = getelementptr inbounds nuw %struct.Agedge_s, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw %struct.Agobj_s, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !49
  %374 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %373, i32 0, i32 28
  %375 = load i8, ptr %374, align 8, !tbaa !97
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %421

378:                                              ; preds = %368
  %379 = load ptr, ptr %5, align 8, !tbaa !12
  %380 = getelementptr inbounds nuw %struct.Agobj_s, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 3
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = load ptr, ptr %5, align 8, !tbaa !12
  br label %389

386:                                              ; preds = %378
  %387 = load ptr, ptr %5, align 8, !tbaa !12
  %388 = getelementptr inbounds %struct.Agedge_s, ptr %387, i64 -1
  br label %389

389:                                              ; preds = %386, %384
  %390 = phi ptr [ %385, %384 ], [ %388, %386 ]
  %391 = getelementptr inbounds nuw %struct.Agedge_s, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw %struct.Agobj_s, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !49
  %395 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %394, i32 0, i32 36
  %396 = getelementptr inbounds nuw %struct.elist, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !98
  %398 = icmp eq i64 %397, 1
  br i1 %398, label %399, label %421

399:                                              ; preds = %389
  %400 = load ptr, ptr %5, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw %struct.Agobj_s, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 3
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %407

405:                                              ; preds = %399
  %406 = load ptr, ptr %5, align 8, !tbaa !12
  br label %410

407:                                              ; preds = %399
  %408 = load ptr, ptr %5, align 8, !tbaa !12
  %409 = getelementptr inbounds %struct.Agedge_s, ptr %408, i64 -1
  br label %410

410:                                              ; preds = %407, %405
  %411 = phi ptr [ %406, %405 ], [ %409, %407 ]
  %412 = getelementptr inbounds nuw %struct.Agedge_s, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw %struct.Agobj_s, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %415, i32 0, i32 36
  %417 = getelementptr inbounds nuw %struct.elist, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !99
  %419 = getelementptr inbounds ptr, ptr %418, i64 0
  %420 = load ptr, ptr %419, align 8, !tbaa !12
  br label %422

421:                                              ; preds = %389, %368, %349
  br label %422

422:                                              ; preds = %421, %410
  %423 = phi ptr [ %420, %410 ], [ null, %421 ]
  store ptr %423, ptr %5, align 8, !tbaa !12
  br label %301, !llvm.loop !100

424:                                              ; preds = %301
  %425 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %425, ptr %5, align 8, !tbaa !12
  br label %426

426:                                              ; preds = %547, %424
  %427 = load ptr, ptr %5, align 8, !tbaa !12
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %549

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw %struct.Agobj_s, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 3
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = load ptr, ptr %5, align 8, !tbaa !12
  br label %440

437:                                              ; preds = %429
  %438 = load ptr, ptr %5, align 8, !tbaa !12
  %439 = getelementptr inbounds %struct.Agedge_s, ptr %438, i64 -1
  br label %440

440:                                              ; preds = %437, %435
  %441 = phi ptr [ %436, %435 ], [ %439, %437 ]
  %442 = getelementptr inbounds nuw %struct.Agedge_s, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !14
  %444 = load ptr, ptr %3, align 8, !tbaa !10
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %451

446:                                              ; preds = %440
  %447 = load ptr, ptr %5, align 8, !tbaa !12
  %448 = getelementptr inbounds nuw %struct.Agobj_s, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !49
  %450 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %449, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %450, ptr align 8 %16, i64 48, i1 false), !tbaa.struct !90
  br label %451

451:                                              ; preds = %446, %440
  %452 = load ptr, ptr %5, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw %struct.Agobj_s, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 3
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %457, label %459

457:                                              ; preds = %451
  %458 = load ptr, ptr %5, align 8, !tbaa !12
  br label %462

459:                                              ; preds = %451
  %460 = load ptr, ptr %5, align 8, !tbaa !12
  %461 = getelementptr inbounds %struct.Agedge_s, ptr %460, i64 1
  br label %462

462:                                              ; preds = %459, %457
  %463 = phi ptr [ %458, %457 ], [ %461, %459 ]
  %464 = getelementptr inbounds nuw %struct.Agedge_s, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8, !tbaa !14
  %466 = load ptr, ptr %3, align 8, !tbaa !10
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %462
  %469 = load ptr, ptr %5, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw %struct.Agobj_s, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !49
  %472 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %471, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %16, i64 48, i1 false), !tbaa.struct !90
  br label %473

473:                                              ; preds = %468, %462
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %5, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw %struct.Agobj_s, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !49
  %478 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %477, i32 0, i32 8
  %479 = load i8, ptr %478, align 8, !tbaa !92
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %546

482:                                              ; preds = %474
  %483 = load ptr, ptr %5, align 8, !tbaa !12
  %484 = getelementptr inbounds nuw %struct.Agobj_s, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8
  %486 = and i32 %485, 3
  %487 = icmp eq i32 %486, 3
  br i1 %487, label %488, label %490

488:                                              ; preds = %482
  %489 = load ptr, ptr %5, align 8, !tbaa !12
  br label %493

490:                                              ; preds = %482
  %491 = load ptr, ptr %5, align 8, !tbaa !12
  %492 = getelementptr inbounds %struct.Agedge_s, ptr %491, i64 1
  br label %493

493:                                              ; preds = %490, %488
  %494 = phi ptr [ %489, %488 ], [ %492, %490 ]
  %495 = getelementptr inbounds nuw %struct.Agedge_s, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw %struct.Agobj_s, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !49
  %499 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %498, i32 0, i32 28
  %500 = load i8, ptr %499, align 8, !tbaa !97
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %546

503:                                              ; preds = %493
  %504 = load ptr, ptr %5, align 8, !tbaa !12
  %505 = getelementptr inbounds nuw %struct.Agobj_s, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8
  %507 = and i32 %506, 3
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %509, label %511

509:                                              ; preds = %503
  %510 = load ptr, ptr %5, align 8, !tbaa !12
  br label %514

511:                                              ; preds = %503
  %512 = load ptr, ptr %5, align 8, !tbaa !12
  %513 = getelementptr inbounds %struct.Agedge_s, ptr %512, i64 1
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi ptr [ %510, %509 ], [ %513, %511 ]
  %516 = getelementptr inbounds nuw %struct.Agedge_s, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8, !tbaa !14
  %518 = getelementptr inbounds nuw %struct.Agobj_s, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !49
  %520 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %519, i32 0, i32 35
  %521 = getelementptr inbounds nuw %struct.elist, ptr %520, i32 0, i32 1
  %522 = load i64, ptr %521, align 8, !tbaa !101
  %523 = icmp eq i64 %522, 1
  br i1 %523, label %524, label %546

524:                                              ; preds = %514
  %525 = load ptr, ptr %5, align 8, !tbaa !12
  %526 = getelementptr inbounds nuw %struct.Agobj_s, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = and i32 %527, 3
  %529 = icmp eq i32 %528, 3
  br i1 %529, label %530, label %532

530:                                              ; preds = %524
  %531 = load ptr, ptr %5, align 8, !tbaa !12
  br label %535

532:                                              ; preds = %524
  %533 = load ptr, ptr %5, align 8, !tbaa !12
  %534 = getelementptr inbounds %struct.Agedge_s, ptr %533, i64 1
  br label %535

535:                                              ; preds = %532, %530
  %536 = phi ptr [ %531, %530 ], [ %534, %532 ]
  %537 = getelementptr inbounds nuw %struct.Agedge_s, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %537, align 8, !tbaa !14
  %539 = getelementptr inbounds nuw %struct.Agobj_s, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !49
  %541 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %540, i32 0, i32 35
  %542 = getelementptr inbounds nuw %struct.elist, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !102
  %544 = getelementptr inbounds ptr, ptr %543, i64 0
  %545 = load ptr, ptr %544, align 8, !tbaa !12
  br label %547

546:                                              ; preds = %514, %493, %474
  br label %547

547:                                              ; preds = %546, %535
  %548 = phi ptr [ %545, %535 ], [ null, %546 ]
  store ptr %548, ptr %5, align 8, !tbaa !12
  br label %426, !llvm.loop !103

549:                                              ; preds = %426
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %18, align 8, !tbaa !12
  %552 = getelementptr inbounds nuw %struct.Agobj_s, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !49
  %554 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %553, i32 0, i32 26
  %555 = load ptr, ptr %554, align 8, !tbaa !104
  store ptr %555, ptr %18, align 8, !tbaa !12
  br label %296, !llvm.loop !105

556:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %557

557:                                              ; preds = %556
  %558 = load i64, ptr %17, align 8, !tbaa !28
  %559 = add i64 %558, 1
  store i64 %559, ptr %17, align 8, !tbaa !28
  br label %288, !llvm.loop !106

560:                                              ; preds = %292
  %561 = load ptr, ptr %3, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw %struct.Agobj_s, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !49
  %564 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %563, i32 0, i32 25
  store i8 1, ptr %564, align 1, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @same_list_get(ptr dead_on_unwind noalias writable sret(%struct.same_t) align 8 %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  store i64 %2, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.same_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.same_list_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = load i64, ptr %5, align 8, !tbaa !28
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.same_list_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.same_t, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !108
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @same_list_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.same_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.same_list_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = load i64, ptr %3, align 8, !tbaa !28
  call void @same_list_get(ptr dead_on_unwind writable sret(%struct.same_t) align 8 %4, ptr noundef %13, i64 noundef %14)
  call void @free_same(ptr noundef byval(%struct.same_t) align 8 %4)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !28
  br label %5, !llvm.loop !109

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.same_list_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.same_list_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !45
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @same_list_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @same_list_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.same_list_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_same(ptr noundef byval(%struct.same_t) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.same_t, ptr %0, i32 0, i32 1
  call void @edge_list_free(ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_list_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @edge_list_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.edge_list_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_list_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.edge_list_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = call ptr @edge_list_get(ptr noundef %12, i64 noundef %13)
  call void @edge_list_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !28
  br label %4, !llvm.loop !111

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.edge_list_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.edge_list_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_list_noop_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edge_list_get(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.edge_list_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.edge_list_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !112
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.edge_list_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @edge_list_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !61
  %9 = load i32, ptr %5, align 4, !tbaa !61
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !114
  %13 = load i32, ptr %5, align 4, !tbaa !61
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @same_list_append(ptr noundef %0, ptr noundef byval(%struct.same_t) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call i32 @same_list_try_append(ptr noundef %5, ptr noundef byval(%struct.same_t) align 8 %1)
  store i32 %6, ptr %4, align 4, !tbaa !61
  %7 = load i32, ptr %4, align 4, !tbaa !61
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !114
  %11 = load i32, ptr %4, align 4, !tbaa !61
  %12 = call ptr @strerror(i32 noundef %11) #12
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2, ptr noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edge_list_try_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.edge_list_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.edge_list_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !113
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.edge_list_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !113
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.edge_list_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !113
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !28
  %32 = load i64, ptr %6, align 8, !tbaa !28
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.edge_list_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = load i64, ptr %6, align 8, !tbaa !28
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #15
  store ptr %42, ptr %8, align 8, !tbaa !30
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.edge_list_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !28
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.edge_list_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !113
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.edge_list_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !112
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.edge_list_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.edge_list_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !113
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.edge_list_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !113
  %76 = load ptr, ptr %4, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.edge_list_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !112
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !28
  %81 = load i64, ptr %9, align 8, !tbaa !28
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !30
  %87 = load i64, ptr %10, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  %90 = load ptr, ptr %4, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.edge_list_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !28
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !28
  %100 = load ptr, ptr %4, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.edge_list_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !30
  %104 = load ptr, ptr %4, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.edge_list_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !110
  %106 = load i64, ptr %6, align 8, !tbaa !28
  %107 = load ptr, ptr %4, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.edge_list_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !113
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.edge_list_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !112
  %117 = load ptr, ptr %4, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.edge_list_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !43
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.edge_list_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !113
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !28
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !12
  %129 = load ptr, ptr %4, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.edge_list_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  %132 = load i64, ptr %11, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !12
  %134 = load ptr, ptr %4, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.edge_list_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !43
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !61
  %3 = load i32, ptr %2, align 4, !tbaa !61
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @same_list_try_append(ptr noundef %0, ptr noundef byval(%struct.same_t) align 8 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.same_list_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.same_list_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.same_list_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.same_list_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %5, align 8, !tbaa !28
  %31 = load i64, ptr %5, align 8, !tbaa !28
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 40
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %109

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.same_list_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load i64, ptr %5, align 8, !tbaa !28
  %40 = mul i64 %39, 40
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #15
  store ptr %41, ptr %7, align 8, !tbaa !116
  %42 = load ptr, ptr %7, align 8, !tbaa !116
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %108

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !116
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.same_list_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.same_t, ptr %46, i64 %49
  %51 = load i64, ptr %5, align 8, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.same_list_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, 40
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.same_list_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.same_list_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = add i64 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.same_list_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.same_list_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.same_list_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = sub i64 %74, %77
  store i64 %78, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %79 = load i64, ptr %5, align 8, !tbaa !28
  %80 = load i64, ptr %8, align 8, !tbaa !28
  %81 = sub i64 %79, %80
  store i64 %81, ptr %9, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !116
  %86 = load i64, ptr %9, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.same_t, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !116
  %89 = load ptr, ptr %4, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.same_list_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.same_t, ptr %88, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !28
  %94 = mul i64 %93, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !28
  %99 = load ptr, ptr %4, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.same_list_t, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %7, align 8, !tbaa !116
  %103 = load ptr, ptr %4, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.same_list_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !44
  %105 = load i64, ptr %5, align 8, !tbaa !28
  %106 = load ptr, ptr %4, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.same_list_t, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8, !tbaa !46
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %109

109:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
    i32 1, label %136
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %113 = load ptr, ptr %4, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.same_list_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !45
  %116 = load ptr, ptr %4, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.same_list_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !40
  %119 = add i64 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.same_list_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !46
  %123 = urem i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.same_list_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = load i64, ptr %10, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.same_t, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %1, i64 40, i1 false), !tbaa.struct !108
  %132 = load ptr, ptr %4, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.same_list_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !40
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %136

136:                                              ; preds = %126, %109
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #6

declare ptr @agraphof(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @shape_clip(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!14 = !{!15, !11, i64 56}
!15 = !{!"Agedge_s", !16, i64 0, !21, i64 24, !21, i64 40, !11, i64 56}
!16 = !{!"Agobj_s", !17, i64 0, !20, i64 16}
!17 = !{!"Agtag_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !19, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!21 = !{!"dtlink_s_", !22, i64 0, !6, i64 8}
!22 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!19, !19, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !24, i64 0}
!37 = !{!"same_t", !24, i64 0, !38, i64 8}
!38 = !{!"", !31, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!39 = distinct !{!39, !27}
!40 = !{!41, !19, i64 16}
!41 = !{!"", !42, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!42 = !{!"p1 _ZTS6same_t", !5, i64 0}
!43 = !{!38, !19, i64 16}
!44 = !{!41, !42, i64 0}
!45 = !{!41, !19, i64 8}
!46 = !{!41, !19, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!16, !20, i64 16}
!50 = !{!51, !48, i64 32}
!51 = !{!"Agnodeinfo_t", !52, i64 0, !53, i64 16, !5, i64 24, !54, i64 32, !48, i64 48, !48, i64 56, !55, i64 64, !48, i64 96, !48, i64 104, !48, i64 112, !48, i64 120, !48, i64 128, !56, i64 136, !56, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !57, i64 162, !6, i64 163, !18, i64 164, !18, i64 168, !18, i64 172, !58, i64 176, !48, i64 184, !6, i64 192, !57, i64 193, !11, i64 200, !11, i64 208, !6, i64 216, !19, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !11, i64 240, !11, i64 248, !59, i64 256, !59, i64 272, !59, i64 288, !59, i64 304, !59, i64 320, !4, i64 336, !18, i64 344, !11, i64 352, !18, i64 360, !18, i64 364, !48, i64 368, !59, i64 376, !59, i64 392, !59, i64 408, !59, i64 424, !13, i64 440, !18, i64 448, !18, i64 452, !18, i64 456, !6, i64 464}
!52 = !{!"Agrec_s", !24, i64 0, !20, i64 8}
!53 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!54 = !{!"pointf_s", !48, i64 0, !48, i64 8}
!55 = !{!"", !54, i64 0, !54, i64 16}
!56 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!57 = !{!"_Bool", !6, i64 0}
!58 = !{!"p1 double", !5, i64 0}
!59 = !{!"elist", !31, i64 0, !19, i64 8}
!60 = !{!51, !48, i64 40}
!61 = !{!18, !18, i64 0}
!62 = distinct !{!62, !27}
!63 = !{!51, !48, i64 104}
!64 = !{!51, !48, i64 112}
!65 = !{!51, !48, i64 96}
!66 = !{!67, !18, i64 356}
!67 = !{!"Agraphinfo_t", !52, i64 0, !68, i64 16, !56, i64 24, !55, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !57, i64 130, !6, i64 131, !18, i64 132, !48, i64 136, !48, i64 144, !69, i64 152, !5, i64 160, !70, i64 168, !5, i64 176, !71, i64 184, !18, i64 192, !72, i64 200, !72, i64 208, !72, i64 216, !73, i64 224, !69, i64 232, !69, i64 234, !18, i64 236, !74, i64 240, !4, i64 248, !11, i64 256, !75, i64 264, !4, i64 272, !18, i64 280, !11, i64 288, !11, i64 296, !76, i64 304, !11, i64 320, !11, i64 328, !18, i64 336, !18, i64 340, !57, i64 344, !6, i64 345, !18, i64 348, !18, i64 352, !18, i64 356, !11, i64 360, !11, i64 368, !11, i64 376, !71, i64 384, !57, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !57, i64 396}
!68 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!69 = !{!"short", !6, i64 0}
!70 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!71 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!72 = !{!"p2 double", !5, i64 0}
!73 = !{!"p3 double", !5, i64 0}
!74 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!75 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!76 = !{!"nlist_t", !71, i64 0, !19, i64 8}
!77 = !{!54, !48, i64 0}
!78 = !{!54, !48, i64 8}
!79 = !{!80, !48, i64 16}
!80 = !{!"port", !54, i64 0, !48, i64 16, !5, i64 24, !57, i64 32, !57, i64 33, !57, i64 34, !57, i64 35, !6, i64 36, !6, i64 37, !24, i64 40}
!81 = !{!80, !5, i64 24}
!82 = !{!80, !57, i64 32}
!83 = !{!80, !57, i64 33}
!84 = !{!80, !57, i64 34}
!85 = !{!80, !57, i64 35}
!86 = !{!80, !6, i64 36}
!87 = !{!80, !6, i64 37}
!88 = !{!80, !24, i64 40}
!89 = !{!80, !48, i64 0}
!90 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !35, i64 32, i64 1, !91, i64 33, i64 1, !91, i64 34, i64 1, !91, i64 35, i64 1, !91, i64 36, i64 1, !25, i64 37, i64 1, !25, i64 40, i64 8, !23}
!91 = !{!57, !57, i64 0}
!92 = !{!93, !6, i64 152}
!93 = !{!"Agedgeinfo_t", !52, i64 0, !94, i64 16, !80, i64 24, !80, i64 72, !56, i64 120, !56, i64 128, !56, i64 136, !56, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !13, i64 160, !5, i64 168, !48, i64 176, !48, i64 184, !95, i64 192, !6, i64 208, !57, i64 209, !69, i64 210, !18, i64 212, !18, i64 216, !18, i64 220, !69, i64 224, !18, i64 228, !13, i64 232}
!94 = !{!"p1 _ZTS7splines", !5, i64 0}
!95 = !{!"Ppoly_t", !96, i64 0, !19, i64 8}
!96 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!97 = !{!51, !6, i64 216}
!98 = !{!51, !19, i64 280}
!99 = !{!51, !31, i64 272}
!100 = distinct !{!100, !27}
!101 = !{!51, !19, i64 264}
!102 = !{!51, !31, i64 256}
!103 = distinct !{!103, !27}
!104 = !{!93, !13, i64 232}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = !{!51, !57, i64 193}
!108 = !{i64 0, i64 8, !23, i64 8, i64 8, !30, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !28}
!109 = distinct !{!109, !27}
!110 = !{!38, !31, i64 0}
!111 = distinct !{!111, !27}
!112 = !{!38, !19, i64 8}
!113 = !{!38, !19, i64 24}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!116 = !{!42, !42, i64 0}
