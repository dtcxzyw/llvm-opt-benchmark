target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }

@Concentrate = external global i8, align 1
@.str = private unnamed_addr constant [8 x i8] c"nslimit\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Edge length %f larger than maximum %d allowed.\0ACheck for overwide node(s).\0A\00", align 1
@G_margin = external global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"contain_nodes clust %s rank %d missing node\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mark_lowclusters(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @set_ycoords(ptr noundef %13)
  %14 = load i8, ptr @Concentrate, align 1, !tbaa !33, !range !34, !noundef !35
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dot_concentrate(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @expand_leaves(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @flat_edges(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @set_ycoords(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @create_aux_edges(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @nsiter2(ptr noundef %28)
  %30 = call i32 @rank(ptr noundef %27, i32 noundef 2, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @connectGraph(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @nsiter2(ptr noundef %35)
  %37 = call i32 @rank(ptr noundef %34, i32 noundef 2, i32 noundef %36)
  store i32 %37, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %38

38:                                               ; preds = %32, %25
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @set_xcoords(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  call void @set_aspect(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  call void @remove_aux_edges(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %10
  ret void
}

declare void @mark_lowclusters(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_ycoords(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store double 0.000000e+00, ptr %7, align 8, !tbaa !39
  store double 0.000000e+00, ptr %6, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 8, !tbaa !40
  store i32 %26, ptr %5, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %256, %1
  %28 = load i32, ptr %5, align 4, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %259

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %252, %35
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = load ptr, ptr %13, align 8, !tbaa !38
  %39 = load i32, ptr %5, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.rank_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.rank_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %255

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8, !tbaa !38
  %47 = load i32, ptr %5, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.rank_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.rank_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load i32, ptr %3, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  store ptr %55, ptr %11, align 8, !tbaa !46
  %56 = load ptr, ptr %11, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %58, i32 0, i32 7
  %60 = load double, ptr %59, align 8, !tbaa !47
  %61 = fdiv double %60, 2.000000e+00
  store double %61, ptr %6, align 8, !tbaa !39
  %62 = load ptr, ptr %11, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 39
  %66 = getelementptr inbounds nuw %struct.elist, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %137

69:                                               ; preds = %45
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %133, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 39
  %75 = getelementptr inbounds nuw %struct.elist, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = load i32, ptr %4, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  store ptr %80, ptr %12, align 8, !tbaa !55
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %136

82:                                               ; preds = %70
  %83 = load ptr, ptr %12, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8, !tbaa !55
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8, !tbaa !55
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds nuw %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = load ptr, ptr %12, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %12, align 8, !tbaa !55
  br label %107

104:                                              ; preds = %93
  %105 = load ptr, ptr %12, align 8, !tbaa !55
  %106 = getelementptr inbounds %struct.Agedge_s, ptr %105, i64 -1
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ]
  %109 = getelementptr inbounds nuw %struct.Agedge_s, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = icmp eq ptr %96, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %112
  %120 = load double, ptr %6, align 8, !tbaa !39
  %121 = load ptr, ptr %12, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.textlabel_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.pointf_s, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !66
  %129 = fdiv double %128, 2.000000e+00
  %130 = call double @llvm.maxnum.f64(double %120, double %129)
  store double %130, ptr %6, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %119, %112
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4, !tbaa !36
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !36
  br label %70, !llvm.loop !68

136:                                              ; preds = %70
  br label %137

137:                                              ; preds = %136, %45
  %138 = load ptr, ptr %13, align 8, !tbaa !38
  %139 = load i32, ptr %5, align 4, !tbaa !36
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.rank_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.rank_t, ptr %141, i32 0, i32 7
  %143 = load double, ptr %142, align 8, !tbaa !70
  %144 = load double, ptr %6, align 8, !tbaa !39
  %145 = fcmp olt double %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %137
  %147 = load double, ptr %6, align 8, !tbaa !39
  %148 = load ptr, ptr %13, align 8, !tbaa !38
  %149 = load i32, ptr %5, align 4, !tbaa !36
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.rank_t, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.rank_t, ptr %151, i32 0, i32 5
  store double %147, ptr %152, align 8, !tbaa !71
  %153 = load ptr, ptr %13, align 8, !tbaa !38
  %154 = load i32, ptr %5, align 4, !tbaa !36
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.rank_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.rank_t, ptr %156, i32 0, i32 7
  store double %147, ptr %157, align 8, !tbaa !70
  br label %158

158:                                              ; preds = %146, %137
  %159 = load ptr, ptr %13, align 8, !tbaa !38
  %160 = load i32, ptr %5, align 4, !tbaa !36
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.rank_t, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.rank_t, ptr %162, i32 0, i32 6
  %164 = load double, ptr %163, align 8, !tbaa !72
  %165 = load double, ptr %6, align 8, !tbaa !39
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %158
  %168 = load double, ptr %6, align 8, !tbaa !39
  %169 = load ptr, ptr %13, align 8, !tbaa !38
  %170 = load i32, ptr %5, align 4, !tbaa !36
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.rank_t, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.rank_t, ptr %172, i32 0, i32 4
  store double %168, ptr %173, align 8, !tbaa !73
  %174 = load ptr, ptr %13, align 8, !tbaa !38
  %175 = load i32, ptr %5, align 4, !tbaa !36
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.rank_t, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.rank_t, ptr %177, i32 0, i32 6
  store double %168, ptr %178, align 8, !tbaa !72
  br label %179

179:                                              ; preds = %167, %158
  %180 = load ptr, ptr %11, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %182, i32 0, i32 40
  %184 = load ptr, ptr %183, align 8, !tbaa !74
  store ptr %184, ptr %14, align 8, !tbaa !3
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %251

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %187 = load ptr, ptr %14, align 8, !tbaa !3
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %14, align 8, !tbaa !3
  %193 = load ptr, ptr @G_margin, align 8, !tbaa !75
  %194 = call i32 @late_int(ptr noundef %192, ptr noundef %193, i32 noundef 8, i32 noundef 0)
  br label %195

195:                                              ; preds = %191, %190
  %196 = phi i32 [ 0, %190 ], [ %194, %191 ]
  store i32 %196, ptr %16, align 4, !tbaa !36
  %197 = load ptr, ptr %11, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %199, i32 0, i32 43
  %201 = load i32, ptr %200, align 8, !tbaa !77
  %202 = load ptr, ptr %14, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %204, i32 0, i32 36
  %206 = load i32, ptr %205, align 8, !tbaa !40
  %207 = icmp eq i32 %201, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %195
  %209 = load ptr, ptr %14, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Agobj_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %211, i32 0, i32 11
  %213 = load double, ptr %212, align 8, !tbaa !78
  %214 = load double, ptr %6, align 8, !tbaa !39
  %215 = load i32, ptr %16, align 4, !tbaa !36
  %216 = sitofp i32 %215 to double
  %217 = fadd double %214, %216
  %218 = call double @llvm.maxnum.f64(double %213, double %217)
  %219 = load ptr, ptr %14, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %221, i32 0, i32 11
  store double %218, ptr %222, align 8, !tbaa !78
  br label %223

223:                                              ; preds = %208, %195
  %224 = load ptr, ptr %11, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.Agobj_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %226, i32 0, i32 43
  %228 = load i32, ptr %227, align 8, !tbaa !77
  %229 = load ptr, ptr %14, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %231, i32 0, i32 37
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %234 = icmp eq i32 %228, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %223
  %236 = load ptr, ptr %14, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %238, i32 0, i32 10
  %240 = load double, ptr %239, align 8, !tbaa !79
  %241 = load double, ptr %6, align 8, !tbaa !39
  %242 = load i32, ptr %16, align 4, !tbaa !36
  %243 = sitofp i32 %242 to double
  %244 = fadd double %241, %243
  %245 = call double @llvm.maxnum.f64(double %240, double %244)
  %246 = load ptr, ptr %14, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %248, i32 0, i32 10
  store double %245, ptr %249, align 8, !tbaa !79
  br label %250

250:                                              ; preds = %235, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %251

251:                                              ; preds = %250, %179
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4, !tbaa !36
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4, !tbaa !36
  br label %36, !llvm.loop !80

255:                                              ; preds = %36
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %5, align 4, !tbaa !36
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4, !tbaa !36
  br label %27, !llvm.loop !81

259:                                              ; preds = %27
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = call i32 @clust_ht(ptr noundef %260)
  store i32 %261, ptr %15, align 4, !tbaa !36
  store double 0.000000e+00, ptr %7, align 8, !tbaa !39
  %262 = load ptr, ptr %2, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %264, i32 0, i32 37
  %266 = load i32, ptr %265, align 4, !tbaa !41
  store i32 %266, ptr %5, align 4, !tbaa !36
  %267 = load ptr, ptr %13, align 8, !tbaa !38
  %268 = load i32, ptr %5, align 4, !tbaa !36
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.rank_t, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.rank_t, ptr %270, i32 0, i32 4
  %272 = load double, ptr %271, align 8, !tbaa !73
  %273 = load ptr, ptr %13, align 8, !tbaa !38
  %274 = load i32, ptr %5, align 4, !tbaa !36
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.rank_t, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.rank_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !45
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw %struct.Agobj_s, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.pointf_s, ptr %283, i32 0, i32 1
  store double %272, ptr %284, align 8, !tbaa !82
  br label %285

285:                                              ; preds = %370, %259
  %286 = load i32, ptr %5, align 4, !tbaa !36
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %5, align 4, !tbaa !36
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Agobj_s, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %290, i32 0, i32 36
  %292 = load i32, ptr %291, align 8, !tbaa !40
  %293 = icmp sge i32 %287, %292
  br i1 %293, label %294, label %374

294:                                              ; preds = %285
  %295 = load ptr, ptr %13, align 8, !tbaa !38
  %296 = load i32, ptr %5, align 4, !tbaa !36
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.rank_t, ptr %295, i64 %298
  %300 = getelementptr inbounds nuw %struct.rank_t, ptr %299, i32 0, i32 7
  %301 = load double, ptr %300, align 8, !tbaa !70
  %302 = load ptr, ptr %13, align 8, !tbaa !38
  %303 = load i32, ptr %5, align 4, !tbaa !36
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.rank_t, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.rank_t, ptr %305, i32 0, i32 6
  %307 = load double, ptr %306, align 8, !tbaa !72
  %308 = fadd double %301, %307
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Agobj_s, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %311, i32 0, i32 42
  %313 = load i32, ptr %312, align 4, !tbaa !83
  %314 = sitofp i32 %313 to double
  %315 = fadd double %308, %314
  store double %315, ptr %9, align 8, !tbaa !39
  %316 = load ptr, ptr %13, align 8, !tbaa !38
  %317 = load i32, ptr %5, align 4, !tbaa !36
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.rank_t, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw %struct.rank_t, ptr %320, i32 0, i32 5
  %322 = load double, ptr %321, align 8, !tbaa !71
  %323 = load ptr, ptr %13, align 8, !tbaa !38
  %324 = load i32, ptr %5, align 4, !tbaa !36
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.rank_t, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.rank_t, ptr %326, i32 0, i32 4
  %328 = load double, ptr %327, align 8, !tbaa !73
  %329 = fadd double %322, %328
  %330 = fadd double %329, 8.000000e+00
  store double %330, ptr %10, align 8, !tbaa !39
  %331 = load double, ptr %9, align 8, !tbaa !39
  %332 = load double, ptr %10, align 8, !tbaa !39
  %333 = call double @llvm.maxnum.f64(double %331, double %332)
  store double %333, ptr %8, align 8, !tbaa !39
  %334 = load ptr, ptr %13, align 8, !tbaa !38
  %335 = load i32, ptr %5, align 4, !tbaa !36
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.rank_t, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.rank_t, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8, !tbaa !42
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %370

341:                                              ; preds = %294
  %342 = load ptr, ptr %13, align 8, !tbaa !38
  %343 = load i32, ptr %5, align 4, !tbaa !36
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.rank_t, ptr %342, i64 %345
  %347 = getelementptr inbounds nuw %struct.rank_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !45
  %349 = getelementptr inbounds ptr, ptr %348, i64 0
  %350 = load ptr, ptr %349, align 8, !tbaa !46
  %351 = getelementptr inbounds nuw %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds nuw %struct.pointf_s, ptr %353, i32 0, i32 1
  %355 = load double, ptr %354, align 8, !tbaa !82
  %356 = load double, ptr %8, align 8, !tbaa !39
  %357 = fadd double %355, %356
  %358 = load ptr, ptr %13, align 8, !tbaa !38
  %359 = load i32, ptr %5, align 4, !tbaa !36
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.rank_t, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct.rank_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8, !tbaa !46
  %366 = getelementptr inbounds nuw %struct.Agobj_s, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.pointf_s, ptr %368, i32 0, i32 1
  store double %357, ptr %369, align 8, !tbaa !82
  br label %370

370:                                              ; preds = %341, %294
  %371 = load double, ptr %7, align 8, !tbaa !39
  %372 = load double, ptr %8, align 8, !tbaa !39
  %373 = call double @llvm.maxnum.f64(double %371, double %372)
  store double %373, ptr %7, align 8, !tbaa !39
  br label %285, !llvm.loop !84

374:                                              ; preds = %285
  %375 = load i32, ptr %15, align 4, !tbaa !36
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %445

377:                                              ; preds = %374
  %378 = load ptr, ptr %2, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Agobj_s, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %380, i32 0, i32 9
  %382 = load i32, ptr %381, align 4, !tbaa !85
  %383 = and i32 %382, 3
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %445

386:                                              ; preds = %377
  %387 = load ptr, ptr %2, align 8, !tbaa !3
  call void @adjustRanks(ptr noundef %387, i32 noundef 0)
  %388 = load ptr, ptr %2, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.Agobj_s, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %390, i32 0, i32 51
  %392 = load i8, ptr %391, align 4, !tbaa !86, !range !34, !noundef !35
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %444

394:                                              ; preds = %386
  store double 0.000000e+00, ptr %7, align 8, !tbaa !39
  %395 = load ptr, ptr %2, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.Agobj_s, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %397, i32 0, i32 37
  %399 = load i32, ptr %398, align 4, !tbaa !41
  store i32 %399, ptr %5, align 4, !tbaa !36
  %400 = load ptr, ptr %13, align 8, !tbaa !38
  %401 = load i32, ptr %5, align 4, !tbaa !36
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.rank_t, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.rank_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !45
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8, !tbaa !46
  %408 = getelementptr inbounds nuw %struct.Agobj_s, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds nuw %struct.pointf_s, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8, !tbaa !82
  store double %412, ptr %9, align 8, !tbaa !39
  br label %413

413:                                              ; preds = %422, %394
  %414 = load i32, ptr %5, align 4, !tbaa !36
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %5, align 4, !tbaa !36
  %416 = load ptr, ptr %2, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.Agobj_s, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %418, i32 0, i32 36
  %420 = load i32, ptr %419, align 8, !tbaa !40
  %421 = icmp sge i32 %415, %420
  br i1 %421, label %422, label %443

422:                                              ; preds = %413
  %423 = load ptr, ptr %13, align 8, !tbaa !38
  %424 = load i32, ptr %5, align 4, !tbaa !36
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.rank_t, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.rank_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !45
  %429 = getelementptr inbounds ptr, ptr %428, i64 0
  %430 = load ptr, ptr %429, align 8, !tbaa !46
  %431 = getelementptr inbounds nuw %struct.Agobj_s, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds nuw %struct.pointf_s, ptr %433, i32 0, i32 1
  %435 = load double, ptr %434, align 8, !tbaa !82
  store double %435, ptr %10, align 8, !tbaa !39
  %436 = load double, ptr %10, align 8, !tbaa !39
  %437 = load double, ptr %9, align 8, !tbaa !39
  %438 = fsub double %436, %437
  store double %438, ptr %8, align 8, !tbaa !39
  %439 = load double, ptr %7, align 8, !tbaa !39
  %440 = load double, ptr %8, align 8, !tbaa !39
  %441 = call double @llvm.maxnum.f64(double %439, double %440)
  store double %441, ptr %7, align 8, !tbaa !39
  %442 = load double, ptr %10, align 8, !tbaa !39
  store double %442, ptr %9, align 8, !tbaa !39
  br label %413, !llvm.loop !87

443:                                              ; preds = %413
  br label %444

444:                                              ; preds = %443, %386
  br label %445

445:                                              ; preds = %444, %377, %374
  %446 = load ptr, ptr %2, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.Agobj_s, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %448, i32 0, i32 51
  %450 = load i8, ptr %449, align 4, !tbaa !86, !range !34, !noundef !35
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %509

452:                                              ; preds = %445
  %453 = load ptr, ptr %2, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.Agobj_s, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %455, i32 0, i32 37
  %457 = load i32, ptr %456, align 4, !tbaa !41
  %458 = sub nsw i32 %457, 1
  store i32 %458, ptr %5, align 4, !tbaa !36
  br label %459

459:                                              ; preds = %505, %452
  %460 = load i32, ptr %5, align 4, !tbaa !36
  %461 = load ptr, ptr %2, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.Agobj_s, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %463, i32 0, i32 36
  %465 = load i32, ptr %464, align 8, !tbaa !40
  %466 = icmp sge i32 %460, %465
  br i1 %466, label %467, label %508

467:                                              ; preds = %459
  %468 = load ptr, ptr %13, align 8, !tbaa !38
  %469 = load i32, ptr %5, align 4, !tbaa !36
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.rank_t, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw %struct.rank_t, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8, !tbaa !42
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %504

475:                                              ; preds = %467
  %476 = load ptr, ptr %13, align 8, !tbaa !38
  %477 = load i32, ptr %5, align 4, !tbaa !36
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.rank_t, ptr %476, i64 %479
  %481 = getelementptr inbounds nuw %struct.rank_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !45
  %483 = getelementptr inbounds ptr, ptr %482, i64 0
  %484 = load ptr, ptr %483, align 8, !tbaa !46
  %485 = getelementptr inbounds nuw %struct.Agobj_s, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds nuw %struct.pointf_s, ptr %487, i32 0, i32 1
  %489 = load double, ptr %488, align 8, !tbaa !82
  %490 = load double, ptr %7, align 8, !tbaa !39
  %491 = fadd double %489, %490
  %492 = load ptr, ptr %13, align 8, !tbaa !38
  %493 = load i32, ptr %5, align 4, !tbaa !36
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.rank_t, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw %struct.rank_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !45
  %498 = getelementptr inbounds ptr, ptr %497, i64 0
  %499 = load ptr, ptr %498, align 8, !tbaa !46
  %500 = getelementptr inbounds nuw %struct.Agobj_s, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds nuw %struct.pointf_s, ptr %502, i32 0, i32 1
  store double %491, ptr %503, align 8, !tbaa !82
  br label %504

504:                                              ; preds = %475, %467
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %5, align 4, !tbaa !36
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %5, align 4, !tbaa !36
  br label %459, !llvm.loop !88

508:                                              ; preds = %459
  br label %509

509:                                              ; preds = %508, %445
  %510 = load ptr, ptr %2, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.Agobj_s, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !8
  %513 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %512, i32 0, i32 27
  %514 = load ptr, ptr %513, align 8, !tbaa !14
  store ptr %514, ptr %11, align 8, !tbaa !46
  br label %515

515:                                              ; preds = %541, %509
  %516 = load ptr, ptr %11, align 8, !tbaa !46
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %547

518:                                              ; preds = %515
  %519 = load ptr, ptr %13, align 8, !tbaa !38
  %520 = load ptr, ptr %11, align 8, !tbaa !46
  %521 = getelementptr inbounds nuw %struct.Agobj_s, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %522, i32 0, i32 43
  %524 = load i32, ptr %523, align 8, !tbaa !77
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.rank_t, ptr %519, i64 %525
  %527 = getelementptr inbounds nuw %struct.rank_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !45
  %529 = getelementptr inbounds ptr, ptr %528, i64 0
  %530 = load ptr, ptr %529, align 8, !tbaa !46
  %531 = getelementptr inbounds nuw %struct.Agobj_s, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds nuw %struct.pointf_s, ptr %533, i32 0, i32 1
  %535 = load double, ptr %534, align 8, !tbaa !82
  %536 = load ptr, ptr %11, align 8, !tbaa !46
  %537 = getelementptr inbounds nuw %struct.Agobj_s, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !8
  %539 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %538, i32 0, i32 3
  %540 = getelementptr inbounds nuw %struct.pointf_s, ptr %539, i32 0, i32 1
  store double %535, ptr %540, align 8, !tbaa !82
  br label %541

541:                                              ; preds = %518
  %542 = load ptr, ptr %11, align 8, !tbaa !46
  %543 = getelementptr inbounds nuw %struct.Agobj_s, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %544, i32 0, i32 33
  %546 = load ptr, ptr %545, align 8, !tbaa !89
  store ptr %546, ptr %11, align 8, !tbaa !46
  br label %515, !llvm.loop !90

547:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @dot_concentrate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expand_leaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @make_leafslots(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %5, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %108, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %114

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 39
  %22 = getelementptr inbounds nuw %struct.elist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %107

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %103, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 39
  %31 = getelementptr inbounds nuw %struct.elist, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  store ptr %36, ptr %6, align 8, !tbaa !55
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %106

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i64 -1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw %struct.Agedge_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 43
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %57 = load ptr, ptr %6, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !55
  br label %67

64:                                               ; preds = %49
  %65 = load ptr, ptr %6, align 8, !tbaa !55
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i64 -1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw %struct.Agedge_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %75 = sub nsw i32 %56, %74
  store i32 %75, ptr %4, align 4, !tbaa !36
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %103

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  store ptr %83, ptr %7, align 8, !tbaa !55
  %84 = load ptr, ptr %6, align 8, !tbaa !55
  %85 = load ptr, ptr %7, align 8, !tbaa !55
  %86 = call i32 @ports_eq(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %91, i32 0, i32 39
  %93 = load ptr, ptr %6, align 8, !tbaa !55
  call void @zapinlist(ptr noundef %92, ptr noundef %93)
  %94 = load i32, ptr %4, align 4, !tbaa !36
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !55
  %98 = call ptr @fast_edge(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %88
  %100 = load i32, ptr %3, align 4, !tbaa !36
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %3, align 4, !tbaa !36
  br label %102

102:                                              ; preds = %99, %78
  br label %103

103:                                              ; preds = %102, %77
  %104 = load i32, ptr %3, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !36
  br label %26, !llvm.loop !92

106:                                              ; preds = %26
  br label %107

107:                                              ; preds = %106, %17
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8, !tbaa !89
  store ptr %113, ptr %5, align 8, !tbaa !46
  br label %14, !llvm.loop !93

114:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @flat_edges(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_aux_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @allocate_aux_edges(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @make_LR_constraints(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @make_edge_pairs(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pos_clusters(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @compress_graph(ptr noundef %7)
  ret void
}

declare i32 @rank(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nsiter2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2147483647, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str)
  store ptr %6, ptr %4, align 8, !tbaa !94
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @agnnodes(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = call double @atof(ptr noundef %11) #12
  %13 = call i32 @scale_clamp(i32 noundef %10, double noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %8, %1
  %15 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @connectGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 36
  %16 = load i32, ptr %15, align 8, !tbaa !40
  store i32 %16, ptr %5, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %273, %1
  %18 = load i32, ptr %5, align 4, !tbaa !36
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sle i32 %18, %23
  br i1 %24, label %25, label %276

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load i32, ptr %5, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.rank_t, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !38
  store i8 0, ptr %6, align 1, !tbaa !33
  store ptr null, ptr %7, align 8, !tbaa !46
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %194, %25
  %35 = load i32, ptr %3, align 4, !tbaa !36
  %36 = load ptr, ptr %11, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.rank_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %197

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.rank_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i32, ptr %3, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %47, ptr %7, align 8, !tbaa !46
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %50, i32 0, i32 47
  %52 = getelementptr inbounds nuw %struct.elist, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %120

55:                                               ; preds = %40
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %112, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %59, i32 0, i32 47
  %61 = getelementptr inbounds nuw %struct.elist, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = load i32, ptr %4, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  store ptr %66, ptr %10, align 8, !tbaa !55
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %115

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8, !tbaa !55
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !55
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 -1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds nuw %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %84, i32 0, i32 43
  %86 = load i32, ptr %85, align 8, !tbaa !77
  %87 = load i32, ptr %5, align 4, !tbaa !36
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %110, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8, !tbaa !55
  br label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !55
  %99 = getelementptr inbounds %struct.Agedge_s, ptr %98, i64 1
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  %102 = getelementptr inbounds nuw %struct.Agedge_s, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %105, i32 0, i32 43
  %107 = load i32, ptr %106, align 8, !tbaa !77
  %108 = load i32, ptr %5, align 4, !tbaa !36
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100, %79
  store i8 1, ptr %6, align 1, !tbaa !33
  br label %115

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !tbaa !36
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !36
  br label %56, !llvm.loop !96

115:                                              ; preds = %110, %56
  %116 = load i8, ptr %6, align 1, !tbaa !33, !range !34, !noundef !35
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %197

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %40
  %121 = load ptr, ptr %7, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %123, i32 0, i32 46
  %125 = getelementptr inbounds nuw %struct.elist, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !97
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %193

128:                                              ; preds = %120
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %129

129:                                              ; preds = %185, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %132, i32 0, i32 46
  %134 = getelementptr inbounds nuw %struct.elist, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !97
  %136 = load i32, ptr %4, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  store ptr %139, ptr %10, align 8, !tbaa !55
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %188

141:                                              ; preds = %129
  %142 = load ptr, ptr %10, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8, !tbaa !55
  br label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %10, align 8, !tbaa !55
  %151 = getelementptr inbounds %struct.Agedge_s, ptr %150, i64 1
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %148, %147 ], [ %151, %149 ]
  %154 = getelementptr inbounds nuw %struct.Agedge_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %157, i32 0, i32 43
  %159 = load i32, ptr %158, align 8, !tbaa !77
  %160 = load i32, ptr %5, align 4, !tbaa !36
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %183, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %10, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8, !tbaa !55
  br label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %10, align 8, !tbaa !55
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i64 -1
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %175 = getelementptr inbounds nuw %struct.Agedge_s, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %178, i32 0, i32 43
  %180 = load i32, ptr %179, align 8, !tbaa !77
  %181 = load i32, ptr %5, align 4, !tbaa !36
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %173, %152
  store i8 1, ptr %6, align 1, !tbaa !33
  br label %188

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4, !tbaa !36
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4, !tbaa !36
  br label %129, !llvm.loop !98

188:                                              ; preds = %183, %129
  %189 = load i8, ptr %6, align 1, !tbaa !33, !range !34, !noundef !35
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %197

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %120
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4, !tbaa !36
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4, !tbaa !36
  br label %34, !llvm.loop !99

197:                                              ; preds = %191, %118, %34
  %198 = load i8, ptr %6, align 1, !tbaa !33, !range !34, !noundef !35
  %199 = trunc i8 %198 to i1
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8, !tbaa !46
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200, %197
  br label %273

204:                                              ; preds = %200
  %205 = load ptr, ptr %11, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.rank_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  store ptr %209, ptr %7, align 8, !tbaa !46
  %210 = load i32, ptr %5, align 4, !tbaa !36
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %213, i32 0, i32 37
  %215 = load i32, ptr %214, align 4, !tbaa !41
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %204
  %218 = load ptr, ptr %11, align 8, !tbaa !38
  %219 = getelementptr inbounds %struct.rank_t, ptr %218, i64 1
  %220 = getelementptr inbounds nuw %struct.rank_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  store ptr %223, ptr %8, align 8, !tbaa !46
  br label %231

224:                                              ; preds = %204
  %225 = load ptr, ptr %11, align 8, !tbaa !38
  %226 = getelementptr inbounds %struct.rank_t, ptr %225, i64 -1
  %227 = getelementptr inbounds nuw %struct.rank_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8, !tbaa !46
  store ptr %230, ptr %8, align 8, !tbaa !46
  br label %231

231:                                              ; preds = %224, %217
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = call ptr @virtual_node(ptr noundef %232)
  store ptr %233, ptr %9, align 8, !tbaa !46
  %234 = load ptr, ptr %9, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.Agobj_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %236, i32 0, i32 28
  store i8 2, ptr %237, align 8, !tbaa !100
  %238 = load ptr, ptr %9, align 8, !tbaa !46
  %239 = load ptr, ptr %7, align 8, !tbaa !46
  %240 = call ptr @make_aux_edge(ptr noundef %238, ptr noundef %239, double noundef 0.000000e+00, i32 noundef 0)
  %241 = load ptr, ptr %9, align 8, !tbaa !46
  %242 = load ptr, ptr %8, align 8, !tbaa !46
  %243 = call ptr @make_aux_edge(ptr noundef %241, ptr noundef %242, double noundef 0.000000e+00, i32 noundef 0)
  %244 = load ptr, ptr %7, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %246, i32 0, i32 43
  %248 = load i32, ptr %247, align 8, !tbaa !77
  %249 = load ptr, ptr %8, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %251, i32 0, i32 43
  %253 = load i32, ptr %252, align 8, !tbaa !77
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %231
  %256 = load ptr, ptr %7, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw %struct.Agobj_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %258, i32 0, i32 43
  %260 = load i32, ptr %259, align 8, !tbaa !77
  br label %267

261:                                              ; preds = %231
  %262 = load ptr, ptr %8, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %264, i32 0, i32 43
  %266 = load i32, ptr %265, align 8, !tbaa !77
  br label %267

267:                                              ; preds = %261, %255
  %268 = phi i32 [ %260, %255 ], [ %266, %261 ]
  %269 = load ptr, ptr %9, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %271, i32 0, i32 43
  store i32 %268, ptr %272, align 8, !tbaa !77
  br label %273

273:                                              ; preds = %267, %203
  %274 = load i32, ptr %5, align 4, !tbaa !36
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %5, align 4, !tbaa !36
  br label %17, !llvm.loop !101

276:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @set_xcoords(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 36
  %16 = load i32, ptr %15, align 8, !tbaa !40
  store i32 %16, ptr %3, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %66, %1
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sle i32 %18, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %62, %25
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = load i32, ptr %3, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.rank_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rank_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.rank_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %4, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  store ptr %45, ptr %5, align 8, !tbaa !46
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %49, align 8, !tbaa !77
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 0
  store double %51, ptr %56, align 8, !tbaa !102
  %57 = load i32, ptr %3, align 4, !tbaa !36
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 43
  store i32 %57, ptr %61, align 8, !tbaa !77
  br label %62

62:                                               ; preds = %35
  %63 = load i32, ptr %4, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !36
  br label %26, !llvm.loop !103

65:                                               ; preds = %26
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4, !tbaa !36
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !36
  br label %17, !llvm.loop !104

69:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_aspect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store double 0.000000e+00, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store double 0.000000e+00, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @rec_bb(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %324

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.layout_t, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !106
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %324

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.boxf, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %41, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call { double, double } @sub_pointf(double %43, double %45, double %47, double %49)
  %51 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %52 = extractvalue { double, double } %50, 0
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %54 = extractvalue { double, double } %50, 1
  store double %54, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !85
  %60 = and i32 %59, 3
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %64 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call { double, double } @exch_xyf(double %65, double %67)
  %69 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %70 = extractvalue { double, double } %68, 0
  store double %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %72 = extractvalue { double, double } %68, 1
  store double %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %73

73:                                               ; preds = %63, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !33
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.layout_t, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !106
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call zeroext i1 @idealsize(ptr noundef %83, double noundef 5.000000e-01)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1, !tbaa !33
  br label %96

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.layout_t, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4, !tbaa !106
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1, !tbaa !33
  br label %96

96:                                               ; preds = %86, %82
  %97 = load i8, ptr %8, align 1, !tbaa !33, !range !34, !noundef !35
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %153

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw %struct.layout_t, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !109
  %108 = fcmp ole double %107, 0.000000e+00
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i8 0, ptr %11, align 1, !tbaa !33
  br label %152

110:                                              ; preds = %99
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw %struct.layout_t, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !110
  %121 = fdiv double %118, %120
  store double %121, ptr %3, align 8, !tbaa !39
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw %struct.layout_t, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !111
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !112
  %132 = fdiv double %129, %131
  store double %132, ptr %4, align 8, !tbaa !39
  %133 = load double, ptr %3, align 8, !tbaa !39
  %134 = fcmp olt double %133, 1.000000e+00
  br i1 %134, label %138, label %135

135:                                              ; preds = %110
  %136 = load double, ptr %4, align 8, !tbaa !39
  %137 = fcmp olt double %136, 1.000000e+00
  br i1 %137, label %138, label %151

138:                                              ; preds = %135, %110
  %139 = load double, ptr %3, align 8, !tbaa !39
  %140 = load double, ptr %4, align 8, !tbaa !39
  %141 = fcmp olt double %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load double, ptr %3, align 8, !tbaa !39
  %144 = load double, ptr %4, align 8, !tbaa !39
  %145 = fdiv double %144, %143
  store double %145, ptr %4, align 8, !tbaa !39
  store double 1.000000e+00, ptr %3, align 8, !tbaa !39
  br label %150

146:                                              ; preds = %138
  %147 = load double, ptr %4, align 8, !tbaa !39
  %148 = load double, ptr %3, align 8, !tbaa !39
  %149 = fdiv double %148, %147
  store double %149, ptr %3, align 8, !tbaa !39
  store double 1.000000e+00, ptr %4, align 8, !tbaa !39
  br label %150

150:                                              ; preds = %146, %142
  br label %151

151:                                              ; preds = %150, %135
  br label %152

152:                                              ; preds = %151, %109
  br label %256

153:                                              ; preds = %96
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  %159 = getelementptr inbounds nuw %struct.layout_t, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 4, !tbaa !106
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %219

162:                                              ; preds = %153
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw %struct.layout_t, ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !109
  %171 = fcmp ole double %170, 0.000000e+00
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  store i8 0, ptr %11, align 1, !tbaa !33
  br label %218

173:                                              ; preds = %162
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !105
  %179 = getelementptr inbounds nuw %struct.layout_t, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds nuw %struct.pointf_s, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 8, !tbaa !109
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.boxf, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.pointf_s, ptr %186, i32 0, i32 0
  %188 = load double, ptr %187, align 8, !tbaa !113
  %189 = fdiv double %181, %188
  store double %189, ptr %3, align 8, !tbaa !39
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw %struct.layout_t, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8, !tbaa !111
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.boxf, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %202, i32 0, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !114
  %205 = fdiv double %197, %204
  store double %205, ptr %4, align 8, !tbaa !39
  %206 = load double, ptr %3, align 8, !tbaa !39
  %207 = fcmp ogt double %206, 1.000000e+00
  br i1 %207, label %208, label %216

208:                                              ; preds = %173
  %209 = load double, ptr %4, align 8, !tbaa !39
  %210 = fcmp ogt double %209, 1.000000e+00
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %212 = load double, ptr %3, align 8, !tbaa !39
  %213 = load double, ptr %4, align 8, !tbaa !39
  %214 = call double @llvm.minnum.f64(double %212, double %213)
  store double %214, ptr %12, align 8, !tbaa !39
  %215 = load double, ptr %12, align 8, !tbaa !39
  store double %215, ptr %4, align 8, !tbaa !39
  store double %215, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %217

216:                                              ; preds = %208, %173
  store i8 0, ptr %11, align 1, !tbaa !33
  br label %217

217:                                              ; preds = %216, %211
  br label %218

218:                                              ; preds = %217, %172
  br label %255

219:                                              ; preds = %153
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !105
  %225 = getelementptr inbounds nuw %struct.layout_t, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 4, !tbaa !106
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %253

228:                                              ; preds = %219
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !105
  %234 = getelementptr inbounds nuw %struct.layout_t, ptr %233, i32 0, i32 2
  %235 = load double, ptr %234, align 8, !tbaa !115
  store double %235, ptr %6, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %237 = load double, ptr %236, align 8, !tbaa !112
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %239 = load double, ptr %238, align 8, !tbaa !110
  %240 = fdiv double %237, %239
  store double %240, ptr %5, align 8, !tbaa !39
  %241 = load double, ptr %5, align 8, !tbaa !39
  %242 = load double, ptr %6, align 8, !tbaa !39
  %243 = fcmp olt double %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %228
  %245 = load double, ptr %6, align 8, !tbaa !39
  %246 = load double, ptr %5, align 8, !tbaa !39
  %247 = fdiv double %245, %246
  store double %247, ptr %4, align 8, !tbaa !39
  store double 1.000000e+00, ptr %3, align 8, !tbaa !39
  br label %252

248:                                              ; preds = %228
  %249 = load double, ptr %5, align 8, !tbaa !39
  %250 = load double, ptr %6, align 8, !tbaa !39
  %251 = fdiv double %249, %250
  store double %251, ptr %3, align 8, !tbaa !39
  store double 1.000000e+00, ptr %4, align 8, !tbaa !39
  br label %252

252:                                              ; preds = %248, %244
  br label %254

253:                                              ; preds = %219
  store i8 0, ptr %11, align 1, !tbaa !33
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254, %218
  br label %256

256:                                              ; preds = %255, %152
  %257 = load i8, ptr %11, align 1, !tbaa !33, !range !34, !noundef !35
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %323

259:                                              ; preds = %256
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Agobj_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 4, !tbaa !85
  %265 = and i32 %264, 3
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %270 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 8 %3, i64 8, i1 false)
  %271 = load double, ptr %4, align 8, !tbaa !39
  store double %271, ptr %3, align 8, !tbaa !39
  %272 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %272, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %259
  %276 = load ptr, ptr %2, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Agobj_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %278, i32 0, i32 27
  %280 = load ptr, ptr %279, align 8, !tbaa !14
  store ptr %280, ptr %7, align 8, !tbaa !46
  br label %281

281:                                              ; preds = %313, %275
  %282 = load ptr, ptr %7, align 8, !tbaa !46
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %319

284:                                              ; preds = %281
  %285 = load ptr, ptr %7, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw %struct.Agobj_s, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.pointf_s, ptr %288, i32 0, i32 0
  %290 = load double, ptr %289, align 8, !tbaa !102
  %291 = load double, ptr %3, align 8, !tbaa !39
  %292 = fmul double %290, %291
  %293 = call double @llvm.round.f64(double %292)
  %294 = load ptr, ptr %7, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds nuw %struct.pointf_s, ptr %297, i32 0, i32 0
  store double %293, ptr %298, align 8, !tbaa !102
  %299 = load ptr, ptr %7, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw %struct.Agobj_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds nuw %struct.pointf_s, ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !82
  %305 = load double, ptr %4, align 8, !tbaa !39
  %306 = fmul double %304, %305
  %307 = call double @llvm.round.f64(double %306)
  %308 = load ptr, ptr %7, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw %struct.Agobj_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.pointf_s, ptr %311, i32 0, i32 1
  store double %307, ptr %312, align 8, !tbaa !82
  br label %313

313:                                              ; preds = %284
  %314 = load ptr, ptr %7, align 8, !tbaa !46
  %315 = getelementptr inbounds nuw %struct.Agobj_s, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %316, i32 0, i32 33
  %318 = load ptr, ptr %317, align 8, !tbaa !89
  store ptr %318, ptr %7, align 8, !tbaa !46
  br label %281, !llvm.loop !116

319:                                              ; preds = %281
  %320 = load ptr, ptr %2, align 8, !tbaa !3
  %321 = load double, ptr %3, align 8, !tbaa !39
  %322 = load double, ptr %4, align 8, !tbaa !39
  call void @scale_bb(ptr noundef %320, double noundef %321, double noundef %322)
  br label %323

323:                                              ; preds = %319, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %324

324:                                              ; preds = %323, %22, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_aux_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %4, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %67, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %73

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %35, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 36
  %22 = getelementptr inbounds nuw %struct.elist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = load i32, ptr %3, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %27, ptr %7, align 8, !tbaa !55
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.Agedge_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  call void @free(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4, !tbaa !36
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !36
  br label %17, !llvm.loop !119

38:                                               ; preds = %17
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %41, i32 0, i32 36
  %43 = getelementptr inbounds nuw %struct.elist, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 35
  %49 = getelementptr inbounds nuw %struct.elist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  call void @free(ptr noundef %50) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !121
  %59 = load ptr, ptr %4, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %65, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !121
  br label %67

67:                                               ; preds = %38
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %70, i32 0, i32 33
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  store ptr %72, ptr %4, align 8, !tbaa !46
  br label %13, !llvm.loop !124

73:                                               ; preds = %13
  store ptr null, ptr %6, align 8, !tbaa !46
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  store ptr %78, ptr %4, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %119, %73
  %80 = load ptr, ptr %4, align 8, !tbaa !46
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %85, i32 0, i32 33
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  store ptr %87, ptr %5, align 8, !tbaa !46
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %90, i32 0, i32 28
  %92 = load i8, ptr %91, align 8, !tbaa !100
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %116

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !46
  %100 = load ptr, ptr %6, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 33
  store ptr %99, ptr %103, align 8, !tbaa !89
  br label %110

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8, !tbaa !46
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %108, i32 0, i32 27
  store ptr %105, ptr %109, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %4, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.Agnode_s, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !125
  call void @free(ptr noundef %114) #11
  %115 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %115) #11
  br label %118

116:                                              ; preds = %82
  %117 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %117, ptr %6, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %116, %110
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %120, ptr %4, align 8, !tbaa !46
  br label %79, !llvm.loop !128

121:                                              ; preds = %79
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %128, i32 0, i32 34
  store ptr null, ptr %129, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @make_aux_edge(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store double %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = call ptr @gv_alloc(i64 noundef 128)
  store ptr %11, ptr %10, align 8, !tbaa !130
  %12 = load ptr, ptr %10, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4
  %17 = or i32 %16, 3
  store i32 %17, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -4
  %23 = or i32 %22, 2
  store i32 %23, ptr %20, align 8
  %24 = call ptr @gv_alloc(i64 noundef 240)
  %25 = load ptr, ptr %10, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Agedge_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8, !tbaa !132
  %29 = load ptr, ptr %10, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %29, i32 0, i32 0
  store ptr %30, ptr %9, align 8, !tbaa !55
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = load ptr, ptr %9, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !55
  br label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr %9, align 8, !tbaa !55
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw %struct.Agedge_s, ptr %43, i32 0, i32 3
  store ptr %31, ptr %44, align 8, !tbaa !56
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !55
  br label %56

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !55
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i64 -1
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw %struct.Agedge_s, ptr %57, i32 0, i32 3
  store ptr %45, ptr %58, align 8, !tbaa !56
  %59 = load double, ptr %7, align 8, !tbaa !39
  %60 = fcmp ogt double %59, 0x41DFFFFFFFC00000
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load double, ptr %7, align 8, !tbaa !39
  %63 = call double @largeMinlen(double noundef %62)
  store double %63, ptr %7, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %61, %56
  %65 = load double, ptr %7, align 8, !tbaa !39
  %66 = fcmp oge double %65, 0.000000e+00
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load double, ptr %7, align 8, !tbaa !39
  %69 = fadd double %68, 5.000000e-01
  %70 = fptosi double %69 to i32
  br label %75

71:                                               ; preds = %64
  %72 = load double, ptr %7, align 8, !tbaa !39
  %73 = fsub double %72, 5.000000e-01
  %74 = fptosi double %73 to i32
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i32 [ %70, %67 ], [ %74, %71 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %79, i32 0, i32 25
  store i32 %76, ptr %80, align 4, !tbaa !134
  %81 = load i32, ptr %8, align 4, !tbaa !36
  %82 = load ptr, ptr %9, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %84, i32 0, i32 21
  store i32 %81, ptr %85, align 4, !tbaa !135
  %86 = load ptr, ptr %9, align 8, !tbaa !55
  %87 = call ptr @fast_edge(ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !123
  %3 = load i64, ptr %2, align 8, !tbaa !123
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @largeMinlen(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !39
  %3 = load double, ptr %2, align 8, !tbaa !39
  call void (ptr, ...) @agerrorf(ptr noundef @.str.3, double noundef %3, i32 noundef 2147483647)
  ret double 0x41DFFFFFFFC00000
}

declare ptr @fast_edge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ports_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.port, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !136, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.port, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !136, !range !34, !noundef !35
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %22, label %105

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.port, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !137
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.port, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !137
  %37 = fcmp oeq double %29, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.port, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !138
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.port, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !138
  %53 = fcmp oeq double %45, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %38, %22
  %55 = load ptr, ptr %3, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.port, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8, !tbaa !136, !range !34, !noundef !35
  %61 = trunc i8 %60 to i1
  br i1 %61, label %105, label %62

62:                                               ; preds = %54, %38
  %63 = load ptr, ptr %3, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.port, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !139
  %70 = load ptr, ptr %4, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.port, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8, !tbaa !139
  %77 = fcmp oeq double %69, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %62
  %79 = load ptr, ptr %3, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.port, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !140
  %86 = load ptr, ptr %4, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.port, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !140
  %93 = fcmp oeq double %85, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %78, %62
  %95 = load ptr, ptr %3, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.port, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 8, !tbaa !141, !range !34, !noundef !35
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %94, %78
  %104 = phi i1 [ true, %78 ], [ %102, %94 ]
  br label %105

105:                                              ; preds = %103, %54, %2
  %106 = phi i1 [ false, %54 ], [ false, %2 ], [ %104, %103 ]
  %107 = zext i1 %106 to i32
  ret i32 %107
}

declare ptr @virtual_node(ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @scale_clamp(i32 noundef %0, double noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store double %1, ptr %5, align 8, !tbaa !39
  %6 = load double, ptr %5, align 8, !tbaa !39
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load double, ptr %5, align 8, !tbaa !39
  %11 = fcmp ogt double %10, 1.000000e+00
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = sitofp i32 %13 to double
  %15 = load double, ptr %5, align 8, !tbaa !39
  %16 = fdiv double 0x41DFFFFFFFC00000, %15
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 2147483647, ptr %3, align 4
  br label %25

19:                                               ; preds = %12, %9
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %5, align 8, !tbaa !39
  %23 = fmul double %21, %22
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %18, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #11
  ret double %4
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !123
  %6 = load i64, ptr %3, align 8, !tbaa !123
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !123
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !123
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !142
  %15 = load i64, ptr %3, align 8, !tbaa !123
  %16 = load i64, ptr %4, align 8, !tbaa !123
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !123
  %20 = load i64, ptr %4, align 8, !tbaa !123
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !144
  %22 = load i64, ptr %3, align 8, !tbaa !123
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !123
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !144
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !142
  %32 = load i64, ptr %3, align 8, !tbaa !123
  %33 = load i64, ptr %4, align 8, !tbaa !123
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare void @agerrorf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @allocate_aux_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %101, %1
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %107

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %18, i32 0, i32 46
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %22, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !121
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !121
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %45, %15
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %35, i32 0, i32 36
  %37 = getelementptr inbounds nuw %struct.elist, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = load i32, ptr %3, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !36
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !36
  br label %32, !llvm.loop !145

48:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %62, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 35
  %54 = getelementptr inbounds nuw %struct.elist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = load i32, ptr %4, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !36
  br label %49, !llvm.loop !146

65:                                               ; preds = %49
  %66 = load i32, ptr %3, align 4, !tbaa !36
  %67 = load i32, ptr %4, align 4, !tbaa !36
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %5, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 35
  %74 = getelementptr inbounds nuw %struct.elist, ptr %73, i32 0, i32 1
  store i64 0, ptr %74, align 8, !tbaa !147
  %75 = load i32, ptr %5, align 4, !tbaa !36
  %76 = add nsw i32 %75, 3
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call ptr @gv_calloc(i64 noundef %78, i64 noundef 8)
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %82, i32 0, i32 35
  %84 = getelementptr inbounds nuw %struct.elist, ptr %83, i32 0, i32 0
  store ptr %79, ptr %84, align 8, !tbaa !120
  br label %85

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %90, i32 0, i32 36
  %92 = getelementptr inbounds nuw %struct.elist, ptr %91, i32 0, i32 1
  store i64 0, ptr %92, align 8, !tbaa !148
  %93 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 8)
  %94 = load ptr, ptr %6, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %96, i32 0, i32 36
  %98 = getelementptr inbounds nuw %struct.elist, ptr %97, i32 0, i32 0
  store ptr %93, ptr %98, align 8, !tbaa !117
  br label %99

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %104, i32 0, i32 33
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  store ptr %106, ptr %6, align 8, !tbaa !46
  br label %12, !llvm.loop !149

107:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_LR_constraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %27, ptr %17, align 8, !tbaa !38
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agraph_s, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 1, !tbaa !156
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %41, i32 0, i32 41
  %43 = load i32, ptr %42, align 8, !tbaa !157
  %44 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %43, ptr %44, align 4, !tbaa !36
  %45 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 5, ptr %45, align 4, !tbaa !36
  br label %54

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %49, i32 0, i32 41
  %51 = load i32, ptr %50, align 8, !tbaa !157
  %52 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %51, ptr %53, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %46, %38
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 36
  %59 = load i32, ptr %58, align 8, !tbaa !40
  store i32 %59, ptr %3, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %817, %54
  %61 = load i32, ptr %3, align 4, !tbaa !36
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %64, i32 0, i32 37
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = icmp sle i32 %61, %66
  br i1 %67, label %68, label %820

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %69 = load ptr, ptr %17, align 8, !tbaa !38
  %70 = load i32, ptr %3, align 4, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.rank_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.rank_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %78, i32 0, i32 43
  store i32 0, ptr %79, align 8, !tbaa !77
  store double 0.000000e+00, ptr %18, align 8, !tbaa !39
  %80 = load i32, ptr %3, align 4, !tbaa !36
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !36
  store i32 %84, ptr %8, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %813, %68
  %86 = load i32, ptr %4, align 4, !tbaa !36
  %87 = load ptr, ptr %17, align 8, !tbaa !38
  %88 = load i32, ptr %3, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.rank_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.rank_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !42
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %816

94:                                               ; preds = %85
  %95 = load ptr, ptr %17, align 8, !tbaa !38
  %96 = load i32, ptr %3, align 4, !tbaa !36
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.rank_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.rank_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load i32, ptr %4, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  store ptr %104, ptr %13, align 8, !tbaa !46
  %105 = load ptr, ptr %13, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %107, i32 0, i32 9
  %109 = load double, ptr %108, align 8, !tbaa !158
  %110 = load ptr, ptr %13, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %112, i32 0, i32 45
  store double %109, ptr %113, align 8, !tbaa !159
  %114 = load ptr, ptr %13, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %116, i32 0, i32 39
  %118 = getelementptr inbounds nuw %struct.elist, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !160
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %181

121:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store double 0.000000e+00, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !123
  br label %122

122:                                              ; preds = %170, %121
  %123 = load ptr, ptr %13, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %125, i32 0, i32 39
  %127 = getelementptr inbounds nuw %struct.elist, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = load i64, ptr %20, align 8, !tbaa !123
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  store ptr %131, ptr %9, align 8, !tbaa !55
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %173

134:                                              ; preds = %122
  %135 = load ptr, ptr %9, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw %struct.Agobj_s, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8, !tbaa !55
  br label %145

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8, !tbaa !55
  %144 = getelementptr inbounds %struct.Agedge_s, ptr %143, i64 1
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi ptr [ %141, %140 ], [ %144, %142 ]
  %147 = getelementptr inbounds nuw %struct.Agedge_s, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = load ptr, ptr %9, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 3
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load ptr, ptr %9, align 8, !tbaa !55
  br label %159

156:                                              ; preds = %145
  %157 = load ptr, ptr %9, align 8, !tbaa !55
  %158 = getelementptr inbounds %struct.Agedge_s, ptr %157, i64 -1
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %155, %154 ], [ %158, %156 ]
  %161 = getelementptr inbounds nuw %struct.Agedge_s, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !56
  %163 = icmp eq ptr %148, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8, !tbaa !55
  %166 = call double @selfRightSpace(ptr noundef %165)
  %167 = load double, ptr %19, align 8, !tbaa !39
  %168 = fadd double %167, %166
  store double %168, ptr %19, align 8, !tbaa !39
  br label %169

169:                                              ; preds = %164, %159
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %20, align 8, !tbaa !123
  %172 = add i64 %171, 1
  store i64 %172, ptr %20, align 8, !tbaa !123
  br label %122, !llvm.loop !161

173:                                              ; preds = %133
  %174 = load double, ptr %19, align 8, !tbaa !39
  %175 = load ptr, ptr %13, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %177, i32 0, i32 9
  %179 = load double, ptr %178, align 8, !tbaa !158
  %180 = fadd double %179, %174
  store double %180, ptr %178, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %181

181:                                              ; preds = %173, %94
  %182 = load ptr, ptr %17, align 8, !tbaa !38
  %183 = load i32, ptr %3, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.rank_t, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.rank_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = load i32, ptr %4, align 4, !tbaa !36
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  store ptr %192, ptr %14, align 8, !tbaa !46
  %193 = load ptr, ptr %14, align 8, !tbaa !46
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %223

195:                                              ; preds = %181
  %196 = load ptr, ptr %13, align 8, !tbaa !46
  %197 = getelementptr inbounds nuw %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %198, i32 0, i32 9
  %200 = load double, ptr %199, align 8, !tbaa !158
  %201 = load ptr, ptr %14, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %203, i32 0, i32 8
  %205 = load double, ptr %204, align 8, !tbaa !162
  %206 = fadd double %200, %205
  %207 = load i32, ptr %8, align 4, !tbaa !36
  %208 = sitofp i32 %207 to double
  %209 = fadd double %206, %208
  store double %209, ptr %6, align 8, !tbaa !39
  %210 = load ptr, ptr %13, align 8, !tbaa !46
  %211 = load ptr, ptr %14, align 8, !tbaa !46
  %212 = load double, ptr %6, align 8, !tbaa !39
  %213 = call ptr @make_aux_edge(ptr noundef %210, ptr noundef %211, double noundef %212, i32 noundef 0)
  store ptr %213, ptr %10, align 8, !tbaa !55
  %214 = load double, ptr %18, align 8, !tbaa !39
  %215 = load double, ptr %6, align 8, !tbaa !39
  %216 = fadd double %214, %215
  %217 = fptosi double %216 to i32
  %218 = load ptr, ptr %14, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw %struct.Agobj_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %220, i32 0, i32 43
  store i32 %217, ptr %221, align 8, !tbaa !77
  %222 = sitofp i32 %217 to double
  store double %222, ptr %18, align 8, !tbaa !39
  br label %223

223:                                              ; preds = %195, %181
  %224 = load ptr, ptr %13, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.Agobj_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8, !tbaa !163
  store ptr %228, ptr %9, align 8, !tbaa !55
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %513

230:                                              ; preds = %223
  %231 = load ptr, ptr %13, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %233, i32 0, i32 47
  %235 = getelementptr inbounds nuw %struct.elist, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8, !tbaa !55
  store ptr %238, ptr %10, align 8, !tbaa !55
  %239 = load ptr, ptr %13, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %241, i32 0, i32 47
  %243 = getelementptr inbounds nuw %struct.elist, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !95
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  store ptr %246, ptr %11, align 8, !tbaa !55
  %247 = load ptr, ptr %10, align 8, !tbaa !55
  %248 = getelementptr inbounds nuw %struct.Agobj_s, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 3
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %254

252:                                              ; preds = %230
  %253 = load ptr, ptr %10, align 8, !tbaa !55
  br label %257

254:                                              ; preds = %230
  %255 = load ptr, ptr %10, align 8, !tbaa !55
  %256 = getelementptr inbounds %struct.Agedge_s, ptr %255, i64 -1
  br label %257

257:                                              ; preds = %254, %252
  %258 = phi ptr [ %253, %252 ], [ %256, %254 ]
  %259 = getelementptr inbounds nuw %struct.Agedge_s, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw %struct.Agobj_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %262, i32 0, i32 44
  %264 = load i32, ptr %263, align 4, !tbaa !164
  %265 = load ptr, ptr %11, align 8, !tbaa !55
  %266 = getelementptr inbounds nuw %struct.Agobj_s, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 3
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %272

270:                                              ; preds = %257
  %271 = load ptr, ptr %11, align 8, !tbaa !55
  br label %275

272:                                              ; preds = %257
  %273 = load ptr, ptr %11, align 8, !tbaa !55
  %274 = getelementptr inbounds %struct.Agedge_s, ptr %273, i64 -1
  br label %275

275:                                              ; preds = %272, %270
  %276 = phi ptr [ %271, %270 ], [ %274, %272 ]
  %277 = getelementptr inbounds nuw %struct.Agedge_s, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw %struct.Agobj_s, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %280, i32 0, i32 44
  %282 = load i32, ptr %281, align 4, !tbaa !164
  %283 = icmp sgt i32 %264, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %275
  %285 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %285, ptr %12, align 8, !tbaa !55
  %286 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %286, ptr %10, align 8, !tbaa !55
  %287 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %287, ptr %11, align 8, !tbaa !55
  br label %288

288:                                              ; preds = %284, %275
  %289 = load ptr, ptr %9, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw %struct.Agobj_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %291, i32 0, i32 25
  %293 = load i32, ptr %292, align 4, !tbaa !134
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %296, i32 0, i32 41
  %298 = load i32, ptr %297, align 8, !tbaa !157
  %299 = mul nsw i32 %293, %298
  %300 = sdiv i32 %299, 2
  store i32 %300, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %301 = load i32, ptr %5, align 4, !tbaa !36
  %302 = sitofp i32 %301 to double
  %303 = load ptr, ptr %10, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw %struct.Agobj_s, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 3
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %310

308:                                              ; preds = %288
  %309 = load ptr, ptr %10, align 8, !tbaa !55
  br label %313

310:                                              ; preds = %288
  %311 = load ptr, ptr %10, align 8, !tbaa !55
  %312 = getelementptr inbounds %struct.Agedge_s, ptr %311, i64 -1
  br label %313

313:                                              ; preds = %310, %308
  %314 = phi ptr [ %309, %308 ], [ %312, %310 ]
  %315 = getelementptr inbounds nuw %struct.Agedge_s, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw %struct.Agobj_s, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %318, i32 0, i32 9
  %320 = load double, ptr %319, align 8, !tbaa !158
  %321 = fadd double %302, %320
  %322 = load ptr, ptr %10, align 8, !tbaa !55
  %323 = getelementptr inbounds nuw %struct.Agobj_s, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 3
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %327, label %329

327:                                              ; preds = %313
  %328 = load ptr, ptr %10, align 8, !tbaa !55
  br label %332

329:                                              ; preds = %313
  %330 = load ptr, ptr %10, align 8, !tbaa !55
  %331 = getelementptr inbounds %struct.Agedge_s, ptr %330, i64 1
  br label %332

332:                                              ; preds = %329, %327
  %333 = phi ptr [ %328, %327 ], [ %331, %329 ]
  %334 = getelementptr inbounds nuw %struct.Agedge_s, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !56
  %336 = getelementptr inbounds nuw %struct.Agobj_s, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %337, i32 0, i32 8
  %339 = load double, ptr %338, align 8, !tbaa !162
  %340 = fadd double %321, %339
  store double %340, ptr %21, align 8, !tbaa !39
  %341 = load ptr, ptr %10, align 8, !tbaa !55
  %342 = getelementptr inbounds nuw %struct.Agobj_s, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 3
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %346, label %348

346:                                              ; preds = %332
  %347 = load ptr, ptr %10, align 8, !tbaa !55
  br label %351

348:                                              ; preds = %332
  %349 = load ptr, ptr %10, align 8, !tbaa !55
  %350 = getelementptr inbounds %struct.Agedge_s, ptr %349, i64 1
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi ptr [ %347, %346 ], [ %350, %348 ]
  %353 = getelementptr inbounds nuw %struct.Agedge_s, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !56
  %355 = load ptr, ptr %10, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw %struct.Agobj_s, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 3
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = load ptr, ptr %10, align 8, !tbaa !55
  br label %365

362:                                              ; preds = %351
  %363 = load ptr, ptr %10, align 8, !tbaa !55
  %364 = getelementptr inbounds %struct.Agedge_s, ptr %363, i64 -1
  br label %365

365:                                              ; preds = %362, %360
  %366 = phi ptr [ %361, %360 ], [ %364, %362 ]
  %367 = getelementptr inbounds nuw %struct.Agedge_s, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !56
  %369 = call zeroext i1 @canreach(ptr noundef %354, ptr noundef %368)
  br i1 %369, label %406, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %10, align 8, !tbaa !55
  %372 = getelementptr inbounds nuw %struct.Agobj_s, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 3
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = load ptr, ptr %10, align 8, !tbaa !55
  br label %381

378:                                              ; preds = %370
  %379 = load ptr, ptr %10, align 8, !tbaa !55
  %380 = getelementptr inbounds %struct.Agedge_s, ptr %379, i64 -1
  br label %381

381:                                              ; preds = %378, %376
  %382 = phi ptr [ %377, %376 ], [ %380, %378 ]
  %383 = getelementptr inbounds nuw %struct.Agedge_s, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !56
  %385 = load ptr, ptr %10, align 8, !tbaa !55
  %386 = getelementptr inbounds nuw %struct.Agobj_s, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 3
  %389 = icmp eq i32 %388, 3
  br i1 %389, label %390, label %392

390:                                              ; preds = %381
  %391 = load ptr, ptr %10, align 8, !tbaa !55
  br label %395

392:                                              ; preds = %381
  %393 = load ptr, ptr %10, align 8, !tbaa !55
  %394 = getelementptr inbounds %struct.Agedge_s, ptr %393, i64 1
  br label %395

395:                                              ; preds = %392, %390
  %396 = phi ptr [ %391, %390 ], [ %394, %392 ]
  %397 = getelementptr inbounds nuw %struct.Agedge_s, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !56
  %399 = load double, ptr %21, align 8, !tbaa !39
  %400 = load ptr, ptr %9, align 8, !tbaa !55
  %401 = getelementptr inbounds nuw %struct.Agobj_s, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %402, i32 0, i32 21
  %404 = load i32, ptr %403, align 4, !tbaa !135
  %405 = call ptr @make_aux_edge(ptr noundef %384, ptr noundef %398, double noundef %399, i32 noundef %404)
  br label %406

406:                                              ; preds = %395, %365
  %407 = load i32, ptr %5, align 4, !tbaa !36
  %408 = sitofp i32 %407 to double
  %409 = load ptr, ptr %11, align 8, !tbaa !55
  %410 = getelementptr inbounds nuw %struct.Agobj_s, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 3
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = load ptr, ptr %11, align 8, !tbaa !55
  br label %419

416:                                              ; preds = %406
  %417 = load ptr, ptr %11, align 8, !tbaa !55
  %418 = getelementptr inbounds %struct.Agedge_s, ptr %417, i64 1
  br label %419

419:                                              ; preds = %416, %414
  %420 = phi ptr [ %415, %414 ], [ %418, %416 ]
  %421 = getelementptr inbounds nuw %struct.Agedge_s, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !56
  %423 = getelementptr inbounds nuw %struct.Agobj_s, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %424, i32 0, i32 9
  %426 = load double, ptr %425, align 8, !tbaa !158
  %427 = fadd double %408, %426
  %428 = load ptr, ptr %11, align 8, !tbaa !55
  %429 = getelementptr inbounds nuw %struct.Agobj_s, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 3
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %433, label %435

433:                                              ; preds = %419
  %434 = load ptr, ptr %11, align 8, !tbaa !55
  br label %438

435:                                              ; preds = %419
  %436 = load ptr, ptr %11, align 8, !tbaa !55
  %437 = getelementptr inbounds %struct.Agedge_s, ptr %436, i64 -1
  br label %438

438:                                              ; preds = %435, %433
  %439 = phi ptr [ %434, %433 ], [ %437, %435 ]
  %440 = getelementptr inbounds nuw %struct.Agedge_s, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !56
  %442 = getelementptr inbounds nuw %struct.Agobj_s, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %443, i32 0, i32 8
  %445 = load double, ptr %444, align 8, !tbaa !162
  %446 = fadd double %427, %445
  store double %446, ptr %21, align 8, !tbaa !39
  %447 = load ptr, ptr %11, align 8, !tbaa !55
  %448 = getelementptr inbounds nuw %struct.Agobj_s, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 3
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %454

452:                                              ; preds = %438
  %453 = load ptr, ptr %11, align 8, !tbaa !55
  br label %457

454:                                              ; preds = %438
  %455 = load ptr, ptr %11, align 8, !tbaa !55
  %456 = getelementptr inbounds %struct.Agedge_s, ptr %455, i64 -1
  br label %457

457:                                              ; preds = %454, %452
  %458 = phi ptr [ %453, %452 ], [ %456, %454 ]
  %459 = getelementptr inbounds nuw %struct.Agedge_s, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !56
  %461 = load ptr, ptr %11, align 8, !tbaa !55
  %462 = getelementptr inbounds nuw %struct.Agobj_s, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 3
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %466, label %468

466:                                              ; preds = %457
  %467 = load ptr, ptr %11, align 8, !tbaa !55
  br label %471

468:                                              ; preds = %457
  %469 = load ptr, ptr %11, align 8, !tbaa !55
  %470 = getelementptr inbounds %struct.Agedge_s, ptr %469, i64 1
  br label %471

471:                                              ; preds = %468, %466
  %472 = phi ptr [ %467, %466 ], [ %470, %468 ]
  %473 = getelementptr inbounds nuw %struct.Agedge_s, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !56
  %475 = call zeroext i1 @canreach(ptr noundef %460, ptr noundef %474)
  br i1 %475, label %512, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %11, align 8, !tbaa !55
  %478 = getelementptr inbounds nuw %struct.Agobj_s, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = and i32 %479, 3
  %481 = icmp eq i32 %480, 3
  br i1 %481, label %482, label %484

482:                                              ; preds = %476
  %483 = load ptr, ptr %11, align 8, !tbaa !55
  br label %487

484:                                              ; preds = %476
  %485 = load ptr, ptr %11, align 8, !tbaa !55
  %486 = getelementptr inbounds %struct.Agedge_s, ptr %485, i64 1
  br label %487

487:                                              ; preds = %484, %482
  %488 = phi ptr [ %483, %482 ], [ %486, %484 ]
  %489 = getelementptr inbounds nuw %struct.Agedge_s, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !56
  %491 = load ptr, ptr %11, align 8, !tbaa !55
  %492 = getelementptr inbounds nuw %struct.Agobj_s, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 3
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %496, label %498

496:                                              ; preds = %487
  %497 = load ptr, ptr %11, align 8, !tbaa !55
  br label %501

498:                                              ; preds = %487
  %499 = load ptr, ptr %11, align 8, !tbaa !55
  %500 = getelementptr inbounds %struct.Agedge_s, ptr %499, i64 -1
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi ptr [ %497, %496 ], [ %500, %498 ]
  %503 = getelementptr inbounds nuw %struct.Agedge_s, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !56
  %505 = load double, ptr %21, align 8, !tbaa !39
  %506 = load ptr, ptr %9, align 8, !tbaa !55
  %507 = getelementptr inbounds nuw %struct.Agobj_s, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %508, i32 0, i32 21
  %510 = load i32, ptr %509, align 4, !tbaa !135
  %511 = call ptr @make_aux_edge(ptr noundef %490, ptr noundef %504, double noundef %505, i32 noundef %510)
  br label %512

512:                                              ; preds = %501, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %513

513:                                              ; preds = %512, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !123
  br label %514

514:                                              ; preds = %809, %513
  %515 = load i64, ptr %22, align 8, !tbaa !123
  %516 = load ptr, ptr %13, align 8, !tbaa !46
  %517 = getelementptr inbounds nuw %struct.Agobj_s, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %518, i32 0, i32 37
  %520 = getelementptr inbounds nuw %struct.elist, ptr %519, i32 0, i32 1
  %521 = load i64, ptr %520, align 8, !tbaa !165
  %522 = icmp ult i64 %515, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %812

524:                                              ; preds = %514
  %525 = load ptr, ptr %13, align 8, !tbaa !46
  %526 = getelementptr inbounds nuw %struct.Agobj_s, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %527, i32 0, i32 37
  %529 = getelementptr inbounds nuw %struct.elist, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !166
  %531 = load i64, ptr %22, align 8, !tbaa !123
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !55
  store ptr %533, ptr %9, align 8, !tbaa !55
  %534 = load ptr, ptr %9, align 8, !tbaa !55
  %535 = getelementptr inbounds nuw %struct.Agobj_s, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = and i32 %536, 3
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %541

539:                                              ; preds = %524
  %540 = load ptr, ptr %9, align 8, !tbaa !55
  br label %544

541:                                              ; preds = %524
  %542 = load ptr, ptr %9, align 8, !tbaa !55
  %543 = getelementptr inbounds %struct.Agedge_s, ptr %542, i64 1
  br label %544

544:                                              ; preds = %541, %539
  %545 = phi ptr [ %540, %539 ], [ %543, %541 ]
  %546 = getelementptr inbounds nuw %struct.Agedge_s, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !56
  %548 = getelementptr inbounds nuw %struct.Agobj_s, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %549, i32 0, i32 44
  %551 = load i32, ptr %550, align 4, !tbaa !164
  %552 = load ptr, ptr %9, align 8, !tbaa !55
  %553 = getelementptr inbounds nuw %struct.Agobj_s, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8
  %555 = and i32 %554, 3
  %556 = icmp eq i32 %555, 2
  br i1 %556, label %557, label %559

557:                                              ; preds = %544
  %558 = load ptr, ptr %9, align 8, !tbaa !55
  br label %562

559:                                              ; preds = %544
  %560 = load ptr, ptr %9, align 8, !tbaa !55
  %561 = getelementptr inbounds %struct.Agedge_s, ptr %560, i64 -1
  br label %562

562:                                              ; preds = %559, %557
  %563 = phi ptr [ %558, %557 ], [ %561, %559 ]
  %564 = getelementptr inbounds nuw %struct.Agedge_s, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !56
  %566 = getelementptr inbounds nuw %struct.Agobj_s, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %567, i32 0, i32 44
  %569 = load i32, ptr %568, align 4, !tbaa !164
  %570 = icmp slt i32 %551, %569
  br i1 %570, label %571, label %600

571:                                              ; preds = %562
  %572 = load ptr, ptr %9, align 8, !tbaa !55
  %573 = getelementptr inbounds nuw %struct.Agobj_s, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 8
  %575 = and i32 %574, 3
  %576 = icmp eq i32 %575, 3
  br i1 %576, label %577, label %579

577:                                              ; preds = %571
  %578 = load ptr, ptr %9, align 8, !tbaa !55
  br label %582

579:                                              ; preds = %571
  %580 = load ptr, ptr %9, align 8, !tbaa !55
  %581 = getelementptr inbounds %struct.Agedge_s, ptr %580, i64 1
  br label %582

582:                                              ; preds = %579, %577
  %583 = phi ptr [ %578, %577 ], [ %581, %579 ]
  %584 = getelementptr inbounds nuw %struct.Agedge_s, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8, !tbaa !56
  store ptr %585, ptr %15, align 8, !tbaa !46
  %586 = load ptr, ptr %9, align 8, !tbaa !55
  %587 = getelementptr inbounds nuw %struct.Agobj_s, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 3
  %590 = icmp eq i32 %589, 2
  br i1 %590, label %591, label %593

591:                                              ; preds = %582
  %592 = load ptr, ptr %9, align 8, !tbaa !55
  br label %596

593:                                              ; preds = %582
  %594 = load ptr, ptr %9, align 8, !tbaa !55
  %595 = getelementptr inbounds %struct.Agedge_s, ptr %594, i64 -1
  br label %596

596:                                              ; preds = %593, %591
  %597 = phi ptr [ %592, %591 ], [ %595, %593 ]
  %598 = getelementptr inbounds nuw %struct.Agedge_s, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8, !tbaa !56
  store ptr %599, ptr %16, align 8, !tbaa !46
  br label %629

600:                                              ; preds = %562
  %601 = load ptr, ptr %9, align 8, !tbaa !55
  %602 = getelementptr inbounds nuw %struct.Agobj_s, ptr %601, i32 0, i32 0
  %603 = load i32, ptr %602, align 8
  %604 = and i32 %603, 3
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %608

606:                                              ; preds = %600
  %607 = load ptr, ptr %9, align 8, !tbaa !55
  br label %611

608:                                              ; preds = %600
  %609 = load ptr, ptr %9, align 8, !tbaa !55
  %610 = getelementptr inbounds %struct.Agedge_s, ptr %609, i64 -1
  br label %611

611:                                              ; preds = %608, %606
  %612 = phi ptr [ %607, %606 ], [ %610, %608 ]
  %613 = getelementptr inbounds nuw %struct.Agedge_s, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !56
  store ptr %614, ptr %15, align 8, !tbaa !46
  %615 = load ptr, ptr %9, align 8, !tbaa !55
  %616 = getelementptr inbounds nuw %struct.Agobj_s, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8
  %618 = and i32 %617, 3
  %619 = icmp eq i32 %618, 3
  br i1 %619, label %620, label %622

620:                                              ; preds = %611
  %621 = load ptr, ptr %9, align 8, !tbaa !55
  br label %625

622:                                              ; preds = %611
  %623 = load ptr, ptr %9, align 8, !tbaa !55
  %624 = getelementptr inbounds %struct.Agedge_s, ptr %623, i64 1
  br label %625

625:                                              ; preds = %622, %620
  %626 = phi ptr [ %621, %620 ], [ %624, %622 ]
  %627 = getelementptr inbounds nuw %struct.Agedge_s, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8, !tbaa !56
  store ptr %628, ptr %16, align 8, !tbaa !46
  br label %629

629:                                              ; preds = %625, %596
  %630 = load ptr, ptr %15, align 8, !tbaa !46
  %631 = getelementptr inbounds nuw %struct.Agobj_s, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !8
  %633 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %632, i32 0, i32 9
  %634 = load double, ptr %633, align 8, !tbaa !158
  %635 = load ptr, ptr %16, align 8, !tbaa !46
  %636 = getelementptr inbounds nuw %struct.Agobj_s, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !8
  %638 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %637, i32 0, i32 8
  %639 = load double, ptr %638, align 8, !tbaa !162
  %640 = fadd double %634, %639
  store double %640, ptr %6, align 8, !tbaa !39
  %641 = load ptr, ptr %9, align 8, !tbaa !55
  %642 = getelementptr inbounds nuw %struct.Agobj_s, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !8
  %644 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %643, i32 0, i32 25
  %645 = load i32, ptr %644, align 4, !tbaa !134
  %646 = load ptr, ptr %2, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.Agobj_s, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %648, i32 0, i32 41
  %650 = load i32, ptr %649, align 8, !tbaa !157
  %651 = mul nsw i32 %645, %650
  %652 = sitofp i32 %651 to double
  %653 = load double, ptr %6, align 8, !tbaa !39
  %654 = fadd double %652, %653
  %655 = fptosi double %654 to i32
  store i32 %655, ptr %5, align 4, !tbaa !36
  %656 = load ptr, ptr %15, align 8, !tbaa !46
  %657 = load ptr, ptr %16, align 8, !tbaa !46
  %658 = call ptr @find_fast_edge(ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %10, align 8, !tbaa !55
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %789

660:                                              ; preds = %629
  %661 = load i32, ptr %5, align 4, !tbaa !36
  %662 = sitofp i32 %661 to double
  %663 = load double, ptr %6, align 8, !tbaa !39
  %664 = load ptr, ptr %2, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.Agobj_s, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %666, i32 0, i32 41
  %668 = load i32, ptr %667, align 8, !tbaa !157
  %669 = sitofp i32 %668 to double
  %670 = fadd double %663, %669
  %671 = load ptr, ptr %9, align 8, !tbaa !55
  %672 = getelementptr inbounds nuw %struct.Agobj_s, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %673, i32 0, i32 16
  %675 = load double, ptr %674, align 8, !tbaa !167
  %676 = fcmp oge double %675, 0.000000e+00
  br i1 %676, label %677, label %685

677:                                              ; preds = %660
  %678 = load ptr, ptr %9, align 8, !tbaa !55
  %679 = getelementptr inbounds nuw %struct.Agobj_s, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %680, i32 0, i32 16
  %682 = load double, ptr %681, align 8, !tbaa !167
  %683 = fadd double %682, 5.000000e-01
  %684 = fptosi double %683 to i32
  br label %693

685:                                              ; preds = %660
  %686 = load ptr, ptr %9, align 8, !tbaa !55
  %687 = getelementptr inbounds nuw %struct.Agobj_s, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %688, i32 0, i32 16
  %690 = load double, ptr %689, align 8, !tbaa !167
  %691 = fsub double %690, 5.000000e-01
  %692 = fptosi double %691 to i32
  br label %693

693:                                              ; preds = %685, %677
  %694 = phi i32 [ %684, %677 ], [ %692, %685 ]
  %695 = sitofp i32 %694 to double
  %696 = fadd double %670, %695
  %697 = fcmp ogt double %662, %696
  br i1 %697, label %698, label %701

698:                                              ; preds = %693
  %699 = load i32, ptr %5, align 4, !tbaa !36
  %700 = sitofp i32 %699 to double
  br label %736

701:                                              ; preds = %693
  %702 = load double, ptr %6, align 8, !tbaa !39
  %703 = load ptr, ptr %2, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.Agobj_s, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %705, i32 0, i32 41
  %707 = load i32, ptr %706, align 8, !tbaa !157
  %708 = sitofp i32 %707 to double
  %709 = fadd double %702, %708
  %710 = load ptr, ptr %9, align 8, !tbaa !55
  %711 = getelementptr inbounds nuw %struct.Agobj_s, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !8
  %713 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %712, i32 0, i32 16
  %714 = load double, ptr %713, align 8, !tbaa !167
  %715 = fcmp oge double %714, 0.000000e+00
  br i1 %715, label %716, label %724

716:                                              ; preds = %701
  %717 = load ptr, ptr %9, align 8, !tbaa !55
  %718 = getelementptr inbounds nuw %struct.Agobj_s, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !8
  %720 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %719, i32 0, i32 16
  %721 = load double, ptr %720, align 8, !tbaa !167
  %722 = fadd double %721, 5.000000e-01
  %723 = fptosi double %722 to i32
  br label %732

724:                                              ; preds = %701
  %725 = load ptr, ptr %9, align 8, !tbaa !55
  %726 = getelementptr inbounds nuw %struct.Agobj_s, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !8
  %728 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %727, i32 0, i32 16
  %729 = load double, ptr %728, align 8, !tbaa !167
  %730 = fsub double %729, 5.000000e-01
  %731 = fptosi double %730 to i32
  br label %732

732:                                              ; preds = %724, %716
  %733 = phi i32 [ %723, %716 ], [ %731, %724 ]
  %734 = sitofp i32 %733 to double
  %735 = fadd double %709, %734
  br label %736

736:                                              ; preds = %732, %698
  %737 = phi double [ %700, %698 ], [ %735, %732 ]
  %738 = fptosi double %737 to i32
  store i32 %738, ptr %5, align 4, !tbaa !36
  %739 = load ptr, ptr %10, align 8, !tbaa !55
  %740 = getelementptr inbounds nuw %struct.Agobj_s, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %741, i32 0, i32 25
  %743 = load i32, ptr %742, align 4, !tbaa !134
  %744 = load i32, ptr %5, align 4, !tbaa !36
  %745 = icmp sgt i32 %743, %744
  br i1 %745, label %746, label %752

746:                                              ; preds = %736
  %747 = load ptr, ptr %10, align 8, !tbaa !55
  %748 = getelementptr inbounds nuw %struct.Agobj_s, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !8
  %750 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %749, i32 0, i32 25
  %751 = load i32, ptr %750, align 4, !tbaa !134
  br label %754

752:                                              ; preds = %736
  %753 = load i32, ptr %5, align 4, !tbaa !36
  br label %754

754:                                              ; preds = %752, %746
  %755 = phi i32 [ %751, %746 ], [ %753, %752 ]
  %756 = load ptr, ptr %10, align 8, !tbaa !55
  %757 = getelementptr inbounds nuw %struct.Agobj_s, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %758, i32 0, i32 25
  store i32 %755, ptr %759, align 4, !tbaa !134
  %760 = load ptr, ptr %10, align 8, !tbaa !55
  %761 = getelementptr inbounds nuw %struct.Agobj_s, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !8
  %763 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %762, i32 0, i32 21
  %764 = load i32, ptr %763, align 4, !tbaa !135
  %765 = load ptr, ptr %9, align 8, !tbaa !55
  %766 = getelementptr inbounds nuw %struct.Agobj_s, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !8
  %768 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %767, i32 0, i32 21
  %769 = load i32, ptr %768, align 4, !tbaa !135
  %770 = icmp sgt i32 %764, %769
  br i1 %770, label %771, label %777

771:                                              ; preds = %754
  %772 = load ptr, ptr %10, align 8, !tbaa !55
  %773 = getelementptr inbounds nuw %struct.Agobj_s, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !8
  %775 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %774, i32 0, i32 21
  %776 = load i32, ptr %775, align 4, !tbaa !135
  br label %783

777:                                              ; preds = %754
  %778 = load ptr, ptr %9, align 8, !tbaa !55
  %779 = getelementptr inbounds nuw %struct.Agobj_s, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !8
  %781 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %780, i32 0, i32 21
  %782 = load i32, ptr %781, align 4, !tbaa !135
  br label %783

783:                                              ; preds = %777, %771
  %784 = phi i32 [ %776, %771 ], [ %782, %777 ]
  %785 = load ptr, ptr %10, align 8, !tbaa !55
  %786 = getelementptr inbounds nuw %struct.Agobj_s, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !8
  %788 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %787, i32 0, i32 21
  store i32 %784, ptr %788, align 4, !tbaa !135
  br label %808

789:                                              ; preds = %629
  %790 = load ptr, ptr %9, align 8, !tbaa !55
  %791 = getelementptr inbounds nuw %struct.Agobj_s, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !8
  %793 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %792, i32 0, i32 4
  %794 = load ptr, ptr %793, align 8, !tbaa !60
  %795 = icmp ne ptr %794, null
  br i1 %795, label %807, label %796

796:                                              ; preds = %789
  %797 = load ptr, ptr %15, align 8, !tbaa !46
  %798 = load ptr, ptr %16, align 8, !tbaa !46
  %799 = load i32, ptr %5, align 4, !tbaa !36
  %800 = sitofp i32 %799 to double
  %801 = load ptr, ptr %9, align 8, !tbaa !55
  %802 = getelementptr inbounds nuw %struct.Agobj_s, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8, !tbaa !8
  %804 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %803, i32 0, i32 21
  %805 = load i32, ptr %804, align 4, !tbaa !135
  %806 = call ptr @make_aux_edge(ptr noundef %797, ptr noundef %798, double noundef %800, i32 noundef %805)
  br label %807

807:                                              ; preds = %796, %789
  br label %808

808:                                              ; preds = %807, %783
  br label %809

809:                                              ; preds = %808
  %810 = load i64, ptr %22, align 8, !tbaa !123
  %811 = add i64 %810, 1
  store i64 %811, ptr %22, align 8, !tbaa !123
  br label %514, !llvm.loop !168

812:                                              ; preds = %523
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %4, align 4, !tbaa !36
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %4, align 4, !tbaa !36
  br label %85, !llvm.loop !169

816:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %3, align 4, !tbaa !36
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %3, align 4, !tbaa !36
  br label %60, !llvm.loop !170

820:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_edge_pairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %6, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %214, %1
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %220

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 47
  %22 = getelementptr inbounds nuw %struct.elist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %213

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %209, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 47
  %31 = getelementptr inbounds nuw %struct.elist, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  store ptr %36, ptr %8, align 8, !tbaa !55
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %212

38:                                               ; preds = %26
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call ptr @virtual_node(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !46
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %43, i32 0, i32 28
  store i8 2, ptr %44, align 8, !tbaa !100
  %45 = load ptr, ptr %8, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.port, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !137
  %52 = load ptr, ptr %8, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.port, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !139
  %59 = fsub double %51, %58
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %4, align 4, !tbaa !36
  %61 = load i32, ptr %4, align 4, !tbaa !36
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %67

64:                                               ; preds = %38
  %65 = load i32, ptr %4, align 4, !tbaa !36
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %5, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %64, %63
  %68 = load ptr, ptr %7, align 8, !tbaa !46
  %69 = load ptr, ptr %8, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !55
  br label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !55
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds nuw %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load i32, ptr %4, align 4, !tbaa !36
  %84 = add nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = load ptr, ptr %8, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %88, i32 0, i32 21
  %90 = load i32, ptr %89, align 4, !tbaa !135
  %91 = call ptr @make_aux_edge(ptr noundef %68, ptr noundef %82, double noundef %85, i32 noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !46
  %93 = load ptr, ptr %8, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %79
  %99 = load ptr, ptr %8, align 8, !tbaa !55
  br label %103

100:                                              ; preds = %79
  %101 = load ptr, ptr %8, align 8, !tbaa !55
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i64 -1
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %99, %98 ], [ %102, %100 ]
  %105 = getelementptr inbounds nuw %struct.Agedge_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = load i32, ptr %5, align 4, !tbaa !36
  %108 = add nsw i32 %107, 1
  %109 = sitofp i32 %108 to double
  %110 = load ptr, ptr %8, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 4, !tbaa !135
  %115 = call ptr @make_aux_edge(ptr noundef %92, ptr noundef %106, double noundef %109, i32 noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %123

121:                                              ; preds = %103
  %122 = load ptr, ptr %8, align 8, !tbaa !55
  br label %126

123:                                              ; preds = %103
  %124 = load ptr, ptr %8, align 8, !tbaa !55
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i64 1
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi ptr [ %122, %121 ], [ %125, %123 ]
  %128 = getelementptr inbounds nuw %struct.Agedge_s, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %131, i32 0, i32 43
  %133 = load i32, ptr %132, align 8, !tbaa !77
  %134 = load i32, ptr %4, align 4, !tbaa !36
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load ptr, ptr %8, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %126
  %143 = load ptr, ptr %8, align 8, !tbaa !55
  br label %147

144:                                              ; preds = %126
  %145 = load ptr, ptr %8, align 8, !tbaa !55
  %146 = getelementptr inbounds %struct.Agedge_s, ptr %145, i64 -1
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi ptr [ %143, %142 ], [ %146, %144 ]
  %149 = getelementptr inbounds nuw %struct.Agedge_s, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %152, i32 0, i32 43
  %154 = load i32, ptr %153, align 8, !tbaa !77
  %155 = load i32, ptr %5, align 4, !tbaa !36
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %136, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %147
  %160 = load ptr, ptr %8, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8, !tbaa !55
  br label %170

167:                                              ; preds = %159
  %168 = load ptr, ptr %8, align 8, !tbaa !55
  %169 = getelementptr inbounds %struct.Agedge_s, ptr %168, i64 1
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi ptr [ %166, %165 ], [ %169, %167 ]
  %172 = getelementptr inbounds nuw %struct.Agedge_s, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %175, i32 0, i32 43
  %177 = load i32, ptr %176, align 8, !tbaa !77
  %178 = load i32, ptr %4, align 4, !tbaa !36
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  br label %203

181:                                              ; preds = %147
  %182 = load ptr, ptr %8, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw %struct.Agobj_s, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 3
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %8, align 8, !tbaa !55
  br label %192

189:                                              ; preds = %181
  %190 = load ptr, ptr %8, align 8, !tbaa !55
  %191 = getelementptr inbounds %struct.Agedge_s, ptr %190, i64 -1
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi ptr [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds nuw %struct.Agedge_s, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %197, i32 0, i32 43
  %199 = load i32, ptr %198, align 8, !tbaa !77
  %200 = load i32, ptr %5, align 4, !tbaa !36
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  br label %203

203:                                              ; preds = %192, %170
  %204 = phi i32 [ %180, %170 ], [ %202, %192 ]
  %205 = load ptr, ptr %7, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %207, i32 0, i32 43
  store i32 %204, ptr %208, align 8, !tbaa !77
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4, !tbaa !36
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4, !tbaa !36
  br label %26, !llvm.loop !171

212:                                              ; preds = %26
  br label %213

213:                                              ; preds = %212, %17
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %6, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw %struct.Agobj_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %217, i32 0, i32 33
  %219 = load ptr, ptr %218, align 8, !tbaa !89
  store ptr %219, ptr %6, align 8, !tbaa !46
  br label %14, !llvm.loop !172

220:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pos_clusters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 4, !tbaa !173
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @contain_clustnodes(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @keepout_othernodes(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @contain_subclust(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @separate_subclust(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compress_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.layout_t, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !106
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %65

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.layout_t, ptr %20, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !108
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !112
  %26 = fmul double %23, %25
  %27 = fcmp ole double %26, 1.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %65

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @contain_nodes(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = and i32 %35, 3
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !110
  store double %41, ptr %3, align 8, !tbaa !39
  br label %45

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !112
  store double %44, ptr %3, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %42, %39
  %46 = load double, ptr %3, align 8, !tbaa !39
  %47 = fcmp olt double %46, 6.553500e+04
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %3, align 8, !tbaa !39
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi double [ %49, %48 ], [ 6.553500e+04, %50 ]
  store double %52, ptr %3, align 8, !tbaa !39
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %55, i32 0, i32 43
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 44
  %62 = load ptr, ptr %61, align 8, !tbaa !175
  %63 = load double, ptr %3, align 8, !tbaa !39
  %64 = call ptr @make_aux_edge(ptr noundef %57, ptr noundef %62, double noundef %63, i32 noundef 1000)
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %51, %28, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare double @selfRightSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @canreach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call zeroext i1 @go(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare ptr @find_fast_edge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @go(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %49

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %45, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 36
  %19 = getelementptr inbounds nuw %struct.elist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load i32, ptr %6, align 4, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %24, ptr %7, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !55
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 -1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = call zeroext i1 @go(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %49

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !36
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !36
  br label %14, !llvm.loop !176

48:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %43, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal void @contain_clustnodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @dot_root(ptr noundef %6)
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @contain_nodes(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 43
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = call ptr @find_fast_edge(ptr noundef %15, ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !55
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 4, !tbaa !135
  %29 = add nsw i32 %28, 128
  store i32 %29, ptr %27, align 4, !tbaa !135
  br label %42

30:                                               ; preds = %9
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  %41 = call ptr @make_aux_edge(ptr noundef %35, ptr noundef %40, double noundef 1.000000e+00, i32 noundef 128)
  br label %42

42:                                               ; preds = %30, %23
  br label %43

43:                                               ; preds = %42, %1
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %3, align 4, !tbaa !36
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 4, !tbaa !173
  %51 = icmp sle i32 %45, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !177
  %58 = load i32, ptr %3, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  call void @contain_clustnodes(ptr noundef %61)
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %3, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !36
  br label %44, !llvm.loop !178

65:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keepout_othernodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr @G_margin, align 8, !tbaa !75
  %11 = call i32 @late_int(ptr noundef %9, ptr noundef %10, i32 noundef 8, i32 noundef 0)
  store i32 %11, ptr %6, align 4, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 36
  %16 = load i32, ptr %15, align 8, !tbaa !40
  store i32 %16, ptr %5, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %190, %1
  %18 = load i32, ptr %5, align 4, !tbaa !36
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sle i32 %18, %23
  br i1 %24, label %25, label %193

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load i32, ptr %5, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.rank_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.rank_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %190

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load i32, ptr %5, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.rank_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.rank_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  store ptr %50, ptr %8, align 8, !tbaa !46
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %190

54:                                               ; preds = %38
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 4, !tbaa !164
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %108, %54
  %62 = load i32, ptr %3, align 4, !tbaa !36
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call ptr @dot_root(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %68, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load i32, ptr %5, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.rank_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.rank_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i32, ptr %3, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  store ptr %79, ptr %7, align 8, !tbaa !46
  %80 = load ptr, ptr %7, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %82, i32 0, i32 28
  %84 = load i8, ptr %83, align 8, !tbaa !100
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %64
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !46
  %90 = call zeroext i1 @vnode_not_related_to(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %107

91:                                               ; preds = %87, %64
  %92 = load ptr, ptr %7, align 8, !tbaa !46
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %95, i32 0, i32 43
  %97 = load ptr, ptr %96, align 8, !tbaa !174
  %98 = load i32, ptr %6, align 4, !tbaa !36
  %99 = sitofp i32 %98 to double
  %100 = load ptr, ptr %7, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 9
  %104 = load double, ptr %103, align 8, !tbaa !158
  %105 = fadd double %99, %104
  %106 = call ptr @make_aux_edge(ptr noundef %92, ptr noundef %97, double noundef %105, i32 noundef 0)
  br label %111

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4, !tbaa !36
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %3, align 4, !tbaa !36
  br label %61, !llvm.loop !179

111:                                              ; preds = %91, %61
  %112 = load ptr, ptr %8, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %114, i32 0, i32 44
  %116 = load i32, ptr %115, align 4, !tbaa !164
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load i32, ptr %5, align 4, !tbaa !36
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.rank_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.rank_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !42
  %127 = add nsw i32 %116, %126
  store i32 %127, ptr %3, align 4, !tbaa !36
  br label %128

128:                                              ; preds = %186, %111
  %129 = load i32, ptr %3, align 4, !tbaa !36
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = call ptr @dot_root(ptr noundef %130)
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %133, i32 0, i32 28
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load i32, ptr %5, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.rank_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.rank_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !42
  %141 = icmp slt i32 %129, %140
  br i1 %141, label %142, label %189

142:                                              ; preds = %128
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = call ptr @dot_root(ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %146, i32 0, i32 28
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = load i32, ptr %5, align 4, !tbaa !36
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.rank_t, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.rank_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = load i32, ptr %3, align 4, !tbaa !36
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  store ptr %157, ptr %7, align 8, !tbaa !46
  %158 = load ptr, ptr %7, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %160, i32 0, i32 28
  %162 = load i8, ptr %161, align 8, !tbaa !100
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %142
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = load ptr, ptr %7, align 8, !tbaa !46
  %168 = call zeroext i1 @vnode_not_related_to(ptr noundef %166, ptr noundef %167)
  br i1 %168, label %169, label %185

169:                                              ; preds = %165, %142
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %172, i32 0, i32 44
  %174 = load ptr, ptr %173, align 8, !tbaa !175
  %175 = load ptr, ptr %7, align 8, !tbaa !46
  %176 = load i32, ptr %6, align 4, !tbaa !36
  %177 = sitofp i32 %176 to double
  %178 = load ptr, ptr %7, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %180, i32 0, i32 8
  %182 = load double, ptr %181, align 8, !tbaa !162
  %183 = fadd double %177, %182
  %184 = call ptr @make_aux_edge(ptr noundef %174, ptr noundef %175, double noundef %183, i32 noundef 0)
  br label %189

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4, !tbaa !36
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4, !tbaa !36
  br label %128, !llvm.loop !180

189:                                              ; preds = %169, %128
  br label %190

190:                                              ; preds = %189, %53, %37
  %191 = load i32, ptr %5, align 4, !tbaa !36
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4, !tbaa !36
  br label %17, !llvm.loop !181

193:                                              ; preds = %17
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %194

194:                                              ; preds = %212, %193
  %195 = load i32, ptr %4, align 4, !tbaa !36
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Agobj_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %198, i32 0, i32 24
  %200 = load i32, ptr %199, align 4, !tbaa !173
  %201 = icmp sle i32 %195, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %194
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %205, i32 0, i32 25
  %207 = load ptr, ptr %206, align 8, !tbaa !177
  %208 = load i32, ptr %4, align 4, !tbaa !36
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  call void @keepout_othernodes(ptr noundef %211)
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %4, align 4, !tbaa !36
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4, !tbaa !36
  br label %194, !llvm.loop !182

215:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @contain_subclust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr @G_margin, align 8, !tbaa !75
  %8 = call i32 @late_int(ptr noundef %6, ptr noundef %7, i32 noundef 8, i32 noundef 0)
  store i32 %8, ptr %3, align 4, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @make_lrvn(ptr noundef %9)
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %72, %1
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = icmp sle i32 %11, %16
  br i1 %17, label %18, label %75

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = load i32, ptr %4, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @make_lrvn(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 43
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %39 = load i32, ptr %3, align 4, !tbaa !36
  %40 = sitofp i32 %39 to double
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [4 x %struct.pointf_s], ptr %44, i64 0, i64 3
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !110
  %48 = fadd double %40, %47
  %49 = call ptr @make_aux_edge(ptr noundef %33, ptr noundef %38, double noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8, !tbaa !175
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 44
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %60 = load i32, ptr %3, align 4, !tbaa !36
  %61 = sitofp i32 %60 to double
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [4 x %struct.pointf_s], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !110
  %69 = fadd double %61, %68
  %70 = call ptr @make_aux_edge(ptr noundef %54, ptr noundef %59, double noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @contain_subclust(ptr noundef %71)
  br label %72

72:                                               ; preds = %18
  %73 = load i32, ptr %4, align 4, !tbaa !36
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !36
  br label %10, !llvm.loop !183

75:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @separate_subclust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr @G_margin, align 8, !tbaa !75
  %13 = call i32 @late_int(ptr noundef %11, ptr noundef %12, i32 noundef 8, i32 noundef 0)
  store i32 %13, ptr %5, align 4, !tbaa !36
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %32, %1
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4, !tbaa !173
  %21 = icmp sle i32 %15, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %28 = load i32, ptr %3, align 4, !tbaa !36
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  call void @make_lrvn(ptr noundef %31)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !36
  br label %14, !llvm.loop !184

35:                                               ; preds = %14
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %177, %35
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4, !tbaa !173
  %43 = icmp sle i32 %37, %42
  br i1 %43, label %44, label %180

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %164, %44
  %48 = load i32, ptr %4, align 4, !tbaa !36
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 4, !tbaa !173
  %54 = icmp sle i32 %48, %53
  br i1 %54, label %55, label %167

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8, !tbaa !177
  %61 = load i32, ptr %3, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8, !tbaa !177
  %70 = load i32, ptr %4, align 4, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  store ptr %73, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %76, i32 0, i32 36
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %81, i32 0, i32 36
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %86, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %87, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %88, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %89

89:                                               ; preds = %85, %55
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 37
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %97, i32 0, i32 36
  %99 = load i32, ptr %98, align 8, !tbaa !40
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  br label %164

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %110, i32 0, i32 36
  %112 = load i32, ptr %111, align 8, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.rank_t, ptr %107, i64 %113
  %115 = getelementptr inbounds nuw %struct.rank_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %120, i32 0, i32 44
  %122 = load i32, ptr %121, align 4, !tbaa !164
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %125, i32 0, i32 28
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %130, i32 0, i32 36
  %132 = load i32, ptr %131, align 8, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.rank_t, ptr %127, i64 %133
  %135 = getelementptr inbounds nuw %struct.rank_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %140, i32 0, i32 44
  %142 = load i32, ptr %141, align 4, !tbaa !164
  %143 = icmp slt i32 %122, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %102
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %145, ptr %8, align 8, !tbaa !3
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %146, ptr %9, align 8, !tbaa !3
  br label %150

147:                                              ; preds = %102
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %148, ptr %8, align 8, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %149, ptr %9, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Agobj_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %153, i32 0, i32 44
  %155 = load ptr, ptr %154, align 8, !tbaa !175
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %158, i32 0, i32 43
  %160 = load ptr, ptr %159, align 8, !tbaa !174
  %161 = load i32, ptr %5, align 4, !tbaa !36
  %162 = sitofp i32 %161 to double
  %163 = call ptr @make_aux_edge(ptr noundef %155, ptr noundef %160, double noundef %162, i32 noundef 0)
  br label %164

164:                                              ; preds = %150, %101
  %165 = load i32, ptr %4, align 4, !tbaa !36
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4, !tbaa !36
  br label %47, !llvm.loop !185

167:                                              ; preds = %47
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %170, i32 0, i32 25
  %172 = load ptr, ptr %171, align 8, !tbaa !177
  %173 = load i32, ptr %3, align 4, !tbaa !36
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  call void @separate_subclust(ptr noundef %176)
  br label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %3, align 4, !tbaa !36
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4, !tbaa !36
  br label %36, !llvm.loop !186

180:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare ptr @dot_root(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @contain_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr @G_margin, align 8, !tbaa !75
  %10 = call i32 @late_int(ptr noundef %8, ptr noundef %9, i32 noundef 8, i32 noundef 0)
  store i32 %10, ptr %3, align 4, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @make_lrvn(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 43
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  store ptr %16, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 44
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  store ptr %21, ptr %6, align 8, !tbaa !46
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 8, !tbaa !40
  store i32 %26, ptr %4, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %130, %1
  %28 = load i32, ptr %4, align 4, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load i32, ptr %4, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.rank_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.rank_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %130

48:                                               ; preds = %35
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load i32, ptr %4, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.rank_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.rank_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  store ptr %60, ptr %7, align 8, !tbaa !46
  %61 = load ptr, ptr %7, align 8, !tbaa !46
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = call ptr @agnameof(ptr noundef %64)
  %66 = load i32, ptr %4, align 4, !tbaa !36
  call void (ptr, ...) @agerrorf(ptr noundef @.str.4, ptr noundef %65, i32 noundef %66)
  br label %130

67:                                               ; preds = %48
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  %69 = load ptr, ptr %7, align 8, !tbaa !46
  %70 = load ptr, ptr %7, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 8
  %74 = load double, ptr %73, align 8, !tbaa !162
  %75 = load i32, ptr %3, align 4, !tbaa !36
  %76 = sitofp i32 %75 to double
  %77 = fadd double %74, %76
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [4 x %struct.pointf_s], ptr %81, i64 0, i64 3
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !110
  %85 = fadd double %77, %84
  %86 = call ptr @make_aux_edge(ptr noundef %68, ptr noundef %69, double noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load i32, ptr %4, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.rank_t, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.rank_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %99, i32 0, i32 28
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load i32, ptr %4, align 4, !tbaa !36
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.rank_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.rank_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %96, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  store ptr %110, ptr %7, align 8, !tbaa !46
  %111 = load ptr, ptr %7, align 8, !tbaa !46
  %112 = load ptr, ptr %6, align 8, !tbaa !46
  %113 = load ptr, ptr %7, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %115, i32 0, i32 9
  %117 = load double, ptr %116, align 8, !tbaa !158
  %118 = load i32, ptr %3, align 4, !tbaa !36
  %119 = sitofp i32 %118 to double
  %120 = fadd double %117, %119
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [4 x %struct.pointf_s], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !110
  %128 = fadd double %120, %127
  %129 = call ptr @make_aux_edge(ptr noundef %111, ptr noundef %112, double noundef %128, i32 noundef 0)
  br label %130

130:                                              ; preds = %67, %63, %47
  %131 = load i32, ptr %4, align 4, !tbaa !36
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !36
  br label %27, !llvm.loop !187

133:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_lrvn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 43
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %101

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @dot_root(ptr noundef %15)
  %17 = call ptr @virtual_node(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %20, i32 0, i32 28
  store i8 2, ptr %21, align 8, !tbaa !100
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @dot_root(ptr noundef %22)
  %24 = call ptr @virtual_node(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !46
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 28
  store i8 2, ptr %28, align 8, !tbaa !100
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !188
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %90

35:                                               ; preds = %14
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call ptr @dot_root(ptr noundef %37)
  %39 = icmp ne ptr %36, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call ptr @agroot(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = and i32 %46, 3
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %90, label %50

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [4 x %struct.pointf_s], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !110
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [4 x %struct.pointf_s], ptr %61, i64 0, i64 2
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !110
  %65 = fcmp ogt double %57, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %50
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [4 x %struct.pointf_s], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !110
  br label %82

74:                                               ; preds = %50
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [4 x %struct.pointf_s], ptr %78, i64 0, i64 2
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !110
  br label %82

82:                                               ; preds = %74, %66
  %83 = phi double [ %73, %66 ], [ %81, %74 ]
  %84 = fptosi double %83 to i32
  store i32 %84, ptr %6, align 4, !tbaa !36
  %85 = load ptr, ptr %3, align 8, !tbaa !46
  %86 = load ptr, ptr %4, align 8, !tbaa !46
  %87 = load i32, ptr %6, align 4, !tbaa !36
  %88 = sitofp i32 %87 to double
  %89 = call ptr @make_aux_edge(ptr noundef %85, ptr noundef %86, double noundef %88, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %90

90:                                               ; preds = %82, %40, %35, %14
  %91 = load ptr, ptr %3, align 8, !tbaa !46
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %94, i32 0, i32 43
  store ptr %91, ptr %95, align 8, !tbaa !174
  %96 = load ptr, ptr %4, align 8, !tbaa !46
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %99, i32 0, i32 44
  store ptr %96, ptr %100, align 8, !tbaa !175
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %90, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare ptr @agnameof(ptr noundef) #1

declare ptr @agroot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vnode_not_related_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %10, i32 0, i32 28
  %12 = load i8, ptr %11, align 8, !tbaa !100
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 47
  %21 = getelementptr inbounds nuw %struct.elist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %24, ptr %6, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %33, %16
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  store ptr %38, ptr %6, align 8, !tbaa !55
  br label %25, !llvm.loop !189

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  br label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !55
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = call i32 @agcontains(ptr noundef %40, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !55
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !55
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i64 -1
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds nuw %struct.Agedge_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = call i32 @agcontains(ptr noundef %59, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

77:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %76, %57, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

declare i32 @agcontains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: nounwind uwtable
define internal i32 @clust_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @dot_root(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @dot_root(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 8, ptr %8, align 4, !tbaa !36
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr @G_margin, align 8, !tbaa !75
  %24 = call i32 @late_int(ptr noundef %22, ptr noundef %23, i32 noundef 8, i32 noundef 0)
  store i32 %24, ptr %8, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %28, i32 0, i32 10
  %30 = load double, ptr %29, align 8, !tbaa !79
  store double %30, ptr %4, align 8, !tbaa !39
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 11
  %35 = load double, ptr %34, align 8, !tbaa !78
  store double %35, ptr %5, align 8, !tbaa !39
  store i32 1, ptr %3, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %130, %25
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4, !tbaa !173
  %43 = icmp sle i32 %37, %42
  br i1 %43, label %44, label %133

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  %50 = load i32, ptr %3, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %53, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @clust_ht(ptr noundef %54)
  %56 = load i32, ptr %9, align 4, !tbaa !36
  %57 = or i32 %56, %55
  store i32 %57, ptr %9, align 4, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %60, i32 0, i32 37
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %65, i32 0, i32 37
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %44
  %70 = load double, ptr %4, align 8, !tbaa !39
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %73, i32 0, i32 10
  %75 = load double, ptr %74, align 8, !tbaa !79
  %76 = load i32, ptr %8, align 4, !tbaa !36
  %77 = sitofp i32 %76 to double
  %78 = fadd double %75, %77
  %79 = fcmp ogt double %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load double, ptr %4, align 8, !tbaa !39
  br label %91

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %85, i32 0, i32 10
  %87 = load double, ptr %86, align 8, !tbaa !79
  %88 = load i32, ptr %8, align 4, !tbaa !36
  %89 = sitofp i32 %88 to double
  %90 = fadd double %87, %89
  br label %91

91:                                               ; preds = %82, %80
  %92 = phi double [ %81, %80 ], [ %90, %82 ]
  store double %92, ptr %4, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %91, %44
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %96, i32 0, i32 36
  %98 = load i32, ptr %97, align 8, !tbaa !40
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %101, i32 0, i32 36
  %103 = load i32, ptr %102, align 8, !tbaa !40
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %93
  %106 = load double, ptr %5, align 8, !tbaa !39
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %109, i32 0, i32 11
  %111 = load double, ptr %110, align 8, !tbaa !78
  %112 = load i32, ptr %8, align 4, !tbaa !36
  %113 = sitofp i32 %112 to double
  %114 = fadd double %111, %113
  %115 = fcmp ogt double %106, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  %117 = load double, ptr %5, align 8, !tbaa !39
  br label %127

118:                                              ; preds = %105
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %121, i32 0, i32 11
  %123 = load double, ptr %122, align 8, !tbaa !78
  %124 = load i32, ptr %8, align 4, !tbaa !36
  %125 = sitofp i32 %124 to double
  %126 = fadd double %123, %125
  br label %127

127:                                              ; preds = %118, %116
  %128 = phi double [ %117, %116 ], [ %126, %118 ]
  store double %128, ptr %5, align 8, !tbaa !39
  br label %129

129:                                              ; preds = %127, %93
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4, !tbaa !36
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4, !tbaa !36
  br label %36, !llvm.loop !190

133:                                              ; preds = %36
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = call ptr @dot_root(ptr noundef %135)
  %137 = icmp ne ptr %134, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %133
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !188
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %175

145:                                              ; preds = %138
  store i32 1, ptr %9, align 4, !tbaa !36
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = call ptr @agroot(ptr noundef %146)
  %148 = getelementptr inbounds nuw %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 4, !tbaa !85
  %152 = and i32 %151, 3
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [4 x %struct.pointf_s], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !112
  %163 = load double, ptr %4, align 8, !tbaa !39
  %164 = fadd double %163, %162
  store double %164, ptr %4, align 8, !tbaa !39
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds [4 x %struct.pointf_s], ptr %168, i64 0, i64 2
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !112
  %172 = load double, ptr %5, align 8, !tbaa !39
  %173 = fadd double %172, %171
  store double %173, ptr %5, align 8, !tbaa !39
  br label %174

174:                                              ; preds = %155, %145
  br label %175

175:                                              ; preds = %174, %138, %133
  %176 = load double, ptr %4, align 8, !tbaa !39
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %179, i32 0, i32 10
  store double %176, ptr %180, align 8, !tbaa !79
  %181 = load double, ptr %5, align 8, !tbaa !39
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Agobj_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %184, i32 0, i32 11
  store double %181, ptr %185, align 8, !tbaa !78
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = call ptr @dot_root(ptr noundef %187)
  %189 = icmp ne ptr %186, %188
  br i1 %189, label %190, label %263

190:                                              ; preds = %175
  %191 = load ptr, ptr %7, align 8, !tbaa !38
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Agobj_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %194, i32 0, i32 36
  %196 = load i32, ptr %195, align 8, !tbaa !40
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.rank_t, ptr %191, i64 %197
  %199 = getelementptr inbounds nuw %struct.rank_t, ptr %198, i32 0, i32 5
  %200 = load double, ptr %199, align 8, !tbaa !71
  %201 = load double, ptr %5, align 8, !tbaa !39
  %202 = fcmp ogt double %200, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %190
  %204 = load ptr, ptr %7, align 8, !tbaa !38
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Agobj_s, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %207, i32 0, i32 36
  %209 = load i32, ptr %208, align 8, !tbaa !40
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.rank_t, ptr %204, i64 %210
  %212 = getelementptr inbounds nuw %struct.rank_t, ptr %211, i32 0, i32 5
  %213 = load double, ptr %212, align 8, !tbaa !71
  br label %216

214:                                              ; preds = %190
  %215 = load double, ptr %5, align 8, !tbaa !39
  br label %216

216:                                              ; preds = %214, %203
  %217 = phi double [ %213, %203 ], [ %215, %214 ]
  %218 = load ptr, ptr %7, align 8, !tbaa !38
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %221, i32 0, i32 36
  %223 = load i32, ptr %222, align 8, !tbaa !40
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.rank_t, ptr %218, i64 %224
  %226 = getelementptr inbounds nuw %struct.rank_t, ptr %225, i32 0, i32 5
  store double %217, ptr %226, align 8, !tbaa !71
  %227 = load ptr, ptr %7, align 8, !tbaa !38
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %230, i32 0, i32 37
  %232 = load i32, ptr %231, align 4, !tbaa !41
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.rank_t, ptr %227, i64 %233
  %235 = getelementptr inbounds nuw %struct.rank_t, ptr %234, i32 0, i32 4
  %236 = load double, ptr %235, align 8, !tbaa !73
  %237 = load double, ptr %4, align 8, !tbaa !39
  %238 = fcmp ogt double %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %216
  %240 = load ptr, ptr %7, align 8, !tbaa !38
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Agobj_s, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %243, i32 0, i32 37
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.rank_t, ptr %240, i64 %246
  %248 = getelementptr inbounds nuw %struct.rank_t, ptr %247, i32 0, i32 4
  %249 = load double, ptr %248, align 8, !tbaa !73
  br label %252

250:                                              ; preds = %216
  %251 = load double, ptr %4, align 8, !tbaa !39
  br label %252

252:                                              ; preds = %250, %239
  %253 = phi double [ %249, %239 ], [ %251, %250 ]
  %254 = load ptr, ptr %7, align 8, !tbaa !38
  %255 = load ptr, ptr %2, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Agobj_s, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %257, i32 0, i32 37
  %259 = load i32, ptr %258, align 4, !tbaa !41
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.rank_t, ptr %254, i64 %260
  %262 = getelementptr inbounds nuw %struct.rank_t, ptr %261, i32 0, i32 4
  store double %253, ptr %262, align 8, !tbaa !73
  br label %263

263:                                              ; preds = %252, %175
  %264 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal void @adjustRanks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @dot_root(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %14, align 8, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @dot_root(ptr noundef %23)
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr @G_margin, align 8, !tbaa !75
  %30 = call i32 @late_int(ptr noundef %28, ptr noundef %29, i32 noundef 8, i32 noundef 0)
  store i32 %30, ptr %9, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 10
  %36 = load double, ptr %35, align 8, !tbaa !79
  store double %36, ptr %12, align 8, !tbaa !39
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %39, i32 0, i32 11
  %41 = load double, ptr %40, align 8, !tbaa !78
  store double %41, ptr %13, align 8, !tbaa !39
  store i32 1, ptr %10, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %110, %31
  %43 = load i32, ptr %10, align 4, !tbaa !36
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 4, !tbaa !173
  %49 = icmp sle i32 %43, %48
  br i1 %49, label %50, label %113

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8, !tbaa !177
  %56 = load i32, ptr %10, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %15, align 8, !tbaa !3
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = load i32, ptr %9, align 4, !tbaa !36
  %62 = load i32, ptr %4, align 4, !tbaa !36
  %63 = add nsw i32 %61, %62
  call void @adjustRanks(ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %66, i32 0, i32 37
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %71, i32 0, i32 37
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %50
  %76 = load double, ptr %12, align 8, !tbaa !39
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %79, i32 0, i32 10
  %81 = load double, ptr %80, align 8, !tbaa !79
  %82 = load i32, ptr %9, align 4, !tbaa !36
  %83 = sitofp i32 %82 to double
  %84 = fadd double %81, %83
  %85 = call double @llvm.maxnum.f64(double %76, double %84)
  store double %85, ptr %12, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %75, %50
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %89, i32 0, i32 36
  %91 = load i32, ptr %90, align 8, !tbaa !40
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %94, i32 0, i32 36
  %96 = load i32, ptr %95, align 8, !tbaa !40
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %86
  %99 = load double, ptr %13, align 8, !tbaa !39
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %102, i32 0, i32 11
  %104 = load double, ptr %103, align 8, !tbaa !78
  %105 = load i32, ptr %9, align 4, !tbaa !36
  %106 = sitofp i32 %105 to double
  %107 = fadd double %104, %106
  %108 = call double @llvm.maxnum.f64(double %99, double %107)
  store double %108, ptr %13, align 8, !tbaa !39
  br label %109

109:                                              ; preds = %98, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4, !tbaa !36
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !36
  br label %42, !llvm.loop !191

113:                                              ; preds = %42
  %114 = load double, ptr %12, align 8, !tbaa !39
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %117, i32 0, i32 10
  store double %114, ptr %118, align 8, !tbaa !79
  %119 = load double, ptr %13, align 8, !tbaa !39
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %122, i32 0, i32 11
  store double %119, ptr %123, align 8, !tbaa !78
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call ptr @dot_root(ptr noundef %125)
  %127 = icmp ne ptr %124, %126
  br i1 %127, label %128, label %220

128:                                              ; preds = %113
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !188
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %220

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [4 x %struct.pointf_s], ptr %139, i64 0, i64 3
  %141 = getelementptr inbounds nuw %struct.pointf_s, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !112
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [4 x %struct.pointf_s], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %147, i32 0, i32 1
  %149 = load double, ptr %148, align 8, !tbaa !112
  %150 = fcmp ogt double %142, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %135
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [4 x %struct.pointf_s], ptr %155, i64 0, i64 3
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !112
  br label %167

159:                                              ; preds = %135
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [4 x %struct.pointf_s], ptr %163, i64 0, i64 1
  %165 = getelementptr inbounds nuw %struct.pointf_s, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !112
  br label %167

167:                                              ; preds = %159, %151
  %168 = phi double [ %158, %151 ], [ %166, %159 ]
  store double %168, ptr %5, align 8, !tbaa !39
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %171, i32 0, i32 37
  %173 = load i32, ptr %172, align 4, !tbaa !41
  store i32 %173, ptr %7, align 4, !tbaa !36
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Agobj_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %176, i32 0, i32 36
  %178 = load i32, ptr %177, align 8, !tbaa !40
  store i32 %178, ptr %8, align 4, !tbaa !36
  %179 = load ptr, ptr %14, align 8, !tbaa !38
  %180 = load i32, ptr %8, align 4, !tbaa !36
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.rank_t, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.rank_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !82
  %192 = load ptr, ptr %14, align 8, !tbaa !38
  %193 = load i32, ptr %7, align 4, !tbaa !36
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.rank_t, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.rank_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %202, i32 0, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !82
  %205 = fsub double %191, %204
  store double %205, ptr %6, align 8, !tbaa !39
  %206 = load double, ptr %5, align 8, !tbaa !39
  %207 = load double, ptr %6, align 8, !tbaa !39
  %208 = load double, ptr %12, align 8, !tbaa !39
  %209 = fadd double %207, %208
  %210 = load double, ptr %13, align 8, !tbaa !39
  %211 = fadd double %209, %210
  %212 = fsub double %206, %211
  store double %212, ptr %11, align 8, !tbaa !39
  %213 = load double, ptr %11, align 8, !tbaa !39
  %214 = fcmp ogt double %213, 0.000000e+00
  br i1 %214, label %215, label %219

215:                                              ; preds = %167
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = load double, ptr %11, align 8, !tbaa !39
  %218 = load i32, ptr %4, align 4, !tbaa !36
  call void @adjustSimple(ptr noundef %216, double noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %215, %167
  br label %220

220:                                              ; preds = %219, %128, %113
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = call ptr @dot_root(ptr noundef %222)
  %224 = icmp ne ptr %221, %223
  br i1 %224, label %225, label %276

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8, !tbaa !38
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Agobj_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %229, i32 0, i32 36
  %231 = load i32, ptr %230, align 8, !tbaa !40
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.rank_t, ptr %226, i64 %232
  %234 = getelementptr inbounds nuw %struct.rank_t, ptr %233, i32 0, i32 5
  %235 = load double, ptr %234, align 8, !tbaa !71
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %238, i32 0, i32 11
  %240 = load double, ptr %239, align 8, !tbaa !78
  %241 = call double @llvm.maxnum.f64(double %235, double %240)
  %242 = load ptr, ptr %14, align 8, !tbaa !38
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Agobj_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %245, i32 0, i32 36
  %247 = load i32, ptr %246, align 8, !tbaa !40
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.rank_t, ptr %242, i64 %248
  %250 = getelementptr inbounds nuw %struct.rank_t, ptr %249, i32 0, i32 5
  store double %241, ptr %250, align 8, !tbaa !71
  %251 = load ptr, ptr %14, align 8, !tbaa !38
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Agobj_s, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %254, i32 0, i32 37
  %256 = load i32, ptr %255, align 4, !tbaa !41
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.rank_t, ptr %251, i64 %257
  %259 = getelementptr inbounds nuw %struct.rank_t, ptr %258, i32 0, i32 4
  %260 = load double, ptr %259, align 8, !tbaa !73
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Agobj_s, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %263, i32 0, i32 10
  %265 = load double, ptr %264, align 8, !tbaa !79
  %266 = call double @llvm.maxnum.f64(double %260, double %265)
  %267 = load ptr, ptr %14, align 8, !tbaa !38
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %270, i32 0, i32 37
  %272 = load i32, ptr %271, align 4, !tbaa !41
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.rank_t, ptr %267, i64 %273
  %275 = getelementptr inbounds nuw %struct.rank_t, ptr %274, i32 0, i32 4
  store double %266, ptr %275, align 8, !tbaa !73
  br label %276

276:                                              ; preds = %225, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjustSimple(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @dot_root(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 4, !tbaa !41
  store i32 %26, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 36
  %31 = load i32, ptr %30, align 8, !tbaa !40
  store i32 %31, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load double, ptr %5, align 8, !tbaa !39
  %33 = fadd double %32, 1.000000e+00
  %34 = fdiv double %33, 2.000000e+00
  store double %34, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %37, i32 0, i32 10
  %39 = load double, ptr %38, align 8, !tbaa !79
  %40 = load double, ptr %13, align 8, !tbaa !39
  %41 = fadd double %39, %40
  %42 = load ptr, ptr %10, align 8, !tbaa !38
  %43 = load i32, ptr %11, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.rank_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.rank_t, ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !73
  %48 = load i32, ptr %6, align 4, !tbaa !36
  %49 = sitofp i32 %48 to double
  %50 = fsub double %47, %49
  %51 = fsub double %41, %50
  store double %51, ptr %14, align 8, !tbaa !39
  %52 = load double, ptr %14, align 8, !tbaa !39
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %110

54:                                               ; preds = %3
  %55 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %55, ptr %7, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %85, %54
  %57 = load i32, ptr %7, align 4, !tbaa !36
  %58 = load i32, ptr %12, align 4, !tbaa !36
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !38
  %62 = load i32, ptr %7, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.rank_t, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.rank_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load double, ptr %14, align 8, !tbaa !39
  %70 = load ptr, ptr %10, align 8, !tbaa !38
  %71 = load i32, ptr %7, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.rank_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.rank_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !82
  %83 = fadd double %82, %69
  store double %83, ptr %81, align 8, !tbaa !82
  br label %84

84:                                               ; preds = %68, %60
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !36
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %7, align 4, !tbaa !36
  br label %56, !llvm.loop !192

88:                                               ; preds = %56
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %91, i32 0, i32 11
  %93 = load double, ptr %92, align 8, !tbaa !78
  %94 = load double, ptr %5, align 8, !tbaa !39
  %95 = load double, ptr %13, align 8, !tbaa !39
  %96 = fsub double %94, %95
  %97 = fadd double %93, %96
  %98 = load double, ptr %14, align 8, !tbaa !39
  %99 = fadd double %97, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !38
  %101 = load i32, ptr %12, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.rank_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.rank_t, ptr %103, i32 0, i32 5
  %105 = load double, ptr %104, align 8, !tbaa !71
  %106 = load i32, ptr %6, align 4, !tbaa !36
  %107 = sitofp i32 %106 to double
  %108 = fsub double %105, %107
  %109 = fsub double %99, %108
  store double %109, ptr %8, align 8, !tbaa !39
  br label %130

110:                                              ; preds = %3
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %113, i32 0, i32 11
  %115 = load double, ptr %114, align 8, !tbaa !78
  %116 = load double, ptr %5, align 8, !tbaa !39
  %117 = load double, ptr %13, align 8, !tbaa !39
  %118 = fsub double %116, %117
  %119 = fadd double %115, %118
  %120 = load ptr, ptr %10, align 8, !tbaa !38
  %121 = load i32, ptr %12, align 4, !tbaa !36
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.rank_t, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.rank_t, ptr %123, i32 0, i32 5
  %125 = load double, ptr %124, align 8, !tbaa !71
  %126 = load i32, ptr %6, align 4, !tbaa !36
  %127 = sitofp i32 %126 to double
  %128 = fsub double %125, %127
  %129 = fsub double %119, %128
  store double %129, ptr %8, align 8, !tbaa !39
  br label %130

130:                                              ; preds = %110, %88
  %131 = load double, ptr %8, align 8, !tbaa !39
  %132 = fcmp ogt double %131, 0.000000e+00
  br i1 %132, label %133, label %173

133:                                              ; preds = %130
  %134 = load i32, ptr %12, align 4, !tbaa !36
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !36
  br label %136

136:                                              ; preds = %169, %133
  %137 = load i32, ptr %7, align 4, !tbaa !36
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %140, i32 0, i32 36
  %142 = load i32, ptr %141, align 8, !tbaa !40
  %143 = icmp sge i32 %137, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8, !tbaa !38
  %146 = load i32, ptr %7, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.rank_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.rank_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %144
  %153 = load double, ptr %8, align 8, !tbaa !39
  %154 = load ptr, ptr %10, align 8, !tbaa !38
  %155 = load i32, ptr %7, align 4, !tbaa !36
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.rank_t, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.rank_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.pointf_s, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !82
  %167 = fadd double %166, %153
  store double %167, ptr %165, align 8, !tbaa !82
  br label %168

168:                                              ; preds = %152, %144
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4, !tbaa !36
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %7, align 4, !tbaa !36
  br label %136, !llvm.loop !193

172:                                              ; preds = %136
  br label %173

173:                                              ; preds = %172, %130
  %174 = load double, ptr %5, align 8, !tbaa !39
  %175 = load double, ptr %13, align 8, !tbaa !39
  %176 = fsub double %174, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %179, i32 0, i32 11
  %181 = load double, ptr %180, align 8, !tbaa !78
  %182 = fadd double %181, %176
  store double %182, ptr %180, align 8, !tbaa !78
  %183 = load double, ptr %13, align 8, !tbaa !39
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %186, i32 0, i32 10
  %188 = load double, ptr %187, align 8, !tbaa !79
  %189 = fadd double %188, %183
  store double %189, ptr %187, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_bb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = icmp sle i32 %7, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %20 = load i32, ptr %5, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @rec_bb(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !36
  br label %6, !llvm.loop !194

28:                                               ; preds = %6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @dot_compute_bb(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @sub_pointf(double %0, double %1, double %2, double %3) #3 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !110
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !112
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !112
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @exch_xyf(double %0, double %1) #3 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %8, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %11, ptr %12, align 8, !tbaa !112
  %13 = load { double, double }, ptr %3, align 8
  ret { double, double } %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @idealsize(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.layout_t, ptr %20, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !108
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !110
  %24 = fcmp olt double %23, 1.000000e-03
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !112
  %28 = fcmp olt double %27, 1.000000e-03
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %166

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.layout_t, ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %37 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = call { double, double } @sub_pointf(double %38, double %40, double %42, double %44)
  %46 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %47 = extractvalue { double, double } %45, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %49 = extractvalue { double, double } %45, 1
  store double %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %50 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call { double, double } @sub_pointf(double %51, double %53, double %55, double %57)
  %59 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.boxf, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %69, ptr %70, align 8, !tbaa !110
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.boxf, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %77, ptr %78, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %82 = load double, ptr %81, align 8, !tbaa !110
  %83 = fdiv double %80, %82
  store double %83, ptr %6, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !112
  %88 = fdiv double %85, %87
  store double %88, ptr %7, align 8, !tbaa !39
  %89 = load double, ptr %6, align 8, !tbaa !39
  %90 = fcmp oge double %89, 1.000000e+00
  br i1 %90, label %91, label %95

91:                                               ; preds = %30
  %92 = load double, ptr %7, align 8, !tbaa !39
  %93 = fcmp oge double %92, 1.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %166

95:                                               ; preds = %91, %30
  %96 = load double, ptr %6, align 8, !tbaa !39
  %97 = load double, ptr %7, align 8, !tbaa !39
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load double, ptr %6, align 8, !tbaa !39
  br label %103

101:                                              ; preds = %95
  %102 = load double, ptr %7, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi double [ %100, %99 ], [ %102, %101 ]
  store double %104, ptr %8, align 8, !tbaa !39
  %105 = load double, ptr %8, align 8, !tbaa !39
  %106 = load double, ptr %5, align 8, !tbaa !39
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load double, ptr %8, align 8, !tbaa !39
  br label %112

110:                                              ; preds = %103
  %111 = load double, ptr %5, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi double [ %109, %108 ], [ %111, %110 ]
  store double %113, ptr %7, align 8, !tbaa !39
  store double %113, ptr %6, align 8, !tbaa !39
  %114 = load double, ptr %6, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !110
  %117 = fmul double %114, %116
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !110
  %120 = fdiv double %117, %119
  %121 = call double @llvm.ceil.f64(double %120)
  store double %121, ptr %9, align 8, !tbaa !39
  %122 = load double, ptr %9, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !110
  %125 = fmul double %122, %124
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !110
  %128 = fdiv double %125, %127
  store double %128, ptr %6, align 8, !tbaa !39
  %129 = load double, ptr %7, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !112
  %132 = fmul double %129, %131
  %133 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !112
  %135 = fdiv double %132, %134
  %136 = call double @llvm.ceil.f64(double %135)
  store double %136, ptr %9, align 8, !tbaa !39
  %137 = load double, ptr %9, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !112
  %140 = fmul double %137, %139
  %141 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !112
  %143 = fdiv double %140, %142
  store double %143, ptr %7, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !110
  %146 = load double, ptr %6, align 8, !tbaa !39
  %147 = fmul double %145, %146
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !105
  %153 = getelementptr inbounds nuw %struct.layout_t, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 0
  store double %147, ptr %154, align 8, !tbaa !109
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !112
  %157 = load double, ptr %7, align 8, !tbaa !39
  %158 = fmul double %156, %157
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !105
  %164 = getelementptr inbounds nuw %struct.layout_t, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds nuw %struct.pointf_s, ptr %164, i32 0, i32 1
  store double %158, ptr %165, align 8, !tbaa !111
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %112, %94, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %167 = load i1, ptr %3, align 1
  ret i1 %167
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

; Function Attrs: nounwind uwtable
define internal void @scale_bb(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !39
  store double %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4, !tbaa !173
  %15 = icmp sle i32 %9, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load double, ptr %5, align 8, !tbaa !39
  %27 = load double, ptr %6, align 8, !tbaa !39
  call void @scale_bb(ptr noundef %25, double noundef %26, double noundef %27)
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !36
  br label %8, !llvm.loop !195

31:                                               ; preds = %8
  %32 = load double, ptr %5, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.boxf, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !196
  %40 = fmul double %39, %32
  store double %40, ptr %38, align 8, !tbaa !196
  %41 = load double, ptr %6, align 8, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !197
  %49 = fmul double %48, %41
  store double %49, ptr %47, align 8, !tbaa !197
  %50 = load double, ptr %5, align 8, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.boxf, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !113
  %58 = fmul double %57, %50
  store double %58, ptr %56, align 8, !tbaa !113
  %59 = load double, ptr %6, align 8, !tbaa !39
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.boxf, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !114
  %67 = fmul double %66, %59
  store double %67, ptr %65, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_compute_bb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @dot_root(ptr noundef %15)
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %277

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double 0x41DFFFFFFFC00000, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double 0xC1DFFFFFFFC00000, ptr %20, align 8, !tbaa !110
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 8, !tbaa !40
  store i32 %25, ptr %5, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %202, %18
  %27 = load i32, ptr %5, align 4, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sle i32 %27, %32
  br i1 %33, label %34, label %205

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.rank_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.rank_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !42
  store i32 %44, ptr %12, align 4, !tbaa !36
  %45 = load i32, ptr %12, align 4, !tbaa !36
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 4, ptr %13, align 4
  br label %199

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load i32, ptr %5, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.rank_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.rank_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  store ptr %60, ptr %9, align 8, !tbaa !46
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 4, ptr %13, align 4
  br label %199

63:                                               ; preds = %48
  store i32 1, ptr %6, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %93, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %67, i32 0, i32 28
  %69 = load i8, ptr %68, align 8, !tbaa !100
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4, !tbaa !36
  %74 = load i32, ptr %12, align 4, !tbaa !36
  %75 = icmp slt i32 %73, %74
  br label %76

76:                                               ; preds = %72, %64
  %77 = phi i1 [ false, %64 ], [ %75, %72 ]
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = load i32, ptr %5, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.rank_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.rank_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = load i32, ptr %6, align 4, !tbaa !36
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  store ptr %92, ptr %9, align 8, !tbaa !46
  br label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %6, align 4, !tbaa !36
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !36
  br label %64, !llvm.loop !198

96:                                               ; preds = %76
  %97 = load ptr, ptr %9, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %99, i32 0, i32 28
  %101 = load i8, ptr %100, align 8, !tbaa !100
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !102
  %111 = load ptr, ptr %9, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %113, i32 0, i32 8
  %115 = load double, ptr %114, align 8, !tbaa !162
  %116 = fsub double %110, %115
  store double %116, ptr %7, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !110
  %119 = load double, ptr %7, align 8, !tbaa !39
  %120 = fcmp olt double %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !110
  br label %126

124:                                              ; preds = %104
  %125 = load double, ptr %7, align 8, !tbaa !39
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi double [ %123, %121 ], [ %125, %124 ]
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %127, ptr %128, align 8, !tbaa !110
  br label %130

129:                                              ; preds = %96
  store i32 4, ptr %13, align 4
  br label %199

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %133, i32 0, i32 28
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load i32, ptr %5, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.rank_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.rank_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = load i32, ptr %12, align 4, !tbaa !36
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  store ptr %145, ptr %9, align 8, !tbaa !46
  %146 = load i32, ptr %12, align 4, !tbaa !36
  %147 = sub nsw i32 %146, 2
  store i32 %147, ptr %6, align 4, !tbaa !36
  br label %148

148:                                              ; preds = %171, %130
  %149 = load ptr, ptr %9, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %151, i32 0, i32 28
  %153 = load i8, ptr %152, align 8, !tbaa !100
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %159, i32 0, i32 28
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = load i32, ptr %5, align 4, !tbaa !36
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.rank_t, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.rank_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = load i32, ptr %6, align 4, !tbaa !36
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  store ptr %170, ptr %9, align 8, !tbaa !46
  br label %171

171:                                              ; preds = %156
  %172 = load i32, ptr %6, align 4, !tbaa !36
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %6, align 4, !tbaa !36
  br label %148, !llvm.loop !199

174:                                              ; preds = %148
  %175 = load ptr, ptr %9, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %178, i32 0, i32 0
  %180 = load double, ptr %179, align 8, !tbaa !102
  %181 = load ptr, ptr %9, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %183, i32 0, i32 9
  %185 = load double, ptr %184, align 8, !tbaa !158
  %186 = fadd double %180, %185
  store double %186, ptr %7, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %188 = load double, ptr %187, align 8, !tbaa !110
  %189 = load double, ptr %7, align 8, !tbaa !39
  %190 = fcmp ogt double %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %174
  %192 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !110
  br label %196

194:                                              ; preds = %174
  %195 = load double, ptr %7, align 8, !tbaa !39
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi double [ %193, %191 ], [ %195, %194 ]
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %197, ptr %198, align 8, !tbaa !110
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %196, %129, %62, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %200 = load i32, ptr %13, align 4
  switch i32 %200, label %367 [
    i32 0, label %201
    i32 4, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i32, ptr %5, align 4, !tbaa !36
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4, !tbaa !36
  br label %26, !llvm.loop !200

205:                                              ; preds = %26
  store double 8.000000e+00, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %6, align 4, !tbaa !36
  br label %206

206:                                              ; preds = %273, %205
  %207 = load i32, ptr %6, align 4, !tbaa !36
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %210, i32 0, i32 24
  %212 = load i32, ptr %211, align 4, !tbaa !173
  %213 = icmp sle i32 %207, %212
  br i1 %213, label %214, label %276

214:                                              ; preds = %206
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Agobj_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %217, i32 0, i32 25
  %219 = load ptr, ptr %218, align 8, !tbaa !177
  %220 = load i32, ptr %6, align 4, !tbaa !36
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.boxf, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.pointf_s, ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 8, !tbaa !196
  %230 = load double, ptr %8, align 8, !tbaa !39
  %231 = fsub double %229, %230
  store double %231, ptr %7, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %233 = load double, ptr %232, align 8, !tbaa !110
  %234 = load double, ptr %7, align 8, !tbaa !39
  %235 = fcmp olt double %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %214
  %237 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %238 = load double, ptr %237, align 8, !tbaa !110
  br label %241

239:                                              ; preds = %214
  %240 = load double, ptr %7, align 8, !tbaa !39
  br label %241

241:                                              ; preds = %239, %236
  %242 = phi double [ %238, %236 ], [ %240, %239 ]
  %243 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %242, ptr %243, align 8, !tbaa !110
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %246, i32 0, i32 25
  %248 = load ptr, ptr %247, align 8, !tbaa !177
  %249 = load i32, ptr %6, align 4, !tbaa !36
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Agobj_s, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.boxf, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %256, i32 0, i32 0
  %258 = load double, ptr %257, align 8, !tbaa !113
  %259 = load double, ptr %8, align 8, !tbaa !39
  %260 = fadd double %258, %259
  store double %260, ptr %7, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %262 = load double, ptr %261, align 8, !tbaa !110
  %263 = load double, ptr %7, align 8, !tbaa !39
  %264 = fcmp ogt double %262, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %241
  %266 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %267 = load double, ptr %266, align 8, !tbaa !110
  br label %270

268:                                              ; preds = %241
  %269 = load double, ptr %7, align 8, !tbaa !39
  br label %270

270:                                              ; preds = %268, %265
  %271 = phi double [ %267, %265 ], [ %269, %268 ]
  %272 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %271, ptr %272, align 8, !tbaa !110
  br label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %6, align 4, !tbaa !36
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %6, align 4, !tbaa !36
  br label %206, !llvm.loop !201

276:                                              ; preds = %206
  br label %300

277:                                              ; preds = %2
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Agobj_s, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %280, i32 0, i32 43
  %282 = load ptr, ptr %281, align 8, !tbaa !174
  %283 = getelementptr inbounds nuw %struct.Agobj_s, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %284, i32 0, i32 43
  %286 = load i32, ptr %285, align 8, !tbaa !77
  %287 = sitofp i32 %286 to double
  %288 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  store double %287, ptr %288, align 8, !tbaa !110
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Agobj_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %291, i32 0, i32 44
  %293 = load ptr, ptr %292, align 8, !tbaa !175
  %294 = getelementptr inbounds nuw %struct.Agobj_s, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %295, i32 0, i32 43
  %297 = load i32, ptr %296, align 8, !tbaa !77
  %298 = sitofp i32 %297 to double
  %299 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %298, ptr %299, align 8, !tbaa !110
  br label %300

300:                                              ; preds = %277, %276
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Agobj_s, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %303, i32 0, i32 28
  %305 = load ptr, ptr %304, align 8, !tbaa !37
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Agobj_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %308, i32 0, i32 37
  %310 = load i32, ptr %309, align 4, !tbaa !41
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.rank_t, ptr %305, i64 %311
  %313 = getelementptr inbounds nuw %struct.rank_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !45
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw %struct.Agobj_s, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds nuw %struct.pointf_s, ptr %319, i32 0, i32 1
  %321 = load double, ptr %320, align 8, !tbaa !82
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Agobj_s, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %324, i32 0, i32 10
  %326 = load double, ptr %325, align 8, !tbaa !79
  %327 = fsub double %321, %326
  %328 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  store double %327, ptr %328, align 8, !tbaa !112
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Agobj_s, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %331, i32 0, i32 28
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Agobj_s, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %336, i32 0, i32 36
  %338 = load i32, ptr %337, align 8, !tbaa !40
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.rank_t, ptr %333, i64 %339
  %341 = getelementptr inbounds nuw %struct.rank_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !45
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !46
  %345 = getelementptr inbounds nuw %struct.Agobj_s, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds nuw %struct.pointf_s, ptr %347, i32 0, i32 1
  %349 = load double, ptr %348, align 8, !tbaa !82
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %352, i32 0, i32 11
  %354 = load double, ptr %353, align 8, !tbaa !78
  %355 = fadd double %349, %354
  %356 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %355, ptr %356, align 8, !tbaa !112
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Agobj_s, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.boxf, ptr %360, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !108
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Agobj_s, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds nuw %struct.boxf, ptr %365, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

367:                                              ; preds = %199
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: nounwind uwtable
define internal void @make_leafslots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 8, !tbaa !40
  store i32 %12, ptr %5, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %172, %1
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp sle i32 %14, %19
  br i1 %20, label %21, label %175

21:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %74, %21
  %23 = load i32, ptr %3, align 4, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %5, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.rank_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp slt i32 %23, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load i32, ptr %5, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.rank_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.rank_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load i32, ptr %3, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  store ptr %49, ptr %6, align 8, !tbaa !46
  %50 = load i32, ptr %4, align 4, !tbaa !36
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 44
  store i32 %50, ptr %54, align 4, !tbaa !164
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 31
  %59 = load i8, ptr %58, align 1, !tbaa !202
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %70

62:                                               ; preds = %35
  %63 = load i32, ptr %4, align 4, !tbaa !36
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 41
  %68 = load i32, ptr %67, align 8, !tbaa !203
  %69 = add nsw i32 %63, %68
  store i32 %69, ptr %4, align 4, !tbaa !36
  br label %73

70:                                               ; preds = %35
  %71 = load i32, ptr %4, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %70, %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4, !tbaa !36
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !36
  br label %22, !llvm.loop !204

77:                                               ; preds = %22
  %78 = load i32, ptr %4, align 4, !tbaa !36
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = load i32, ptr %5, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.rank_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.rank_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = icmp sle i32 %78, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  br label %172

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %92 = load i32, ptr %4, align 4, !tbaa !36
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = call ptr @gv_calloc(i64 noundef %94, i64 noundef 8)
  store ptr %95, ptr %7, align 8, !tbaa !205
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = load i32, ptr %5, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.rank_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.rank_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %3, align 4, !tbaa !36
  br label %107

107:                                              ; preds = %134, %91
  %108 = load i32, ptr %3, align 4, !tbaa !36
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = load i32, ptr %5, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.rank_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.rank_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = load i32, ptr %3, align 4, !tbaa !36
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  store ptr %124, ptr %6, align 8, !tbaa !46
  %125 = load ptr, ptr %6, align 8, !tbaa !46
  %126 = load ptr, ptr %7, align 8, !tbaa !205
  %127 = load ptr, ptr %6, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %129, i32 0, i32 44
  %131 = load i32, ptr %130, align 4, !tbaa !164
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %126, i64 %132
  store ptr %125, ptr %133, align 8, !tbaa !46
  br label %134

134:                                              ; preds = %110
  %135 = load i32, ptr %3, align 4, !tbaa !36
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %3, align 4, !tbaa !36
  br label %107, !llvm.loop !206

137:                                              ; preds = %107
  %138 = load i32, ptr %4, align 4, !tbaa !36
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %141, i32 0, i32 28
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = load i32, ptr %5, align 4, !tbaa !36
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.rank_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.rank_t, ptr %146, i32 0, i32 0
  store i32 %138, ptr %147, align 8, !tbaa !42
  %148 = load ptr, ptr %7, align 8, !tbaa !205
  %149 = load i32, ptr %4, align 4, !tbaa !36
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr null, ptr %151, align 8, !tbaa !46
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %154, i32 0, i32 28
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = load i32, ptr %5, align 4, !tbaa !36
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.rank_t, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.rank_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  call void @free(ptr noundef %161) #11
  %162 = load ptr, ptr %7, align 8, !tbaa !205
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %165, i32 0, i32 28
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = load i32, ptr %5, align 4, !tbaa !36
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.rank_t, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.rank_t, ptr %170, i32 0, i32 1
  store ptr %162, ptr %171, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %172

172:                                              ; preds = %137, %90
  %173 = load i32, ptr %5, align 4, !tbaa !36
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4, !tbaa !36
  br label %13, !llvm.loop !207

175:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @zapinlist(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }

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
!14 = !{!15, !30, i64 256}
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
!33 = !{!23, !23, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!11, !11, i64 0}
!37 = !{!15, !31, i64 264}
!38 = !{!31, !31, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!15, !11, i64 336}
!41 = !{!15, !11, i64 340}
!42 = !{!43, !11, i64 0}
!43 = !{!"rank_t", !11, i64 0, !26, i64 8, !11, i64 16, !26, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !23, i64 64, !23, i64 65, !12, i64 72, !44, i64 80}
!44 = !{!"p1 _ZTS11adjmatrix_t", !5, i64 0}
!45 = !{!43, !26, i64 8}
!46 = !{!30, !30, i64 0}
!47 = !{!48, !22, i64 96}
!48 = !{!"Agnodeinfo_t", !16, i64 0, !49, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !50, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !30, i64 200, !30, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !30, i64 240, !30, i64 248, !51, i64 256, !51, i64 272, !51, i64 288, !51, i64 304, !51, i64 320, !4, i64 336, !11, i64 344, !30, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !51, i64 376, !51, i64 392, !51, i64 408, !51, i64 424, !53, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!49 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!50 = !{!"p1 double", !5, i64 0}
!51 = !{!"elist", !52, i64 0, !12, i64 8}
!52 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!53 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!54 = !{!48, !52, i64 320}
!55 = !{!53, !53, i64 0}
!56 = !{!57, !30, i64 56}
!57 = !{!"Agedge_s", !9, i64 0, !58, i64 24, !58, i64 40, !30, i64 56}
!58 = !{!"dtlink_s_", !59, i64 0, !6, i64 8}
!59 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!60 = !{!61, !19, i64 120}
!61 = !{!"Agedgeinfo_t", !16, i64 0, !62, i64 16, !63, i64 24, !63, i64 72, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !53, i64 160, !5, i64 168, !22, i64 176, !22, i64 184, !64, i64 192, !6, i64 208, !23, i64 209, !24, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !24, i64 224, !11, i64 228, !53, i64 232}
!62 = !{!"p1 _ZTS7splines", !5, i64 0}
!63 = !{!"port", !21, i64 0, !22, i64 16, !5, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !6, i64 36, !6, i64 37, !17, i64 40}
!64 = !{!"Ppoly_t", !65, i64 0, !12, i64 8}
!65 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!66 = !{!67, !22, i64 48}
!67 = !{!"textlabel_t", !17, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !22, i64 32, !21, i64 40, !21, i64 56, !21, i64 72, !6, i64 88, !6, i64 104, !23, i64 105, !23, i64 106}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!43, !22, i64 56}
!71 = !{!43, !22, i64 40}
!72 = !{!43, !22, i64 48}
!73 = !{!43, !22, i64 32}
!74 = !{!48, !4, i64 336}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!77 = !{!48, !11, i64 360}
!78 = !{!15, !22, i64 144}
!79 = !{!15, !22, i64 136}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = !{!48, !22, i64 40}
!83 = !{!15, !11, i64 356}
!84 = distinct !{!84, !69}
!85 = !{!15, !11, i64 132}
!86 = !{!15, !23, i64 396}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = !{!48, !30, i64 240}
!90 = distinct !{!90, !69}
!91 = !{!61, !53, i64 160}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = !{!17, !17, i64 0}
!95 = !{!48, !52, i64 392}
!96 = distinct !{!96, !69}
!97 = !{!48, !52, i64 376}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = !{!48, !6, i64 216}
!101 = distinct !{!101, !69}
!102 = !{!48, !22, i64 32}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = !{!15, !18, i64 16}
!106 = !{!107, !11, i64 84}
!107 = !{!"layout_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !21, i64 32, !21, i64 48, !21, i64 64, !23, i64 80, !23, i64 81, !23, i64 82, !11, i64 84, !5, i64 88, !17, i64 96}
!108 = !{i64 0, i64 8, !39, i64 8, i64 8, !39}
!109 = !{!107, !22, i64 64}
!110 = !{!21, !22, i64 0}
!111 = !{!107, !22, i64 72}
!112 = !{!21, !22, i64 8}
!113 = !{!15, !22, i64 48}
!114 = !{!15, !22, i64 56}
!115 = !{!107, !22, i64 16}
!116 = distinct !{!116, !69}
!117 = !{!48, !52, i64 272}
!118 = !{!57, !13, i64 16}
!119 = distinct !{!119, !69}
!120 = !{!48, !52, i64 256}
!121 = !{i64 0, i64 8, !122, i64 8, i64 8, !123}
!122 = !{!52, !52, i64 0}
!123 = !{!12, !12, i64 0}
!124 = distinct !{!124, !69}
!125 = !{!126, !13, i64 16}
!126 = !{!"Agnode_s", !9, i64 0, !4, i64 24, !127, i64 32}
!127 = !{!"Agsubnode_s", !58, i64 0, !58, i64 16, !30, i64 32, !59, i64 40, !59, i64 48, !59, i64 56, !59, i64 64}
!128 = distinct !{!128, !69}
!129 = !{!48, !30, i64 248}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS12Agedgepair_s", !5, i64 0}
!132 = !{!133, !13, i64 16}
!133 = !{!"Agedgepair_s", !57, i64 0, !57, i64 64}
!134 = !{!61, !11, i64 228}
!135 = !{!61, !11, i64 212}
!136 = !{!61, !23, i64 104}
!137 = !{!61, !22, i64 72}
!138 = !{!61, !22, i64 80}
!139 = !{!61, !22, i64 24}
!140 = !{!61, !22, i64 32}
!141 = !{!61, !23, i64 56}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!144 = !{!5, !5, i64 0}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = !{!48, !12, i64 264}
!148 = !{!48, !12, i64 280}
!149 = distinct !{!149, !69}
!150 = !{!151, !4, i64 120}
!151 = !{!"Agraph_s", !9, i64 0, !152, i64 24, !58, i64 32, !58, i64 48, !153, i64 64, !154, i64 72, !153, i64 80, !153, i64 88, !153, i64 96, !153, i64 104, !4, i64 112, !4, i64 120, !155, i64 128}
!152 = !{!"Agdesc_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0}
!153 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!154 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!155 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!156 = !{!15, !6, i64 129}
!157 = !{!15, !11, i64 352}
!158 = !{!48, !22, i64 112}
!159 = !{!48, !22, i64 368}
!160 = !{!48, !12, i64 328}
!161 = distinct !{!161, !69}
!162 = !{!48, !22, i64 104}
!163 = !{!48, !5, i64 152}
!164 = !{!48, !11, i64 364}
!165 = !{!48, !12, i64 296}
!166 = !{!48, !52, i64 288}
!167 = !{!61, !22, i64 184}
!168 = distinct !{!168, !69}
!169 = distinct !{!169, !69}
!170 = distinct !{!170, !69}
!171 = distinct !{!171, !69}
!172 = distinct !{!172, !69}
!173 = !{!15, !11, i64 236}
!174 = !{!15, !30, i64 360}
!175 = !{!15, !30, i64 368}
!176 = distinct !{!176, !69}
!177 = !{!15, !29, i64 240}
!178 = distinct !{!178, !69}
!179 = distinct !{!179, !69}
!180 = distinct !{!180, !69}
!181 = distinct !{!181, !69}
!182 = distinct !{!182, !69}
!183 = distinct !{!183, !69}
!184 = distinct !{!184, !69}
!185 = distinct !{!185, !69}
!186 = distinct !{!186, !69}
!187 = distinct !{!187, !69}
!188 = !{!15, !19, i64 24}
!189 = distinct !{!189, !69}
!190 = distinct !{!190, !69}
!191 = distinct !{!191, !69}
!192 = distinct !{!192, !69}
!193 = distinct !{!193, !69}
!194 = distinct !{!194, !69}
!195 = distinct !{!195, !69}
!196 = !{!15, !22, i64 32}
!197 = !{!15, !22, i64 40}
!198 = distinct !{!198, !69}
!199 = distinct !{!199, !69}
!200 = distinct !{!200, !69}
!201 = distinct !{!201, !69}
!202 = !{!48, !6, i64 233}
!203 = !{!48, !11, i64 344}
!204 = distinct !{!204, !69}
!205 = !{!26, !26, i64 0}
!206 = distinct !{!206, !69}
!207 = distinct !{!207, !69}
