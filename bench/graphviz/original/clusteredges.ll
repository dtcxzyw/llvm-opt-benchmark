target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.objlist_t = type { ptr, i64, i64, i64 }
%struct.expand_t = type { double, double, i8 }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.gdata = type { ptr, i32, %struct.boxf, i32, i32, ptr }

@.str = private unnamed_addr constant [84 x i8] c"compoundEdges: could not construct obstacles - falling back to straight line edges\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"compoundEdges: nodes touch - falling back to straight line edges\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"pack value %d is smaller than esep (%.03f,%.03f)\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"sep value (%.03f,%.03f) is smaller than esep (%.03f,%.03f)\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compoundEdges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.objlist_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.expand_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.Ppoly_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %183, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %187

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = call ptr @agfstout(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %178, %23
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %182

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i64 -1
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw %struct.Agedge_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  store ptr %44, ptr %8, align 8, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %51, i32 0, i32 24
  %53 = load i16, ptr %52, align 8, !tbaa !26
  %54 = sext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 8, !tbaa !39
  call void @makeSelfArcs(ptr noundef %57, i32 noundef %62)
  br label %177

63:                                               ; preds = %48, %41
  %64 = load ptr, ptr %9, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %66, i32 0, i32 24
  %68 = load i16, ptr %67, align 8, !tbaa !26
  %69 = icmp ne i16 %68, 0
  br i1 %69, label %70, label %176

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  call void @objectList(ptr dead_on_unwind writable sret(%struct.objlist_t) align 8 %13, ptr noundef %71, ptr noundef %72)
  call void @objlist_sync(ptr noundef %13)
  %73 = call ptr @objlist_front(ptr noundef %13)
  %74 = call i64 @objlist_size(ptr noundef %13)
  %75 = trunc i64 %74 to i32
  %76 = call i32 @Plegal_arrangement(ptr noundef %73, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = call ptr @objlist_front(ptr noundef %13)
  %80 = call i64 @objlist_size(ptr noundef %13)
  %81 = trunc i64 %80 to i32
  %82 = call ptr @Pobsopen(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !11
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  call void (ptr, ...) @agwarningf(ptr noundef @.str)
  store i32 1, ptr %12, align 4, !tbaa !9
  call void @objlist_free(ptr noundef %13)
  store i32 7, ptr %14, align 4
  br label %173

86:                                               ; preds = %78
  br label %145

87:                                               ; preds = %70
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %144

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  call void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8 %15, ptr noundef %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @getPack(ptr noundef %92, i32 noundef 8, i32 noundef 8)
  store i32 %93, ptr %16, align 4, !tbaa !9
  call void (ptr, ...) @agwarningf(ptr noundef @.str.1)
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = sitofp i32 %94 to double
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.expand_t, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !50
  %99 = fcmp ole double %95, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = sitofp i32 %101 to double
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.expand_t, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !52
  %106 = fcmp ole double %102, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %100, %90
  %108 = load i32, ptr %16, align 4, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.expand_t, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !50
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.expand_t, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !52
  %115 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.2, i32 noundef %108, double noundef %111, double noundef %114)
  br label %143

116:                                              ; preds = %100
  %117 = getelementptr inbounds nuw %struct.expand_t, ptr %15, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !50
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.expand_t, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !50
  %122 = fcmp ole double %118, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw %struct.expand_t, ptr %15, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !52
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.expand_t, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !52
  %129 = fcmp ole double %125, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %123, %116
  %131 = getelementptr inbounds nuw %struct.expand_t, ptr %15, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.expand_t, ptr %15, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !52
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.expand_t, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !50
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.expand_t, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !52
  %141 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.3, double noundef %132, double noundef %134, double noundef %137, double noundef %140)
  br label %142

142:                                              ; preds = %130, %123
  br label %143

143:                                              ; preds = %142, %107
  store i32 1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  br label %144

144:                                              ; preds = %143, %87
  call void @objlist_free(ptr noundef %13)
  store i32 7, ptr %14, align 4
  br label %173

145:                                              ; preds = %86
  %146 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %146, ptr %10, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %166, %145
  %148 = load ptr, ptr %10, align 8, !tbaa !15
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %153, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %155 = load ptr, ptr %10, align 8, !tbaa !15
  %156 = load ptr, ptr %11, align 8, !tbaa !11
  %157 = call { ptr, i64 } @getPath(ptr noundef %155, ptr noundef %156, i1 noundef zeroext false)
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %159 = extractvalue { ptr, i64 } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %161 = extractvalue { ptr, i64 } %157, 1
  store i64 %161, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @objlist_sync(ptr noundef %13)
  %162 = load ptr, ptr %10, align 8, !tbaa !15
  %163 = call ptr @objlist_front(ptr noundef %13)
  %164 = call i64 @objlist_size(ptr noundef %13)
  %165 = trunc i64 %164 to i32
  call void @makeSpline(ptr noundef %162, ptr noundef %163, i32 noundef %165, i1 noundef zeroext false)
  br label %166

166:                                              ; preds = %150
  %167 = load ptr, ptr %10, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %169, i32 0, i32 26
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  store ptr %171, ptr %10, align 8, !tbaa !15
  br label %147, !llvm.loop !57

172:                                              ; preds = %147
  call void @objlist_free(ptr noundef %13)
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %172, %144, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  %174 = load i32, ptr %14, align 4
  switch i32 %174, label %194 [
    i32 0, label %175
    i32 7, label %178
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %63
  br label %177

177:                                              ; preds = %176, %56
  br label %178

178:                                              ; preds = %177, %173
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %9, align 8, !tbaa !15
  %181 = call ptr @agnxtout(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %9, align 8, !tbaa !15
  br label %27, !llvm.loop !59

182:                                              ; preds = %27
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load ptr, ptr %7, align 8, !tbaa !13
  %186 = call ptr @agnxtnode(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %7, align 8, !tbaa !13
  br label %20, !llvm.loop !60

187:                                              ; preds = %20
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8, !tbaa !11
  call void @Pobsclose(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %193

194:                                              ; preds = %173
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare void @makeSelfArcs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @objectList(ptr dead_on_unwind noalias writable sret(%struct.objlist_t) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i64 -1
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw %struct.Agedge_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  br label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  store ptr %41, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %44, i32 0, i32 40
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  store ptr %46, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 40
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  store ptr %51, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 17
  %56 = load i8, ptr %55, align 2, !tbaa !67, !range !68, !noundef !69
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %67

58:                                               ; preds = %38
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %59, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.gdata, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  store ptr %66, ptr %8, align 8, !tbaa !3
  br label %69

67:                                               ; preds = %38
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %68, ptr %12, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %67, %58
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 17
  %74 = load i8, ptr %73, align 2, !tbaa !67, !range !68, !noundef !69
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %77, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.gdata, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  store ptr %84, ptr %9, align 8, !tbaa !3
  br label %87

85:                                               ; preds = %69
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %86, ptr %13, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %85, %76
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw %struct.gdata, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !74
  store i32 %94, ptr %10, align 4, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.gdata, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !74
  store i32 %101, ptr %11, align 4, !tbaa !9
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %87
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  call void @raiseLevel(ptr noundef %0, i32 noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %8, ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %110, ptr %12, align 8, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.gdata, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  store ptr %117, ptr %8, align 8, !tbaa !3
  br label %136

118:                                              ; preds = %87
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  call void @raiseLevel(ptr noundef %0, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %9, ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %127, ptr %13, align 8, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.gdata, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  store ptr %134, ptr %9, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %122, %118
  br label %136

136:                                              ; preds = %135, %105
  br label %137

137:                                              ; preds = %141, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  call void @addGraphObjs(ptr noundef %0, ptr noundef %142, ptr noundef null, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  call void @addGraphObjs(ptr noundef %0, ptr noundef %145, ptr noundef %146, ptr noundef null, ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %148, ptr %12, align 8, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw %struct.gdata, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !71
  store ptr %155, ptr %8, align 8, !tbaa !3
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %156, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw %struct.gdata, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  store ptr %163, ptr %9, align 8, !tbaa !3
  br label %137, !llvm.loop !75

164:                                              ; preds = %137
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  call void @addGraphObjs(ptr noundef %0, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @objlist_sync(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %44, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.objlist_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.objlist_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr %18, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.objlist_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = sub i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %41, %13
  %24 = load i64, ptr %4, align 8, !tbaa !55
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.objlist_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load i64, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  store ptr %33, ptr %5, align 8, !tbaa !80
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.objlist_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load i64, ptr %4, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !80
  %40 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %40, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %41

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8, !tbaa !55
  %43 = add i64 %42, -1
  store i64 %43, ptr %4, align 8, !tbaa !55
  br label %23, !llvm.loop !83

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.objlist_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %8, !llvm.loop !84

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  ret void
}

declare i32 @Plegal_arrangement(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @objlist_front(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @objlist_at(ptr noundef %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @objlist_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.objlist_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

declare ptr @Pobsopen(ptr noundef, i32 noundef) #2

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @objlist_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @objlist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.objlist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

declare void @sepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) #2

declare i32 @getPack(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @getPath(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @makeSpline(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare void @Pobsclose(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @raiseLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %11, align 8, !tbaa !86
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %17, ptr %14, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %35, %6
  %19 = load i32, ptr %14, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @addGraphObjs(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.gdata, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  store ptr %34, ptr %13, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %14, align 4, !tbaa !9
  br label %18, !llvm.loop !87

38:                                               ; preds = %18
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %39, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addGraphObjs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %48, %5
  %17 = load ptr, ptr %11, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 40
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 17
  %40 = load i8, ptr %39, align 2, !tbaa !67, !range !68, !noundef !69
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = call ptr @makeObstacle(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  call void @objlist_append(ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %35, %31, %27, %19
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = call ptr @agnxtnode(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !13
  br label %16, !llvm.loop !88

52:                                               ; preds = %16
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %84, %52
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %58, align 4, !tbaa !89
  %60 = icmp sle i32 %54, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  store ptr %70, ptr %12, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %61
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = call ptr @makeClustObs(ptr noundef %80, ptr noundef %81)
  call void @objlist_append(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %74, %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !9
  br label %53, !llvm.loop !91

87:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @objlist_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call i32 @objlist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !92
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @makeObstacle(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @makeClustObs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.boxf, align 8
  %7 = alloca %struct.boxf, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %11, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !94
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %16, i32 0, i32 1
  store i64 4, ptr %17, align 8, !tbaa !96
  %18 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 16)
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !99
  %27 = fadd double %23, %26
  %28 = fdiv double %27, 2.000000e+00
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %28, ptr %29, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !102
  %36 = fadd double %32, %35
  %37 = fdiv double %36, 2.000000e+00
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %37, ptr %38, align 8, !tbaa !103
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.expand_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !104, !range !68, !noundef !69
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %80

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !98
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.expand_t, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !50
  %50 = fadd double %46, %49
  %51 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 0
  store double %50, ptr %52, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !101
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.expand_t, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !52
  %59 = fadd double %55, %58
  %60 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 1
  store double %59, ptr %61, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !99
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.expand_t, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !50
  %68 = fsub double %64, %67
  %69 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 0
  store double %68, ptr %70, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !102
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.expand_t, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !52
  %77 = fsub double %73, %76
  %78 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %78, i32 0, i32 1
  store double %77, ptr %79, align 8, !tbaa !102
  br label %145

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.expand_t, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !50
  %84 = fsub double %83, 1.000000e+00
  store double %84, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.expand_t, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = fsub double %87, 1.000000e+00
  store double %88, ptr %10, align 8, !tbaa !95
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.expand_t, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !98
  %95 = load double, ptr %9, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !100
  %98 = fmul double %95, %97
  %99 = fneg double %98
  %100 = call double @llvm.fmuladd.f64(double %91, double %94, double %99)
  %101 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 0
  store double %100, ptr %102, align 8, !tbaa !98
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.expand_t, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !101
  %109 = load double, ptr %10, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !103
  %112 = fmul double %109, %111
  %113 = fneg double %112
  %114 = call double @llvm.fmuladd.f64(double %105, double %108, double %113)
  %115 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 1
  store double %114, ptr %116, align 8, !tbaa !101
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.expand_t, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !99
  %123 = load double, ptr %9, align 8, !tbaa !95
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !100
  %126 = fmul double %123, %125
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %119, double %122, double %127)
  %129 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 0
  store double %128, ptr %130, align 8, !tbaa !99
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.expand_t, ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.boxf, ptr %6, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !102
  %137 = load double, ptr %10, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !103
  %140 = fmul double %137, %139
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double %133, double %136, double %141)
  %143 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %143, i32 0, i32 1
  store double %142, ptr %144, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %145

145:                                              ; preds = %80, %43
  %146 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !99
  %149 = load ptr, ptr %5, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !97
  %152 = getelementptr inbounds %struct.pointf_s, ptr %151, i64 0
  %153 = getelementptr inbounds nuw %struct.pointf_s, ptr %152, i32 0, i32 0
  store double %148, ptr %153, align 8, !tbaa !100
  %154 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !102
  %157 = load ptr, ptr %5, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = getelementptr inbounds %struct.pointf_s, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %160, i32 0, i32 1
  store double %156, ptr %161, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.pointf_s, ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 8, !tbaa !99
  %165 = load ptr, ptr %5, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !97
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i64 1
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %168, i32 0, i32 0
  store double %164, ptr %169, align 8, !tbaa !100
  %170 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.pointf_s, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8, !tbaa !101
  %173 = load ptr, ptr %5, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !97
  %176 = getelementptr inbounds %struct.pointf_s, ptr %175, i64 1
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %176, i32 0, i32 1
  store double %172, ptr %177, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %178, i32 0, i32 0
  %180 = load double, ptr %179, align 8, !tbaa !98
  %181 = load ptr, ptr %5, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !97
  %184 = getelementptr inbounds %struct.pointf_s, ptr %183, i64 2
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i32 0, i32 0
  store double %180, ptr %185, align 8, !tbaa !100
  %186 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.pointf_s, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !101
  %189 = load ptr, ptr %5, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !97
  %192 = getelementptr inbounds %struct.pointf_s, ptr %191, i64 2
  %193 = getelementptr inbounds nuw %struct.pointf_s, ptr %192, i32 0, i32 1
  store double %188, ptr %193, align 8, !tbaa !103
  %194 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.pointf_s, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !98
  %197 = load ptr, ptr %5, align 8, !tbaa !80
  %198 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = getelementptr inbounds %struct.pointf_s, ptr %199, i64 3
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %200, i32 0, i32 0
  store double %196, ptr %201, align 8, !tbaa !100
  %202 = getelementptr inbounds nuw %struct.boxf, ptr %7, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %202, i32 0, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !102
  %205 = load ptr, ptr %5, align 8, !tbaa !80
  %206 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !97
  %208 = getelementptr inbounds %struct.pointf_s, ptr %207, i64 3
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %208, i32 0, i32 1
  store double %204, ptr %209, align 8, !tbaa !103
  %210 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %210
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @objlist_try_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.objlist_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.objlist_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.objlist_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.objlist_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !55
  %32 = load i64, ptr %6, align 8, !tbaa !55
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.objlist_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = load i64, ptr %6, align 8, !tbaa !55
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #14
  store ptr %42, ptr %8, align 8, !tbaa !105
  %43 = load ptr, ptr %8, align 8, !tbaa !105
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !105
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.objlist_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !55
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.objlist_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !82
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.objlist_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !76
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.objlist_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !85
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.objlist_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !82
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.objlist_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !82
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.objlist_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !76
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !55
  %81 = load i64, ptr %9, align 8, !tbaa !55
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !55
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !105
  %87 = load i64, ptr %10, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !105
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.objlist_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !55
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !55
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.objlist_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !105
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.objlist_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !79
  %106 = load i64, ptr %6, align 8, !tbaa !55
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.objlist_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !82
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
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.objlist_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !76
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.objlist_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !85
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.objlist_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !82
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !55
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !80
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.objlist_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !79
  %132 = load i64, ptr %11, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !80
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.objlist_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !85
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !85
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
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !55
  %6 = load i64, ptr %3, align 8, !tbaa !55
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !55
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !55
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !92
  %15 = load i64, ptr %3, align 8, !tbaa !55
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !55
  %20 = load i64, ptr %4, align 8, !tbaa !55
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !55
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !55
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !92
  %32 = load i64, ptr %3, align 8, !tbaa !55
  %33 = load i64, ptr %4, align 8, !tbaa !55
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @objlist_at(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.objlist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.objlist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = load i64, ptr %4, align 8, !tbaa !55
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.objlist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @objlist_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !55
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.objlist_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !55
  %14 = call ptr @objlist_get(ptr noundef %12, i64 noundef %13)
  call void @objlist_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !55
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !55
  br label %4, !llvm.loop !106

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.objlist_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !85
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.objlist_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @objlist_noop_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @objlist_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.objlist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.objlist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = load i64, ptr %4, align 8, !tbaa !55
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.objlist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  ret ptr %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9vconfig_s", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!17 = !{!18, !14, i64 56}
!18 = !{!"Agedge_s", !19, i64 0, !23, i64 24, !23, i64 40, !14, i64 56}
!19 = !{!"Agobj_s", !20, i64 0, !22, i64 16}
!20 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !21, i64 8}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!23 = !{!"dtlink_s_", !24, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!25 = !{!19, !22, i64 16}
!26 = !{!27, !38, i64 224}
!27 = !{!"Agedgeinfo_t", !28, i64 0, !30, i64 16, !31, i64 24, !31, i64 72, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !16, i64 160, !5, i64 168, !33, i64 176, !33, i64 184, !36, i64 192, !6, i64 208, !34, i64 209, !38, i64 210, !10, i64 212, !10, i64 216, !10, i64 220, !38, i64 224, !10, i64 228, !16, i64 232}
!28 = !{!"Agrec_s", !29, i64 0, !22, i64 8}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS7splines", !5, i64 0}
!31 = !{!"port", !32, i64 0, !33, i64 16, !5, i64 24, !34, i64 32, !34, i64 33, !34, i64 34, !34, i64 35, !6, i64 36, !6, i64 37, !29, i64 40}
!32 = !{!"pointf_s", !33, i64 0, !33, i64 8}
!33 = !{!"double", !6, i64 0}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!36 = !{!"Ppoly_t", !37, i64 0, !21, i64 8}
!37 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = !{!40, !10, i64 352}
!40 = !{!"Agraphinfo_t", !28, i64 0, !41, i64 16, !35, i64 24, !42, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !34, i64 130, !6, i64 131, !10, i64 132, !33, i64 136, !33, i64 144, !38, i64 152, !5, i64 160, !43, i64 168, !5, i64 176, !44, i64 184, !10, i64 192, !45, i64 200, !45, i64 208, !45, i64 216, !46, i64 224, !38, i64 232, !38, i64 234, !10, i64 236, !47, i64 240, !4, i64 248, !14, i64 256, !48, i64 264, !4, i64 272, !10, i64 280, !14, i64 288, !14, i64 296, !49, i64 304, !14, i64 320, !14, i64 328, !10, i64 336, !10, i64 340, !34, i64 344, !6, i64 345, !10, i64 348, !10, i64 352, !10, i64 356, !14, i64 360, !14, i64 368, !14, i64 376, !44, i64 384, !34, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !34, i64 396}
!41 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!42 = !{!"", !32, i64 0, !32, i64 16}
!43 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!44 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!45 = !{!"p2 double", !5, i64 0}
!46 = !{!"p3 double", !5, i64 0}
!47 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!48 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!49 = !{!"nlist_t", !44, i64 0, !21, i64 8}
!50 = !{!51, !33, i64 0}
!51 = !{!"", !33, i64 0, !33, i64 8, !34, i64 16}
!52 = !{!51, !33, i64 8}
!53 = !{i64 0, i64 8, !54, i64 8, i64 8, !55}
!54 = !{!37, !37, i64 0}
!55 = !{!21, !21, i64 0}
!56 = !{!27, !16, i64 232}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = !{!62, !4, i64 336}
!62 = !{!"Agnodeinfo_t", !28, i64 0, !63, i64 16, !5, i64 24, !32, i64 32, !33, i64 48, !33, i64 56, !42, i64 64, !33, i64 96, !33, i64 104, !33, i64 112, !33, i64 120, !33, i64 128, !35, i64 136, !35, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !34, i64 162, !6, i64 163, !10, i64 164, !10, i64 168, !10, i64 172, !64, i64 176, !33, i64 184, !6, i64 192, !34, i64 193, !14, i64 200, !14, i64 208, !6, i64 216, !21, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !14, i64 240, !14, i64 248, !65, i64 256, !65, i64 272, !65, i64 288, !65, i64 304, !65, i64 320, !4, i64 336, !10, i64 344, !14, i64 352, !10, i64 360, !10, i64 364, !33, i64 368, !65, i64 376, !65, i64 392, !65, i64 408, !65, i64 424, !16, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !6, i64 464}
!63 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!64 = !{!"p1 double", !5, i64 0}
!65 = !{!"elist", !66, i64 0, !21, i64 8}
!66 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!67 = !{!62, !34, i64 162}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!40, !5, i64 160}
!71 = !{!72, !4, i64 56}
!72 = !{!"", !73, i64 0, !10, i64 8, !42, i64 16, !10, i64 48, !10, i64 52, !4, i64 56}
!73 = !{!"p1 _ZTS7bport_s", !5, i64 0}
!74 = !{!72, !10, i64 52}
!75 = distinct !{!75, !58}
!76 = !{!77, !21, i64 8}
!77 = !{!"", !78, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!78 = !{!"p2 _ZTS7Ppoly_t", !5, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS7Ppoly_t", !5, i64 0}
!82 = !{!77, !21, i64 24}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
!85 = !{!77, !21, i64 16}
!86 = !{!47, !47, i64 0}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = !{!40, !10, i64 236}
!90 = !{!40, !47, i64 240}
!91 = distinct !{!91, !58}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!94 = !{i64 0, i64 8, !95, i64 8, i64 8, !95, i64 16, i64 8, !95, i64 24, i64 8, !95}
!95 = !{!33, !33, i64 0}
!96 = !{!36, !21, i64 8}
!97 = !{!36, !37, i64 0}
!98 = !{!42, !33, i64 16}
!99 = !{!42, !33, i64 0}
!100 = !{!32, !33, i64 0}
!101 = !{!42, !33, i64 24}
!102 = !{!42, !33, i64 8}
!103 = !{!32, !33, i64 8}
!104 = !{!51, !34, i64 16}
!105 = !{!78, !78, i64 0}
!106 = distinct !{!106, !58}
