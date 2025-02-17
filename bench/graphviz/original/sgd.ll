target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rk_state_ = type { [624 x i64], i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.term_sgd = type { i32, i32, float, float }
%struct.bitarray_t = type { %union.anon.0, i64 }
%union.anon.0 = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.graph_sgd = type { i64, ptr, %struct.bitarray_t, ptr, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }

@.str = private unnamed_addr constant [76 x i8] c"circuit model not yet supported in Gmode=sgd, reverting to shortpath model\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"mds model not yet supported in Gmode=sgd, reverting to shortpath model\0A\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"calculating shortest paths and setting up stress terms:\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" %.2f sec\0A\00", align 1
@Epsilon = external global double, align 8
@MaxIter = external global i32, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"solving model:\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.3f\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\0Afinished in %.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/neatogen/sgd.c\00", align 1

; Function Attrs: nounwind uwtable
define void @sgd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.rk_state_, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  call void (ptr, ...) @agwarningf(ptr noundef @.str)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ...) @agwarningf(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @agnnodes(ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !8
  %47 = load i8, ptr @Verbose, align 1, !tbaa !10
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.2) #11
  call void @start_timer()
  br label %52

52:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %86

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %69, i32 0, i32 18
  %71 = load i8, ptr %70, align 1, !tbaa !38
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = sub nsw i32 %77, %78
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %7, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %74, %58
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !8
  br label %53, !llvm.loop !45

86:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = call ptr @gv_calloc(i64 noundef %88, i64 noundef 16)
  store ptr %89, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = call ptr @extract_adjacency(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %125, %86
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %128

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %109, i32 0, i32 18
  %111 = load i8, ptr %110, align 1, !tbaa !38
  %112 = zext i8 %111 to i32
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %124, label %114

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8, !tbaa !48
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !47
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.term_sgd, ptr %117, i64 %119
  %121 = call i32 @dijkstra_sgd(ptr noundef %115, i32 noundef %116, ptr noundef %120)
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %10, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %114, %98
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !8
  br label %93, !llvm.loop !50

128:                                              ; preds = %97
  %129 = load ptr, ptr %11, align 8, !tbaa !48
  call void @free_adjacency(ptr noundef %129)
  %130 = load i8, ptr @Verbose, align 1, !tbaa !10
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr @stderr, align 8, !tbaa !11
  %134 = call double @elapsed_sec()
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.3, double noundef %134) #11
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %137 = load ptr, ptr %9, align 8, !tbaa !47
  %138 = getelementptr inbounds %struct.term_sgd, ptr %137, i64 0
  %139 = getelementptr inbounds nuw %struct.term_sgd, ptr %138, i32 0, i32 3
  %140 = load float, ptr %139, align 4, !tbaa !51
  store float %140, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %141 = load ptr, ptr %9, align 8, !tbaa !47
  %142 = getelementptr inbounds %struct.term_sgd, ptr %141, i64 0
  %143 = getelementptr inbounds nuw %struct.term_sgd, ptr %142, i32 0, i32 3
  %144 = load float, ptr %143, align 4, !tbaa !51
  store float %144, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %167, %136
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %170

150:                                              ; preds = %145
  %151 = load float, ptr %13, align 4, !tbaa !54
  %152 = load ptr, ptr %9, align 8, !tbaa !47
  %153 = load i32, ptr %15, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.term_sgd, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.term_sgd, ptr %155, i32 0, i32 3
  %157 = load float, ptr %156, align 4, !tbaa !51
  %158 = call float @llvm.minnum.f32(float %151, float %157)
  store float %158, ptr %13, align 4, !tbaa !54
  %159 = load float, ptr %14, align 4, !tbaa !54
  %160 = load ptr, ptr %9, align 8, !tbaa !47
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.term_sgd, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.term_sgd, ptr %163, i32 0, i32 3
  %165 = load float, ptr %164, align 4, !tbaa !51
  %166 = call float @llvm.maxnum.f32(float %159, float %165)
  store float %166, ptr %14, align 4, !tbaa !54
  br label %167

167:                                              ; preds = %150
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !8
  br label %145, !llvm.loop !55

170:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %171 = load float, ptr %13, align 4, !tbaa !54
  %172 = fpext float %171 to double
  %173 = fdiv double 1.000000e+00, %172
  store double %173, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %174 = load double, ptr @Epsilon, align 8, !tbaa !56
  %175 = load float, ptr %14, align 4, !tbaa !54
  %176 = fpext float %175 to double
  %177 = fdiv double %174, %176
  store double %177, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %178 = load double, ptr %16, align 8, !tbaa !56
  %179 = load double, ptr %17, align 8, !tbaa !56
  %180 = fdiv double %178, %179
  %181 = call double @log(double noundef %180) #11, !tbaa !8
  %182 = load i32, ptr @MaxIter, align 4, !tbaa !8
  %183 = sub nsw i32 %182, 1
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %181, %184
  store double %185, ptr %18, align 8, !tbaa !56
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load i32, ptr %5, align 4, !tbaa !8
  call void @initial_positions(ptr noundef %186, i32 noundef %187)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %188 = load i32, ptr %5, align 4, !tbaa !8
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = call ptr @gv_calloc(i64 noundef %190, i64 noundef 8)
  store ptr %191, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %192 = load i32, ptr %5, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = call ptr @gv_calloc(i64 noundef %193, i64 noundef 1)
  store ptr %194, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %248, %170
  %196 = load i32, ptr %21, align 4, !tbaa !8
  %197 = load i32, ptr %5, align 4, !tbaa !8
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %251

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %206 = load i32, ptr %21, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  store ptr %209, ptr %22, align 8, !tbaa !37
  %210 = load ptr, ptr %22, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.Agobj_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %212, i32 0, i32 22
  %214 = load ptr, ptr %213, align 8, !tbaa !60
  %215 = getelementptr inbounds double, ptr %214, i64 0
  %216 = load double, ptr %215, align 8, !tbaa !56
  %217 = load ptr, ptr %19, align 8, !tbaa !57
  %218 = load i32, ptr %21, align 4, !tbaa !8
  %219 = mul nsw i32 2, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %217, i64 %220
  store double %216, ptr %221, align 8, !tbaa !56
  %222 = load ptr, ptr %22, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %224, i32 0, i32 22
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !56
  %229 = load ptr, ptr %19, align 8, !tbaa !57
  %230 = load i32, ptr %21, align 4, !tbaa !8
  %231 = mul nsw i32 2, %230
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %229, i64 %233
  store double %228, ptr %234, align 8, !tbaa !56
  %235 = load ptr, ptr %22, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.Agobj_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %237, i32 0, i32 18
  %239 = load i8, ptr %238, align 1, !tbaa !38
  %240 = zext i8 %239 to i32
  %241 = icmp sgt i32 %240, 1
  %242 = xor i1 %241, true
  %243 = load ptr, ptr %20, align 8, !tbaa !58
  %244 = load i32, ptr %21, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = zext i1 %242 to i8
  store i8 %247, ptr %246, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %248

248:                                              ; preds = %200
  %249 = load i32, ptr %21, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %21, align 4, !tbaa !8
  br label %195, !llvm.loop !62

251:                                              ; preds = %199
  %252 = load i8, ptr @Verbose, align 1, !tbaa !10
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr @stderr, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.4) #11
  call void @start_timer()
  br label %257

