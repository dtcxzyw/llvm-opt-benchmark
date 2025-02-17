target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"lhead\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ltail\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"%s -> %s: spline size > 1 not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"%s -> %s: head not inside head cluster %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s -> %s: tail is inside head cluster %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s -> %s: tail not inside tail cluster %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"%s -> %s: head is inside tail cluster %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"cluster named %s not found\0A\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"segment [(%.5g, %.5g),(%.5g,%.5g)] does not intersect box ll=(%.5g,%.5g),ur=(%.5g,%.5g)\0A\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_compoundEdges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @mkClustMap(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @agfstnode(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %28, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call ptr @agfstout(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %23, %13
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @makeCompoundEdge(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = call ptr @agnxtout(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !12
  br label %17, !llvm.loop !14

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = call ptr @agnxtnode(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !10
  br label %10, !llvm.loop !16

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @dtclose(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mkClustMap(ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @makeCompoundEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.bezier, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca [4 x %struct.pointf_s], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = call ptr @agget(ptr noundef %33, ptr noundef @.str)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call ptr @getCluster(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = call ptr @agget(ptr noundef %37, ptr noundef @.str.1)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call ptr @getCluster(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %836

47:                                               ; preds = %43, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %836

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.splines, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = icmp ugt i64 %62, 1
  br i1 %63, label %64, label %95

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i64 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %77 = getelementptr inbounds nuw %struct.Agedge_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = call ptr @agnameof(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8, !tbaa !12
  br label %90

87:                                               ; preds = %75
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.Agedge_s, ptr %88, i64 -1
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw %struct.Agedge_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = call ptr @agnameof(ptr noundef %93)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.2, ptr noundef %79, ptr noundef %94)
  store i32 1, ptr %9, align 4
  br label %836

95:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %96 = load ptr, ptr %3, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.splines, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  store ptr %102, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %103 = load ptr, ptr %10, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.bezier, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !47
  store i64 %105, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %106 = load ptr, ptr %3, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %95
  %112 = load ptr, ptr %3, align 8, !tbaa !12
  br label %116

113:                                              ; preds = %95
  %114 = load ptr, ptr %3, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 -1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  store ptr %119, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8, !tbaa !12
  br label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %3, align 8, !tbaa !12
  %129 = getelementptr inbounds %struct.Agedge_s, ptr %128, i64 1
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %126, %125 ], [ %129, %127 ]
  %132 = getelementptr inbounds nuw %struct.Agedge_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  store ptr %133, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %134 = load ptr, ptr %10, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.bezier, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 3
  store i32 %136, ptr %137, align 4, !tbaa !49
  %138 = load ptr, ptr %10, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw %struct.bezier, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 2
  store i32 %140, ptr %141, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !51
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %426

144:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %147, i32 0, i32 3
  store ptr %148, ptr %16, align 8, !tbaa !52
  %149 = load ptr, ptr %12, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %16, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw { double, double }, ptr %152, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw { double, double }, ptr %152, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = call i32 @inBoxf(double %155, double %157, ptr noundef %153)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %193, label %160

160:                                              ; preds = %144
  %161 = load ptr, ptr %3, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.Agobj_s, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 3
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !12
  br label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8, !tbaa !12
  %170 = getelementptr inbounds %struct.Agedge_s, ptr %169, i64 1
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %167, %166 ], [ %170, %168 ]
  %173 = getelementptr inbounds nuw %struct.Agedge_s, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = call ptr @agnameof(ptr noundef %174)
  %176 = load ptr, ptr %3, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = load ptr, ptr %3, align 8, !tbaa !12
  br label %186

183:                                              ; preds = %171
  %184 = load ptr, ptr %3, align 8, !tbaa !12
  %185 = getelementptr inbounds %struct.Agedge_s, ptr %184, i64 -1
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi ptr [ %182, %181 ], [ %185, %183 ]
  %188 = getelementptr inbounds nuw %struct.Agedge_s, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = call ptr @agnameof(ptr noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !12
  %192 = call ptr @agget(ptr noundef %191, ptr noundef @.str)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.3, ptr noundef %175, ptr noundef %190, ptr noundef %192)
  br label %425

193:                                              ; preds = %144
  %194 = load ptr, ptr %10, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.bezier, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds %struct.pointf_s, ptr %196, i64 0
  %198 = load ptr, ptr %16, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw { double, double }, ptr %197, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds nuw { double, double }, ptr %197, i32 0, i32 1
  %202 = load double, ptr %201, align 8
  %203 = call i32 @inBoxf(double %200, double %202, ptr noundef %198)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %356

205:                                              ; preds = %193
  %206 = load ptr, ptr %13, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.Agobj_s, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %16, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw { double, double }, ptr %209, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds nuw { double, double }, ptr %209, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = call i32 @inBoxf(double %212, double %214, ptr noundef %210)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %250

217:                                              ; preds = %205
  %218 = load ptr, ptr %3, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.Agobj_s, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 3
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = load ptr, ptr %3, align 8, !tbaa !12
  br label %228

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8, !tbaa !12
  %227 = getelementptr inbounds %struct.Agedge_s, ptr %226, i64 1
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %224, %223 ], [ %227, %225 ]
  %230 = getelementptr inbounds nuw %struct.Agedge_s, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = call ptr @agnameof(ptr noundef %231)
  %233 = load ptr, ptr %3, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.Agobj_s, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 3
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  %239 = load ptr, ptr %3, align 8, !tbaa !12
  br label %243

240:                                              ; preds = %228
  %241 = load ptr, ptr %3, align 8, !tbaa !12
  %242 = getelementptr inbounds %struct.Agedge_s, ptr %241, i64 -1
  br label %243

243:                                              ; preds = %240, %238
  %244 = phi ptr [ %239, %238 ], [ %242, %240 ]
  %245 = getelementptr inbounds nuw %struct.Agedge_s, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  %247 = call ptr @agnameof(ptr noundef %246)
  %248 = load ptr, ptr %3, align 8, !tbaa !12
  %249 = call ptr @agget(ptr noundef %248, ptr noundef @.str)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.4, ptr noundef %232, ptr noundef %247, ptr noundef %249)
  br label %355

250:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %251 = load ptr, ptr %10, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw %struct.bezier, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %254 = getelementptr inbounds %struct.pointf_s, ptr %253, i64 0
  %255 = load ptr, ptr %10, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw %struct.bezier, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %16, align 8, !tbaa !52
  %258 = getelementptr inbounds nuw { double, double }, ptr %254, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw { double, double }, ptr %254, i32 0, i32 1
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds nuw { double, double }, ptr %256, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds nuw { double, double }, ptr %256, i32 0, i32 1
  %265 = load double, ptr %264, align 8
  %266 = call { double, double } @boxIntersectf(double %259, double %261, double %263, double %265, ptr noundef %257)
  %267 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %268 = extractvalue { double, double } %266, 0
  store double %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %270 = extractvalue { double, double } %266, 1
  store double %270, ptr %269, align 8
  %271 = load ptr, ptr %10, align 8, !tbaa !46
  %272 = getelementptr inbounds nuw %struct.bezier, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !53
  %274 = getelementptr inbounds %struct.pointf_s, ptr %273, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !54
  %275 = load ptr, ptr %10, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw %struct.bezier, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !53
  %278 = getelementptr inbounds %struct.pointf_s, ptr %277, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %279 = load ptr, ptr %10, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.bezier, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds nuw { double, double }, ptr %280, i32 0, i32 0
  %286 = load double, ptr %285, align 8
  %287 = getelementptr inbounds nuw { double, double }, ptr %280, i32 0, i32 1
  %288 = load double, ptr %287, align 8
  %289 = call { double, double } @mid_pointf(double %282, double %284, double %286, double %288)
  %290 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %291 = extractvalue { double, double } %289, 0
  store double %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %293 = extractvalue { double, double } %289, 1
  store double %293, ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  %294 = load ptr, ptr %10, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw %struct.bezier, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !53
  %297 = getelementptr inbounds %struct.pointf_s, ptr %296, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %298 = load ptr, ptr %10, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw %struct.bezier, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  %301 = getelementptr inbounds %struct.pointf_s, ptr %300, i64 1
  %302 = load ptr, ptr %10, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw %struct.bezier, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds nuw { double, double }, ptr %301, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds nuw { double, double }, ptr %301, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds nuw { double, double }, ptr %303, i32 0, i32 0
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds nuw { double, double }, ptr %303, i32 0, i32 1
  %311 = load double, ptr %310, align 8
  %312 = call { double, double } @mid_pointf(double %305, double %307, double %309, double %311)
  %313 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %314 = extractvalue { double, double } %312, 0
  store double %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %316 = extractvalue { double, double } %312, 1
  store double %316, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  %317 = load ptr, ptr %10, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.bezier, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !53
  %320 = getelementptr inbounds %struct.pointf_s, ptr %319, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %321 = load ptr, ptr %10, align 8, !tbaa !46
  %322 = getelementptr inbounds nuw %struct.bezier, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !53
  %324 = getelementptr inbounds %struct.pointf_s, ptr %323, i64 1
  %325 = getelementptr inbounds nuw { double, double }, ptr %324, i32 0, i32 0
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds nuw { double, double }, ptr %324, i32 0, i32 1
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %332 = load double, ptr %331, align 8
  %333 = call { double, double } @mid_pointf(double %326, double %328, double %330, double %332)
  %334 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %335 = extractvalue { double, double } %333, 0
  store double %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %337 = extractvalue { double, double } %333, 1
  store double %337, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  %338 = load ptr, ptr %10, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw %struct.bezier, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4, !tbaa !49
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %250
  %343 = load ptr, ptr %3, align 8, !tbaa !12
  %344 = load ptr, ptr %10, align 8, !tbaa !46
  %345 = getelementptr inbounds nuw %struct.bezier, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !53
  %347 = load i64, ptr %5, align 8, !tbaa !17
  %348 = load ptr, ptr %10, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw %struct.bezier, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4, !tbaa !49
  %351 = call i64 @arrowEndClip(ptr noundef %343, ptr noundef %346, i64 noundef %347, i64 noundef 0, ptr noundef %14, i32 noundef %350)
  store i64 %351, ptr %6, align 8, !tbaa !17
  br label %352

352:                                              ; preds = %342, %250
  %353 = load i64, ptr %6, align 8, !tbaa !17
  %354 = add i64 %353, 3
  store i64 %354, ptr %6, align 8, !tbaa !17
  store i8 1, ptr %15, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %355

355:                                              ; preds = %352, %243
  br label %424

356:                                              ; preds = %193
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %357

357:                                              ; preds = %373, %356
  %358 = load i64, ptr %6, align 8, !tbaa !17
  %359 = load i64, ptr %11, align 8, !tbaa !17
  %360 = sub i64 %359, 1
  %361 = icmp ult i64 %358, %360
  br i1 %361, label %362, label %376

362:                                              ; preds = %357
  %363 = load ptr, ptr %10, align 8, !tbaa !46
  %364 = getelementptr inbounds nuw %struct.bezier, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !53
  %366 = load i64, ptr %6, align 8, !tbaa !17
  %367 = getelementptr inbounds nuw %struct.pointf_s, ptr %365, i64 %366
  %368 = load ptr, ptr %16, align 8, !tbaa !52
  %369 = call i32 @splineIntersectf(ptr noundef %367, ptr noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %362
  br label %376

372:                                              ; preds = %362
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %6, align 8, !tbaa !17
  %375 = add i64 %374, 3
  store i64 %375, ptr %6, align 8, !tbaa !17
  br label %357, !llvm.loop !56

376:                                              ; preds = %371, %357
  %377 = load i64, ptr %6, align 8, !tbaa !17
  %378 = load i64, ptr %11, align 8, !tbaa !17
  %379 = sub i64 %378, 1
  %380 = icmp eq i64 %377, %379
  br i1 %380, label %381, label %404

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %383 = load ptr, ptr %10, align 8, !tbaa !46
  %384 = getelementptr inbounds nuw %struct.bezier, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %10, align 8, !tbaa !46
  %386 = getelementptr inbounds nuw %struct.bezier, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !53
  %388 = load i64, ptr %6, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw %struct.pointf_s, ptr %387, i64 %388
  %390 = load ptr, ptr %16, align 8, !tbaa !52
  %391 = getelementptr inbounds nuw { double, double }, ptr %384, i32 0, i32 0
  %392 = load double, ptr %391, align 8
  %393 = getelementptr inbounds nuw { double, double }, ptr %384, i32 0, i32 1
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds nuw { double, double }, ptr %389, i32 0, i32 0
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds nuw { double, double }, ptr %389, i32 0, i32 1
  %398 = load double, ptr %397, align 8
  %399 = call { double, double } @boxIntersectf(double %392, double %394, double %396, double %398, ptr noundef %390)
  %400 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %401 = extractvalue { double, double } %399, 0
  store double %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %403 = extractvalue { double, double } %399, 1
  store double %403, ptr %402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %423

404:                                              ; preds = %376
  %405 = load ptr, ptr %10, align 8, !tbaa !46
  %406 = getelementptr inbounds nuw %struct.bezier, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4, !tbaa !49
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %404
  %410 = load ptr, ptr %3, align 8, !tbaa !12
  %411 = load ptr, ptr %10, align 8, !tbaa !46
  %412 = getelementptr inbounds nuw %struct.bezier, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !53
  %414 = load i64, ptr %5, align 8, !tbaa !17
  %415 = load i64, ptr %6, align 8, !tbaa !17
  %416 = load ptr, ptr %10, align 8, !tbaa !46
  %417 = getelementptr inbounds nuw %struct.bezier, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4, !tbaa !49
  %419 = call i64 @arrowEndClip(ptr noundef %410, ptr noundef %413, i64 noundef %414, i64 noundef %415, ptr noundef %14, i32 noundef %418)
  store i64 %419, ptr %6, align 8, !tbaa !17
  br label %420

420:                                              ; preds = %409, %404
  %421 = load i64, ptr %6, align 8, !tbaa !17
  %422 = add i64 %421, 3
  store i64 %422, ptr %6, align 8, !tbaa !17
  br label %423

423:                                              ; preds = %420, %381
  store i8 1, ptr %15, align 1, !tbaa !51
  br label %424

424:                                              ; preds = %423, %355
  br label %425

425:                                              ; preds = %424, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %426

426:                                              ; preds = %425, %130
  %427 = load i8, ptr %15, align 1, !tbaa !51, !range !57, !noundef !58
  %428 = trunc i8 %427 to i1
  br i1 %428, label %441, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %11, align 8, !tbaa !17
  %431 = sub i64 %430, 1
  store i64 %431, ptr %6, align 8, !tbaa !17
  %432 = load ptr, ptr %10, align 8, !tbaa !46
  %433 = getelementptr inbounds nuw %struct.bezier, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 4, !tbaa !49
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 5
  %438 = load ptr, ptr %10, align 8, !tbaa !46
  %439 = getelementptr inbounds nuw %struct.bezier, ptr %438, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 8 %439, i64 16, i1 false), !tbaa.struct !54
  br label %440

440:                                              ; preds = %436, %429
  br label %441

441:                                              ; preds = %440, %426
  store i8 0, ptr %15, align 1, !tbaa !51
  %442 = load ptr, ptr %8, align 8, !tbaa !3
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %780

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %445 = load ptr, ptr %8, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.Agobj_s, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !19
  %448 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %447, i32 0, i32 3
  store ptr %448, ptr %22, align 8, !tbaa !52
  %449 = load ptr, ptr %13, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw %struct.Agobj_s, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !19
  %452 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %22, align 8, !tbaa !52
  %454 = getelementptr inbounds nuw { double, double }, ptr %452, i32 0, i32 0
  %455 = load double, ptr %454, align 8
  %456 = getelementptr inbounds nuw { double, double }, ptr %452, i32 0, i32 1
  %457 = load double, ptr %456, align 8
  %458 = call i32 @inBoxf(double %455, double %457, ptr noundef %453)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %493, label %460

460:                                              ; preds = %444
  %461 = load ptr, ptr %3, align 8, !tbaa !12
  %462 = getelementptr inbounds nuw %struct.Agobj_s, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 3
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %466, label %468

466:                                              ; preds = %460
  %467 = load ptr, ptr %3, align 8, !tbaa !12
  br label %471

468:                                              ; preds = %460
  %469 = load ptr, ptr %3, align 8, !tbaa !12
  %470 = getelementptr inbounds %struct.Agedge_s, ptr %469, i64 1
  br label %471

471:                                              ; preds = %468, %466
  %472 = phi ptr [ %467, %466 ], [ %470, %468 ]
  %473 = getelementptr inbounds nuw %struct.Agedge_s, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !41
  %475 = call ptr @agnameof(ptr noundef %474)
  %476 = load ptr, ptr %3, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw %struct.Agobj_s, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = and i32 %478, 3
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %483

481:                                              ; preds = %471
  %482 = load ptr, ptr %3, align 8, !tbaa !12
  br label %486

483:                                              ; preds = %471
  %484 = load ptr, ptr %3, align 8, !tbaa !12
  %485 = getelementptr inbounds %struct.Agedge_s, ptr %484, i64 -1
  br label %486

486:                                              ; preds = %483, %481
  %487 = phi ptr [ %482, %481 ], [ %485, %483 ]
  %488 = getelementptr inbounds nuw %struct.Agedge_s, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !41
  %490 = call ptr @agnameof(ptr noundef %489)
  %491 = load ptr, ptr %3, align 8, !tbaa !12
  %492 = call ptr @agget(ptr noundef %491, ptr noundef @.str.1)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.5, ptr noundef %475, ptr noundef %490, ptr noundef %492)
  br label %779

493:                                              ; preds = %444
  %494 = load ptr, ptr %10, align 8, !tbaa !46
  %495 = getelementptr inbounds nuw %struct.bezier, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !53
  %497 = load i64, ptr %6, align 8, !tbaa !17
  %498 = getelementptr inbounds nuw %struct.pointf_s, ptr %496, i64 %497
  %499 = load ptr, ptr %22, align 8, !tbaa !52
  %500 = getelementptr inbounds nuw { double, double }, ptr %498, i32 0, i32 0
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds nuw { double, double }, ptr %498, i32 0, i32 1
  %503 = load double, ptr %502, align 8
  %504 = call i32 @inBoxf(double %501, double %503, ptr noundef %499)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %668

506:                                              ; preds = %493
  %507 = load ptr, ptr %12, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw %struct.Agobj_s, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !19
  %510 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %22, align 8, !tbaa !52
  %512 = getelementptr inbounds nuw { double, double }, ptr %510, i32 0, i32 0
  %513 = load double, ptr %512, align 8
  %514 = getelementptr inbounds nuw { double, double }, ptr %510, i32 0, i32 1
  %515 = load double, ptr %514, align 8
  %516 = call i32 @inBoxf(double %513, double %515, ptr noundef %511)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %551

518:                                              ; preds = %506
  %519 = load ptr, ptr %3, align 8, !tbaa !12
  %520 = getelementptr inbounds nuw %struct.Agobj_s, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 3
  %523 = icmp eq i32 %522, 3
  br i1 %523, label %524, label %526

524:                                              ; preds = %518
  %525 = load ptr, ptr %3, align 8, !tbaa !12
  br label %529

526:                                              ; preds = %518
  %527 = load ptr, ptr %3, align 8, !tbaa !12
  %528 = getelementptr inbounds %struct.Agedge_s, ptr %527, i64 1
  br label %529

529:                                              ; preds = %526, %524
  %530 = phi ptr [ %525, %524 ], [ %528, %526 ]
  %531 = getelementptr inbounds nuw %struct.Agedge_s, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !41
  %533 = call ptr @agnameof(ptr noundef %532)
  %534 = load ptr, ptr %3, align 8, !tbaa !12
  %535 = getelementptr inbounds nuw %struct.Agobj_s, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = and i32 %536, 3
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  %540 = load ptr, ptr %3, align 8, !tbaa !12
  br label %544

541:                                              ; preds = %529
  %542 = load ptr, ptr %3, align 8, !tbaa !12
  %543 = getelementptr inbounds %struct.Agedge_s, ptr %542, i64 -1
  br label %544

544:                                              ; preds = %541, %539
  %545 = phi ptr [ %540, %539 ], [ %543, %541 ]
  %546 = getelementptr inbounds nuw %struct.Agedge_s, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !41
  %548 = call ptr @agnameof(ptr noundef %547)
  %549 = load ptr, ptr %3, align 8, !tbaa !12
  %550 = call ptr @agget(ptr noundef %549, ptr noundef @.str.1)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.6, ptr noundef %533, ptr noundef %548, ptr noundef %550)
  br label %667

551:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %552 = load ptr, ptr %10, align 8, !tbaa !46
  %553 = getelementptr inbounds nuw %struct.bezier, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !53
  %555 = load i64, ptr %6, align 8, !tbaa !17
  %556 = getelementptr inbounds nuw %struct.pointf_s, ptr %554, i64 %555
  %557 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 5
  %558 = load ptr, ptr %22, align 8, !tbaa !52
  %559 = getelementptr inbounds nuw { double, double }, ptr %556, i32 0, i32 0
  %560 = load double, ptr %559, align 8
  %561 = getelementptr inbounds nuw { double, double }, ptr %556, i32 0, i32 1
  %562 = load double, ptr %561, align 8
  %563 = getelementptr inbounds nuw { double, double }, ptr %557, i32 0, i32 0
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds nuw { double, double }, ptr %557, i32 0, i32 1
  %566 = load double, ptr %565, align 8
  %567 = call { double, double } @boxIntersectf(double %560, double %562, double %564, double %566, ptr noundef %558)
  %568 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %569 = extractvalue { double, double } %567, 0
  store double %569, ptr %568, align 8
  %570 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %571 = extractvalue { double, double } %567, 1
  store double %571, ptr %570, align 8
  %572 = load i64, ptr %6, align 8, !tbaa !17
  %573 = sub i64 %572, 3
  store i64 %573, ptr %5, align 8, !tbaa !17
  %574 = load ptr, ptr %10, align 8, !tbaa !46
  %575 = getelementptr inbounds nuw %struct.bezier, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !53
  %577 = load i64, ptr %5, align 8, !tbaa !17
  %578 = getelementptr inbounds nuw %struct.pointf_s, ptr %576, i64 %577
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %578, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !54
  %579 = load ptr, ptr %10, align 8, !tbaa !46
  %580 = getelementptr inbounds nuw %struct.bezier, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !53
  %582 = load i64, ptr %5, align 8, !tbaa !17
  %583 = add i64 %582, 2
  %584 = getelementptr inbounds nuw %struct.pointf_s, ptr %581, i64 %583
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %585 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 5
  %586 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %589 = load double, ptr %588, align 8
  %590 = getelementptr inbounds nuw { double, double }, ptr %585, i32 0, i32 0
  %591 = load double, ptr %590, align 8
  %592 = getelementptr inbounds nuw { double, double }, ptr %585, i32 0, i32 1
  %593 = load double, ptr %592, align 8
  %594 = call { double, double } @mid_pointf(double %587, double %589, double %591, double %593)
  %595 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %596 = extractvalue { double, double } %594, 0
  store double %596, ptr %595, align 8
  %597 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %598 = extractvalue { double, double } %594, 1
  store double %598, ptr %597, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %584, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  %599 = load ptr, ptr %10, align 8, !tbaa !46
  %600 = getelementptr inbounds nuw %struct.bezier, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !53
  %602 = load i64, ptr %5, align 8, !tbaa !17
  %603 = add i64 %602, 3
  %604 = getelementptr inbounds nuw %struct.pointf_s, ptr %601, i64 %603
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %605 = load ptr, ptr %10, align 8, !tbaa !46
  %606 = getelementptr inbounds nuw %struct.bezier, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !53
  %608 = load i64, ptr %5, align 8, !tbaa !17
  %609 = add i64 %608, 2
  %610 = getelementptr inbounds nuw %struct.pointf_s, ptr %607, i64 %609
  %611 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 5
  %612 = getelementptr inbounds nuw { double, double }, ptr %610, i32 0, i32 0
  %613 = load double, ptr %612, align 8
  %614 = getelementptr inbounds nuw { double, double }, ptr %610, i32 0, i32 1
  %615 = load double, ptr %614, align 8
  %616 = getelementptr inbounds nuw { double, double }, ptr %611, i32 0, i32 0
  %617 = load double, ptr %616, align 8
  %618 = getelementptr inbounds nuw { double, double }, ptr %611, i32 0, i32 1
  %619 = load double, ptr %618, align 8
  %620 = call { double, double } @mid_pointf(double %613, double %615, double %617, double %619)
  %621 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %622 = extractvalue { double, double } %620, 0
  store double %622, ptr %621, align 8
  %623 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %624 = extractvalue { double, double } %620, 1
  store double %624, ptr %623, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %604, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  %625 = load ptr, ptr %10, align 8, !tbaa !46
  %626 = getelementptr inbounds nuw %struct.bezier, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !53
  %628 = load i64, ptr %5, align 8, !tbaa !17
  %629 = add i64 %628, 1
  %630 = getelementptr inbounds nuw %struct.pointf_s, ptr %627, i64 %629
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %631 = load ptr, ptr %10, align 8, !tbaa !46
  %632 = getelementptr inbounds nuw %struct.bezier, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8, !tbaa !53
  %634 = load i64, ptr %5, align 8, !tbaa !17
  %635 = add i64 %634, 2
  %636 = getelementptr inbounds nuw %struct.pointf_s, ptr %633, i64 %635
  %637 = getelementptr inbounds nuw { double, double }, ptr %636, i32 0, i32 0
  %638 = load double, ptr %637, align 8
  %639 = getelementptr inbounds nuw { double, double }, ptr %636, i32 0, i32 1
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %642 = load double, ptr %641, align 8
  %643 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %644 = load double, ptr %643, align 8
  %645 = call { double, double } @mid_pointf(double %638, double %640, double %642, double %644)
  %646 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %647 = extractvalue { double, double } %645, 0
  store double %647, ptr %646, align 8
  %648 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %649 = extractvalue { double, double } %645, 1
  store double %649, ptr %648, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %630, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  %650 = load ptr, ptr %10, align 8, !tbaa !46
  %651 = getelementptr inbounds nuw %struct.bezier, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 8, !tbaa !50
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %666

654:                                              ; preds = %551
  %655 = load ptr, ptr %3, align 8, !tbaa !12
  %656 = load ptr, ptr %10, align 8, !tbaa !46
  %657 = getelementptr inbounds nuw %struct.bezier, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !53
  %659 = load i64, ptr %5, align 8, !tbaa !17
  %660 = load i64, ptr %6, align 8, !tbaa !17
  %661 = sub i64 %660, 3
  %662 = load ptr, ptr %10, align 8, !tbaa !46
  %663 = getelementptr inbounds nuw %struct.bezier, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8, !tbaa !50
  %665 = call i64 @arrowStartClip(ptr noundef %655, ptr noundef %658, i64 noundef %659, i64 noundef %661, ptr noundef %14, i32 noundef %664)
  store i64 %665, ptr %5, align 8, !tbaa !17
  br label %666

666:                                              ; preds = %654, %551
  store i8 1, ptr %15, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %667

667:                                              ; preds = %666, %544
  br label %778

668:                                              ; preds = %493
  %669 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %669, ptr %5, align 8, !tbaa !17
  br label %670

670:                                              ; preds = %719, %668
  %671 = load i64, ptr %5, align 8, !tbaa !17
  %672 = icmp ugt i64 %671, 0
  br i1 %672, label %673, label %722

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !17
  br label %674

674:                                              ; preds = %688, %673
  %675 = load i64, ptr %28, align 8, !tbaa !17
  %676 = icmp ult i64 %675, 4
  br i1 %676, label %678, label %677

677:                                              ; preds = %674
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %691

678:                                              ; preds = %674
  %679 = load i64, ptr %28, align 8, !tbaa !17
  %680 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %27, i64 0, i64 %679
  %681 = load ptr, ptr %10, align 8, !tbaa !46
  %682 = getelementptr inbounds nuw %struct.bezier, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !53
  %684 = load i64, ptr %5, align 8, !tbaa !17
  %685 = load i64, ptr %28, align 8, !tbaa !17
  %686 = sub i64 %684, %685
  %687 = getelementptr inbounds nuw %struct.pointf_s, ptr %683, i64 %686
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %680, ptr align 8 %687, i64 16, i1 false), !tbaa.struct !54
  br label %688

688:                                              ; preds = %678
  %689 = load i64, ptr %28, align 8, !tbaa !17
  %690 = add i64 %689, 1
  store i64 %690, ptr %28, align 8, !tbaa !17
  br label %674, !llvm.loop !59

691:                                              ; preds = %677
  %692 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 0
  %693 = load ptr, ptr %22, align 8, !tbaa !52
  %694 = call i32 @splineIntersectf(ptr noundef %692, ptr noundef %693)
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %715

696:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !17
  br label %697

697:                                              ; preds = %711, %696
  %698 = load i64, ptr %29, align 8, !tbaa !17
  %699 = icmp ult i64 %698, 4
  br i1 %699, label %701, label %700

700:                                              ; preds = %697
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %714

701:                                              ; preds = %697
  %702 = load ptr, ptr %10, align 8, !tbaa !46
  %703 = getelementptr inbounds nuw %struct.bezier, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8, !tbaa !53
  %705 = load i64, ptr %5, align 8, !tbaa !17
  %706 = load i64, ptr %29, align 8, !tbaa !17
  %707 = sub i64 %705, %706
  %708 = getelementptr inbounds nuw %struct.pointf_s, ptr %704, i64 %707
  %709 = load i64, ptr %29, align 8, !tbaa !17
  %710 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %27, i64 0, i64 %709
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %708, ptr align 16 %710, i64 16, i1 false), !tbaa.struct !54
  br label %711

711:                                              ; preds = %701
  %712 = load i64, ptr %29, align 8, !tbaa !17
  %713 = add i64 %712, 1
  store i64 %713, ptr %29, align 8, !tbaa !17
  br label %697, !llvm.loop !60

714:                                              ; preds = %700
  store i32 5, ptr %9, align 4
  br label %716

715:                                              ; preds = %691
  store i32 0, ptr %9, align 4
  br label %716

716:                                              ; preds = %715, %714
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  %717 = load i32, ptr %9, align 4
  switch i32 %717, label %839 [
    i32 0, label %718
    i32 5, label %722
  ]

718:                                              ; preds = %716
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr %5, align 8, !tbaa !17
  %721 = sub i64 %720, 3
  store i64 %721, ptr %5, align 8, !tbaa !17
  br label %670, !llvm.loop !61

722:                                              ; preds = %716, %670
  %723 = load i64, ptr %5, align 8, !tbaa !17
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %753

725:                                              ; preds = %722
  %726 = load ptr, ptr %10, align 8, !tbaa !46
  %727 = getelementptr inbounds nuw %struct.bezier, ptr %726, i32 0, i32 2
  %728 = load i32, ptr %727, align 8, !tbaa !50
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %753

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %732 = load ptr, ptr %10, align 8, !tbaa !46
  %733 = getelementptr inbounds nuw %struct.bezier, ptr %732, i32 0, i32 4
  %734 = load ptr, ptr %10, align 8, !tbaa !46
  %735 = getelementptr inbounds nuw %struct.bezier, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !53
  %737 = load i64, ptr %5, align 8, !tbaa !17
  %738 = getelementptr inbounds nuw %struct.pointf_s, ptr %736, i64 %737
  %739 = load ptr, ptr %22, align 8, !tbaa !52
  %740 = getelementptr inbounds nuw { double, double }, ptr %733, i32 0, i32 0
  %741 = load double, ptr %740, align 8
  %742 = getelementptr inbounds nuw { double, double }, ptr %733, i32 0, i32 1
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds nuw { double, double }, ptr %738, i32 0, i32 0
  %745 = load double, ptr %744, align 8
  %746 = getelementptr inbounds nuw { double, double }, ptr %738, i32 0, i32 1
  %747 = load double, ptr %746, align 8
  %748 = call { double, double } @boxIntersectf(double %741, double %743, double %745, double %747, ptr noundef %739)
  %749 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %750 = extractvalue { double, double } %748, 0
  store double %750, ptr %749, align 8
  %751 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %752 = extractvalue { double, double } %748, 1
  store double %752, ptr %751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %731, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %777

753:                                              ; preds = %725, %722
  %754 = load i64, ptr %5, align 8, !tbaa !17
  %755 = icmp ne i64 %754, 0
  br i1 %755, label %756, label %776

756:                                              ; preds = %753
  %757 = load i64, ptr %5, align 8, !tbaa !17
  %758 = sub i64 %757, 3
  store i64 %758, ptr %5, align 8, !tbaa !17
  %759 = load ptr, ptr %10, align 8, !tbaa !46
  %760 = getelementptr inbounds nuw %struct.bezier, ptr %759, i32 0, i32 2
  %761 = load i32, ptr %760, align 8, !tbaa !50
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %775

763:                                              ; preds = %756
  %764 = load ptr, ptr %3, align 8, !tbaa !12
  %765 = load ptr, ptr %10, align 8, !tbaa !46
  %766 = getelementptr inbounds nuw %struct.bezier, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8, !tbaa !53
  %768 = load i64, ptr %5, align 8, !tbaa !17
  %769 = load i64, ptr %6, align 8, !tbaa !17
  %770 = sub i64 %769, 3
  %771 = load ptr, ptr %10, align 8, !tbaa !46
  %772 = getelementptr inbounds nuw %struct.bezier, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 8, !tbaa !50
  %774 = call i64 @arrowStartClip(ptr noundef %764, ptr noundef %767, i64 noundef %768, i64 noundef %770, ptr noundef %14, i32 noundef %773)
  store i64 %774, ptr %5, align 8, !tbaa !17
  br label %775

775:                                              ; preds = %763, %756
  br label %776

776:                                              ; preds = %775, %753
  br label %777

777:                                              ; preds = %776, %730
  store i8 1, ptr %15, align 1, !tbaa !51
  br label %778

778:                                              ; preds = %777, %667
  br label %779

779:                                              ; preds = %778, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %780

780:                                              ; preds = %779, %441
  %781 = load i8, ptr %15, align 1, !tbaa !51, !range !57, !noundef !58
  %782 = trunc i8 %781 to i1
  br i1 %782, label %793, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr %10, align 8, !tbaa !46
  %785 = getelementptr inbounds nuw %struct.bezier, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 8, !tbaa !50
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %792

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 4
  %790 = load ptr, ptr %10, align 8, !tbaa !46
  %791 = getelementptr inbounds nuw %struct.bezier, ptr %790, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %791, i64 16, i1 false), !tbaa.struct !54
  br label %792

792:                                              ; preds = %788, %783
  br label %793

793:                                              ; preds = %792, %780
  %794 = load i64, ptr %6, align 8, !tbaa !17
  %795 = load i64, ptr %5, align 8, !tbaa !17
  %796 = sub i64 %794, %795
  %797 = add i64 %796, 1
  %798 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 1
  store i64 %797, ptr %798, align 8, !tbaa !47
  %799 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 1
  %800 = load i64, ptr %799, align 8, !tbaa !47
  %801 = call ptr @gv_calloc(i64 noundef %800, i64 noundef 16)
  %802 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 0
  store ptr %801, ptr %802, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %803 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %803, ptr %32, align 8, !tbaa !17
  br label %804

804:                                              ; preds = %820, %793
  %805 = load i64, ptr %31, align 8, !tbaa !17
  %806 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 1
  %807 = load i64, ptr %806, align 8, !tbaa !47
  %808 = icmp ult i64 %805, %807
  br i1 %808, label %810, label %809

809:                                              ; preds = %804
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %825

810:                                              ; preds = %804
  %811 = getelementptr inbounds nuw %struct.bezier, ptr %14, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8, !tbaa !53
  %813 = load i64, ptr %31, align 8, !tbaa !17
  %814 = getelementptr inbounds nuw %struct.pointf_s, ptr %812, i64 %813
  %815 = load ptr, ptr %10, align 8, !tbaa !46
  %816 = getelementptr inbounds nuw %struct.bezier, ptr %815, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8, !tbaa !53
  %818 = load i64, ptr %32, align 8, !tbaa !17
  %819 = getelementptr inbounds nuw %struct.pointf_s, ptr %817, i64 %818
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %814, ptr align 8 %819, i64 16, i1 false), !tbaa.struct !54
  br label %820