257:                                              ; preds = %254, %251
  call void @llvm.lifetime.start.p0(i64 5000, ptr %23) #11
  call void @rk_seed(i64 noundef 0, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %455, %257
  %259 = load i32, ptr %24, align 4, !tbaa !8
  %260 = load i32, ptr @MaxIter, align 4, !tbaa !8
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %458

263:                                              ; preds = %258
  %264 = load ptr, ptr %9, align 8, !tbaa !47
  %265 = load i32, ptr %7, align 4, !tbaa !8
  call void @fisheryates_shuffle(ptr noundef %264, i32 noundef %265, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %266 = load double, ptr %16, align 8, !tbaa !56
  %267 = load double, ptr %18, align 8, !tbaa !56
  %268 = fneg double %267
  %269 = load i32, ptr %24, align 4, !tbaa !8
  %270 = sitofp i32 %269 to double
  %271 = fmul double %268, %270
  %272 = call double @exp(double noundef %271) #11, !tbaa !8
  %273 = fmul double %266, %272
  store double %273, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %441, %263
  %275 = load i32, ptr %27, align 4, !tbaa !8
  %276 = load i32, ptr %7, align 4, !tbaa !8
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %444

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %280 = load double, ptr %26, align 8, !tbaa !56
  %281 = load ptr, ptr %9, align 8, !tbaa !47
  %282 = load i32, ptr %27, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.term_sgd, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.term_sgd, ptr %284, i32 0, i32 3
  %286 = load float, ptr %285, align 4, !tbaa !51
  %287 = fpext float %286 to double
  %288 = fmul double %280, %287
  %289 = call double @llvm.minnum.f64(double %288, double 1.000000e+00)
  store double %289, ptr %28, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %290 = load ptr, ptr %19, align 8, !tbaa !57
  %291 = load ptr, ptr %9, align 8, !tbaa !47
  %292 = load i32, ptr %27, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.term_sgd, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.term_sgd, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !63
  %297 = mul nsw i32 2, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %290, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !56
  %301 = load ptr, ptr %19, align 8, !tbaa !57
  %302 = load ptr, ptr %9, align 8, !tbaa !47
  %303 = load i32, ptr %27, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.term_sgd, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.term_sgd, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !64
  %308 = mul nsw i32 2, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %301, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !56
  %312 = fsub double %300, %311
  store double %312, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %313 = load ptr, ptr %19, align 8, !tbaa !57
  %314 = load ptr, ptr %9, align 8, !tbaa !47
  %315 = load i32, ptr %27, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.term_sgd, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.term_sgd, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4, !tbaa !63
  %320 = mul nsw i32 2, %319
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %313, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !56
  %325 = load ptr, ptr %19, align 8, !tbaa !57
  %326 = load ptr, ptr %9, align 8, !tbaa !47
  %327 = load i32, ptr %27, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.term_sgd, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.term_sgd, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !64
  %332 = mul nsw i32 2, %331
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %325, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !56
  %337 = fsub double %324, %336
  store double %337, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %338 = load double, ptr %29, align 8, !tbaa !56
  %339 = load double, ptr %30, align 8, !tbaa !56
  %340 = call double @hypot(double noundef %338, double noundef %339) #11, !tbaa !8
  store double %340, ptr %31, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %341 = load double, ptr %28, align 8, !tbaa !56
  %342 = load double, ptr %31, align 8, !tbaa !56
  %343 = load ptr, ptr %9, align 8, !tbaa !47
  %344 = load i32, ptr %27, align 4, !tbaa !8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.term_sgd, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.term_sgd, ptr %346, i32 0, i32 2
  %348 = load float, ptr %347, align 4, !tbaa !65
  %349 = fpext float %348 to double
  %350 = fsub double %342, %349
  %351 = fmul double %341, %350
  %352 = load double, ptr %31, align 8, !tbaa !56
  %353 = fmul double 2.000000e+00, %352
  %354 = fdiv double %351, %353
  store double %354, ptr %32, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %355 = load double, ptr %32, align 8, !tbaa !56
  %356 = load double, ptr %29, align 8, !tbaa !56
  %357 = fmul double %355, %356
  store double %357, ptr %33, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %358 = load double, ptr %32, align 8, !tbaa !56
  %359 = load double, ptr %30, align 8, !tbaa !56
  %360 = fmul double %358, %359
  store double %360, ptr %34, align 8, !tbaa !56
  %361 = load ptr, ptr %20, align 8, !tbaa !58
  %362 = load ptr, ptr %9, align 8, !tbaa !47
  %363 = load i32, ptr %27, align 4, !tbaa !8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.term_sgd, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.term_sgd, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 4, !tbaa !63
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %361, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !61, !range !66, !noundef !67
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %400

372:                                              ; preds = %279
  %373 = load double, ptr %33, align 8, !tbaa !56
  %374 = load ptr, ptr %19, align 8, !tbaa !57
  %375 = load ptr, ptr %9, align 8, !tbaa !47
  %376 = load i32, ptr %27, align 4, !tbaa !8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.term_sgd, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.term_sgd, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4, !tbaa !63
  %381 = mul nsw i32 2, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %374, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !56
  %385 = fsub double %384, %373
  store double %385, ptr %383, align 8, !tbaa !56
  %386 = load double, ptr %34, align 8, !tbaa !56
  %387 = load ptr, ptr %19, align 8, !tbaa !57
  %388 = load ptr, ptr %9, align 8, !tbaa !47
  %389 = load i32, ptr %27, align 4, !tbaa !8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.term_sgd, ptr %388, i64 %390
  %392 = getelementptr inbounds nuw %struct.term_sgd, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 4, !tbaa !63
  %394 = mul nsw i32 2, %393
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %387, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !56
  %399 = fsub double %398, %386
  store double %399, ptr %397, align 8, !tbaa !56
  br label %400

400:                                              ; preds = %372, %279
  %401 = load ptr, ptr %20, align 8, !tbaa !58
  %402 = load ptr, ptr %9, align 8, !tbaa !47
  %403 = load i32, ptr %27, align 4, !tbaa !8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.term_sgd, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.term_sgd, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4, !tbaa !64
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %401, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !61, !range !66, !noundef !67
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %440

412:                                              ; preds = %400
  %413 = load double, ptr %33, align 8, !tbaa !56
  %414 = load ptr, ptr %19, align 8, !tbaa !57
  %415 = load ptr, ptr %9, align 8, !tbaa !47
  %416 = load i32, ptr %27, align 4, !tbaa !8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.term_sgd, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.term_sgd, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !64
  %421 = mul nsw i32 2, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %414, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !56
  %425 = fadd double %424, %413
  store double %425, ptr %423, align 8, !tbaa !56
  %426 = load double, ptr %34, align 8, !tbaa !56
  %427 = load ptr, ptr %19, align 8, !tbaa !57
  %428 = load ptr, ptr %9, align 8, !tbaa !47
  %429 = load i32, ptr %27, align 4, !tbaa !8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.term_sgd, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw %struct.term_sgd, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !64
  %434 = mul nsw i32 2, %433
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %427, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !56
  %439 = fadd double %438, %426
  store double %439, ptr %437, align 8, !tbaa !56
  br label %440

440:                                              ; preds = %412, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %27, align 4, !tbaa !8
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %27, align 4, !tbaa !8
  br label %274, !llvm.loop !68

444:                                              ; preds = %278
  %445 = load i8, ptr @Verbose, align 1, !tbaa !10
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %444
  %448 = load ptr, ptr @stderr, align 8, !tbaa !11
  %449 = load ptr, ptr %19, align 8, !tbaa !57
  %450 = load ptr, ptr %9, align 8, !tbaa !47
  %451 = load i32, ptr %7, align 4, !tbaa !8
  %452 = call double @calculate_stress(ptr noundef %449, ptr noundef %450, i32 noundef %451)
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.5, double noundef %452) #11
  br label %454

454:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %24, align 4, !tbaa !8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %24, align 4, !tbaa !8
  br label %258, !llvm.loop !69

458:                                              ; preds = %262
  %459 = load i8, ptr @Verbose, align 1, !tbaa !10
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = load ptr, ptr @stderr, align 8, !tbaa !11
  %463 = call double @elapsed_sec()
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.6, double noundef %463) #11
  br label %465