820:                                              ; preds = %810
  %821 = load i64, ptr %31, align 8, !tbaa !17
  %822 = add i64 %821, 1
  store i64 %822, ptr %31, align 8, !tbaa !17
  %823 = load i64, ptr %32, align 8, !tbaa !17
  %824 = add i64 %823, 1
  store i64 %824, ptr %32, align 8, !tbaa !17
  br label %804, !llvm.loop !62

825:                                              ; preds = %809
  %826 = load ptr, ptr %10, align 8, !tbaa !46
  %827 = getelementptr inbounds nuw %struct.bezier, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8, !tbaa !53
  call void @free(ptr noundef %828) #11
  %829 = load ptr, ptr %3, align 8, !tbaa !12
  %830 = getelementptr inbounds nuw %struct.Agobj_s, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8, !tbaa !19
  %832 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8, !tbaa !24
  %834 = getelementptr inbounds nuw %struct.splines, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %835, ptr align 8 %14, i64 56, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store i32 0, ptr %9, align 4
  br label %836

836:                                              ; preds = %825, %90, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %837 = load i32, ptr %9, align 4
  switch i32 %837, label %839 [
    i32 0, label %838
    i32 1, label %838
  ]

838:                                              ; preds = %836, %836
  ret void

839:                                              ; preds = %836, %716
  unreachable
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare i32 @dtclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @getCluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load i8, ptr %11, align 1, !tbaa !67
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = call ptr @findCluster(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  call void (ptr, ...) @agwarningf(ptr noundef @.str.7, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @agget(ptr noundef, ptr noundef) #2

declare void @agwarningf(ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @inBoxf(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !69
  %14 = fcmp ole double %11, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !70
  %22 = fcmp ole double %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !72
  %30 = fcmp ole double %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %5, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !73
  %38 = fcmp ole double %33, %37
  br label %39

39:                                               ; preds = %31, %23
  %40 = phi i1 [ false, %23 ], [ %38, %31 ]
  br label %41

41:                                               ; preds = %39, %15, %3
  %42 = phi i1 [ false, %15 ], [ false, %3 ], [ %40, %39 ]
  %43 = zext i1 %42 to i32
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal { double, double } @boxIntersectf(double %0, double %1, double %2, double %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %20, align 8
  store ptr %4, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !69
  store double %22, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !72
  store double %24, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !69
  store double %26, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !72
  store double %28, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %29 = load ptr, ptr %9, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !54
  %31 = load ptr, ptr %9, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.boxf, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !54
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !69
  %37 = fcmp olt double %34, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %40, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !69
  %46 = load double, ptr %10, align 8, !tbaa !55
  %47 = fsub double %45, %46
  %48 = load double, ptr %11, align 8, !tbaa !55
  %49 = load double, ptr %13, align 8, !tbaa !55
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, ptr %10, align 8, !tbaa !55
  %53 = load double, ptr %12, align 8, !tbaa !55
  %54 = fsub double %52, %53
  %55 = fdiv double %51, %54
  %56 = fptosi double %55 to i32
  %57 = sitofp i32 %56 to double
  %58 = fadd double %43, %57
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %58, ptr %59, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !72
  %64 = fcmp oge double %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %38
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !72
  %70 = fcmp ole double %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %16, align 4
  br label %213

72:                                               ; preds = %65, %38
  br label %73

73:                                               ; preds = %72, %5
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !69
  %78 = fcmp ogt double %75, %77
  br i1 %78, label %79, label %114

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %81, ptr %82, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !69
  %87 = load double, ptr %10, align 8, !tbaa !55
  %88 = fsub double %86, %87
  %89 = load double, ptr %11, align 8, !tbaa !55
  %90 = load double, ptr %13, align 8, !tbaa !55
  %91 = fsub double %89, %90
  %92 = fmul double %88, %91
  %93 = load double, ptr %10, align 8, !tbaa !55
  %94 = load double, ptr %12, align 8, !tbaa !55
  %95 = fsub double %93, %94
  %96 = fdiv double %92, %95
  %97 = fptosi double %96 to i32
  %98 = sitofp i32 %97 to double
  %99 = fadd double %84, %98
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %99, ptr %100, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !72
  %105 = fcmp oge double %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %79
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !72
  %111 = fcmp ole double %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 1, ptr %16, align 4
  br label %213

113:                                              ; preds = %106, %79
  br label %114

114:                                              ; preds = %113, %73
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !72
  %119 = fcmp olt double %116, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %122, ptr %123, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !72
  %128 = load double, ptr %11, align 8, !tbaa !55
  %129 = fsub double %127, %128
  %130 = load double, ptr %10, align 8, !tbaa !55
  %131 = load double, ptr %12, align 8, !tbaa !55
  %132 = fsub double %130, %131
  %133 = fmul double %129, %132
  %134 = load double, ptr %11, align 8, !tbaa !55
  %135 = load double, ptr %13, align 8, !tbaa !55
  %136 = fsub double %134, %135
  %137 = fdiv double %133, %136
  %138 = fptosi double %137 to i32
  %139 = sitofp i32 %138 to double
  %140 = fadd double %125, %139
  %141 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %140, ptr %141, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !69
  %146 = fcmp oge double %143, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %120
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %149 = load double, ptr %148, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !69
  %152 = fcmp ole double %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 1, ptr %16, align 4
  br label %213

154:                                              ; preds = %147, %120
  br label %155

155:                                              ; preds = %154, %114
  %156 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !72
  %160 = fcmp ogt double %157, %159
  br i1 %160, label %161, label %196

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %163, ptr %164, align 8, !tbaa !72
  %165 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %166 = load double, ptr %165, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %168 = load double, ptr %167, align 8, !tbaa !72
  %169 = load double, ptr %11, align 8, !tbaa !55
  %170 = fsub double %168, %169
  %171 = load double, ptr %10, align 8, !tbaa !55
  %172 = load double, ptr %12, align 8, !tbaa !55
  %173 = fsub double %171, %172
  %174 = fmul double %170, %173
  %175 = load double, ptr %11, align 8, !tbaa !55
  %176 = load double, ptr %13, align 8, !tbaa !55
  %177 = fsub double %175, %176
  %178 = fdiv double %174, %177
  %179 = fptosi double %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = fadd double %166, %180
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %181, ptr %182, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %184 = load double, ptr %183, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !69
  %187 = fcmp oge double %184, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %161
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %190 = load double, ptr %189, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %192 = load double, ptr %191, align 8, !tbaa !69
  %193 = fcmp ole double %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 1, ptr %16, align 4
  br label %213

195:                                              ; preds = %188, %161
  br label %196

196:                                              ; preds = %195, %155
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %198 = load double, ptr %197, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %200 = load double, ptr %199, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %202 = load double, ptr %201, align 8, !tbaa !69
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %208 = load double, ptr %207, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %210 = load double, ptr %209, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %212 = load double, ptr %211, align 8, !tbaa !72
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8, double noundef %198, double noundef %200, double noundef %202, double noundef %204, double noundef %206, double noundef %208, double noundef %210, double noundef %212)
  store i32 1, ptr %16, align 4
  br label %213

213:                                              ; preds = %196, %194, %153, %112, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %214 = load { double, double }, ptr %6, align 8
  ret { double, double } %214
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @mid_pointf(double %0, double %1, double %2, double %3) #5 {
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
  %13 = load double, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !69
  %16 = fadd double %13, %15
  %17 = fdiv double %16, 2.000000e+00
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %17, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !72
  %23 = fadd double %20, %22
  %24 = fdiv double %23, 2.000000e+00
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8, !tbaa !72
  %26 = load { double, double }, ptr %5, align 8
  ret { double, double } %26
}

declare i64 @arrowEndClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @splineIntersectf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store double 2.000000e+00, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !65
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i32, ptr %9, align 4, !tbaa !65
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !65
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 %20
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = load i32, ptr %9, align 4, !tbaa !65
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !54
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !65
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !65
  br label %15, !llvm.loop !74

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.boxf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !71
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.boxf, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !73
  %43 = call double @findVertical(ptr noundef %30, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %34, double noundef %38, double noundef %42)
  store double %43, ptr %7, align 8, !tbaa !55
  %44 = load double, ptr %7, align 8, !tbaa !55
  %45 = fcmp oge double %44, 0.000000e+00
  br i1 %45, label %46, label %60

46:                                               ; preds = %29
  %47 = load double, ptr %7, align 8, !tbaa !55
  %48 = load double, ptr %6, align 8, !tbaa !55
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %52 = load double, ptr %7, align 8, !tbaa !55
  %53 = load ptr, ptr %4, align 8, !tbaa !64
  %54 = call { double, double } @Bezier(ptr noundef %51, double noundef %52, ptr noundef %53, ptr noundef null)
  %55 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %56 = extractvalue { double, double } %54, 0
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %58 = extractvalue { double, double } %54, 1
  store double %58, ptr %57, align 8
  %59 = load double, ptr %7, align 8, !tbaa !55
  store double %59, ptr %6, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %50, %46, %29
  %61 = load ptr, ptr %4, align 8, !tbaa !64
  %62 = load double, ptr %6, align 8, !tbaa !55
  %63 = fcmp olt double 1.000000e+00, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  %66 = load double, ptr %6, align 8, !tbaa !55
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi double [ 1.000000e+00, %64 ], [ %66, %65 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.boxf, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !70
  %73 = load ptr, ptr %5, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.boxf, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %5, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.boxf, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !73
  %81 = call double @findVertical(ptr noundef %61, double noundef 0.000000e+00, double noundef %68, double noundef %72, double noundef %76, double noundef %80)
  store double %81, ptr %7, align 8, !tbaa !55
  %82 = load double, ptr %7, align 8, !tbaa !55
  %83 = fcmp oge double %82, 0.000000e+00
  br i1 %83, label %84, label %98

84:                                               ; preds = %67
  %85 = load double, ptr %7, align 8, !tbaa !55
  %86 = load double, ptr %6, align 8, !tbaa !55
  %87 = fcmp olt double %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %90 = load double, ptr %7, align 8, !tbaa !55
  %91 = load ptr, ptr %4, align 8, !tbaa !64
  %92 = call { double, double } @Bezier(ptr noundef %89, double noundef %90, ptr noundef %91, ptr noundef null)
  %93 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %94 = extractvalue { double, double } %92, 0
  store double %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %96 = extractvalue { double, double } %92, 1
  store double %96, ptr %95, align 8
  %97 = load double, ptr %7, align 8, !tbaa !55
  store double %97, ptr %6, align 8, !tbaa !55
  br label %98

98:                                               ; preds = %88, %84, %67
  %99 = load ptr, ptr %4, align 8, !tbaa !64
  %100 = load double, ptr %6, align 8, !tbaa !55
  %101 = fcmp olt double 1.000000e+00, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %105

103:                                              ; preds = %98
  %104 = load double, ptr %6, align 8, !tbaa !55
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi double [ 1.000000e+00, %102 ], [ %104, %103 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.boxf, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !71
  %111 = load ptr, ptr %5, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct.boxf, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !68
  %115 = load ptr, ptr %5, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.boxf, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !70
  %119 = call double @findHorizontal(ptr noundef %99, double noundef 0.000000e+00, double noundef %106, double noundef %110, double noundef %114, double noundef %118)
  store double %119, ptr %7, align 8, !tbaa !55
  %120 = load double, ptr %7, align 8, !tbaa !55
  %121 = fcmp oge double %120, 0.000000e+00
  br i1 %121, label %122, label %136

122:                                              ; preds = %105
  %123 = load double, ptr %7, align 8, !tbaa !55
  %124 = load double, ptr %6, align 8, !tbaa !55
  %125 = fcmp olt double %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %128 = load double, ptr %7, align 8, !tbaa !55
  %129 = load ptr, ptr %4, align 8, !tbaa !64
  %130 = call { double, double } @Bezier(ptr noundef %127, double noundef %128, ptr noundef %129, ptr noundef null)
  %131 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %132 = extractvalue { double, double } %130, 0
  store double %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %134 = extractvalue { double, double } %130, 1
  store double %134, ptr %133, align 8
  %135 = load double, ptr %7, align 8, !tbaa !55
  store double %135, ptr %6, align 8, !tbaa !55
  br label %136

136:                                              ; preds = %126, %122, %105
  %137 = load ptr, ptr %4, align 8, !tbaa !64
  %138 = load double, ptr %6, align 8, !tbaa !55
  %139 = fcmp olt double 1.000000e+00, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %143

141:                                              ; preds = %136
  %142 = load double, ptr %6, align 8, !tbaa !55
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi double [ 1.000000e+00, %140 ], [ %142, %141 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.boxf, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %146, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !73
  %149 = load ptr, ptr %5, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %struct.boxf, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !68
  %153 = load ptr, ptr %5, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw %struct.boxf, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !70
  %157 = call double @findHorizontal(ptr noundef %137, double noundef 0.000000e+00, double noundef %144, double noundef %148, double noundef %152, double noundef %156)
  store double %157, ptr %7, align 8, !tbaa !55
  %158 = load double, ptr %7, align 8, !tbaa !55
  %159 = fcmp oge double %158, 0.000000e+00
  br i1 %159, label %160, label %174

160:                                              ; preds = %143
  %161 = load double, ptr %7, align 8, !tbaa !55
  %162 = load double, ptr %6, align 8, !tbaa !55
  %163 = fcmp olt double %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = getelementptr inbounds [4 x %struct.pointf_s], ptr %8, i64 0, i64 0
  %166 = load double, ptr %7, align 8, !tbaa !55
  %167 = load ptr, ptr %4, align 8, !tbaa !64
  %168 = call { double, double } @Bezier(ptr noundef %165, double noundef %166, ptr noundef %167, ptr noundef null)
  %169 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %170 = extractvalue { double, double } %168, 0
  store double %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %172 = extractvalue { double, double } %168, 1
  store double %172, ptr %171, align 8
  %173 = load double, ptr %7, align 8, !tbaa !55
  store double %173, ptr %6, align 8, !tbaa !55
  br label %174

174:                                              ; preds = %164, %160, %143
  %175 = load double, ptr %6, align 8, !tbaa !55
  %176 = fcmp olt double %175, 2.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %179

178:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

declare i64 @arrowStartClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !75
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !17
  %20 = load i64, ptr %4, align 8, !tbaa !17
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !52
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !75
  %32 = load i64, ptr %3, align 8, !tbaa !17
  %33 = load i64, ptr %4, align 8, !tbaa !17
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @findCluster(ptr noundef, ptr noundef) #2

declare void @agerrorf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal double @findVertical(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [4 x %struct.pointf_s], align 16
  %15 = alloca [4 x %struct.pointf_s], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %8, align 8, !tbaa !64
  store double %1, ptr %9, align 8, !tbaa !55
  store double %2, ptr %10, align 8, !tbaa !55
  store double %3, ptr %11, align 8, !tbaa !55
  store double %4, ptr %12, align 8, !tbaa !55
  store double %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %20 = load double, ptr %9, align 8, !tbaa !55
  %21 = load double, ptr %10, align 8, !tbaa !55
  %22 = fcmp oeq double %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load double, ptr %9, align 8, !tbaa !55
  store double %24, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !64
  %27 = load double, ptr %11, align 8, !tbaa !55
  %28 = call i32 @countVertCross(ptr noundef %26, double noundef %27)
  store i32 %28, ptr %17, align 4, !tbaa !65
  %29 = load i32, ptr %17, align 4, !tbaa !65
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store double -1.000000e+00, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

32:                                               ; preds = %25
  %33 = load i32, ptr %17, align 4, !tbaa !65
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 3
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !69
  %40 = load double, ptr %11, align 8, !tbaa !55
  %41 = fsub double %39, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ole double %42, 5.000000e-03
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load double, ptr %12, align 8, !tbaa !55
  %46 = load ptr, ptr %8, align 8, !tbaa !64
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 3
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !72
  %50 = fcmp ole double %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !64
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i64 3
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !72
  %56 = load double, ptr %13, align 8, !tbaa !55
  %57 = fcmp ole double %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load double, ptr %10, align 8, !tbaa !55
  store double %59, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

60:                                               ; preds = %51, %44
  store double -1.000000e+00, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

61:                                               ; preds = %35, %32
  %62 = load ptr, ptr %8, align 8, !tbaa !64
  %63 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %64 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %65 = call { double, double } @Bezier(ptr noundef %62, double noundef 5.000000e-01, ptr noundef %63, ptr noundef %64)
  %66 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %67 = extractvalue { double, double } %65, 0
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %69 = extractvalue { double, double } %65, 1
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %71 = load double, ptr %9, align 8, !tbaa !55
  %72 = load double, ptr %9, align 8, !tbaa !55
  %73 = load double, ptr %10, align 8, !tbaa !55
  %74 = fadd double %72, %73
  %75 = fdiv double %74, 2.000000e+00
  %76 = load double, ptr %11, align 8, !tbaa !55
  %77 = load double, ptr %12, align 8, !tbaa !55
  %78 = load double, ptr %13, align 8, !tbaa !55
  %79 = call double @findVertical(ptr noundef %70, double noundef %71, double noundef %75, double noundef %76, double noundef %77, double noundef %78)
  store double %79, ptr %16, align 8, !tbaa !55
  %80 = load double, ptr %16, align 8, !tbaa !55
  %81 = fcmp oge double %80, 0.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %61
  %83 = load double, ptr %16, align 8, !tbaa !55
  store double %83, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

84:                                               ; preds = %61
  %85 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %86 = load double, ptr %9, align 8, !tbaa !55
  %87 = load double, ptr %10, align 8, !tbaa !55
  %88 = fadd double %86, %87
  %89 = fdiv double %88, 2.000000e+00
  %90 = load double, ptr %10, align 8, !tbaa !55
  %91 = load double, ptr %11, align 8, !tbaa !55
  %92 = load double, ptr %12, align 8, !tbaa !55
  %93 = load double, ptr %13, align 8, !tbaa !55
  %94 = call double @findVertical(ptr noundef %85, double noundef %89, double noundef %90, double noundef %91, double noundef %92, double noundef %93)
  store double %94, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

95:                                               ; preds = %84, %82, %60, %58, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  %96 = load double, ptr %7, align 8
  ret double %96
}

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @findHorizontal(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [4 x %struct.pointf_s], align 16
  %15 = alloca [4 x %struct.pointf_s], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %8, align 8, !tbaa !64
  store double %1, ptr %9, align 8, !tbaa !55
  store double %2, ptr %10, align 8, !tbaa !55
  store double %3, ptr %11, align 8, !tbaa !55
  store double %4, ptr %12, align 8, !tbaa !55
  store double %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %20 = load double, ptr %9, align 8, !tbaa !55
  %21 = load double, ptr %10, align 8, !tbaa !55
  %22 = fcmp oeq double %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load double, ptr %9, align 8, !tbaa !55
  store double %24, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !64
  %27 = load double, ptr %11, align 8, !tbaa !55
  %28 = call i32 @countHorzCross(ptr noundef %26, double noundef %27)
  store i32 %28, ptr %17, align 4, !tbaa !65
  %29 = load i32, ptr %17, align 4, !tbaa !65
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store double -1.000000e+00, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

32:                                               ; preds = %25
  %33 = load i32, ptr %17, align 4, !tbaa !65
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 3
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !72
  %40 = load double, ptr %11, align 8, !tbaa !55
  %41 = fsub double %39, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ole double %42, 5.000000e-03
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load double, ptr %12, align 8, !tbaa !55
  %46 = load ptr, ptr %8, align 8, !tbaa !64
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 3
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !69
  %50 = fcmp ole double %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !64
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i64 3
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !69
  %56 = load double, ptr %13, align 8, !tbaa !55
  %57 = fcmp ole double %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load double, ptr %10, align 8, !tbaa !55
  store double %59, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

60:                                               ; preds = %51, %44
  store double -1.000000e+00, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

61:                                               ; preds = %35, %32
  %62 = load ptr, ptr %8, align 8, !tbaa !64
  %63 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %64 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %65 = call { double, double } @Bezier(ptr noundef %62, double noundef 5.000000e-01, ptr noundef %63, ptr noundef %64)
  %66 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %67 = extractvalue { double, double } %65, 0
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %69 = extractvalue { double, double } %65, 1
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %71 = load double, ptr %9, align 8, !tbaa !55
  %72 = load double, ptr %9, align 8, !tbaa !55
  %73 = load double, ptr %10, align 8, !tbaa !55
  %74 = fadd double %72, %73
  %75 = fdiv double %74, 2.000000e+00
  %76 = load double, ptr %11, align 8, !tbaa !55
  %77 = load double, ptr %12, align 8, !tbaa !55
  %78 = load double, ptr %13, align 8, !tbaa !55
  %79 = call double @findHorizontal(ptr noundef %70, double noundef %71, double noundef %75, double noundef %76, double noundef %77, double noundef %78)
  store double %79, ptr %16, align 8, !tbaa !55
  %80 = load double, ptr %16, align 8, !tbaa !55
  %81 = fcmp oge double %80, 0.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %61
  %83 = load double, ptr %16, align 8, !tbaa !55
  store double %83, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

84:                                               ; preds = %61
  %85 = getelementptr inbounds [4 x %struct.pointf_s], ptr %15, i64 0, i64 0
  %86 = load double, ptr %9, align 8, !tbaa !55
  %87 = load double, ptr %10, align 8, !tbaa !55
  %88 = fadd double %86, %87
  %89 = fdiv double %88, 2.000000e+00
  %90 = load double, ptr %10, align 8, !tbaa !55
  %91 = load double, ptr %11, align 8, !tbaa !55
  %92 = load double, ptr %12, align 8, !tbaa !55
  %93 = load double, ptr %13, align 8, !tbaa !55
  %94 = call double @findHorizontal(ptr noundef %85, double noundef %89, double noundef %90, double noundef %91, double noundef %92, double noundef %93)
  store double %94, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %95

95:                                               ; preds = %84, %82, %60, %58, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  %96 = load double, ptr %7, align 8
  ret double %96
}

; Function Attrs: nounwind uwtable
define internal i32 @countVertCross(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store double %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !69
  %13 = load double, ptr %4, align 8, !tbaa !55
  %14 = call i32 @fcmp(double noundef %12, double noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !65
  %15 = load i32, ptr %6, align 4, !tbaa !65
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %8, align 4, !tbaa !65
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !65
  br label %20

20:                                               ; preds = %17, %2
  store i32 1, ptr %5, align 4, !tbaa !65
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %5, align 4, !tbaa !65
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %25, ptr %7, align 4, !tbaa !65
  %26 = load ptr, ptr %3, align 8, !tbaa !64
  %27 = load i32, ptr %5, align 4, !tbaa !65
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !69
  %32 = load double, ptr %4, align 8, !tbaa !55
  %33 = call i32 @fcmp(double noundef %31, double noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !65
  %34 = load i32, ptr %6, align 4, !tbaa !65
  %35 = load i32, ptr %7, align 4, !tbaa !65
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !65
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !65
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !65
  br label %43

43:                                               ; preds = %40, %37, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !65
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !65
  br label %21, !llvm.loop !77

47:                                               ; preds = %21
  %48 = load i32, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fcmp(double noundef %0, double noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !55
  store double %1, ptr %5, align 8, !tbaa !55
  %6 = load double, ptr %4, align 8, !tbaa !55
  %7 = load double, ptr %5, align 8, !tbaa !55
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !55
  %12 = load double, ptr %5, align 8, !tbaa !55
  %13 = fcmp ogt double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @countHorzCross(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store double %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !72
  %13 = load double, ptr %4, align 8, !tbaa !55
  %14 = call i32 @fcmp(double noundef %12, double noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !65
  %15 = load i32, ptr %6, align 4, !tbaa !65
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %8, align 4, !tbaa !65
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !65
  br label %20

20:                                               ; preds = %17, %2
  store i32 1, ptr %5, align 4, !tbaa !65
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %5, align 4, !tbaa !65
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %25, ptr %7, align 4, !tbaa !65
  %26 = load ptr, ptr %3, align 8, !tbaa !64
  %27 = load i32, ptr %5, align 4, !tbaa !65
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !72
  %32 = load double, ptr %4, align 8, !tbaa !55
  %33 = call i32 @fcmp(double noundef %31, double noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !65
  %34 = load i32, ptr %6, align 4, !tbaa !65
  %35 = load i32, ptr %7, align 4, !tbaa !65
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !65
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !65
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !65
  br label %43

43:                                               ; preds = %40, %37, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !65
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !65
  br label %21, !llvm.loop !78

47:                                               ; preds = %21
  %48 = load i32, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !65
  %3 = load i32, ptr %2, align 4, !tbaa !65
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !23, i64 16}
!20 = !{!"Agobj_s", !21, i64 0, !23, i64 16}
!21 = !{!"Agtag_s", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !18, i64 8}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"Agedgeinfo_t", !26, i64 0, !28, i64 16, !29, i64 24, !29, i64 72, !33, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !13, i64 160, !5, i64 168, !31, i64 176, !31, i64 184, !34, i64 192, !6, i64 208, !32, i64 209, !36, i64 210, !22, i64 212, !22, i64 216, !22, i64 220, !36, i64 224, !22, i64 228, !13, i64 232}
!26 = !{!"Agrec_s", !27, i64 0, !23, i64 8}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS7splines", !5, i64 0}
!29 = !{!"port", !30, i64 0, !31, i64 16, !5, i64 24, !32, i64 32, !32, i64 33, !32, i64 34, !32, i64 35, !6, i64 36, !6, i64 37, !27, i64 40}
!30 = !{!"pointf_s", !31, i64 0, !31, i64 8}
!31 = !{!"double", !6, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!34 = !{!"Ppoly_t", !35, i64 0, !18, i64 8}
!35 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!38, !18, i64 8}
!38 = !{!"splines", !39, i64 0, !18, i64 8, !40, i64 16}
!39 = !{!"p1 _ZTS6bezier", !5, i64 0}
!40 = !{!"", !30, i64 0, !30, i64 16}
!41 = !{!42, !11, i64 56}
!42 = !{!"Agedge_s", !20, i64 0, !43, i64 24, !43, i64 40, !11, i64 56}
!43 = !{!"dtlink_s_", !44, i64 0, !6, i64 8}
!44 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!45 = !{!38, !39, i64 0}
!46 = !{!39, !39, i64 0}
!47 = !{!48, !18, i64 8}
!48 = !{!"bezier", !35, i64 0, !18, i64 8, !22, i64 16, !22, i64 20, !30, i64 24, !30, i64 40}
!49 = !{!48, !22, i64 20}
!50 = !{!48, !22, i64 16}
!51 = !{!32, !32, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!48, !35, i64 0}
!54 = !{i64 0, i64 8, !55, i64 8, i64 8, !55}
!55 = !{!31, !31, i64 0}
!56 = distinct !{!56, !15}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{i64 0, i64 8, !64, i64 8, i64 8, !17, i64 16, i64 4, !65, i64 20, i64 4, !65, i64 24, i64 8, !55, i64 32, i64 8, !55, i64 40, i64 8, !55, i64 48, i64 8, !55}
!64 = !{!35, !35, i64 0}
!65 = !{!22, !22, i64 0}
!66 = !{!27, !27, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!40, !31, i64 0}
!69 = !{!30, !31, i64 0}
!70 = !{!40, !31, i64 16}
!71 = !{!40, !31, i64 8}
!72 = !{!30, !31, i64 8}
!73 = !{!40, !31, i64 24}
!74 = distinct !{!74, !15}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