465:                                              ; preds = %461, %458
  %466 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %466) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %467

467:                                              ; preds = %507, %465
  %468 = load i32, ptr %35, align 4, !tbaa !8
  %469 = load i32, ptr %5, align 4, !tbaa !8
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  store i32 20, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %510

472:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %473 = load ptr, ptr %3, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.Agobj_s, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %475, i32 0, i32 16
  %477 = load ptr, ptr %476, align 8, !tbaa !18
  %478 = load i32, ptr %35, align 4, !tbaa !8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %477, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !37
  store ptr %481, ptr %36, align 8, !tbaa !37
  %482 = load ptr, ptr %19, align 8, !tbaa !57
  %483 = load i32, ptr %35, align 4, !tbaa !8
  %484 = mul nsw i32 2, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %482, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !56
  %488 = load ptr, ptr %36, align 8, !tbaa !37
  %489 = getelementptr inbounds nuw %struct.Agobj_s, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %490, i32 0, i32 22
  %492 = load ptr, ptr %491, align 8, !tbaa !60
  %493 = getelementptr inbounds double, ptr %492, i64 0
  store double %487, ptr %493, align 8, !tbaa !56
  %494 = load ptr, ptr %19, align 8, !tbaa !57
  %495 = load i32, ptr %35, align 4, !tbaa !8
  %496 = mul nsw i32 2, %495
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %494, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !56
  %501 = load ptr, ptr %36, align 8, !tbaa !37
  %502 = getelementptr inbounds nuw %struct.Agobj_s, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %503, i32 0, i32 22
  %505 = load ptr, ptr %504, align 8, !tbaa !60
  %506 = getelementptr inbounds double, ptr %505, i64 1
  store double %500, ptr %506, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %507

507:                                              ; preds = %472
  %508 = load i32, ptr %35, align 4, !tbaa !8
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %35, align 4, !tbaa !8
  br label %467, !llvm.loop !70

510:                                              ; preds = %471
  %511 = load ptr, ptr %19, align 8, !tbaa !57
  call void @free(ptr noundef %511) #11
  %512 = load ptr, ptr %20, align 8, !tbaa !58
  call void @free(ptr noundef %512) #11
  call void @llvm.lifetime.end.p0(i64 5000, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @agwarningf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @start_timer() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load i64, ptr %3, align 8, !tbaa !71
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !71
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !71
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !71
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !71
  %20 = load i64, ptr %4, align 8, !tbaa !71
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !47
  %22 = load i64, ptr %3, align 8, !tbaa !71
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !71
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  %32 = load i64, ptr %3, align 8, !tbaa !71
  %33 = load i64, ptr %4, align 8, !tbaa !71
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @extract_adjacency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.bitarray_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.bitarray_t, align 8
  %16 = alloca %struct.bitarray_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @agfstnode(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %87, %2
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %91

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8, !tbaa !71
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = call ptr @agfstedge(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !72
  br label %43

43:                                               ; preds = %81, %37
  %44 = load ptr, ptr %9, align 8, !tbaa !72
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %86

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !72
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8, !tbaa !72
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i64 1
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw %struct.Agedge_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = load ptr, ptr %9, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8, !tbaa !72
  br label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !72
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = icmp ne ptr %61, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, ptr %6, align 8, !tbaa !71
  %79 = add i64 %78, 1
  store i64 %79, ptr %6, align 8, !tbaa !71
  br label %80

80:                                               ; preds = %77, %72
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !72
  %84 = load ptr, ptr %7, align 8, !tbaa !37
  %85 = call ptr @agnxtedge(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !72
  br label %43, !llvm.loop !77

86:                                               ; preds = %46
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !37
  %90 = call ptr @agnxtnode(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %7, align 8, !tbaa !37
  br label %33, !llvm.loop !78

91:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %92 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %92, ptr %10, align 8, !tbaa !48
  %93 = load i64, ptr %5, align 8, !tbaa !71
  %94 = add i64 %93, 1
  %95 = call ptr @gv_calloc(i64 noundef %94, i64 noundef 8)
  %96 = load ptr, ptr %10, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.graph_sgd, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !79
  %98 = load ptr, ptr %10, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.graph_sgd, ptr %98, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %100 = load i64, ptr %5, align 8, !tbaa !71
  %101 = call { ptr, i64 } @bitarray_new(i64 noundef %100)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %103 = extractvalue { ptr, i64 } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %105 = extractvalue { ptr, i64 } %101, 1
  store i64 %105, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  %106 = load i64, ptr %6, align 8, !tbaa !71
  %107 = call ptr @gv_calloc(i64 noundef %106, i64 noundef 8)
  %108 = load ptr, ptr %10, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.graph_sgd, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8, !tbaa !85
  %110 = load i64, ptr %6, align 8, !tbaa !71
  %111 = call ptr @gv_calloc(i64 noundef %110, i64 noundef 4)
  %112 = load ptr, ptr %10, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.graph_sgd, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8, !tbaa !86
  %114 = load i64, ptr %5, align 8, !tbaa !71
  %115 = load ptr, ptr %10, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.graph_sgd, ptr %115, i32 0, i32 0
  store i64 %114, ptr %116, align 8, !tbaa !87
  %117 = load i64, ptr %6, align 8, !tbaa !71
  %118 = load ptr, ptr %10, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct.graph_sgd, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  %121 = load ptr, ptr %10, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.graph_sgd, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !87
  %124 = getelementptr inbounds nuw i64, ptr %120, i64 %123
  store i64 %117, ptr %124, align 8, !tbaa !71
  store i64 0, ptr %5, align 8, !tbaa !71
  store i64 0, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call ptr @agfstnode(ptr noundef %125)
  store ptr %126, ptr %12, align 8, !tbaa !37
  br label %127

127:                                              ; preds = %267, %91
  %128 = load ptr, ptr %12, align 8, !tbaa !37
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %271

131:                                              ; preds = %127
  %132 = load i64, ptr %6, align 8, !tbaa !71
  %133 = load ptr, ptr %10, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.graph_sgd, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = load i64, ptr %5, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw i64, ptr %135, i64 %136
  store i64 %132, ptr %137, align 8, !tbaa !71
  %138 = load ptr, ptr %10, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.graph_sgd, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %5, align 8, !tbaa !71
  %141 = load ptr, ptr %12, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %143, i32 0, i32 18
  %145 = load i8, ptr %144, align 1, !tbaa !38
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i32 %146, 1
  call void @bitarray_set(ptr noundef %139, i64 noundef %140, i1 noundef zeroext %147)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = load ptr, ptr %12, align 8, !tbaa !37
  %150 = call ptr @agfstedge(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %13, align 8, !tbaa !72
  br label %151

151:                                              ; preds = %259, %131
  %152 = load ptr, ptr %13, align 8, !tbaa !72
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %264

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 3
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load ptr, ptr %13, align 8, !tbaa !72
  br label %166

163:                                              ; preds = %155
  %164 = load ptr, ptr %13, align 8, !tbaa !72
  %165 = getelementptr inbounds %struct.Agedge_s, ptr %164, i64 1
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi ptr [ %162, %161 ], [ %165, %163 ]
  %168 = getelementptr inbounds nuw %struct.Agedge_s, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %170 = load ptr, ptr %13, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load ptr, ptr %13, align 8, !tbaa !72
  br label %180

177:                                              ; preds = %166
  %178 = load ptr, ptr %13, align 8, !tbaa !72
  %179 = getelementptr inbounds %struct.Agedge_s, ptr %178, i64 -1
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi ptr [ %176, %175 ], [ %179, %177 ]
  %182 = getelementptr inbounds nuw %struct.Agedge_s, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = icmp eq ptr %169, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %259

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %187 = load ptr, ptr %13, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 3
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load ptr, ptr %13, align 8, !tbaa !72
  br label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %13, align 8, !tbaa !72
  %196 = getelementptr inbounds %struct.Agedge_s, ptr %195, i64 1
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi ptr [ %193, %192 ], [ %196, %194 ]
  %199 = getelementptr inbounds nuw %struct.Agedge_s, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !73
  %201 = load ptr, ptr %12, align 8, !tbaa !37
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %197
  %204 = load ptr, ptr %13, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 3
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load ptr, ptr %13, align 8, !tbaa !72
  br label %214

211:                                              ; preds = %203
  %212 = load ptr, ptr %13, align 8, !tbaa !72
  %213 = getelementptr inbounds %struct.Agedge_s, ptr %212, i64 -1
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi ptr [ %210, %209 ], [ %213, %211 ]
  %216 = getelementptr inbounds nuw %struct.Agedge_s, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !73
  br label %233

218:                                              ; preds = %197
  %219 = load ptr, ptr %13, align 8, !tbaa !72
  %220 = getelementptr inbounds nuw %struct.Agobj_s, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 3
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load ptr, ptr %13, align 8, !tbaa !72
  br label %229

226:                                              ; preds = %218
  %227 = load ptr, ptr %13, align 8, !tbaa !72
  %228 = getelementptr inbounds %struct.Agedge_s, ptr %227, i64 1
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %225, %224 ], [ %228, %226 ]
  %231 = getelementptr inbounds nuw %struct.Agedge_s, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !73
  br label %233

233:                                              ; preds = %229, %214
  %234 = phi ptr [ %217, %214 ], [ %232, %229 ]
  store ptr %234, ptr %14, align 8, !tbaa !37
  %235 = load ptr, ptr %14, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.Agobj_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %237, i32 0, i32 19
  %239 = load i32, ptr %238, align 4, !tbaa !88
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %10, align 8, !tbaa !48
  %242 = getelementptr inbounds nuw %struct.graph_sgd, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !85
  %244 = load i64, ptr %6, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw i64, ptr %243, i64 %244
  store i64 %240, ptr %245, align 8, !tbaa !71
  %246 = load ptr, ptr %13, align 8, !tbaa !72
  %247 = getelementptr inbounds nuw %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %248, i32 0, i32 16
  %250 = load double, ptr %249, align 8, !tbaa !89
  %251 = fptrunc double %250 to float
  %252 = load ptr, ptr %10, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw %struct.graph_sgd, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !86
  %255 = load i64, ptr %6, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw float, ptr %254, i64 %255
  store float %251, ptr %256, align 4, !tbaa !54
  %257 = load i64, ptr %6, align 8, !tbaa !71
  %258 = add i64 %257, 1
  store i64 %258, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %259

259:                                              ; preds = %233, %185
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = load ptr, ptr %13, align 8, !tbaa !72
  %262 = load ptr, ptr %12, align 8, !tbaa !37
  %263 = call ptr @agnxtedge(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %13, align 8, !tbaa !72
  br label %151, !llvm.loop !95

264:                                              ; preds = %154
  %265 = load i64, ptr %5, align 8, !tbaa !71
  %266 = add i64 %265, 1
  store i64 %266, ptr %5, align 8, !tbaa !71
  br label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = load ptr, ptr %12, align 8, !tbaa !37
  %270 = call ptr @agnxtnode(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %12, align 8, !tbaa !37
  br label %127, !llvm.loop !96

271:                                              ; preds = %130
  %272 = load i64, ptr %6, align 8, !tbaa !71
  %273 = load ptr, ptr %10, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw %struct.graph_sgd, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !79
  %276 = load i64, ptr %5, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw i64, ptr %275, i64 %276
  store i64 %272, ptr %277, align 8, !tbaa !71
  %278 = load i32, ptr %4, align 4, !tbaa !8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  br label %506

281:                                              ; preds = %271
  %282 = load i32, ptr %4, align 4, !tbaa !8
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %499

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %285 = load ptr, ptr %10, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw %struct.graph_sgd, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !87
  %288 = call { ptr, i64 } @bitarray_new(i64 noundef %287)
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %290 = extractvalue { ptr, i64 } %288, 0
  store ptr %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %292 = extractvalue { ptr, i64 } %288, 1
  store i64 %292, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %293 = load ptr, ptr %10, align 8, !tbaa !48
  %294 = getelementptr inbounds nuw %struct.graph_sgd, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8, !tbaa !87
  %296 = call { ptr, i64 } @bitarray_new(i64 noundef %295)
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %298 = extractvalue { ptr, i64 } %296, 0
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %300 = extractvalue { ptr, i64 } %296, 1
  store i64 %300, ptr %299, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !71
  br label %301

301:                                              ; preds = %495, %284
  %302 = load i64, ptr %17, align 8, !tbaa !71
  %303 = load ptr, ptr %10, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw %struct.graph_sgd, ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 8, !tbaa !87
  %306 = icmp ult i64 %302, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %301
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %498

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %309 = load ptr, ptr %10, align 8, !tbaa !48
  %310 = getelementptr inbounds nuw %struct.graph_sgd, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !79
  %312 = load i64, ptr %17, align 8, !tbaa !71
  %313 = getelementptr inbounds nuw i64, ptr %311, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !71
  store i64 %314, ptr %19, align 8, !tbaa !71
  br label %315

315:                                              ; preds = %344, %308
  %316 = load i64, ptr %19, align 8, !tbaa !71
  %317 = load ptr, ptr %10, align 8, !tbaa !48
  %318 = getelementptr inbounds nuw %struct.graph_sgd, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !79
  %320 = load i64, ptr %17, align 8, !tbaa !71
  %321 = add i64 %320, 1
  %322 = getelementptr inbounds nuw i64, ptr %319, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !71
  %324 = icmp ult i64 %316, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %315
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %347

326:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %327 = load ptr, ptr %10, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw %struct.graph_sgd, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !85
  %330 = load i64, ptr %19, align 8, !tbaa !71
  %331 = getelementptr inbounds nuw i64, ptr %329, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !71
  store i64 %332, ptr %20, align 8, !tbaa !71
  %333 = load i64, ptr %20, align 8, !tbaa !71
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call zeroext i1 @bitarray_get(ptr %335, i64 %337, i64 noundef %333)
  br i1 %338, label %343, label %339

339:                                              ; preds = %326
  %340 = load i64, ptr %20, align 8, !tbaa !71
  call void @bitarray_set(ptr noundef %15, i64 noundef %340, i1 noundef zeroext true)
  %341 = load i32, ptr %18, align 4, !tbaa !8
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %18, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %339, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr %19, align 8, !tbaa !71
  %346 = add i64 %345, 1
  store i64 %346, ptr %19, align 8, !tbaa !71
  br label %315, !llvm.loop !97

347:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %348 = load ptr, ptr %10, align 8, !tbaa !48
  %349 = getelementptr inbounds nuw %struct.graph_sgd, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !79
  %351 = load i64, ptr %17, align 8, !tbaa !71
  %352 = getelementptr inbounds nuw i64, ptr %350, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !71
  store i64 %353, ptr %21, align 8, !tbaa !71
  br label %354

354:                                              ; preds = %462, %347
  %355 = load i64, ptr %21, align 8, !tbaa !71
  %356 = load ptr, ptr %10, align 8, !tbaa !48
  %357 = getelementptr inbounds nuw %struct.graph_sgd, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !79
  %359 = load i64, ptr %17, align 8, !tbaa !71
  %360 = add i64 %359, 1
  %361 = getelementptr inbounds nuw i64, ptr %358, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !71
  %363 = icmp ult i64 %355, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %354
  store i32 20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %465

365:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %366 = load ptr, ptr %10, align 8, !tbaa !48
  %367 = getelementptr inbounds nuw %struct.graph_sgd, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !85
  %369 = load i64, ptr %21, align 8, !tbaa !71
  %370 = getelementptr inbounds nuw i64, ptr %368, i64 %369
  %371 = load i64, ptr %370, align 8, !tbaa !71
  store i64 %371, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %372 = load ptr, ptr %10, align 8, !tbaa !48
  %373 = getelementptr inbounds nuw %struct.graph_sgd, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !79
  %375 = load i64, ptr %22, align 8, !tbaa !71
  %376 = getelementptr inbounds nuw i64, ptr %374, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !71
  store i64 %377, ptr %25, align 8, !tbaa !71
  br label %378

378:                                              ; preds = %417, %365
  %379 = load i64, ptr %25, align 8, !tbaa !71
  %380 = load ptr, ptr %10, align 8, !tbaa !48
  %381 = getelementptr inbounds nuw %struct.graph_sgd, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !79
  %383 = load i64, ptr %22, align 8, !tbaa !71
  %384 = add i64 %383, 1
  %385 = getelementptr inbounds nuw i64, ptr %382, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !71
  %387 = icmp ult i64 %379, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %378
  store i32 23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %420

389:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %390 = load ptr, ptr %10, align 8, !tbaa !48
  %391 = getelementptr inbounds nuw %struct.graph_sgd, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !85
  %393 = load i64, ptr %25, align 8, !tbaa !71
  %394 = getelementptr inbounds nuw i64, ptr %392, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !71
  store i64 %395, ptr %26, align 8, !tbaa !71
  %396 = load i64, ptr %26, align 8, !tbaa !71
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = call zeroext i1 @bitarray_get(ptr %398, i64 %400, i64 noundef %396)
  br i1 %401, label %416, label %402

402:                                              ; preds = %389
  %403 = load i64, ptr %26, align 8, !tbaa !71
  call void @bitarray_set(ptr noundef %16, i64 noundef %403, i1 noundef zeroext true)
  %404 = load i32, ptr %24, align 4, !tbaa !8
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %24, align 4, !tbaa !8
  %406 = load i64, ptr %26, align 8, !tbaa !71
  %407 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  %411 = call zeroext i1 @bitarray_get(ptr %408, i64 %410, i64 noundef %406)
  br i1 %411, label %412, label %415

412:                                              ; preds = %402
  %413 = load i32, ptr %23, align 4, !tbaa !8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %23, align 4, !tbaa !8
  br label %415

415:                                              ; preds = %412, %402
  br label %416

416:                                              ; preds = %415, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr %25, align 8, !tbaa !71
  %419 = add i64 %418, 1
  store i64 %419, ptr %25, align 8, !tbaa !71
  br label %378, !llvm.loop !98

420:                                              ; preds = %388
  %421 = load i32, ptr %18, align 4, !tbaa !8
  %422 = load i32, ptr %24, align 4, !tbaa !8
  %423 = add nsw i32 %421, %422
  %424 = load i32, ptr %23, align 4, !tbaa !8
  %425 = mul nsw i32 2, %424
  %426 = sub nsw i32 %423, %425
  %427 = sitofp i32 %426 to float
  %428 = load ptr, ptr %10, align 8, !tbaa !48
  %429 = getelementptr inbounds nuw %struct.graph_sgd, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !86
  %431 = load i64, ptr %21, align 8, !tbaa !71
  %432 = getelementptr inbounds nuw float, ptr %430, i64 %431
  store float %427, ptr %432, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %433 = load ptr, ptr %10, align 8, !tbaa !48
  %434 = getelementptr inbounds nuw %struct.graph_sgd, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !79
  %436 = load i64, ptr %22, align 8, !tbaa !71
  %437 = getelementptr inbounds nuw i64, ptr %435, i64 %436
  %438 = load i64, ptr %437, align 8, !tbaa !71
  store i64 %438, ptr %27, align 8, !tbaa !71
  br label %439

439:                                              ; preds = %458, %420
  %440 = load i64, ptr %27, align 8, !tbaa !71
  %441 = load ptr, ptr %10, align 8, !tbaa !48
  %442 = getelementptr inbounds nuw %struct.graph_sgd, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %444 = load i64, ptr %22, align 8, !tbaa !71
  %445 = add i64 %444, 1
  %446 = getelementptr inbounds nuw i64, ptr %443, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !71
  %448 = icmp ult i64 %440, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %439
  store i32 26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %461

450:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %451 = load ptr, ptr %10, align 8, !tbaa !48
  %452 = getelementptr inbounds nuw %struct.graph_sgd, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !85
  %454 = load i64, ptr %27, align 8, !tbaa !71
  %455 = getelementptr inbounds nuw i64, ptr %453, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !71
  store i64 %456, ptr %28, align 8, !tbaa !71
  %457 = load i64, ptr %28, align 8, !tbaa !71
  call void @bitarray_set(ptr noundef %16, i64 noundef %457, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %458

458:                                              ; preds = %450
  %459 = load i64, ptr %27, align 8, !tbaa !71
  %460 = add i64 %459, 1
  store i64 %460, ptr %27, align 8, !tbaa !71
  br label %439, !llvm.loop !99

461:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr %21, align 8, !tbaa !71
  %464 = add i64 %463, 1
  store i64 %464, ptr %21, align 8, !tbaa !71
  br label %354, !llvm.loop !100

465:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %466 = load ptr, ptr %10, align 8, !tbaa !48
  %467 = getelementptr inbounds nuw %struct.graph_sgd, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !79
  %469 = load i64, ptr %17, align 8, !tbaa !71
  %470 = getelementptr inbounds nuw i64, ptr %468, i64 %469
  %471 = load i64, ptr %470, align 8, !tbaa !71
  store i64 %471, ptr %29, align 8, !tbaa !71
  br label %472

472:                                              ; preds = %491, %465
  %473 = load i64, ptr %29, align 8, !tbaa !71
  %474 = load ptr, ptr %10, align 8, !tbaa !48
  %475 = getelementptr inbounds nuw %struct.graph_sgd, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !79
  %477 = load i64, ptr %17, align 8, !tbaa !71
  %478 = add i64 %477, 1
  %479 = getelementptr inbounds nuw i64, ptr %476, i64 %478
  %480 = load i64, ptr %479, align 8, !tbaa !71
  %481 = icmp ult i64 %473, %480
  br i1 %481, label %483, label %482

482:                                              ; preds = %472
  store i32 29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %494

483:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %484 = load ptr, ptr %10, align 8, !tbaa !48
  %485 = getelementptr inbounds nuw %struct.graph_sgd, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !85
  %487 = load i64, ptr %29, align 8, !tbaa !71
  %488 = getelementptr inbounds nuw i64, ptr %486, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !71
  store i64 %489, ptr %30, align 8, !tbaa !71
  %490 = load i64, ptr %30, align 8, !tbaa !71
  call void @bitarray_set(ptr noundef %15, i64 noundef %490, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %491

491:                                              ; preds = %483
  %492 = load i64, ptr %29, align 8, !tbaa !71
  %493 = add i64 %492, 1
  store i64 %493, ptr %29, align 8, !tbaa !71
  br label %472, !llvm.loop !101

494:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr %17, align 8, !tbaa !71
  %497 = add i64 %496, 1
  store i64 %497, ptr %17, align 8, !tbaa !71
  br label %301, !llvm.loop !102

498:                                              ; preds = %307
  call void @bitarray_reset(ptr noundef %15)
  call void @bitarray_reset(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %505

499:                                              ; preds = %281
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr @stderr, align 8, !tbaa !11
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 129) #11
  call void @abort() #14
  unreachable

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %498
  br label %506

506:                                              ; preds = %505, %280
  %507 = load ptr, ptr %10, align 8, !tbaa !48
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %507
}

declare i32 @dijkstra_sgd(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_adjacency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.graph_sgd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.graph_sgd, ptr %6, i32 0, i32 2
  call void @bitarray_reset(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.graph_sgd, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.graph_sgd, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %14) #11
  ret void
}

declare double @elapsed_sec() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare void @initial_positions(ptr noundef, i32 noundef) #1

declare void @rk_seed(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fisheryates_shuffle(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.term_sgd, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %41

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !103
  %20 = call i64 @rk_interval(i64 noundef %18, ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.term_sgd, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !105
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.term_sgd, ptr %26, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.term_sgd, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !105
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.term_sgd, ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !106

41:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @calculate_stress(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store double 0.000000e+00, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %89, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %92

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.term_sgd, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.term_sgd, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = mul nsw i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %18, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.term_sgd, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.term_sgd, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %29, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !56
  %40 = fsub double %28, %39
  store double %40, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.term_sgd, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.term_sgd, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %41, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !56
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.term_sgd, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.term_sgd, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %53, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !56
  %65 = fsub double %52, %64
  store double %65, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %66 = load double, ptr %9, align 8, !tbaa !56
  %67 = load double, ptr %10, align 8, !tbaa !56
  %68 = call double @hypot(double noundef %66, double noundef %67) #11, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !47
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.term_sgd, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.term_sgd, ptr %72, i32 0, i32 2
  %74 = load float, ptr %73, align 4, !tbaa !65
  %75 = fpext float %74 to double
  %76 = fsub double %68, %75
  store double %76, ptr %11, align 8, !tbaa !56
  %77 = load ptr, ptr %5, align 8, !tbaa !47
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.term_sgd, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.term_sgd, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4, !tbaa !51
  %83 = fpext float %82 to double
  %84 = load double, ptr %11, align 8, !tbaa !56
  %85 = load double, ptr %11, align 8, !tbaa !56
  %86 = fmul double %84, %85
  %87 = load double, ptr %7, align 8, !tbaa !56
  %88 = call double @llvm.fmuladd.f64(double %83, double %86, double %87)
  store double %88, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %89

89:                                               ; preds = %17
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !107

92:                                               ; preds = %16
  %93 = load double, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %93
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @bitarray_new(i64 noundef %0) #4 {
  %2 = alloca %struct.bitarray_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %7, ptr %6, align 8, !tbaa !108
  %8 = load i64, ptr %3, align 8, !tbaa !71
  %9 = icmp ule i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load i64, ptr %3, align 8, !tbaa !71
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8, !tbaa !71
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %4, align 8, !tbaa !71
  %20 = load i64, ptr %4, align 8, !tbaa !71
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %11, %10
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !71
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %12 = icmp ule i64 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.bitarray_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !109
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.bitarray_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %20, ptr %7, align 8, !tbaa !109
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1, !tbaa !61, !range !66, !noundef !67
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !71
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !109
  %32 = load i64, ptr %5, align 8, !tbaa !71
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %30
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !10
  br label %55

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8, !tbaa !71
  %41 = urem i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !109
  %48 = load i64, ptr %5, align 8, !tbaa !71
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, %46
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #4 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !109
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr %6, align 8, !tbaa !109
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !109
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8, !tbaa !71
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret i1 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_reset(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitarray_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !108
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %11) #11
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %14, align 1, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %15, %12 ], [ %19, %17 ]
  store i8 0, ptr %18, align 1, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !84
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @rk_interval(i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!13 = !{!14, !17, i64 16}
!14 = !{!"Agobj_s", !15, i64 0, !17, i64 16}
!15 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !16, i64 8}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!18 = !{!19, !30, i64 184}
!19 = !{!"Agraphinfo_t", !20, i64 0, !22, i64 16, !23, i64 24, !24, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !27, i64 130, !6, i64 131, !9, i64 132, !26, i64 136, !26, i64 144, !28, i64 152, !5, i64 160, !29, i64 168, !5, i64 176, !30, i64 184, !9, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !32, i64 224, !28, i64 232, !28, i64 234, !9, i64 236, !33, i64 240, !4, i64 248, !34, i64 256, !35, i64 264, !4, i64 272, !9, i64 280, !34, i64 288, !34, i64 296, !36, i64 304, !34, i64 320, !34, i64 328, !9, i64 336, !9, i64 340, !27, i64 344, !6, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !34, i64 360, !34, i64 368, !34, i64 376, !30, i64 384, !27, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !27, i64 396}
!20 = !{!"Agrec_s", !21, i64 0, !17, i64 8}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!23 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!24 = !{!"", !25, i64 0, !25, i64 16}
!25 = !{!"pointf_s", !26, i64 0, !26, i64 8}
!26 = !{!"double", !6, i64 0}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!30 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!31 = !{!"p2 double", !5, i64 0}
!32 = !{!"p3 double", !5, i64 0}
!33 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!34 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!35 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!36 = !{!"nlist_t", !30, i64 0, !16, i64 8}
!37 = !{!34, !34, i64 0}
!38 = !{!39, !6, i64 163}
!39 = !{!"Agnodeinfo_t", !20, i64 0, !40, i64 16, !5, i64 24, !25, i64 32, !26, i64 48, !26, i64 56, !24, i64 64, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !23, i64 136, !23, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !27, i64 162, !6, i64 163, !9, i64 164, !9, i64 168, !9, i64 172, !41, i64 176, !26, i64 184, !6, i64 192, !27, i64 193, !34, i64 200, !34, i64 208, !6, i64 216, !16, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !34, i64 240, !34, i64 248, !42, i64 256, !42, i64 272, !42, i64 288, !42, i64 304, !42, i64 320, !4, i64 336, !9, i64 344, !34, i64 352, !9, i64 360, !9, i64 364, !26, i64 368, !42, i64 376, !42, i64 392, !42, i64 408, !42, i64 424, !44, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !6, i64 464}
!40 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!"elist", !43, i64 0, !16, i64 8}
!43 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!44 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9graph_sgd", !5, i64 0}
!50 = distinct !{!50, !46}
!51 = !{!52, !53, i64 12}
!52 = !{!"", !9, i64 0, !9, i64 4, !53, i64 8, !53, i64 12}
!53 = !{!"float", !6, i64 0}
!54 = !{!53, !53, i64 0}
!55 = distinct !{!55, !46}
!56 = !{!26, !26, i64 0}
!57 = !{!41, !41, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _Bool", !5, i64 0}
!60 = !{!39, !41, i64 176}
!61 = !{!27, !27, i64 0}
!62 = distinct !{!62, !46}
!63 = !{!52, !9, i64 0}
!64 = !{!52, !9, i64 4}
!65 = !{!52, !53, i64 8}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = !{!16, !16, i64 0}
!72 = !{!44, !44, i64 0}
!73 = !{!74, !34, i64 56}
!74 = !{!"Agedge_s", !14, i64 0, !75, i64 24, !75, i64 40, !34, i64 56}
!75 = !{!"dtlink_s_", !76, i64 0, !6, i64 8}
!76 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = !{!80, !81, i64 8}
!80 = !{!"graph_sgd", !16, i64 0, !81, i64 8, !82, i64 16, !81, i64 32, !83, i64 40}
!81 = !{!"p1 long", !5, i64 0}
!82 = !{!"", !6, i64 0, !16, i64 8}
!83 = !{!"p1 float", !5, i64 0}
!84 = !{i64 0, i64 8, !10, i64 8, i64 8, !71}
!85 = !{!80, !81, i64 32}
!86 = !{!80, !83, i64 40}
!87 = !{!80, !16, i64 0}
!88 = !{!39, !9, i64 164}
!89 = !{!90, !26, i64 184}
!90 = !{!"Agedgeinfo_t", !20, i64 0, !91, i64 16, !92, i64 24, !92, i64 72, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !44, i64 160, !5, i64 168, !26, i64 176, !26, i64 184, !93, i64 192, !6, i64 208, !27, i64 209, !28, i64 210, !9, i64 212, !9, i64 216, !9, i64 220, !28, i64 224, !9, i64 228, !44, i64 232}
!91 = !{!"p1 _ZTS7splines", !5, i64 0}
!92 = !{!"port", !25, i64 0, !26, i64 16, !5, i64 24, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !6, i64 36, !6, i64 37, !21, i64 40}
!93 = !{!"Ppoly_t", !94, i64 0, !16, i64 8}
!94 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS9rk_state_", !5, i64 0}
!105 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !54, i64 12, i64 4, !54}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = !{!82, !16, i64 8}
!109 = !{!21, !21, i64 0}
