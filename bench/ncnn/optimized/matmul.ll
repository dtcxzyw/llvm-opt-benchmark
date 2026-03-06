; ModuleID = 'bench/ncnn/original/matmul.ll'
source_filename = "bench/ncnn/original/matmul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn6MatMulD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6MatMulE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6MatMulE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn6MatMulD0Ev, ptr @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6MatMul7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6MatMulE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6MatMulE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6MatMulE = hidden constant [15 x i8] c"N4ncnn6MatMulE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"impossible matmul %d %d\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn6MatMulC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6MatMulC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6MatMulD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6MatMul7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.ncnn::Mat", align 8
  %60 = alloca %"class.ncnn::Mat", align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca %"class.ncnn::Mat", align 8
  %65 = alloca %"class.ncnn::Mat", align 8
  %66 = alloca %"class.ncnn::Mat", align 8
  %67 = alloca %"class.ncnn::Mat", align 8
  %68 = alloca %"class.ncnn::Mat", align 8
  %69 = alloca %"class.ncnn::Mat", align 8
  %70 = alloca %"class.ncnn::Mat", align 8
  %71 = alloca %"class.ncnn::Mat", align 8
  %72 = alloca %"class.ncnn::Mat", align 8
  %73 = alloca %"class.ncnn::Mat", align 8
  %74 = alloca %"class.ncnn::Mat", align 8
  %75 = alloca %"class.ncnn::Mat", align 8
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca %"class.ncnn::Mat", align 8
  %78 = alloca %"class.ncnn::Mat", align 8
  %79 = alloca %"class.ncnn::Mat", align 8
  %80 = alloca %"class.ncnn::Mat", align 8
  %81 = alloca %"class.ncnn::Mat", align 8
  %82 = alloca %"class.ncnn::Mat", align 8
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca %"class.ncnn::Mat", align 8
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca %"class.ncnn::Mat", align 8
  %87 = alloca %"class.ncnn::Mat", align 8
  %88 = alloca %"class.ncnn::Mat", align 8
  %89 = alloca %"class.ncnn::Mat", align 8
  %90 = alloca %"class.ncnn::Mat", align 8
  %91 = load ptr, ptr %1, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %2, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %95, i32 %97)
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !30
  %100 = icmp eq i32 %95, 1
  %101 = icmp eq i32 %97, 1
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %102, label %126

102:                                              ; preds = %4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 1, i64 noundef %99, ptr noundef %104)
  %105 = load ptr, ptr %93, align 8, !tbaa !33
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %108 = load i64, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = mul i64 %108, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = load ptr, ptr %91, align 8, !tbaa !33
  %118 = load ptr, ptr %92, align 8, !tbaa !33
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %.lr.ph2377.preheader, label %._crit_edge2378

.lr.ph2377.preheader:                             ; preds = %114
  %wide.trip.count2403 = zext nneg i32 %116 to i64
  br label %.lr.ph2377

._crit_edge2378:                                  ; preds = %.lr.ph2377, %114
  %.0291.lcssa = phi float [ 0.000000e+00, %114 ], [ %125, %.lr.ph2377 ]
  store float %.0291.lcssa, ptr %105, align 4, !tbaa !37
  br label %.critedge

.lr.ph2377:                                       ; preds = %.lr.ph2377.preheader, %.lr.ph2377
  %indvars.iv2400 = phi i64 [ 0, %.lr.ph2377.preheader ], [ %indvars.iv.next2401, %.lr.ph2377 ]
  %.02912375 = phi float [ 0.000000e+00, %.lr.ph2377.preheader ], [ %125, %.lr.ph2377 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv2400
  %121 = load float, ptr %120, align 4, !tbaa !37
  %122 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv2400
  %123 = load float, ptr %122, align 4, !tbaa !37
  %124 = fmul fast float %123, %121
  %125 = fadd fast float %124, %.02912375
  %indvars.iv.next2401 = add nuw nsw i64 %indvars.iv2400, 1
  %exitcond2404.not = icmp eq i64 %indvars.iv.next2401, %wide.trip.count2403
  br i1 %exitcond2404.not, label %._crit_edge2378, label %.lr.ph2377, !llvm.loop !39

126:                                              ; preds = %4
  %127 = icmp eq i32 %95, 2
  %128 = icmp eq i32 %97, 2
  %or.cond17 = select i1 %127, i1 %128, i1 false
  %129 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %or.cond17, label %130, label %277

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %134 = load i32, ptr %133, align 8, !tbaa !4
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %.in452 = select i1 %135, ptr %136, ptr %137
  %138 = load i32, ptr %.in452, align 4, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %138, i32 noundef %132, i64 noundef %99, ptr noundef %140)
  %141 = load ptr, ptr %93, align 8, !tbaa !33
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit492

_ZNK4ncnn3Mat5emptyEv.exit492:                    ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %144 = load i64, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %146 = load i32, ptr %145, align 8, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = mul i64 %144, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit492
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %151 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %157 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %159 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %160, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %154, i8 0, i64 28, i1 false)
  %161 = load i32, ptr %133, align 8, !tbaa !4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %200

163:                                              ; preds = %150
  %164 = load i32, ptr %137, align 8, !tbaa !41
  %165 = load i32, ptr %136, align 4, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %164, i32 noundef %165, i64 noundef %99, ptr noundef %167)
          to label %168 unwind label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %59, align 8, !tbaa !33
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK4ncnn3Mat5emptyEv.exit493.thread, label %_ZNK4ncnn3Mat5emptyEv.exit493

_ZNK4ncnn3Mat5emptyEv.exit493:                    ; preds = %168
  %171 = load i64, ptr %160, align 8, !tbaa !34
  %172 = load i32, ptr %159, align 8, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = mul i64 %171, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %_ZNK4ncnn3Mat5emptyEv.exit493.thread, label %194

176:                                              ; preds = %213, %163
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %151, align 8, !tbaa !44
  %.not.i1147 = icmp eq ptr %178, null
  br i1 %.not.i1147, label %_ZN4ncnn3MatD2Ev.exit586, label %179

179:                                              ; preds = %176
  %180 = atomicrmw add ptr %178, i32 -1 acq_rel, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN4ncnn3MatD2Ev.exit586

182:                                              ; preds = %179
  %183 = load ptr, ptr %154, align 8, !tbaa !45
  %.not3.i1148 = icmp eq ptr %183, null
  %184 = load ptr, ptr %59, align 8, !tbaa !33
  br i1 %.not3.i1148, label %189, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %183, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %184)
          to label %_ZN4ncnn3MatD2Ev.exit586 unwind label %191

189:                                              ; preds = %182
  %.not.i1444 = icmp eq ptr %184, null
  br i1 %.not.i1444, label %_ZN4ncnn3MatD2Ev.exit586, label %190

190:                                              ; preds = %189
  call void @free(ptr noundef nonnull %184) #7
  br label %_ZN4ncnn3MatD2Ev.exit586

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit586:                         ; preds = %179, %176, %185, %189, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %3143

194:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit493
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %195 = load i32, ptr %136, align 4, !tbaa !36
  store i32 %195, ptr %55, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %196 = load i32, ptr %137, align 8, !tbaa !41
  store i32 %196, ptr %56, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %197 = load ptr, ptr %92, align 8, !tbaa !33
  store ptr %197, ptr %57, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %169, ptr %58, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %129, i32 %199)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %55, ptr nonnull %58, ptr nonnull %56, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.pre2443 = load i32, ptr %157, align 8, !tbaa !41
  %.pre2444 = load ptr, ptr %59, align 8, !tbaa !33
  br label %.critedge480

200:                                              ; preds = %150
  %201 = icmp eq ptr %59, %92
  br i1 %201, label %.critedge480, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %.noexc, label %205

205:                                              ; preds = %202
  %206 = atomicrmw add ptr %204, i32 1 acq_rel, align 4
  %.pre2442 = load ptr, ptr %151, align 8, !tbaa !44
  %.not.i1343 = icmp eq ptr %.pre2442, null
  br i1 %.not.i1343, label %.noexc, label %207

207:                                              ; preds = %205
  %208 = atomicrmw add ptr %.pre2442, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %.noexc

210:                                              ; preds = %207
  %211 = load ptr, ptr %154, align 8, !tbaa !45
  %.not3.i1344 = icmp eq ptr %211, null
  %212 = load ptr, ptr %59, align 8, !tbaa !33
  br i1 %.not3.i1344, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %211, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %.noexc unwind label %176

217:                                              ; preds = %210
  %.not.i1347 = icmp eq ptr %212, null
  br i1 %.not.i1347, label %.noexc, label %218

218:                                              ; preds = %217
  call void @free(ptr noundef nonnull %212) #7
  br label %.noexc

.noexc:                                           ; preds = %202, %207, %205, %213, %217, %218
  %219 = load ptr, ptr %92, align 8, !tbaa !33
  store ptr %219, ptr %59, align 8, !tbaa !33
  %220 = load ptr, ptr %203, align 8, !tbaa !44
  store ptr %220, ptr %151, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %222 = load i64, ptr %221, align 8, !tbaa !30
  store i64 %222, ptr %152, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %224 = load i32, ptr %223, align 8, !tbaa !51
  store i32 %224, ptr %153, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  store ptr %226, ptr %154, align 8, !tbaa !45
  %227 = load i32, ptr %96, align 8, !tbaa !27
  store i32 %227, ptr %155, align 8, !tbaa !27
  %228 = load i32, ptr %136, align 4, !tbaa !36
  store i32 %228, ptr %156, align 4, !tbaa !36
  %229 = load i32, ptr %137, align 8, !tbaa !41
  store i32 %229, ptr %157, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %91, i64 124
  %231 = load i32, ptr %230, align 4, !tbaa !52
  store i32 %231, ptr %158, align 4, !tbaa !52
  %232 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %233 = load i32, ptr %232, align 8, !tbaa !35
  store i32 %233, ptr %159, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %235 = load i64, ptr %234, align 8, !tbaa !34
  store i64 %235, ptr %160, align 8, !tbaa !34
  br label %.critedge480

.critedge480:                                     ; preds = %.noexc, %200, %194
  %236 = phi ptr [ %219, %.noexc ], [ null, %200 ], [ %.pre2444, %194 ]
  %237 = phi i32 [ %229, %.noexc ], [ 0, %200 ], [ %.pre2443, %194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %238 = load i32, ptr %131, align 8, !tbaa !41
  store i32 %238, ptr %49, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %239 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %240 = load i32, ptr %239, align 4, !tbaa !36
  store i32 %240, ptr %50, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 %237, ptr %51, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %241 = load ptr, ptr %91, align 8, !tbaa !33
  store ptr %241, ptr %52, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %236, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %242 = load ptr, ptr %93, align 8, !tbaa !33
  store ptr %242, ptr %54, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %129, i32 %244)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.omp_outlined, ptr nonnull %49, ptr nonnull %52, ptr nonnull %50, ptr nonnull %54, ptr nonnull %51, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %245 = load ptr, ptr %151, align 8, !tbaa !44
  %.not.i1203 = icmp eq ptr %245, null
  br i1 %.not.i1203, label %_ZN4ncnn3MatD2Ev.exit572, label %246

246:                                              ; preds = %.critedge480
  %247 = atomicrmw add ptr %245, i32 -1 acq_rel, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN4ncnn3MatD2Ev.exit572

249:                                              ; preds = %246
  %250 = load ptr, ptr %154, align 8, !tbaa !45
  %.not3.i1204 = icmp eq ptr %250, null
  %251 = load ptr, ptr %59, align 8, !tbaa !33
  br i1 %.not3.i1204, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %_ZN4ncnn3MatD2Ev.exit572 unwind label %258

256:                                              ; preds = %249
  %.not.i1416 = icmp eq ptr %251, null
  br i1 %.not.i1416, label %_ZN4ncnn3MatD2Ev.exit572, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %251) #7
  br label %_ZN4ncnn3MatD2Ev.exit572

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit572:                         ; preds = %246, %.critedge480, %252, %256, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge

_ZNK4ncnn3Mat5emptyEv.exit493.thread:             ; preds = %168, %_ZNK4ncnn3Mat5emptyEv.exit493
  %261 = load ptr, ptr %151, align 8, !tbaa !44
  %.not.i1143 = icmp eq ptr %261, null
  br i1 %.not.i1143, label %_ZN4ncnn3MatD2Ev.exit587, label %262

262:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit493.thread
  %263 = atomicrmw add ptr %261, i32 -1 acq_rel, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %_ZN4ncnn3MatD2Ev.exit587

265:                                              ; preds = %262
  %266 = load ptr, ptr %154, align 8, !tbaa !45
  %.not3.i1144 = icmp eq ptr %266, null
  %267 = load ptr, ptr %59, align 8, !tbaa !33
  br i1 %.not3.i1144, label %272, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %266, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267)
          to label %_ZN4ncnn3MatD2Ev.exit587 unwind label %274

272:                                              ; preds = %265
  %.not.i1446 = icmp eq ptr %267, null
  br i1 %.not.i1446, label %_ZN4ncnn3MatD2Ev.exit587, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %267) #7
  br label %_ZN4ncnn3MatD2Ev.exit587

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit587:                         ; preds = %262, %_ZNK4ncnn3Mat5emptyEv.exit493.thread, %268, %272, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge

277:                                              ; preds = %126
  %or.cond19 = select i1 %100, i1 %128, i1 false
  br i1 %or.cond19, label %278, label %617

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %280 = load i32, ptr %279, align 8, !tbaa !4
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %283 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %.in446 = select i1 %281, ptr %282, ptr %283
  %284 = load i32, ptr %.in446, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i64 0, ptr %289, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %288, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %284, i32 noundef 1, i64 noundef %99, ptr noundef %286)
  %290 = load ptr, ptr %60, align 8, !tbaa !33
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.critedge456, label %_ZNK4ncnn3Mat5emptyEv.exit494

_ZNK4ncnn3Mat5emptyEv.exit494:                    ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %293 = load i64, ptr %289, align 8, !tbaa !34
  %294 = load i32, ptr %292, align 8, !tbaa !35
  %295 = sext i32 %294 to i64
  %296 = mul i64 %293, %295
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %.critedge456, label %298

298:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit494
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %299 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %300 = load i32, ptr %299, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %300, i32 noundef 1, ptr noundef null)
          to label %301 unwind label %327

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %302 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %308 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %310 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i64 0, ptr %311, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %305, i8 0, i64 28, i1 false)
  %312 = load i32, ptr %279, align 8, !tbaa !4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %332

314:                                              ; preds = %301
  %315 = load i32, ptr %283, align 8, !tbaa !41
  %316 = load i32, ptr %282, align 4, !tbaa !36
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %315, i32 noundef %316, i64 noundef %99, ptr noundef %318)
          to label %319 unwind label %329

319:                                              ; preds = %314
  %320 = load ptr, ptr %62, align 8, !tbaa !33
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZNK4ncnn3Mat5emptyEv.exit495.thread, label %_ZNK4ncnn3Mat5emptyEv.exit495

_ZNK4ncnn3Mat5emptyEv.exit495:                    ; preds = %319
  %322 = load i64, ptr %311, align 8, !tbaa !34
  %323 = load i32, ptr %310, align 8, !tbaa !35
  %324 = sext i32 %323 to i64
  %325 = mul i64 %322, %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %_ZNK4ncnn3Mat5emptyEv.exit495.thread, label %331

327:                                              ; preds = %298
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit594

329:                                              ; preds = %345, %314
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %566

331:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit495
  call fastcc void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.pre2438 = load i32, ptr %308, align 8, !tbaa !41
  %.pre2439 = load ptr, ptr %62, align 8, !tbaa !33
  br label %_ZN4ncnn3MataSERKS0_.exit509

332:                                              ; preds = %301
  %333 = icmp eq ptr %62, %92
  br i1 %333, label %_ZN4ncnn3MataSERKS0_.exit509, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %336 = load ptr, ptr %335, align 8, !tbaa !44
  %.not.i507 = icmp eq ptr %336, null
  br i1 %.not.i507, label %.noexc508, label %337

337:                                              ; preds = %334
  %338 = atomicrmw add ptr %336, i32 1 acq_rel, align 4
  %.pre2437 = load ptr, ptr %302, align 8, !tbaa !44
  %.not.i1339 = icmp eq ptr %.pre2437, null
  br i1 %.not.i1339, label %.noexc508, label %339

339:                                              ; preds = %337
  %340 = atomicrmw add ptr %.pre2437, i32 -1 acq_rel, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %.noexc508

342:                                              ; preds = %339
  %343 = load ptr, ptr %305, align 8, !tbaa !45
  %.not3.i1340 = icmp eq ptr %343, null
  %344 = load ptr, ptr %62, align 8, !tbaa !33
  br i1 %.not3.i1340, label %349, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %343, align 8, !tbaa !46
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344)
          to label %.noexc508 unwind label %329

349:                                              ; preds = %342
  %.not.i1348 = icmp eq ptr %344, null
  br i1 %.not.i1348, label %.noexc508, label %350

350:                                              ; preds = %349
  call void @free(ptr noundef nonnull %344) #7
  br label %.noexc508

.noexc508:                                        ; preds = %334, %339, %337, %345, %349, %350
  %351 = load ptr, ptr %92, align 8, !tbaa !33
  store ptr %351, ptr %62, align 8, !tbaa !33
  %352 = load ptr, ptr %335, align 8, !tbaa !44
  store ptr %352, ptr %302, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %354 = load i64, ptr %353, align 8, !tbaa !30
  store i64 %354, ptr %303, align 8, !tbaa !30
  %355 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %356 = load i32, ptr %355, align 8, !tbaa !51
  store i32 %356, ptr %304, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %358 = load ptr, ptr %357, align 8, !tbaa !45
  store ptr %358, ptr %305, align 8, !tbaa !45
  %359 = load i32, ptr %96, align 8, !tbaa !27
  store i32 %359, ptr %306, align 8, !tbaa !27
  %360 = load i32, ptr %282, align 4, !tbaa !36
  store i32 %360, ptr %307, align 4, !tbaa !36
  %361 = load i32, ptr %283, align 8, !tbaa !41
  store i32 %361, ptr %308, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw i8, ptr %91, i64 124
  %363 = load i32, ptr %362, align 4, !tbaa !52
  store i32 %363, ptr %309, align 4, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %365 = load i32, ptr %364, align 8, !tbaa !35
  store i32 %365, ptr %310, align 8, !tbaa !35
  %366 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %367 = load i64, ptr %366, align 8, !tbaa !34
  store i64 %367, ptr %311, align 8, !tbaa !34
  br label %_ZN4ncnn3MataSERKS0_.exit509

_ZN4ncnn3MataSERKS0_.exit509:                     ; preds = %331, %.noexc508, %332
  %368 = phi ptr [ %.pre2439, %331 ], [ %351, %.noexc508 ], [ null, %332 ]
  %369 = phi i32 [ %.pre2438, %331 ], [ %361, %.noexc508 ], [ 0, %332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %370 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %371 = load i32, ptr %370, align 8, !tbaa !41
  store i32 %371, ptr %43, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %372 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %373 = load i32, ptr %372, align 4, !tbaa !36
  store i32 %373, ptr %44, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 %369, ptr %45, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %374 = load ptr, ptr %61, align 8, !tbaa !33
  store ptr %374, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %368, ptr %47, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %375 = load ptr, ptr %60, align 8, !tbaa !33
  store ptr %375, ptr %48, align 8, !tbaa !48
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %129, i32 %377)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.omp_outlined, ptr nonnull %43, ptr nonnull %46, ptr nonnull %44, ptr nonnull %48, ptr nonnull %45, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %284, ptr noundef null)
          to label %378 unwind label %545

378:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit509
  %379 = icmp eq ptr %93, %63
  %.phi.trans.insert2440 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre2441 = load ptr, ptr %.phi.trans.insert2440, align 8, !tbaa !44
  br i1 %379, label %.critedge482, label %380

380:                                              ; preds = %378
  %.not.i510 = icmp eq ptr %.pre2441, null
  br i1 %.not.i510, label %383, label %381

381:                                              ; preds = %380
  %382 = atomicrmw add ptr %.pre2441, i32 1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %380
  %384 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !44
  %.not.i1335 = icmp eq ptr %385, null
  br i1 %.not.i1335, label %.noexc511, label %386

386:                                              ; preds = %383
  %387 = atomicrmw add ptr %385, i32 -1 acq_rel, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %.noexc511

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !45
  %.not3.i1336 = icmp eq ptr %391, null
  %392 = load ptr, ptr %93, align 8, !tbaa !33
  br i1 %.not3.i1336, label %397, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %391, align 8, !tbaa !46
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392)
          to label %.noexc511 unwind label %547

397:                                              ; preds = %389
  %.not.i1350 = icmp eq ptr %392, null
  br i1 %.not.i1350, label %.noexc511, label %398

398:                                              ; preds = %397
  call void @free(ptr noundef nonnull %392) #7
  br label %.noexc511

.noexc511:                                        ; preds = %386, %383, %393, %397, %398
  %399 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %402 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %403 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %405 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %406 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %407 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %407, ptr %93, align 8, !tbaa !33
  %408 = load ptr, ptr %.phi.trans.insert2440, align 8, !tbaa !44
  store ptr %408, ptr %384, align 8, !tbaa !44
  %409 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %410 = load i64, ptr %409, align 8, !tbaa !30
  store i64 %410, ptr %399, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %412 = load i32, ptr %411, align 8, !tbaa !51
  store i32 %412, ptr %400, align 8, !tbaa !51
  %413 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !45
  %415 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %414, ptr %415, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %417 = load i32, ptr %416, align 8, !tbaa !27
  store i32 %417, ptr %401, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %419 = load i32, ptr %418, align 4, !tbaa !36
  store i32 %419, ptr %402, align 4, !tbaa !36
  %420 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %421 = load i32, ptr %420, align 8, !tbaa !41
  store i32 %421, ptr %403, align 8, !tbaa !41
  %422 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %423 = load i32, ptr %422, align 4, !tbaa !52
  store i32 %423, ptr %404, align 4, !tbaa !52
  %424 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %425 = load i32, ptr %424, align 8, !tbaa !35
  store i32 %425, ptr %405, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %427 = load i64, ptr %426, align 8, !tbaa !34
  store i64 %427, ptr %406, align 8, !tbaa !34
  br label %.critedge482

.critedge482:                                     ; preds = %378, %.noexc511
  %428 = phi ptr [ %408, %.noexc511 ], [ %.pre2441, %378 ]
  %.not.i1139 = icmp eq ptr %428, null
  br i1 %.not.i1139, label %_ZN4ncnn3MatD2Ev.exit588, label %429

429:                                              ; preds = %.critedge482
  %430 = atomicrmw add ptr %428, i32 -1 acq_rel, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %_ZN4ncnn3MatD2Ev.exit588

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !45
  %.not3.i1140 = icmp eq ptr %434, null
  %435 = load ptr, ptr %63, align 8, !tbaa !33
  br i1 %.not3.i1140, label %440, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %434, align 8, !tbaa !46
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %435)
          to label %_ZN4ncnn3MatD2Ev.exit588 unwind label %442

440:                                              ; preds = %432
  %.not.i1448 = icmp eq ptr %435, null
  br i1 %.not.i1448, label %_ZN4ncnn3MatD2Ev.exit588, label %441

441:                                              ; preds = %440
  call void @free(ptr noundef nonnull %435) #7
  br label %_ZN4ncnn3MatD2Ev.exit588

442:                                              ; preds = %436
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit588:                         ; preds = %429, %.critedge482, %436, %440, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %445 = load ptr, ptr %302, align 8, !tbaa !44
  %.not.i1207 = icmp eq ptr %445, null
  br i1 %.not.i1207, label %_ZN4ncnn3MatD2Ev.exit571, label %446

446:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit588
  %447 = atomicrmw add ptr %445, i32 -1 acq_rel, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN4ncnn3MatD2Ev.exit571

449:                                              ; preds = %446
  %450 = load ptr, ptr %305, align 8, !tbaa !45
  %.not3.i1208 = icmp eq ptr %450, null
  %451 = load ptr, ptr %62, align 8, !tbaa !33
  br i1 %.not3.i1208, label %456, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %450, align 8, !tbaa !46
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef %451)
          to label %_ZN4ncnn3MatD2Ev.exit571 unwind label %458

456:                                              ; preds = %449
  %.not.i1414 = icmp eq ptr %451, null
  br i1 %.not.i1414, label %_ZN4ncnn3MatD2Ev.exit571, label %457

457:                                              ; preds = %456
  call void @free(ptr noundef nonnull %451) #7
  br label %_ZN4ncnn3MatD2Ev.exit571

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit571:                         ; preds = %446, %_ZN4ncnn3MatD2Ev.exit588, %452, %456, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %461 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !44
  %.not.i1211 = icmp eq ptr %462, null
  br i1 %.not.i1211, label %_ZN4ncnn3MatD2Ev.exit570, label %463

463:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit571
  %464 = atomicrmw add ptr %462, i32 -1 acq_rel, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %_ZN4ncnn3MatD2Ev.exit570

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !45
  %.not3.i1212 = icmp eq ptr %468, null
  %469 = load ptr, ptr %61, align 8, !tbaa !33
  br i1 %.not3.i1212, label %474, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %468, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %469)
          to label %_ZN4ncnn3MatD2Ev.exit570 unwind label %476

474:                                              ; preds = %466
  %.not.i1412 = icmp eq ptr %469, null
  br i1 %.not.i1412, label %_ZN4ncnn3MatD2Ev.exit570, label %475

475:                                              ; preds = %474
  call void @free(ptr noundef nonnull %469) #7
  br label %_ZN4ncnn3MatD2Ev.exit570

476:                                              ; preds = %470
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit570:                         ; preds = %463, %_ZN4ncnn3MatD2Ev.exit571, %470, %474, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %479 = load ptr, ptr %287, align 8, !tbaa !44
  %.not.i1215 = icmp eq ptr %479, null
  br i1 %.not.i1215, label %_ZN4ncnn3MatD2Ev.exit569, label %480

480:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit570
  %481 = atomicrmw add ptr %479, i32 -1 acq_rel, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %_ZN4ncnn3MatD2Ev.exit569

483:                                              ; preds = %480
  %484 = load ptr, ptr %288, align 8, !tbaa !45
  %.not3.i1216 = icmp eq ptr %484, null
  %485 = load ptr, ptr %60, align 8, !tbaa !33
  br i1 %.not3.i1216, label %490, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %484, align 8, !tbaa !46
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %485)
          to label %_ZN4ncnn3MatD2Ev.exit569 unwind label %492

490:                                              ; preds = %483
  %.not.i1410 = icmp eq ptr %485, null
  br i1 %.not.i1410, label %_ZN4ncnn3MatD2Ev.exit569, label %491

491:                                              ; preds = %490
  call void @free(ptr noundef nonnull %485) #7
  br label %_ZN4ncnn3MatD2Ev.exit569

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit569:                         ; preds = %480, %_ZN4ncnn3MatD2Ev.exit570, %486, %490, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge

_ZNK4ncnn3Mat5emptyEv.exit495.thread:             ; preds = %319, %_ZNK4ncnn3Mat5emptyEv.exit495
  %495 = load ptr, ptr %302, align 8, !tbaa !44
  %.not.i1135 = icmp eq ptr %495, null
  br i1 %.not.i1135, label %_ZN4ncnn3MatD2Ev.exit589, label %496

496:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit495.thread
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %_ZN4ncnn3MatD2Ev.exit589

499:                                              ; preds = %496
  %500 = load ptr, ptr %305, align 8, !tbaa !45
  %.not3.i1136 = icmp eq ptr %500, null
  %501 = load ptr, ptr %62, align 8, !tbaa !33
  br i1 %.not3.i1136, label %506, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %500, align 8, !tbaa !46
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %_ZN4ncnn3MatD2Ev.exit589 unwind label %508

506:                                              ; preds = %499
  %.not.i1450 = icmp eq ptr %501, null
  br i1 %.not.i1450, label %_ZN4ncnn3MatD2Ev.exit589, label %507

507:                                              ; preds = %506
  call void @free(ptr noundef nonnull %501) #7
  br label %_ZN4ncnn3MatD2Ev.exit589

508:                                              ; preds = %502
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit589:                         ; preds = %496, %_ZNK4ncnn3Mat5emptyEv.exit495.thread, %502, %506, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %511 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !44
  %.not.i1131 = icmp eq ptr %512, null
  br i1 %.not.i1131, label %_ZN4ncnn3MatD2Ev.exit590, label %513

513:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit589
  %514 = atomicrmw add ptr %512, i32 -1 acq_rel, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %_ZN4ncnn3MatD2Ev.exit590

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !45
  %.not3.i1132 = icmp eq ptr %518, null
  %519 = load ptr, ptr %61, align 8, !tbaa !33
  br i1 %.not3.i1132, label %524, label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr %518, align 8, !tbaa !46
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef %519)
          to label %_ZN4ncnn3MatD2Ev.exit590 unwind label %526

524:                                              ; preds = %516
  %.not.i1452 = icmp eq ptr %519, null
  br i1 %.not.i1452, label %_ZN4ncnn3MatD2Ev.exit590, label %525

525:                                              ; preds = %524
  call void @free(ptr noundef nonnull %519) #7
  br label %_ZN4ncnn3MatD2Ev.exit590

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit590:                         ; preds = %513, %_ZN4ncnn3MatD2Ev.exit589, %520, %524, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %529 = load ptr, ptr %287, align 8, !tbaa !44
  %.not.i1127 = icmp eq ptr %529, null
  br i1 %.not.i1127, label %_ZN4ncnn3MatD2Ev.exit591, label %530

530:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit590
  %531 = atomicrmw add ptr %529, i32 -1 acq_rel, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %_ZN4ncnn3MatD2Ev.exit591

533:                                              ; preds = %530
  %534 = load ptr, ptr %288, align 8, !tbaa !45
  %.not3.i1128 = icmp eq ptr %534, null
  %535 = load ptr, ptr %60, align 8, !tbaa !33
  br i1 %.not3.i1128, label %540, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %534, align 8, !tbaa !46
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef %535)
          to label %_ZN4ncnn3MatD2Ev.exit591 unwind label %542

540:                                              ; preds = %533
  %.not.i1454 = icmp eq ptr %535, null
  br i1 %.not.i1454, label %_ZN4ncnn3MatD2Ev.exit591, label %541

541:                                              ; preds = %540
  call void @free(ptr noundef nonnull %535) #7
  br label %_ZN4ncnn3MatD2Ev.exit591

542:                                              ; preds = %536
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit591:                         ; preds = %530, %_ZN4ncnn3MatD2Ev.exit590, %536, %540, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge

545:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit509
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit592

547:                                              ; preds = %393
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %.phi.trans.insert2440, align 8, !tbaa !44
  %.not.i1123 = icmp eq ptr %549, null
  br i1 %.not.i1123, label %_ZN4ncnn3MatD2Ev.exit592, label %550

550:                                              ; preds = %547
  %551 = atomicrmw add ptr %549, i32 -1 acq_rel, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %_ZN4ncnn3MatD2Ev.exit592

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !45
  %.not3.i1124 = icmp eq ptr %555, null
  %556 = load ptr, ptr %63, align 8, !tbaa !33
  br i1 %.not3.i1124, label %561, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %555, align 8, !tbaa !46
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %556)
          to label %_ZN4ncnn3MatD2Ev.exit592 unwind label %563

561:                                              ; preds = %553
  %.not.i1456 = icmp eq ptr %556, null
  br i1 %.not.i1456, label %_ZN4ncnn3MatD2Ev.exit592, label %562

562:                                              ; preds = %561
  call void @free(ptr noundef nonnull %556) #7
  br label %_ZN4ncnn3MatD2Ev.exit592

563:                                              ; preds = %557
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit592:                         ; preds = %562, %561, %557, %547, %550, %545
  %.pn447 = phi { ptr, i32 } [ %546, %545 ], [ %548, %550 ], [ %548, %547 ], [ %548, %557 ], [ %548, %561 ], [ %548, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %566

566:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit592, %329
  %.pn447.pn = phi { ptr, i32 } [ %.pn447, %_ZN4ncnn3MatD2Ev.exit592 ], [ %330, %329 ]
  %567 = load ptr, ptr %302, align 8, !tbaa !44
  %.not.i1119 = icmp eq ptr %567, null
  br i1 %.not.i1119, label %_ZN4ncnn3MatD2Ev.exit593, label %568

568:                                              ; preds = %566
  %569 = atomicrmw add ptr %567, i32 -1 acq_rel, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %_ZN4ncnn3MatD2Ev.exit593

571:                                              ; preds = %568
  %572 = load ptr, ptr %305, align 8, !tbaa !45
  %.not3.i1120 = icmp eq ptr %572, null
  %573 = load ptr, ptr %62, align 8, !tbaa !33
  br i1 %.not3.i1120, label %578, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %572, align 8, !tbaa !46
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef %573)
          to label %_ZN4ncnn3MatD2Ev.exit593 unwind label %580

578:                                              ; preds = %571
  %.not.i1458 = icmp eq ptr %573, null
  br i1 %.not.i1458, label %_ZN4ncnn3MatD2Ev.exit593, label %579

579:                                              ; preds = %578
  call void @free(ptr noundef nonnull %573) #7
  br label %_ZN4ncnn3MatD2Ev.exit593

580:                                              ; preds = %574
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit593:                         ; preds = %568, %566, %574, %578, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %583 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !44
  %.not.i1115 = icmp eq ptr %584, null
  br i1 %.not.i1115, label %_ZN4ncnn3MatD2Ev.exit594, label %585

585:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit593
  %586 = atomicrmw add ptr %584, i32 -1 acq_rel, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %_ZN4ncnn3MatD2Ev.exit594

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !45
  %.not3.i1116 = icmp eq ptr %590, null
  %591 = load ptr, ptr %61, align 8, !tbaa !33
  br i1 %.not3.i1116, label %596, label %592

592:                                              ; preds = %588
  %593 = load ptr, ptr %590, align 8, !tbaa !46
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %591)
          to label %_ZN4ncnn3MatD2Ev.exit594 unwind label %598

596:                                              ; preds = %588
  %.not.i1460 = icmp eq ptr %591, null
  br i1 %.not.i1460, label %_ZN4ncnn3MatD2Ev.exit594, label %597

597:                                              ; preds = %596
  call void @free(ptr noundef nonnull %591) #7
  br label %_ZN4ncnn3MatD2Ev.exit594

598:                                              ; preds = %592
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit594:                         ; preds = %597, %596, %592, %_ZN4ncnn3MatD2Ev.exit593, %585, %327
  %.pn447.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn447.pn, %585 ], [ %.pn447.pn, %_ZN4ncnn3MatD2Ev.exit593 ], [ %.pn447.pn, %592 ], [ %.pn447.pn, %596 ], [ %.pn447.pn, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %601 = load ptr, ptr %287, align 8, !tbaa !44
  %.not.i1111 = icmp eq ptr %601, null
  br i1 %.not.i1111, label %_ZN4ncnn3MatD2Ev.exit595, label %602

602:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit594
  %603 = atomicrmw add ptr %601, i32 -1 acq_rel, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %_ZN4ncnn3MatD2Ev.exit595

605:                                              ; preds = %602
  %606 = load ptr, ptr %288, align 8, !tbaa !45
  %.not3.i1112 = icmp eq ptr %606, null
  %607 = load ptr, ptr %60, align 8, !tbaa !33
  br i1 %.not3.i1112, label %612, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %606, align 8, !tbaa !46
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef %607)
          to label %_ZN4ncnn3MatD2Ev.exit595 unwind label %614

612:                                              ; preds = %605
  %.not.i1462 = icmp eq ptr %607, null
  br i1 %.not.i1462, label %_ZN4ncnn3MatD2Ev.exit595, label %613

613:                                              ; preds = %612
  call void @free(ptr noundef nonnull %607) #7
  br label %_ZN4ncnn3MatD2Ev.exit595

614:                                              ; preds = %608
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit595:                         ; preds = %602, %_ZN4ncnn3MatD2Ev.exit594, %608, %612, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %3143

617:                                              ; preds = %277
  %or.cond21 = select i1 %127, i1 %101, i1 false
  br i1 %or.cond21, label %618, label %806

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %620 = load i32, ptr %619, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !31
  %623 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %625 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i64 0, ptr %625, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %64, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %624, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef 1, i32 noundef %620, i64 noundef %99, ptr noundef %622)
  %626 = load ptr, ptr %64, align 8, !tbaa !33
  %627 = icmp eq ptr %626, null
  br i1 %627, label %.critedge458, label %_ZNK4ncnn3Mat5emptyEv.exit496

_ZNK4ncnn3Mat5emptyEv.exit496:                    ; preds = %618
  %628 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %629 = load i64, ptr %625, align 8, !tbaa !34
  %630 = load i32, ptr %628, align 8, !tbaa !35
  %631 = sext i32 %630 to i64
  %632 = mul i64 %629, %631
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %.critedge458, label %634

634:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit496
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %635 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %636 = load i32, ptr %635, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %636, i32 noundef 1, ptr noundef null)
          to label %637 unwind label %749

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %638 = load i32, ptr %619, align 8, !tbaa !41
  store i32 %638, ptr %37, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %639 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %640 = load i32, ptr %639, align 4, !tbaa !36
  store i32 %640, ptr %38, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %641 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %642 = load i32, ptr %641, align 8, !tbaa !41
  store i32 %642, ptr %39, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %643 = load ptr, ptr %91, align 8, !tbaa !33
  store ptr %643, ptr %40, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %644 = load ptr, ptr %65, align 8, !tbaa !33
  store ptr %644, ptr %41, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %645 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %645, ptr %42, align 8, !tbaa !48
  %646 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %129, i32 %647)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.omp_outlined, ptr nonnull %37, ptr nonnull %40, ptr nonnull %38, ptr nonnull %42, ptr nonnull %39, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %620, ptr noundef null)
          to label %648 unwind label %751

648:                                              ; preds = %637
  %649 = icmp eq ptr %93, %66
  %.phi.trans.insert2435 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre2436 = load ptr, ptr %.phi.trans.insert2435, align 8, !tbaa !44
  br i1 %649, label %_ZN4ncnn3MataSERKS0_.exit515, label %650

650:                                              ; preds = %648
  %.not.i513 = icmp eq ptr %.pre2436, null
  br i1 %.not.i513, label %653, label %651

651:                                              ; preds = %650
  %652 = atomicrmw add ptr %.pre2436, i32 1 acq_rel, align 4
  br label %653

653:                                              ; preds = %651, %650
  %654 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !44
  %.not.i1331 = icmp eq ptr %655, null
  br i1 %.not.i1331, label %.noexc514, label %656

656:                                              ; preds = %653
  %657 = atomicrmw add ptr %655, i32 -1 acq_rel, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %.noexc514

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !45
  %.not3.i1332 = icmp eq ptr %661, null
  %662 = load ptr, ptr %93, align 8, !tbaa !33
  br i1 %.not3.i1332, label %667, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %661, align 8, !tbaa !46
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef %662)
          to label %.noexc514 unwind label %753

667:                                              ; preds = %659
  %.not.i1352 = icmp eq ptr %662, null
  br i1 %.not.i1352, label %.noexc514, label %668

668:                                              ; preds = %667
  call void @free(ptr noundef nonnull %662) #7
  br label %.noexc514

.noexc514:                                        ; preds = %656, %653, %663, %667, %668
  %669 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %671 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %672 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %673 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %674 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %675 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %676 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %677 = load ptr, ptr %66, align 8, !tbaa !33
  store ptr %677, ptr %93, align 8, !tbaa !33
  %678 = load ptr, ptr %.phi.trans.insert2435, align 8, !tbaa !44
  store ptr %678, ptr %654, align 8, !tbaa !44
  %679 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %680 = load i64, ptr %679, align 8, !tbaa !30
  store i64 %680, ptr %669, align 8, !tbaa !30
  %681 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %682 = load i32, ptr %681, align 8, !tbaa !51
  store i32 %682, ptr %670, align 8, !tbaa !51
  %683 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !45
  %685 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %684, ptr %685, align 8, !tbaa !45
  %686 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %687 = load i32, ptr %686, align 8, !tbaa !27
  store i32 %687, ptr %671, align 8, !tbaa !27
  %688 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %689 = load i32, ptr %688, align 4, !tbaa !36
  store i32 %689, ptr %672, align 4, !tbaa !36
  %690 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %691 = load i32, ptr %690, align 8, !tbaa !41
  store i32 %691, ptr %673, align 8, !tbaa !41
  %692 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %693 = load i32, ptr %692, align 4, !tbaa !52
  store i32 %693, ptr %674, align 4, !tbaa !52
  %694 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %695 = load i32, ptr %694, align 8, !tbaa !35
  store i32 %695, ptr %675, align 8, !tbaa !35
  %696 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %697 = load i64, ptr %696, align 8, !tbaa !34
  store i64 %697, ptr %676, align 8, !tbaa !34
  br label %_ZN4ncnn3MataSERKS0_.exit515

_ZN4ncnn3MataSERKS0_.exit515:                     ; preds = %648, %.noexc514
  %698 = phi ptr [ %678, %.noexc514 ], [ %.pre2436, %648 ]
  %.not.i1107 = icmp eq ptr %698, null
  br i1 %.not.i1107, label %_ZN4ncnn3MatD2Ev.exit596, label %699

699:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit515
  %700 = atomicrmw add ptr %698, i32 -1 acq_rel, align 4
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %_ZN4ncnn3MatD2Ev.exit596

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !45
  %.not3.i1108 = icmp eq ptr %704, null
  %705 = load ptr, ptr %66, align 8, !tbaa !33
  br i1 %.not3.i1108, label %710, label %706

706:                                              ; preds = %702
  %707 = load ptr, ptr %704, align 8, !tbaa !46
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef %705)
          to label %_ZN4ncnn3MatD2Ev.exit596 unwind label %712

710:                                              ; preds = %702
  %.not.i1464 = icmp eq ptr %705, null
  br i1 %.not.i1464, label %_ZN4ncnn3MatD2Ev.exit596, label %711

711:                                              ; preds = %710
  call void @free(ptr noundef nonnull %705) #7
  br label %_ZN4ncnn3MatD2Ev.exit596

712:                                              ; preds = %706
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit596:                         ; preds = %699, %_ZN4ncnn3MataSERKS0_.exit515, %706, %710, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %715 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !44
  %.not.i1103 = icmp eq ptr %716, null
  br i1 %.not.i1103, label %_ZN4ncnn3MatD2Ev.exit597, label %717

717:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit596
  %718 = atomicrmw add ptr %716, i32 -1 acq_rel, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %_ZN4ncnn3MatD2Ev.exit597

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !45
  %.not3.i1104 = icmp eq ptr %722, null
  %723 = load ptr, ptr %65, align 8, !tbaa !33
  br i1 %.not3.i1104, label %728, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %722, align 8, !tbaa !46
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef %723)
          to label %_ZN4ncnn3MatD2Ev.exit597 unwind label %730

728:                                              ; preds = %720
  %.not.i1466 = icmp eq ptr %723, null
  br i1 %.not.i1466, label %_ZN4ncnn3MatD2Ev.exit597, label %729

729:                                              ; preds = %728
  call void @free(ptr noundef nonnull %723) #7
  br label %_ZN4ncnn3MatD2Ev.exit597

730:                                              ; preds = %724
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit597:                         ; preds = %717, %_ZN4ncnn3MatD2Ev.exit596, %724, %728, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %733 = load ptr, ptr %623, align 8, !tbaa !44
  %.not.i1099 = icmp eq ptr %733, null
  br i1 %.not.i1099, label %_ZN4ncnn3MatD2Ev.exit598, label %734

734:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit597
  %735 = atomicrmw add ptr %733, i32 -1 acq_rel, align 4
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %_ZN4ncnn3MatD2Ev.exit598

737:                                              ; preds = %734
  %738 = load ptr, ptr %624, align 8, !tbaa !45
  %.not3.i1100 = icmp eq ptr %738, null
  %739 = load ptr, ptr %64, align 8, !tbaa !33
  br i1 %.not3.i1100, label %744, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %738, align 8, !tbaa !46
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8
  invoke void %743(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef %739)
          to label %_ZN4ncnn3MatD2Ev.exit598 unwind label %746

744:                                              ; preds = %737
  %.not.i1468 = icmp eq ptr %739, null
  br i1 %.not.i1468, label %_ZN4ncnn3MatD2Ev.exit598, label %745

745:                                              ; preds = %744
  call void @free(ptr noundef nonnull %739) #7
  br label %_ZN4ncnn3MatD2Ev.exit598

746:                                              ; preds = %740
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit598:                         ; preds = %734, %_ZN4ncnn3MatD2Ev.exit597, %740, %744, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.critedge

749:                                              ; preds = %634
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit600

751:                                              ; preds = %637
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit599

753:                                              ; preds = %663
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %.phi.trans.insert2435, align 8, !tbaa !44
  %.not.i1095 = icmp eq ptr %755, null
  br i1 %.not.i1095, label %_ZN4ncnn3MatD2Ev.exit599, label %756

756:                                              ; preds = %753
  %757 = atomicrmw add ptr %755, i32 -1 acq_rel, align 4
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %_ZN4ncnn3MatD2Ev.exit599

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %761 = load ptr, ptr %760, align 8, !tbaa !45
  %.not3.i1096 = icmp eq ptr %761, null
  %762 = load ptr, ptr %66, align 8, !tbaa !33
  br i1 %.not3.i1096, label %767, label %763

763:                                              ; preds = %759
  %764 = load ptr, ptr %761, align 8, !tbaa !46
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  invoke void %766(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef %762)
          to label %_ZN4ncnn3MatD2Ev.exit599 unwind label %769

767:                                              ; preds = %759
  %.not.i1470 = icmp eq ptr %762, null
  br i1 %.not.i1470, label %_ZN4ncnn3MatD2Ev.exit599, label %768

768:                                              ; preds = %767
  call void @free(ptr noundef nonnull %762) #7
  br label %_ZN4ncnn3MatD2Ev.exit599

769:                                              ; preds = %763
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit599:                         ; preds = %768, %767, %763, %753, %756, %751
  %.pn442 = phi { ptr, i32 } [ %752, %751 ], [ %754, %756 ], [ %754, %753 ], [ %754, %763 ], [ %754, %767 ], [ %754, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %772 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !44
  %.not.i1091 = icmp eq ptr %773, null
  br i1 %.not.i1091, label %_ZN4ncnn3MatD2Ev.exit600, label %774

774:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit599
  %775 = atomicrmw add ptr %773, i32 -1 acq_rel, align 4
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %_ZN4ncnn3MatD2Ev.exit600

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %779 = load ptr, ptr %778, align 8, !tbaa !45
  %.not3.i1092 = icmp eq ptr %779, null
  %780 = load ptr, ptr %65, align 8, !tbaa !33
  br i1 %.not3.i1092, label %785, label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %779, align 8, !tbaa !46
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %780)
          to label %_ZN4ncnn3MatD2Ev.exit600 unwind label %787

785:                                              ; preds = %777
  %.not.i1472 = icmp eq ptr %780, null
  br i1 %.not.i1472, label %_ZN4ncnn3MatD2Ev.exit600, label %786

786:                                              ; preds = %785
  call void @free(ptr noundef nonnull %780) #7
  br label %_ZN4ncnn3MatD2Ev.exit600

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit600:                         ; preds = %786, %785, %781, %_ZN4ncnn3MatD2Ev.exit599, %774, %749
  %.pn442.pn = phi { ptr, i32 } [ %750, %749 ], [ %.pn442, %774 ], [ %.pn442, %_ZN4ncnn3MatD2Ev.exit599 ], [ %.pn442, %781 ], [ %.pn442, %785 ], [ %.pn442, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %790 = load ptr, ptr %623, align 8, !tbaa !44
  %.not.i1087 = icmp eq ptr %790, null
  br i1 %.not.i1087, label %_ZN4ncnn3MatD2Ev.exit601, label %791

791:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit600
  %792 = atomicrmw add ptr %790, i32 -1 acq_rel, align 4
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %_ZN4ncnn3MatD2Ev.exit601

794:                                              ; preds = %791
  %795 = load ptr, ptr %624, align 8, !tbaa !45
  %.not3.i1088 = icmp eq ptr %795, null
  %796 = load ptr, ptr %64, align 8, !tbaa !33
  br i1 %.not3.i1088, label %801, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr %795, align 8, !tbaa !46
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load ptr, ptr %799, align 8
  invoke void %800(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef %796)
          to label %_ZN4ncnn3MatD2Ev.exit601 unwind label %803

801:                                              ; preds = %794
  %.not.i1474 = icmp eq ptr %796, null
  br i1 %.not.i1474, label %_ZN4ncnn3MatD2Ev.exit601, label %802

802:                                              ; preds = %801
  call void @free(ptr noundef nonnull %796) #7
  br label %_ZN4ncnn3MatD2Ev.exit601

803:                                              ; preds = %797
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit601:                         ; preds = %791, %_ZN4ncnn3MatD2Ev.exit600, %797, %801, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %3143

806:                                              ; preds = %617
  %807 = icmp sgt i32 %97, 2
  %or.cond23 = select i1 %100, i1 %807, i1 false
  br i1 %or.cond23, label %808, label %1262

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %810 = load i32, ptr %809, align 8, !tbaa !4
  %811 = icmp eq i32 %810, 0
  %812 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %813 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %.in = select i1 %811, ptr %812, ptr %813
  %814 = load i32, ptr %.in, align 4, !tbaa !42
  %815 = getelementptr inbounds nuw i8, ptr %91, i64 124
  %816 = load i32, ptr %815, align 4, !tbaa !52
  %817 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %818 = load i32, ptr %817, align 8, !tbaa !35
  %819 = mul nsw i32 %818, %816
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %820 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !31
  %822 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store i64 0, ptr %825, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %67, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %824, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %814, i32 noundef 1, i32 noundef %819, i64 noundef %99, ptr noundef %821)
  %826 = load ptr, ptr %67, align 8, !tbaa !33
  %827 = icmp eq ptr %826, null
  br i1 %827, label %.critedge464, label %_ZNK4ncnn3Mat5emptyEv.exit497

_ZNK4ncnn3Mat5emptyEv.exit497:                    ; preds = %808
  %828 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %829 = load i64, ptr %825, align 8, !tbaa !34
  %830 = load i32, ptr %828, align 8, !tbaa !35
  %831 = sext i32 %830 to i64
  %832 = mul i64 %829, %831
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %.critedge464, label %834

834:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit497
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %835 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %836 = load i32, ptr %835, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %836, i32 noundef 1, ptr noundef null)
          to label %837 unwind label %862

837:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %838 = load i32, ptr %812, align 4, !tbaa !36
  %839 = load i32, ptr %813, align 8, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %838, i32 noundef %839, i32 noundef %819, ptr noundef null)
          to label %.preheader unwind label %864

.preheader:                                       ; preds = %837
  %.not433.not2371 = icmp sgt i32 %819, 0
  br i1 %.not433.not2371, label %.lr.ph2373, label %.critedge462

.lr.ph2373:                                       ; preds = %.preheader
  %840 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %843 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %844 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %845 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %846 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %847 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %848 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %849 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %850 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %851 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %852 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %853 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %854 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %856 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %858 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %860 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %861 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %wide.trip.count2398 = zext nneg i32 %819 to i64
  br label %866

862:                                              ; preds = %834
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit617

864:                                              ; preds = %837
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit616

866:                                              ; preds = %.lr.ph2373, %_ZN4ncnn3MatD2Ev.exit583
  %indvars.iv2395 = phi i64 [ 0, %.lr.ph2373 ], [ %indvars.iv.next2396, %_ZN4ncnn3MatD2Ev.exit583 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %849, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %843, i8 0, i64 28, i1 false)
  %867 = load i32, ptr %809, align 8, !tbaa !4
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %_ZN4ncnn3MatD2Ev.exit604

869:                                              ; preds = %866
  %870 = load i32, ptr %813, align 8, !tbaa !41
  %871 = load i32, ptr %812, align 4, !tbaa !36
  %872 = load ptr, ptr %858, align 8, !tbaa !43
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %870, i32 noundef %871, i64 noundef %99, ptr noundef %872)
          to label %873 unwind label %955

873:                                              ; preds = %869
  %874 = load ptr, ptr %70, align 8, !tbaa !33
  %875 = icmp eq ptr %874, null
  br i1 %875, label %_ZNK4ncnn3Mat5emptyEv.exit498.thread, label %_ZNK4ncnn3Mat5emptyEv.exit498

_ZNK4ncnn3Mat5emptyEv.exit498:                    ; preds = %873
  %876 = load i64, ptr %849, align 8, !tbaa !34
  %877 = load i32, ptr %848, align 8, !tbaa !35
  %878 = sext i32 %877 to i64
  %879 = mul i64 %876, %878
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %_ZNK4ncnn3Mat5emptyEv.exit498.thread, label %.noexc692

.noexc692:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit498
  %881 = load i32, ptr %850, align 4, !tbaa !36, !noalias !53
  %882 = load i32, ptr %851, align 8, !tbaa !41, !noalias !53
  %883 = load ptr, ptr %69, align 8, !tbaa !33, !noalias !53
  %884 = load i64, ptr %853, align 8, !tbaa !34, !noalias !53
  %885 = mul i64 %884, %indvars.iv2395
  %886 = load i64, ptr %854, align 8, !tbaa !30, !noalias !53
  %887 = mul i64 %885, %886
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 %887
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 %881, ptr %33, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %882, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %888, ptr %35, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %874, ptr %36, align 8, !tbaa !48
  %889 = load i32, ptr %859, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %129, i32 %889)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %33, ptr nonnull %36, ptr nonnull %34, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre2429 = load i32, ptr %846, align 8, !tbaa !41
  %.pre2430 = load ptr, ptr %70, align 8, !tbaa !33
  br label %.noexc695

_ZN4ncnn3MatD2Ev.exit604:                         ; preds = %866
  %890 = load i32, ptr %857, align 8, !tbaa !27, !noalias !56
  %891 = icmp eq i32 %890, 4
  %892 = load i32, ptr %851, align 8, !tbaa !41, !noalias !56
  %893 = sext i32 %892 to i64
  %894 = load i32, ptr %850, align 4, !tbaa !36, !noalias !56
  %895 = sext i32 %894 to i64
  %896 = mul nsw i64 %893, %895
  %897 = load i64, ptr %854, align 8, !tbaa !30, !noalias !56
  %898 = mul i64 %897, %896
  %899 = add i64 %898, 15
  %900 = and i64 %899, -16
  %901 = udiv i64 %900, %897
  %spec.select = select i1 %891, i64 %896, i64 %901
  %902 = add nsw i32 %890, -1
  %903 = load ptr, ptr %856, align 8, !tbaa !45, !noalias !56
  %904 = load i32, ptr %855, align 8, !tbaa !51, !noalias !56
  %905 = load ptr, ptr %69, align 8, !tbaa !33, !noalias !56
  %906 = load i64, ptr %853, align 8, !tbaa !34, !noalias !56
  %907 = mul i64 %906, %indvars.iv2395
  %908 = mul i64 %907, %897
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 %908
  %910 = load i32, ptr %852, align 4, !tbaa !52, !noalias !56
  store ptr %909, ptr %70, align 8, !tbaa !33
  store ptr null, ptr %840, align 8, !tbaa !44
  store i64 %897, ptr %841, align 8, !tbaa !30
  store i32 %904, ptr %842, align 8, !tbaa !51
  store ptr %903, ptr %843, align 8, !tbaa !45
  store i32 %902, ptr %844, align 8, !tbaa !27
  store i32 %894, ptr %845, align 4, !tbaa !36
  store i32 %892, ptr %846, align 8, !tbaa !41
  store i32 1, ptr %847, align 4, !tbaa !52
  store i32 %910, ptr %848, align 8, !tbaa !35
  store i64 %spec.select, ptr %849, align 8, !tbaa !34
  br label %.noexc695

.noexc695:                                        ; preds = %.noexc692, %_ZN4ncnn3MatD2Ev.exit604
  %911 = phi ptr [ %.pre2430, %.noexc692 ], [ %909, %_ZN4ncnn3MatD2Ev.exit604 ]
  %912 = phi i32 [ %.pre2429, %.noexc692 ], [ %892, %_ZN4ncnn3MatD2Ev.exit604 ]
  %913 = load ptr, ptr %67, align 8, !tbaa !33, !noalias !59
  %914 = load i64, ptr %825, align 8, !tbaa !34, !noalias !59
  %915 = mul i64 %914, %indvars.iv2395
  %916 = load i64, ptr %823, align 8, !tbaa !30, !noalias !59
  %917 = mul i64 %915, %916
  %918 = getelementptr inbounds nuw i8, ptr %913, i64 %917
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %919 = load i32, ptr %860, align 8, !tbaa !41
  store i32 %919, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %920 = load i32, ptr %861, align 4, !tbaa !36
  store i32 %920, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %912, ptr %29, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %921 = load ptr, ptr %68, align 8, !tbaa !33
  store ptr %921, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %911, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %918, ptr %32, align 8, !tbaa !48
  %922 = load i32, ptr %859, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %129, i32 %922)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.omp_outlined, ptr nonnull %27, ptr nonnull %30, ptr nonnull %28, ptr nonnull %32, ptr nonnull %29, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %923 = load ptr, ptr %840, align 8, !tbaa !44
  %.not.i1159 = icmp eq ptr %923, null
  br i1 %.not.i1159, label %_ZN4ncnn3MatD2Ev.exit583, label %924

924:                                              ; preds = %.noexc695
  %925 = atomicrmw add ptr %923, i32 -1 acq_rel, align 4
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %_ZN4ncnn3MatD2Ev.exit583

927:                                              ; preds = %924
  %928 = load ptr, ptr %843, align 8, !tbaa !45
  %.not3.i1160 = icmp eq ptr %928, null
  %929 = load ptr, ptr %70, align 8, !tbaa !33
  br i1 %.not3.i1160, label %934, label %930

930:                                              ; preds = %927
  %931 = load ptr, ptr %928, align 8, !tbaa !46
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  invoke void %933(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef %929)
          to label %_ZN4ncnn3MatD2Ev.exit583 unwind label %936

934:                                              ; preds = %927
  %.not.i1438 = icmp eq ptr %929, null
  br i1 %.not.i1438, label %_ZN4ncnn3MatD2Ev.exit583, label %935

935:                                              ; preds = %934
  call void @free(ptr noundef nonnull %929) #7
  br label %_ZN4ncnn3MatD2Ev.exit583

936:                                              ; preds = %930
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit583:                         ; preds = %924, %.noexc695, %930, %934, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %indvars.iv.next2396 = add nuw nsw i64 %indvars.iv2395, 1
  %exitcond2399.not = icmp eq i64 %indvars.iv.next2396, %wide.trip.count2398
  br i1 %exitcond2399.not, label %.critedge462, label %866, !llvm.loop !62

_ZNK4ncnn3Mat5emptyEv.exit498.thread:             ; preds = %873, %_ZNK4ncnn3Mat5emptyEv.exit498
  %939 = load ptr, ptr %840, align 8, !tbaa !44
  %.not.i1063 = icmp eq ptr %939, null
  br i1 %.not.i1063, label %.critedge.critedge, label %940

940:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit498.thread
  %941 = atomicrmw add ptr %939, i32 -1 acq_rel, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %.critedge.critedge

943:                                              ; preds = %940
  %944 = load ptr, ptr %843, align 8, !tbaa !45
  %.not3.i1064 = icmp eq ptr %944, null
  %945 = load ptr, ptr %70, align 8, !tbaa !33
  br i1 %.not3.i1064, label %950, label %946

946:                                              ; preds = %943
  %947 = load ptr, ptr %944, align 8, !tbaa !46
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr noundef %945)
          to label %.critedge.critedge unwind label %952

950:                                              ; preds = %943
  %.not.i1486 = icmp eq ptr %945, null
  br i1 %.not.i1486, label %.critedge.critedge, label %951

951:                                              ; preds = %950
  call void @free(ptr noundef nonnull %945) #7
  br label %.critedge.critedge

952:                                              ; preds = %946
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #18
  unreachable

955:                                              ; preds = %869
  %956 = landingpad { ptr, i32 }
          cleanup
  %.pre2428 = load ptr, ptr %840, align 8, !tbaa !44
  %.not.i1059 = icmp eq ptr %.pre2428, null
  br i1 %.not.i1059, label %_ZN4ncnn3MatD2Ev.exit608, label %957

957:                                              ; preds = %955
  %958 = atomicrmw add ptr %.pre2428, i32 -1 acq_rel, align 4
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %960, label %_ZN4ncnn3MatD2Ev.exit608

960:                                              ; preds = %957
  %961 = load ptr, ptr %843, align 8, !tbaa !45
  %.not3.i1060 = icmp eq ptr %961, null
  %962 = load ptr, ptr %70, align 8, !tbaa !33
  br i1 %.not3.i1060, label %967, label %963

963:                                              ; preds = %960
  %964 = load ptr, ptr %961, align 8, !tbaa !46
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  invoke void %966(ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef %962)
          to label %_ZN4ncnn3MatD2Ev.exit608 unwind label %969

967:                                              ; preds = %960
  %.not.i1488 = icmp eq ptr %962, null
  br i1 %.not.i1488, label %_ZN4ncnn3MatD2Ev.exit608, label %968

968:                                              ; preds = %967
  call void @free(ptr noundef nonnull %962) #7
  br label %_ZN4ncnn3MatD2Ev.exit608

969:                                              ; preds = %963
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit608:                         ; preds = %957, %955, %963, %967, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1209

.critedge462:                                     ; preds = %_ZN4ncnn3MatD2Ev.exit583, %.preheader
  %972 = icmp eq i32 %97, 3
  br i1 %972, label %973, label %1065

973:                                              ; preds = %.critedge462
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %974 = load i32, ptr %815, align 4, !tbaa !52
  %975 = load i32, ptr %817, align 8, !tbaa !35
  %976 = mul nsw i32 %975, %974
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %814, i32 noundef %976, ptr noundef null)
          to label %977 unwind label %1044

977:                                              ; preds = %973
  %978 = icmp eq ptr %93, %71
  %.phi.trans.insert2433 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre2434 = load ptr, ptr %.phi.trans.insert2433, align 8, !tbaa !44
  br i1 %978, label %_ZN4ncnn3MataSERKS0_.exit521, label %979

979:                                              ; preds = %977
  %.not.i519 = icmp eq ptr %.pre2434, null
  br i1 %.not.i519, label %982, label %980

980:                                              ; preds = %979
  %981 = atomicrmw add ptr %.pre2434, i32 1 acq_rel, align 4
  br label %982

982:                                              ; preds = %980, %979
  %983 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !44
  %.not.i1323 = icmp eq ptr %984, null
  br i1 %.not.i1323, label %.noexc520, label %985

985:                                              ; preds = %982
  %986 = atomicrmw add ptr %984, i32 -1 acq_rel, align 4
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %.noexc520

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %990 = load ptr, ptr %989, align 8, !tbaa !45
  %.not3.i1324 = icmp eq ptr %990, null
  %991 = load ptr, ptr %93, align 8, !tbaa !33
  br i1 %.not3.i1324, label %996, label %992

992:                                              ; preds = %988
  %993 = load ptr, ptr %990, align 8, !tbaa !46
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef %991)
          to label %.noexc520 unwind label %1046

996:                                              ; preds = %988
  %.not.i1356 = icmp eq ptr %991, null
  br i1 %.not.i1356, label %.noexc520, label %997

997:                                              ; preds = %996
  call void @free(ptr noundef nonnull %991) #7
  br label %.noexc520

.noexc520:                                        ; preds = %985, %982, %992, %996, %997
  %998 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %1000 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %1001 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %1002 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1003 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %1004 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %1005 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %1006 = load ptr, ptr %71, align 8, !tbaa !33
  store ptr %1006, ptr %93, align 8, !tbaa !33
  %1007 = load ptr, ptr %.phi.trans.insert2433, align 8, !tbaa !44
  store ptr %1007, ptr %983, align 8, !tbaa !44
  %1008 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1009 = load i64, ptr %1008, align 8, !tbaa !30
  store i64 %1009, ptr %998, align 8, !tbaa !30
  %1010 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1011 = load i32, ptr %1010, align 8, !tbaa !51
  store i32 %1011, ptr %999, align 8, !tbaa !51
  %1012 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1013 = load ptr, ptr %1012, align 8, !tbaa !45
  %1014 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %1013, ptr %1014, align 8, !tbaa !45
  %1015 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %1016 = load i32, ptr %1015, align 8, !tbaa !27
  store i32 %1016, ptr %1000, align 8, !tbaa !27
  %1017 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %1018 = load i32, ptr %1017, align 4, !tbaa !36
  store i32 %1018, ptr %1001, align 4, !tbaa !36
  %1019 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %1020 = load i32, ptr %1019, align 8, !tbaa !41
  store i32 %1020, ptr %1002, align 8, !tbaa !41
  %1021 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %1022 = load i32, ptr %1021, align 4, !tbaa !52
  store i32 %1022, ptr %1003, align 4, !tbaa !52
  %1023 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %1024 = load i32, ptr %1023, align 8, !tbaa !35
  store i32 %1024, ptr %1004, align 8, !tbaa !35
  %1025 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1026 = load i64, ptr %1025, align 8, !tbaa !34
  store i64 %1026, ptr %1005, align 8, !tbaa !34
  br label %_ZN4ncnn3MataSERKS0_.exit521

_ZN4ncnn3MataSERKS0_.exit521:                     ; preds = %977, %.noexc520
  %1027 = phi ptr [ %1007, %.noexc520 ], [ %.pre2434, %977 ]
  %.not.i1055 = icmp eq ptr %1027, null
  br i1 %.not.i1055, label %_ZN4ncnn3MatD2Ev.exit609, label %1028

1028:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit521
  %1029 = atomicrmw add ptr %1027, i32 -1 acq_rel, align 4
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1031, label %_ZN4ncnn3MatD2Ev.exit609

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1033 = load ptr, ptr %1032, align 8, !tbaa !45
  %.not3.i1056 = icmp eq ptr %1033, null
  %1034 = load ptr, ptr %71, align 8, !tbaa !33
  br i1 %.not3.i1056, label %1039, label %1035

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %1033, align 8, !tbaa !46
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef %1034)
          to label %_ZN4ncnn3MatD2Ev.exit609 unwind label %1041

1039:                                             ; preds = %1031
  %.not.i1490 = icmp eq ptr %1034, null
  br i1 %.not.i1490, label %_ZN4ncnn3MatD2Ev.exit609, label %1040

1040:                                             ; preds = %1039
  call void @free(ptr noundef nonnull %1034) #7
  br label %_ZN4ncnn3MatD2Ev.exit609

1041:                                             ; preds = %1035
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit609:                         ; preds = %1028, %_ZN4ncnn3MataSERKS0_.exit521, %1035, %1039, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1156

1044:                                             ; preds = %973
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit610

1046:                                             ; preds = %992
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = load ptr, ptr %.phi.trans.insert2433, align 8, !tbaa !44
  %.not.i1051 = icmp eq ptr %1048, null
  br i1 %.not.i1051, label %_ZN4ncnn3MatD2Ev.exit610, label %1049

1049:                                             ; preds = %1046
  %1050 = atomicrmw add ptr %1048, i32 -1 acq_rel, align 4
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %_ZN4ncnn3MatD2Ev.exit610

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1054 = load ptr, ptr %1053, align 8, !tbaa !45
  %.not3.i1052 = icmp eq ptr %1054, null
  %1055 = load ptr, ptr %71, align 8, !tbaa !33
  br i1 %.not3.i1052, label %1060, label %1056

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %1054, align 8, !tbaa !46
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef %1055)
          to label %_ZN4ncnn3MatD2Ev.exit610 unwind label %1062

1060:                                             ; preds = %1052
  %.not.i1492 = icmp eq ptr %1055, null
  br i1 %.not.i1492, label %_ZN4ncnn3MatD2Ev.exit610, label %1061

1061:                                             ; preds = %1060
  call void @free(ptr noundef nonnull %1055) #7
  br label %_ZN4ncnn3MatD2Ev.exit610

1062:                                             ; preds = %1056
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit610:                         ; preds = %1061, %1060, %1056, %1046, %1049, %1044
  %.pn436 = phi { ptr, i32 } [ %1045, %1044 ], [ %1047, %1049 ], [ %1047, %1046 ], [ %1047, %1056 ], [ %1047, %1060 ], [ %1047, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1209

1065:                                             ; preds = %.critedge462
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1066 = load i32, ptr %815, align 4, !tbaa !52
  %1067 = load i32, ptr %817, align 8, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %814, i32 noundef %1066, i32 noundef %1067, ptr noundef null)
          to label %1068 unwind label %1135

1068:                                             ; preds = %1065
  %1069 = icmp eq ptr %93, %72
  %.phi.trans.insert2431 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre2432 = load ptr, ptr %.phi.trans.insert2431, align 8, !tbaa !44
  br i1 %1069, label %_ZN4ncnn3MataSERKS0_.exit524, label %1070

1070:                                             ; preds = %1068
  %.not.i522 = icmp eq ptr %.pre2432, null
  br i1 %.not.i522, label %1073, label %1071

1071:                                             ; preds = %1070
  %1072 = atomicrmw add ptr %.pre2432, i32 1 acq_rel, align 4
  br label %1073

1073:                                             ; preds = %1071, %1070
  %1074 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !44
  %.not.i1319 = icmp eq ptr %1075, null
  br i1 %.not.i1319, label %.noexc523, label %1076

1076:                                             ; preds = %1073
  %1077 = atomicrmw add ptr %1075, i32 -1 acq_rel, align 4
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %.noexc523

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1081 = load ptr, ptr %1080, align 8, !tbaa !45
  %.not3.i1320 = icmp eq ptr %1081, null
  %1082 = load ptr, ptr %93, align 8, !tbaa !33
  br i1 %.not3.i1320, label %1087, label %1083

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %1081, align 8, !tbaa !46
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = load ptr, ptr %1085, align 8
  invoke void %1086(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef %1082)
          to label %.noexc523 unwind label %1137

1087:                                             ; preds = %1079
  %.not.i1358 = icmp eq ptr %1082, null
  br i1 %.not.i1358, label %.noexc523, label %1088

1088:                                             ; preds = %1087
  call void @free(ptr noundef nonnull %1082) #7
  br label %.noexc523

.noexc523:                                        ; preds = %1076, %1073, %1083, %1087, %1088
  %1089 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %1091 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %1092 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %1093 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1094 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %1095 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %1096 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %1097 = load ptr, ptr %72, align 8, !tbaa !33
  store ptr %1097, ptr %93, align 8, !tbaa !33
  %1098 = load ptr, ptr %.phi.trans.insert2431, align 8, !tbaa !44
  store ptr %1098, ptr %1074, align 8, !tbaa !44
  %1099 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1100 = load i64, ptr %1099, align 8, !tbaa !30
  store i64 %1100, ptr %1089, align 8, !tbaa !30
  %1101 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1102 = load i32, ptr %1101, align 8, !tbaa !51
  store i32 %1102, ptr %1090, align 8, !tbaa !51
  %1103 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1104 = load ptr, ptr %1103, align 8, !tbaa !45
  %1105 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %1104, ptr %1105, align 8, !tbaa !45
  %1106 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1107 = load i32, ptr %1106, align 8, !tbaa !27
  store i32 %1107, ptr %1091, align 8, !tbaa !27
  %1108 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %1109 = load i32, ptr %1108, align 4, !tbaa !36
  store i32 %1109, ptr %1092, align 4, !tbaa !36
  %1110 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %1111 = load i32, ptr %1110, align 8, !tbaa !41
  store i32 %1111, ptr %1093, align 8, !tbaa !41
  %1112 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %1113 = load i32, ptr %1112, align 4, !tbaa !52
  store i32 %1113, ptr %1094, align 4, !tbaa !52
  %1114 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %1115 = load i32, ptr %1114, align 8, !tbaa !35
  store i32 %1115, ptr %1095, align 8, !tbaa !35
  %1116 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %1117 = load i64, ptr %1116, align 8, !tbaa !34
  store i64 %1117, ptr %1096, align 8, !tbaa !34
  br label %_ZN4ncnn3MataSERKS0_.exit524

_ZN4ncnn3MataSERKS0_.exit524:                     ; preds = %1068, %.noexc523
  %1118 = phi ptr [ %1098, %.noexc523 ], [ %.pre2432, %1068 ]
  %.not.i1047 = icmp eq ptr %1118, null
  br i1 %.not.i1047, label %_ZN4ncnn3MatD2Ev.exit611, label %1119

1119:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit524
  %1120 = atomicrmw add ptr %1118, i32 -1 acq_rel, align 4
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %_ZN4ncnn3MatD2Ev.exit611

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !45
  %.not3.i1048 = icmp eq ptr %1124, null
  %1125 = load ptr, ptr %72, align 8, !tbaa !33
  br i1 %.not3.i1048, label %1130, label %1126

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %1124, align 8, !tbaa !46
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  %1129 = load ptr, ptr %1128, align 8
  invoke void %1129(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef %1125)
          to label %_ZN4ncnn3MatD2Ev.exit611 unwind label %1132

1130:                                             ; preds = %1122
  %.not.i1494 = icmp eq ptr %1125, null
  br i1 %.not.i1494, label %_ZN4ncnn3MatD2Ev.exit611, label %1131

1131:                                             ; preds = %1130
  call void @free(ptr noundef nonnull %1125) #7
  br label %_ZN4ncnn3MatD2Ev.exit611

1132:                                             ; preds = %1126
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit611:                         ; preds = %1119, %_ZN4ncnn3MataSERKS0_.exit524, %1126, %1130, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1156

1135:                                             ; preds = %1065
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit612

1137:                                             ; preds = %1083
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load ptr, ptr %.phi.trans.insert2431, align 8, !tbaa !44
  %.not.i1043 = icmp eq ptr %1139, null
  br i1 %.not.i1043, label %_ZN4ncnn3MatD2Ev.exit612, label %1140

1140:                                             ; preds = %1137
  %1141 = atomicrmw add ptr %1139, i32 -1 acq_rel, align 4
  %1142 = icmp eq i32 %1141, 1
  br i1 %1142, label %1143, label %_ZN4ncnn3MatD2Ev.exit612

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1145 = load ptr, ptr %1144, align 8, !tbaa !45
  %.not3.i1044 = icmp eq ptr %1145, null
  %1146 = load ptr, ptr %72, align 8, !tbaa !33
  br i1 %.not3.i1044, label %1151, label %1147

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %1145, align 8, !tbaa !46
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8
  invoke void %1150(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef %1146)
          to label %_ZN4ncnn3MatD2Ev.exit612 unwind label %1153

1151:                                             ; preds = %1143
  %.not.i1496 = icmp eq ptr %1146, null
  br i1 %.not.i1496, label %_ZN4ncnn3MatD2Ev.exit612, label %1152

1152:                                             ; preds = %1151
  call void @free(ptr noundef nonnull %1146) #7
  br label %_ZN4ncnn3MatD2Ev.exit612

1153:                                             ; preds = %1147
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit612:                         ; preds = %1152, %1151, %1147, %1137, %1140, %1135
  %.pn434 = phi { ptr, i32 } [ %1136, %1135 ], [ %1138, %1140 ], [ %1138, %1137 ], [ %1138, %1147 ], [ %1138, %1151 ], [ %1138, %1152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1209

1156:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit609, %_ZN4ncnn3MatD2Ev.exit611
  %1157 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !44
  %.not.i1039 = icmp eq ptr %1158, null
  br i1 %.not.i1039, label %_ZN4ncnn3MatD2Ev.exit613, label %1159

1159:                                             ; preds = %1156
  %1160 = atomicrmw add ptr %1158, i32 -1 acq_rel, align 4
  %1161 = icmp eq i32 %1160, 1
  br i1 %1161, label %1162, label %_ZN4ncnn3MatD2Ev.exit613

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %1164 = load ptr, ptr %1163, align 8, !tbaa !45
  %.not3.i1040 = icmp eq ptr %1164, null
  %1165 = load ptr, ptr %69, align 8, !tbaa !33
  br i1 %.not3.i1040, label %1170, label %1166

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %1164, align 8, !tbaa !46
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load ptr, ptr %1168, align 8
  invoke void %1169(ptr noundef nonnull align 8 dereferenceable(8) %1164, ptr noundef %1165)
          to label %_ZN4ncnn3MatD2Ev.exit613 unwind label %1172

1170:                                             ; preds = %1162
  %.not.i1498 = icmp eq ptr %1165, null
  br i1 %.not.i1498, label %_ZN4ncnn3MatD2Ev.exit613, label %1171

1171:                                             ; preds = %1170
  call void @free(ptr noundef nonnull %1165) #7
  br label %_ZN4ncnn3MatD2Ev.exit613

1172:                                             ; preds = %1166
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit613:                         ; preds = %1159, %1156, %1166, %1170, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1175 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !44
  %.not.i1035 = icmp eq ptr %1176, null
  br i1 %.not.i1035, label %_ZN4ncnn3MatD2Ev.exit614, label %1177

1177:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit613
  %1178 = atomicrmw add ptr %1176, i32 -1 acq_rel, align 4
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %_ZN4ncnn3MatD2Ev.exit614

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1182 = load ptr, ptr %1181, align 8, !tbaa !45
  %.not3.i1036 = icmp eq ptr %1182, null
  %1183 = load ptr, ptr %68, align 8, !tbaa !33
  br i1 %.not3.i1036, label %1188, label %1184

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %1182, align 8, !tbaa !46
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1187 = load ptr, ptr %1186, align 8
  invoke void %1187(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef %1183)
          to label %_ZN4ncnn3MatD2Ev.exit614 unwind label %1190

1188:                                             ; preds = %1180
  %.not.i1500 = icmp eq ptr %1183, null
  br i1 %.not.i1500, label %_ZN4ncnn3MatD2Ev.exit614, label %1189

1189:                                             ; preds = %1188
  call void @free(ptr noundef nonnull %1183) #7
  br label %_ZN4ncnn3MatD2Ev.exit614

1190:                                             ; preds = %1184
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit614:                         ; preds = %1177, %_ZN4ncnn3MatD2Ev.exit613, %1184, %1188, %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1193 = load ptr, ptr %822, align 8, !tbaa !44
  %.not.i1031 = icmp eq ptr %1193, null
  br i1 %.not.i1031, label %_ZN4ncnn3MatD2Ev.exit615, label %1194

1194:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit614
  %1195 = atomicrmw add ptr %1193, i32 -1 acq_rel, align 4
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1197, label %_ZN4ncnn3MatD2Ev.exit615

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %824, align 8, !tbaa !45
  %.not3.i1032 = icmp eq ptr %1198, null
  %1199 = load ptr, ptr %67, align 8, !tbaa !33
  br i1 %.not3.i1032, label %1204, label %1200

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %1198, align 8, !tbaa !46
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  invoke void %1203(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef %1199)
          to label %_ZN4ncnn3MatD2Ev.exit615 unwind label %1206

1204:                                             ; preds = %1197
  %.not.i1502 = icmp eq ptr %1199, null
  br i1 %.not.i1502, label %_ZN4ncnn3MatD2Ev.exit615, label %1205

1205:                                             ; preds = %1204
  call void @free(ptr noundef nonnull %1199) #7
  br label %_ZN4ncnn3MatD2Ev.exit615

1206:                                             ; preds = %1200
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit615:                         ; preds = %1194, %_ZN4ncnn3MatD2Ev.exit614, %1200, %1204, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge

1209:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit612, %_ZN4ncnn3MatD2Ev.exit610, %_ZN4ncnn3MatD2Ev.exit608
  %.pn436.pn = phi { ptr, i32 } [ %.pn436, %_ZN4ncnn3MatD2Ev.exit610 ], [ %.pn434, %_ZN4ncnn3MatD2Ev.exit612 ], [ %956, %_ZN4ncnn3MatD2Ev.exit608 ]
  %1210 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !44
  %.not.i1027 = icmp eq ptr %1211, null
  br i1 %.not.i1027, label %_ZN4ncnn3MatD2Ev.exit616, label %1212

1212:                                             ; preds = %1209
  %1213 = atomicrmw add ptr %1211, i32 -1 acq_rel, align 4
  %1214 = icmp eq i32 %1213, 1
  br i1 %1214, label %1215, label %_ZN4ncnn3MatD2Ev.exit616

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %1217 = load ptr, ptr %1216, align 8, !tbaa !45
  %.not3.i1028 = icmp eq ptr %1217, null
  %1218 = load ptr, ptr %69, align 8, !tbaa !33
  br i1 %.not3.i1028, label %1223, label %1219

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %1217, align 8, !tbaa !46
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr noundef nonnull align 8 dereferenceable(8) %1217, ptr noundef %1218)
          to label %_ZN4ncnn3MatD2Ev.exit616 unwind label %1225

1223:                                             ; preds = %1215
  %.not.i1504 = icmp eq ptr %1218, null
  br i1 %.not.i1504, label %_ZN4ncnn3MatD2Ev.exit616, label %1224

1224:                                             ; preds = %1223
  call void @free(ptr noundef nonnull %1218) #7
  br label %_ZN4ncnn3MatD2Ev.exit616

1225:                                             ; preds = %1219
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit616:                         ; preds = %1224, %1223, %1219, %1209, %1212, %864
  %.pn436.pn.pn = phi { ptr, i32 } [ %865, %864 ], [ %.pn436.pn, %1212 ], [ %.pn436.pn, %1209 ], [ %.pn436.pn, %1219 ], [ %.pn436.pn, %1223 ], [ %.pn436.pn, %1224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1228 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !44
  %.not.i1023 = icmp eq ptr %1229, null
  br i1 %.not.i1023, label %_ZN4ncnn3MatD2Ev.exit617, label %1230

1230:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit616
  %1231 = atomicrmw add ptr %1229, i32 -1 acq_rel, align 4
  %1232 = icmp eq i32 %1231, 1
  br i1 %1232, label %1233, label %_ZN4ncnn3MatD2Ev.exit617

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1235 = load ptr, ptr %1234, align 8, !tbaa !45
  %.not3.i1024 = icmp eq ptr %1235, null
  %1236 = load ptr, ptr %68, align 8, !tbaa !33
  br i1 %.not3.i1024, label %1241, label %1237

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %1235, align 8, !tbaa !46
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  %1240 = load ptr, ptr %1239, align 8
  invoke void %1240(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef %1236)
          to label %_ZN4ncnn3MatD2Ev.exit617 unwind label %1243

1241:                                             ; preds = %1233
  %.not.i1506 = icmp eq ptr %1236, null
  br i1 %.not.i1506, label %_ZN4ncnn3MatD2Ev.exit617, label %1242

1242:                                             ; preds = %1241
  call void @free(ptr noundef nonnull %1236) #7
  br label %_ZN4ncnn3MatD2Ev.exit617

1243:                                             ; preds = %1237
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit617:                         ; preds = %1242, %1241, %1237, %_ZN4ncnn3MatD2Ev.exit616, %1230, %862
  %.pn436.pn.pn.pn = phi { ptr, i32 } [ %863, %862 ], [ %.pn436.pn.pn, %1230 ], [ %.pn436.pn.pn, %_ZN4ncnn3MatD2Ev.exit616 ], [ %.pn436.pn.pn, %1237 ], [ %.pn436.pn.pn, %1241 ], [ %.pn436.pn.pn, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1246 = load ptr, ptr %822, align 8, !tbaa !44
  %.not.i1019 = icmp eq ptr %1246, null
  br i1 %.not.i1019, label %_ZN4ncnn3MatD2Ev.exit618, label %1247

1247:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit617
  %1248 = atomicrmw add ptr %1246, i32 -1 acq_rel, align 4
  %1249 = icmp eq i32 %1248, 1
  br i1 %1249, label %1250, label %_ZN4ncnn3MatD2Ev.exit618

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %824, align 8, !tbaa !45
  %.not3.i1020 = icmp eq ptr %1251, null
  %1252 = load ptr, ptr %67, align 8, !tbaa !33
  br i1 %.not3.i1020, label %1257, label %1253

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %1251, align 8, !tbaa !46
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  %1256 = load ptr, ptr %1255, align 8
  invoke void %1256(ptr noundef nonnull align 8 dereferenceable(8) %1251, ptr noundef %1252)
          to label %_ZN4ncnn3MatD2Ev.exit618 unwind label %1259

1257:                                             ; preds = %1250
  %.not.i1508 = icmp eq ptr %1252, null
  br i1 %.not.i1508, label %_ZN4ncnn3MatD2Ev.exit618, label %1258

1258:                                             ; preds = %1257
  call void @free(ptr noundef nonnull %1252) #7
  br label %_ZN4ncnn3MatD2Ev.exit618

1259:                                             ; preds = %1253
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit618:                         ; preds = %1247, %_ZN4ncnn3MatD2Ev.exit617, %1253, %1257, %1258
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %3143

1262:                                             ; preds = %806
  %1263 = icmp sgt i32 %95, 2
  %or.cond25 = select i1 %1263, i1 %101, i1 false
  br i1 %or.cond25, label %1264, label %1611

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %1266 = load i32, ptr %1265, align 8, !tbaa !41
  %1267 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %1268 = load i32, ptr %1267, align 4, !tbaa !52
  %1269 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %1270 = load i32, ptr %1269, align 8, !tbaa !35
  %1271 = mul nsw i32 %1270, %1268
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !31
  %1274 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1277 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %1277, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1276, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 1, i32 noundef %1266, i32 noundef %1271, i64 noundef %99, ptr noundef %1273)
  %1278 = load ptr, ptr %73, align 8, !tbaa !33
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %.critedge466, label %_ZNK4ncnn3Mat5emptyEv.exit499

_ZNK4ncnn3Mat5emptyEv.exit499:                    ; preds = %1264
  %1280 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1281 = load i64, ptr %1277, align 8, !tbaa !34
  %1282 = load i32, ptr %1280, align 8, !tbaa !35
  %1283 = sext i32 %1282 to i64
  %1284 = mul i64 %1281, %1283
  %1285 = icmp eq i64 %1284, 0
  br i1 %1285, label %.critedge466, label %1286

1286:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit499
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1287 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %1288 = load i32, ptr %1287, align 4, !tbaa !36
  %1289 = load i32, ptr %1265, align 8, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %1288, i32 noundef %1289, i32 noundef %1271, ptr noundef null)
          to label %1290 unwind label %1301

1290:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1291 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %1292 = load i32, ptr %1291, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %1292, i32 noundef 1, ptr noundef null)
          to label %.preheader2162 unwind label %1303

.preheader2162:                                   ; preds = %1290
  %1293 = icmp sgt i32 %1271, 0
  br i1 %1293, label %.noexc697.lr.ph, label %._crit_edge

.noexc697.lr.ph:                                  ; preds = %.preheader2162
  %1294 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %1295 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1296 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1297 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %1299 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %wide.trip.count2393 = zext nneg i32 %1271 to i64
  br label %.noexc697

._crit_edge:                                      ; preds = %.noexc697, %.preheader2162
  %1300 = icmp eq i32 %95, 3
  br i1 %1300, label %1322, label %1414

1301:                                             ; preds = %1286
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit630

1303:                                             ; preds = %1290
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit629

.noexc697:                                        ; preds = %.noexc697.lr.ph, %.noexc697
  %indvars.iv2390 = phi i64 [ 0, %.noexc697.lr.ph ], [ %indvars.iv.next2391, %.noexc697 ]
  %1305 = load ptr, ptr %73, align 8, !tbaa !33, !noalias !63
  %1306 = load i64, ptr %1277, align 8, !tbaa !34, !noalias !63
  %1307 = mul i64 %1306, %indvars.iv2390
  %1308 = load i64, ptr %1275, align 8, !tbaa !30, !noalias !63
  %1309 = mul i64 %1307, %1308
  %1310 = getelementptr inbounds nuw i8, ptr %1305, i64 %1309
  %1311 = load i32, ptr %1294, align 4, !tbaa !36, !noalias !66
  %1312 = load i32, ptr %1295, align 8, !tbaa !41, !noalias !66
  %1313 = load ptr, ptr %74, align 8, !tbaa !33, !noalias !66
  %1314 = load i64, ptr %1296, align 8, !tbaa !34, !noalias !66
  %1315 = mul i64 %1314, %indvars.iv2390
  %1316 = load i64, ptr %1297, align 8, !tbaa !30, !noalias !66
  %1317 = mul i64 %1315, %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1313, i64 %1317
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %1312, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %1311, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1319 = load i32, ptr %1298, align 8, !tbaa !41
  store i32 %1319, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1318, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1320 = load ptr, ptr %75, align 8, !tbaa !33
  store ptr %1320, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1310, ptr %26, align 8, !tbaa !48
  %1321 = load i32, ptr %1299, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %129, i32 %1321)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.omp_outlined, ptr nonnull %21, ptr nonnull %24, ptr nonnull %22, ptr nonnull %26, ptr nonnull %23, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next2391 = add nuw nsw i64 %indvars.iv2390, 1
  %exitcond2394.not = icmp eq i64 %indvars.iv.next2391, %wide.trip.count2393
  br i1 %exitcond2394.not, label %._crit_edge, label %.noexc697, !llvm.loop !69

1322:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1323 = load i32, ptr %1267, align 4, !tbaa !52
  %1324 = load i32, ptr %1269, align 8, !tbaa !35
  %1325 = mul nsw i32 %1324, %1323
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %76, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %1266, i32 noundef %1325, ptr noundef null)
          to label %1326 unwind label %1393

1326:                                             ; preds = %1322
  %1327 = icmp eq ptr %93, %76
  %.phi.trans.insert2424 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre2425 = load ptr, ptr %.phi.trans.insert2424, align 8, !tbaa !44
  br i1 %1327, label %_ZN4ncnn3MataSERKS0_.exit527, label %1328

1328:                                             ; preds = %1326
  %.not.i525 = icmp eq ptr %.pre2425, null
  br i1 %.not.i525, label %1331, label %1329

1329:                                             ; preds = %1328
  %1330 = atomicrmw add ptr %.pre2425, i32 1 acq_rel, align 4
  br label %1331

1331:                                             ; preds = %1329, %1328
  %1332 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !44
  %.not.i1315 = icmp eq ptr %1333, null
  br i1 %.not.i1315, label %.noexc526, label %1334

1334:                                             ; preds = %1331
  %1335 = atomicrmw add ptr %1333, i32 -1 acq_rel, align 4
  %1336 = icmp eq i32 %1335, 1
  br i1 %1336, label %1337, label %.noexc526

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1339 = load ptr, ptr %1338, align 8, !tbaa !45
  %.not3.i1316 = icmp eq ptr %1339, null
  %1340 = load ptr, ptr %93, align 8, !tbaa !33
  br i1 %.not3.i1316, label %1345, label %1341

1341:                                             ; preds = %1337
  %1342 = load ptr, ptr %1339, align 8, !tbaa !46
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load ptr, ptr %1343, align 8
  invoke void %1344(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef %1340)
          to label %.noexc526 unwind label %1395

1345:                                             ; preds = %1337
  %.not.i1360 = icmp eq ptr %1340, null
  br i1 %.not.i1360, label %.noexc526, label %1346

1346:                                             ; preds = %1345
  call void @free(ptr noundef nonnull %1340) #7
  br label %.noexc526

.noexc526:                                        ; preds = %1334, %1331, %1341, %1345, %1346
  %1347 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %1349 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %1350 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %1351 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1352 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %1353 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %1354 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %1355 = load ptr, ptr %76, align 8, !tbaa !33
  store ptr %1355, ptr %93, align 8, !tbaa !33
  %1356 = load ptr, ptr %.phi.trans.insert2424, align 8, !tbaa !44
  store ptr %1356, ptr %1332, align 8, !tbaa !44
  %1357 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1358 = load i64, ptr %1357, align 8, !tbaa !30
  store i64 %1358, ptr %1347, align 8, !tbaa !30
  %1359 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1360 = load i32, ptr %1359, align 8, !tbaa !51
  store i32 %1360, ptr %1348, align 8, !tbaa !51
  %1361 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1362 = load ptr, ptr %1361, align 8, !tbaa !45
  %1363 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %1362, ptr %1363, align 8, !tbaa !45
  %1364 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1365 = load i32, ptr %1364, align 8, !tbaa !27
  store i32 %1365, ptr %1349, align 8, !tbaa !27
  %1366 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %1367 = load i32, ptr %1366, align 4, !tbaa !36
  store i32 %1367, ptr %1350, align 4, !tbaa !36
  %1368 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1369 = load i32, ptr %1368, align 8, !tbaa !41
  store i32 %1369, ptr %1351, align 8, !tbaa !41
  %1370 = getelementptr inbounds nuw i8, ptr %76, i64 52
  %1371 = load i32, ptr %1370, align 4, !tbaa !52
  store i32 %1371, ptr %1352, align 4, !tbaa !52
  %1372 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1373 = load i32, ptr %1372, align 8, !tbaa !35
  store i32 %1373, ptr %1353, align 8, !tbaa !35
  %1374 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1375 = load i64, ptr %1374, align 8, !tbaa !34
  store i64 %1375, ptr %1354, align 8, !tbaa !34
  br label %_ZN4ncnn3MataSERKS0_.exit527

_ZN4ncnn3MataSERKS0_.exit527:                     ; preds = %1326, %.noexc526
  %1376 = phi ptr [ %1356, %.noexc526 ], [ %.pre2425, %1326 ]
  %.not.i1003 = icmp eq ptr %1376, null
  br i1 %.not.i1003, label %_ZN4ncnn3MatD2Ev.exit622, label %1377

1377:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit527
  %1378 = atomicrmw add ptr %1376, i32 -1 acq_rel, align 4
  %1379 = icmp eq i32 %1378, 1
  br i1 %1379, label %1380, label %_ZN4ncnn3MatD2Ev.exit622

1380:                                             ; preds = %1377
  %1381 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1382 = load ptr, ptr %1381, align 8, !tbaa !45
  %.not3.i1004 = icmp eq ptr %1382, null
  %1383 = load ptr, ptr %76, align 8, !tbaa !33
  br i1 %.not3.i1004, label %1388, label %1384

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %1382, align 8, !tbaa !46
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1387 = load ptr, ptr %1386, align 8
  invoke void %1387(ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr noundef %1383)
          to label %_ZN4ncnn3MatD2Ev.exit622 unwind label %1390

1388:                                             ; preds = %1380
  %.not.i1516 = icmp eq ptr %1383, null
  br i1 %.not.i1516, label %_ZN4ncnn3MatD2Ev.exit622, label %1389

1389:                                             ; preds = %1388
  call void @free(ptr noundef nonnull %1383) #7
  br label %_ZN4ncnn3MatD2Ev.exit622

1390:                                             ; preds = %1384
  %1391 = landingpad { ptr, i32 }
          catch ptr null
  %1392 = extractvalue { ptr, i32 } %1391, 0
  call void @__clang_call_terminate(ptr %1392) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit622:                         ; preds = %1377, %_ZN4ncnn3MataSERKS0_.exit527, %1384, %1388, %1389
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1505

1393:                                             ; preds = %1322
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit623

1395:                                             ; preds = %1341
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = load ptr, ptr %.phi.trans.insert2424, align 8, !tbaa !44
  %.not.i999 = icmp eq ptr %1397, null
  br i1 %.not.i999, label %_ZN4ncnn3MatD2Ev.exit623, label %1398

1398:                                             ; preds = %1395
  %1399 = atomicrmw add ptr %1397, i32 -1 acq_rel, align 4
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1401, label %_ZN4ncnn3MatD2Ev.exit623

1401:                                             ; preds = %1398
  %1402 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1403 = load ptr, ptr %1402, align 8, !tbaa !45
  %.not3.i1000 = icmp eq ptr %1403, null
  %1404 = load ptr, ptr %76, align 8, !tbaa !33
  br i1 %.not3.i1000, label %1409, label %1405

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %1403, align 8, !tbaa !46
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1408 = load ptr, ptr %1407, align 8
  invoke void %1408(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef %1404)
          to label %_ZN4ncnn3MatD2Ev.exit623 unwind label %1411

1409:                                             ; preds = %1401
  %.not.i1518 = icmp eq ptr %1404, null
  br i1 %.not.i1518, label %_ZN4ncnn3MatD2Ev.exit623, label %1410

1410:                                             ; preds = %1409
  call void @free(ptr noundef nonnull %1404) #7
  br label %_ZN4ncnn3MatD2Ev.exit623

1411:                                             ; preds = %1405
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit623:                         ; preds = %1410, %1409, %1405, %1395, %1398, %1393
  %.pn419 = phi { ptr, i32 } [ %1394, %1393 ], [ %1396, %1398 ], [ %1396, %1395 ], [ %1396, %1405 ], [ %1396, %1409 ], [ %1396, %1410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1558

1414:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1415 = load i32, ptr %1267, align 4, !tbaa !52
  %1416 = load i32, ptr %1269, align 8, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %77, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %1266, i32 noundef %1415, i32 noundef %1416, ptr noundef null)
          to label %1417 unwind label %1484

1417:                                             ; preds = %1414
  %1418 = icmp eq ptr %93, %77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre2423 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br i1 %1418, label %_ZN4ncnn3MataSERKS0_.exit530, label %1419

1419:                                             ; preds = %1417
  %.not.i528 = icmp eq ptr %.pre2423, null
  br i1 %.not.i528, label %1422, label %1420

1420:                                             ; preds = %1419
  %1421 = atomicrmw add ptr %.pre2423, i32 1 acq_rel, align 4
  br label %1422

1422:                                             ; preds = %1420, %1419
  %1423 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !44
  %.not.i1311 = icmp eq ptr %1424, null
  br i1 %.not.i1311, label %.noexc529, label %1425

1425:                                             ; preds = %1422
  %1426 = atomicrmw add ptr %1424, i32 -1 acq_rel, align 4
  %1427 = icmp eq i32 %1426, 1
  br i1 %1427, label %1428, label %.noexc529

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1430 = load ptr, ptr %1429, align 8, !tbaa !45
  %.not3.i1312 = icmp eq ptr %1430, null
  %1431 = load ptr, ptr %93, align 8, !tbaa !33
  br i1 %.not3.i1312, label %1436, label %1432

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %1430, align 8, !tbaa !46
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1435 = load ptr, ptr %1434, align 8
  invoke void %1435(ptr noundef nonnull align 8 dereferenceable(8) %1430, ptr noundef %1431)
          to label %.noexc529 unwind label %1486

1436:                                             ; preds = %1428
  %.not.i1362 = icmp eq ptr %1431, null
  br i1 %.not.i1362, label %.noexc529, label %1437

1437:                                             ; preds = %1436
  call void @free(ptr noundef nonnull %1431) #7
  br label %.noexc529

.noexc529:                                        ; preds = %1425, %1422, %1432, %1436, %1437
  %1438 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1439 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %1440 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %1441 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %1442 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1443 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %1444 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %1445 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %1446 = load ptr, ptr %77, align 8, !tbaa !33
  store ptr %1446, ptr %93, align 8, !tbaa !33
  %1447 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  store ptr %1447, ptr %1423, align 8, !tbaa !44
  %1448 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1449 = load i64, ptr %1448, align 8, !tbaa !30
  store i64 %1449, ptr %1438, align 8, !tbaa !30
  %1450 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %1451 = load i32, ptr %1450, align 8, !tbaa !51
  store i32 %1451, ptr %1439, align 8, !tbaa !51
  %1452 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1453 = load ptr, ptr %1452, align 8, !tbaa !45
  %1454 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %1453, ptr %1454, align 8, !tbaa !45
  %1455 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %1456 = load i32, ptr %1455, align 8, !tbaa !27
  store i32 %1456, ptr %1440, align 8, !tbaa !27
  %1457 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %1458 = load i32, ptr %1457, align 4, !tbaa !36
  store i32 %1458, ptr %1441, align 4, !tbaa !36
  %1459 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %1460 = load i32, ptr %1459, align 8, !tbaa !41
  store i32 %1460, ptr %1442, align 8, !tbaa !41
  %1461 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %1462 = load i32, ptr %1461, align 4, !tbaa !52
  store i32 %1462, ptr %1443, align 4, !tbaa !52
  %1463 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %1464 = load i32, ptr %1463, align 8, !tbaa !35
  store i32 %1464, ptr %1444, align 8, !tbaa !35
  %1465 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %1466 = load i64, ptr %1465, align 8, !tbaa !34
  store i64 %1466, ptr %1445, align 8, !tbaa !34
  br label %_ZN4ncnn3MataSERKS0_.exit530

_ZN4ncnn3MataSERKS0_.exit530:                     ; preds = %1417, %.noexc529
  %1467 = phi ptr [ %1447, %.noexc529 ], [ %.pre2423, %1417 ]
  %.not.i995 = icmp eq ptr %1467, null
  br i1 %.not.i995, label %_ZN4ncnn3MatD2Ev.exit624, label %1468

1468:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit530
  %1469 = atomicrmw add ptr %1467, i32 -1 acq_rel, align 4
  %1470 = icmp eq i32 %1469, 1
  br i1 %1470, label %1471, label %_ZN4ncnn3MatD2Ev.exit624

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1473 = load ptr, ptr %1472, align 8, !tbaa !45
  %.not3.i996 = icmp eq ptr %1473, null
  %1474 = load ptr, ptr %77, align 8, !tbaa !33
  br i1 %.not3.i996, label %1479, label %1475

1475:                                             ; preds = %1471
  %1476 = load ptr, ptr %1473, align 8, !tbaa !46
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  %1478 = load ptr, ptr %1477, align 8
  invoke void %1478(ptr noundef nonnull align 8 dereferenceable(8) %1473, ptr noundef %1474)
          to label %_ZN4ncnn3MatD2Ev.exit624 unwind label %1481

1479:                                             ; preds = %1471
  %.not.i1520 = icmp eq ptr %1474, null
  br i1 %.not.i1520, label %_ZN4ncnn3MatD2Ev.exit624, label %1480

1480:                                             ; preds = %1479
  call void @free(ptr noundef nonnull %1474) #7
  br label %_ZN4ncnn3MatD2Ev.exit624

1481:                                             ; preds = %1475
  %1482 = landingpad { ptr, i32 }
          catch ptr null
  %1483 = extractvalue { ptr, i32 } %1482, 0
  call void @__clang_call_terminate(ptr %1483) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit624:                         ; preds = %1468, %_ZN4ncnn3MataSERKS0_.exit530, %1475, %1479, %1480
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1505

1484:                                             ; preds = %1414
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit625

1486:                                             ; preds = %1432
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %.not.i991 = icmp eq ptr %1488, null
  br i1 %.not.i991, label %_ZN4ncnn3MatD2Ev.exit625, label %1489

1489:                                             ; preds = %1486
  %1490 = atomicrmw add ptr %1488, i32 -1 acq_rel, align 4
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %_ZN4ncnn3MatD2Ev.exit625

1492:                                             ; preds = %1489
  %1493 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1494 = load ptr, ptr %1493, align 8, !tbaa !45
  %.not3.i992 = icmp eq ptr %1494, null
  %1495 = load ptr, ptr %77, align 8, !tbaa !33
  br i1 %.not3.i992, label %1500, label %1496

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %1494, align 8, !tbaa !46
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1499 = load ptr, ptr %1498, align 8
  invoke void %1499(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef %1495)
          to label %_ZN4ncnn3MatD2Ev.exit625 unwind label %1502

1500:                                             ; preds = %1492
  %.not.i1522 = icmp eq ptr %1495, null
  br i1 %.not.i1522, label %_ZN4ncnn3MatD2Ev.exit625, label %1501

1501:                                             ; preds = %1500
  call void @free(ptr noundef nonnull %1495) #7
  br label %_ZN4ncnn3MatD2Ev.exit625

1502:                                             ; preds = %1496
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit625:                         ; preds = %1501, %1500, %1496, %1486, %1489, %1484
  %.pn417 = phi { ptr, i32 } [ %1485, %1484 ], [ %1487, %1489 ], [ %1487, %1486 ], [ %1487, %1496 ], [ %1487, %1500 ], [ %1487, %1501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1558

1505:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit624, %_ZN4ncnn3MatD2Ev.exit622
  %1506 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1507 = load ptr, ptr %1506, align 8, !tbaa !44
  %.not.i987 = icmp eq ptr %1507, null
  br i1 %.not.i987, label %_ZN4ncnn3MatD2Ev.exit626, label %1508

1508:                                             ; preds = %1505
  %1509 = atomicrmw add ptr %1507, i32 -1 acq_rel, align 4
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %1511, label %_ZN4ncnn3MatD2Ev.exit626

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1513 = load ptr, ptr %1512, align 8, !tbaa !45
  %.not3.i988 = icmp eq ptr %1513, null
  %1514 = load ptr, ptr %75, align 8, !tbaa !33
  br i1 %.not3.i988, label %1519, label %1515

1515:                                             ; preds = %1511
  %1516 = load ptr, ptr %1513, align 8, !tbaa !46
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 24
  %1518 = load ptr, ptr %1517, align 8
  invoke void %1518(ptr noundef nonnull align 8 dereferenceable(8) %1513, ptr noundef %1514)
          to label %_ZN4ncnn3MatD2Ev.exit626 unwind label %1521

1519:                                             ; preds = %1511
  %.not.i1524 = icmp eq ptr %1514, null
  br i1 %.not.i1524, label %_ZN4ncnn3MatD2Ev.exit626, label %1520

1520:                                             ; preds = %1519
  call void @free(ptr noundef nonnull %1514) #7
  br label %_ZN4ncnn3MatD2Ev.exit626

1521:                                             ; preds = %1515
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit626:                         ; preds = %1508, %1505, %1515, %1519, %1520
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1524 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !44
  %.not.i983 = icmp eq ptr %1525, null
  br i1 %.not.i983, label %_ZN4ncnn3MatD2Ev.exit627, label %1526

1526:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit626
  %1527 = atomicrmw add ptr %1525, i32 -1 acq_rel, align 4
  %1528 = icmp eq i32 %1527, 1
  br i1 %1528, label %1529, label %_ZN4ncnn3MatD2Ev.exit627

1529:                                             ; preds = %1526
  %1530 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1531 = load ptr, ptr %1530, align 8, !tbaa !45
  %.not3.i984 = icmp eq ptr %1531, null
  %1532 = load ptr, ptr %74, align 8, !tbaa !33
  br i1 %.not3.i984, label %1537, label %1533

1533:                                             ; preds = %1529
  %1534 = load ptr, ptr %1531, align 8, !tbaa !46
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1536 = load ptr, ptr %1535, align 8
  invoke void %1536(ptr noundef nonnull align 8 dereferenceable(8) %1531, ptr noundef %1532)
          to label %_ZN4ncnn3MatD2Ev.exit627 unwind label %1539

1537:                                             ; preds = %1529
  %.not.i1526 = icmp eq ptr %1532, null
  br i1 %.not.i1526, label %_ZN4ncnn3MatD2Ev.exit627, label %1538

1538:                                             ; preds = %1537
  call void @free(ptr noundef nonnull %1532) #7
  br label %_ZN4ncnn3MatD2Ev.exit627

1539:                                             ; preds = %1533
  %1540 = landingpad { ptr, i32 }
          catch ptr null
  %1541 = extractvalue { ptr, i32 } %1540, 0
  call void @__clang_call_terminate(ptr %1541) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit627:                         ; preds = %1526, %_ZN4ncnn3MatD2Ev.exit626, %1533, %1537, %1538
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1542 = load ptr, ptr %1274, align 8, !tbaa !44
  %.not.i979 = icmp eq ptr %1542, null
  br i1 %.not.i979, label %_ZN4ncnn3MatD2Ev.exit628, label %1543

1543:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit627
  %1544 = atomicrmw add ptr %1542, i32 -1 acq_rel, align 4
  %1545 = icmp eq i32 %1544, 1
  br i1 %1545, label %1546, label %_ZN4ncnn3MatD2Ev.exit628

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %1276, align 8, !tbaa !45
  %.not3.i980 = icmp eq ptr %1547, null
  %1548 = load ptr, ptr %73, align 8, !tbaa !33
  br i1 %.not3.i980, label %1553, label %1549

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %1547, align 8, !tbaa !46
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1552 = load ptr, ptr %1551, align 8
  invoke void %1552(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef %1548)
          to label %_ZN4ncnn3MatD2Ev.exit628 unwind label %1555

1553:                                             ; preds = %1546
  %.not.i1528 = icmp eq ptr %1548, null
  br i1 %.not.i1528, label %_ZN4ncnn3MatD2Ev.exit628, label %1554

1554:                                             ; preds = %1553
  call void @free(ptr noundef nonnull %1548) #7
  br label %_ZN4ncnn3MatD2Ev.exit628

1555:                                             ; preds = %1549
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit628:                         ; preds = %1543, %_ZN4ncnn3MatD2Ev.exit627, %1549, %1553, %1554
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.critedge

1558:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit625, %_ZN4ncnn3MatD2Ev.exit623
  %.pn421.pn = phi { ptr, i32 } [ %.pn417, %_ZN4ncnn3MatD2Ev.exit625 ], [ %.pn419, %_ZN4ncnn3MatD2Ev.exit623 ]
  %1559 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !44
  %.not.i975 = icmp eq ptr %1560, null
  br i1 %.not.i975, label %_ZN4ncnn3MatD2Ev.exit629, label %1561

1561:                                             ; preds = %1558
  %1562 = atomicrmw add ptr %1560, i32 -1 acq_rel, align 4
  %1563 = icmp eq i32 %1562, 1
  br i1 %1563, label %1564, label %_ZN4ncnn3MatD2Ev.exit629

1564:                                             ; preds = %1561
  %1565 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1566 = load ptr, ptr %1565, align 8, !tbaa !45
  %.not3.i976 = icmp eq ptr %1566, null
  %1567 = load ptr, ptr %75, align 8, !tbaa !33
  br i1 %.not3.i976, label %1572, label %1568

1568:                                             ; preds = %1564
  %1569 = load ptr, ptr %1566, align 8, !tbaa !46
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 24
  %1571 = load ptr, ptr %1570, align 8
  invoke void %1571(ptr noundef nonnull align 8 dereferenceable(8) %1566, ptr noundef %1567)
          to label %_ZN4ncnn3MatD2Ev.exit629 unwind label %1574

1572:                                             ; preds = %1564
  %.not.i1530 = icmp eq ptr %1567, null
  br i1 %.not.i1530, label %_ZN4ncnn3MatD2Ev.exit629, label %1573

1573:                                             ; preds = %1572
  call void @free(ptr noundef nonnull %1567) #7
  br label %_ZN4ncnn3MatD2Ev.exit629

1574:                                             ; preds = %1568
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit629:                         ; preds = %1573, %1572, %1568, %1558, %1561, %1303
  %.pn421.pn.pn = phi { ptr, i32 } [ %1304, %1303 ], [ %.pn421.pn, %1561 ], [ %.pn421.pn, %1558 ], [ %.pn421.pn, %1568 ], [ %.pn421.pn, %1572 ], [ %.pn421.pn, %1573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1577 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !44
  %.not.i971 = icmp eq ptr %1578, null
  br i1 %.not.i971, label %_ZN4ncnn3MatD2Ev.exit630, label %1579

1579:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit629
  %1580 = atomicrmw add ptr %1578, i32 -1 acq_rel, align 4
  %1581 = icmp eq i32 %1580, 1
  br i1 %1581, label %1582, label %_ZN4ncnn3MatD2Ev.exit630

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1584 = load ptr, ptr %1583, align 8, !tbaa !45
  %.not3.i972 = icmp eq ptr %1584, null
  %1585 = load ptr, ptr %74, align 8, !tbaa !33
  br i1 %.not3.i972, label %1590, label %1586

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %1584, align 8, !tbaa !46
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1589 = load ptr, ptr %1588, align 8
  invoke void %1589(ptr noundef nonnull align 8 dereferenceable(8) %1584, ptr noundef %1585)
          to label %_ZN4ncnn3MatD2Ev.exit630 unwind label %1592

1590:                                             ; preds = %1582
  %.not.i1532 = icmp eq ptr %1585, null
  br i1 %.not.i1532, label %_ZN4ncnn3MatD2Ev.exit630, label %1591

1591:                                             ; preds = %1590
  call void @free(ptr noundef nonnull %1585) #7
  br label %_ZN4ncnn3MatD2Ev.exit630

1592:                                             ; preds = %1586
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit630:                         ; preds = %1591, %1590, %1586, %_ZN4ncnn3MatD2Ev.exit629, %1579, %1301
  %.pn421.pn.pn.pn = phi { ptr, i32 } [ %1302, %1301 ], [ %.pn421.pn.pn, %1579 ], [ %.pn421.pn.pn, %_ZN4ncnn3MatD2Ev.exit629 ], [ %.pn421.pn.pn, %1586 ], [ %.pn421.pn.pn, %1590 ], [ %.pn421.pn.pn, %1591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1595 = load ptr, ptr %1274, align 8, !tbaa !44
  %.not.i967 = icmp eq ptr %1595, null
  br i1 %.not.i967, label %_ZN4ncnn3MatD2Ev.exit631, label %1596

1596:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit630
  %1597 = atomicrmw add ptr %1595, i32 -1 acq_rel, align 4
  %1598 = icmp eq i32 %1597, 1
  br i1 %1598, label %1599, label %_ZN4ncnn3MatD2Ev.exit631

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %1276, align 8, !tbaa !45
  %.not3.i968 = icmp eq ptr %1600, null
  %1601 = load ptr, ptr %73, align 8, !tbaa !33
  br i1 %.not3.i968, label %1606, label %1602

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %1600, align 8, !tbaa !46
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1605 = load ptr, ptr %1604, align 8
  invoke void %1605(ptr noundef nonnull align 8 dereferenceable(8) %1600, ptr noundef %1601)
          to label %_ZN4ncnn3MatD2Ev.exit631 unwind label %1608

1606:                                             ; preds = %1599
  %.not.i1534 = icmp eq ptr %1601, null
  br i1 %.not.i1534, label %_ZN4ncnn3MatD2Ev.exit631, label %1607

1607:                                             ; preds = %1606
  call void @free(ptr noundef nonnull %1601) #7
  br label %_ZN4ncnn3MatD2Ev.exit631

1608:                                             ; preds = %1602
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit631:                         ; preds = %1596, %_ZN4ncnn3MatD2Ev.exit630, %1602, %1606, %1607
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %3143

1611:                                             ; preds = %1262
  switch i32 %.sroa.speculated, label %2744 [
    i32 3, label %1612
    i32 4, label %2101
  ]

1612:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br i1 %127, label %1613, label %1618

1613:                                             ; preds = %1612
  %1614 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %1615 = load i32, ptr %1614, align 4, !tbaa !36
  %1616 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %1617 = load i32, ptr %1616, align 8, !tbaa !41
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %1615, i32 noundef %1617, i32 noundef 1, ptr noundef null)
  br label %_ZN4ncnn3Mat6addrefEv.exit1662

1618:                                             ; preds = %1612
  %1619 = load ptr, ptr %91, align 8, !tbaa !33
  store ptr %1619, ptr %78, align 8, !tbaa !33
  %1620 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1621 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1622 = load ptr, ptr %1621, align 8, !tbaa !44
  store ptr %1622, ptr %1620, align 8, !tbaa !44
  %1623 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1624 = load i64, ptr %98, align 8, !tbaa !30
  store i64 %1624, ptr %1623, align 8, !tbaa !30
  %1625 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1626 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %1627 = load i32, ptr %1626, align 8, !tbaa !51
  store i32 %1627, ptr %1625, align 8, !tbaa !51
  %1628 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1629 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %1630 = load ptr, ptr %1629, align 8, !tbaa !45
  store ptr %1630, ptr %1628, align 8, !tbaa !45
  %1631 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %1632 = load i32, ptr %94, align 8, !tbaa !27
  store i32 %1632, ptr %1631, align 8, !tbaa !27
  %1633 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %1634 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %1635 = load i32, ptr %1634, align 4, !tbaa !36
  store i32 %1635, ptr %1633, align 4, !tbaa !36
  %1636 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %1637 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %1638 = load i32, ptr %1637, align 8, !tbaa !41
  store i32 %1638, ptr %1636, align 8, !tbaa !41
  %1639 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %1640 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %1641 = load i32, ptr %1640, align 4, !tbaa !52
  store i32 %1641, ptr %1639, align 4, !tbaa !52
  %1642 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %1643 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %1644 = load i32, ptr %1643, align 8, !tbaa !35
  store i32 %1644, ptr %1642, align 8, !tbaa !35
  %1645 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %1646 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %1647 = load i64, ptr %1646, align 8, !tbaa !34
  store i64 %1647, ptr %1645, align 8, !tbaa !34
  %.not.i1661 = icmp eq ptr %1622, null
  br i1 %.not.i1661, label %_ZN4ncnn3Mat6addrefEv.exit1662, label %1648

1648:                                             ; preds = %1618
  %1649 = atomicrmw add ptr %1622, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit1662

_ZN4ncnn3Mat6addrefEv.exit1662:                   ; preds = %1648, %1618, %1613
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  br i1 %128, label %1650, label %1655

1650:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1662
  %1651 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %1652 = load i32, ptr %1651, align 4, !tbaa !36
  %1653 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %1654 = load i32, ptr %1653, align 8, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %79, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %1652, i32 noundef %1654, i32 noundef 1, ptr noundef null)
          to label %_ZN4ncnn3Mat6addrefEv.exit1660 unwind label %1715

1655:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1662
  %1656 = load ptr, ptr %92, align 8, !tbaa !33
  store ptr %1656, ptr %79, align 8, !tbaa !33
  %1657 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1658 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %1659 = load ptr, ptr %1658, align 8, !tbaa !44
  store ptr %1659, ptr %1657, align 8, !tbaa !44
  %1660 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1661 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %1662 = load i64, ptr %1661, align 8, !tbaa !30
  store i64 %1662, ptr %1660, align 8, !tbaa !30
  %1663 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1664 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %1665 = load i32, ptr %1664, align 8, !tbaa !51
  store i32 %1665, ptr %1663, align 8, !tbaa !51
  %1666 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1667 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %1668 = load ptr, ptr %1667, align 8, !tbaa !45
  store ptr %1668, ptr %1666, align 8, !tbaa !45
  %1669 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %1670 = load i32, ptr %96, align 8, !tbaa !27
  store i32 %1670, ptr %1669, align 8, !tbaa !27
  %1671 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %1672 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %1673 = load i32, ptr %1672, align 4, !tbaa !36
  store i32 %1673, ptr %1671, align 4, !tbaa !36
  %1674 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %1675 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %1676 = load i32, ptr %1675, align 8, !tbaa !41
  store i32 %1676, ptr %1674, align 8, !tbaa !41
  %1677 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %1678 = getelementptr inbounds nuw i8, ptr %91, i64 124
  %1679 = load i32, ptr %1678, align 4, !tbaa !52
  store i32 %1679, ptr %1677, align 4, !tbaa !52
  %1680 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %1681 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %1682 = load i32, ptr %1681, align 8, !tbaa !35
  store i32 %1682, ptr %1680, align 8, !tbaa !35
  %1683 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1684 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %1685 = load i64, ptr %1684, align 8, !tbaa !34
  store i64 %1685, ptr %1683, align 8, !tbaa !34
  %.not.i1659 = icmp eq ptr %1659, null
  br i1 %.not.i1659, label %_ZN4ncnn3Mat6addrefEv.exit1660, label %1686

1686:                                             ; preds = %1655
  %1687 = atomicrmw add ptr %1659, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit1660

_ZN4ncnn3Mat6addrefEv.exit1660:                   ; preds = %1686, %1655, %1650
  %1688 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %1689 = load i32, ptr %1688, align 8, !tbaa !41
  %1690 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1691 = load i32, ptr %1690, align 8, !tbaa !4
  %1692 = icmp eq i32 %1691, 0
  %1693 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %1694 = load i32, ptr %1693, align 4
  %1695 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %1696 = load i32, ptr %1695, align 8
  %1697 = select i1 %1692, i32 %1694, i32 %1696
  %1698 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %1699 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %1700 = load i32, ptr %1698, align 8, !tbaa !42
  %1701 = load i32, ptr %1699, align 8, !tbaa !42
  %1702 = call i32 @llvm.smax.i32(i32 %1700, i32 %1701)
  %1703 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1704 = load ptr, ptr %1703, align 8, !tbaa !31
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %1697, i32 noundef %1689, i32 noundef %1702, i64 noundef %99, ptr noundef %1704)
          to label %1705 unwind label %1717

1705:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1660
  %1706 = load ptr, ptr %93, align 8, !tbaa !33
  %1707 = icmp eq ptr %1706, null
  br i1 %1707, label %.critedge470, label %_ZNK4ncnn3Mat5emptyEv.exit500

_ZNK4ncnn3Mat5emptyEv.exit500:                    ; preds = %1705
  %1708 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %1709 = load i64, ptr %1708, align 8, !tbaa !34
  %1710 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %1711 = load i32, ptr %1710, align 8, !tbaa !35
  %1712 = sext i32 %1711 to i64
  %1713 = mul i64 %1709, %1712
  %1714 = icmp eq i64 %1713, 0
  br i1 %1714, label %.critedge470, label %1719

1715:                                             ; preds = %1650
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit649

1717:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1660
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %2064

1719:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit500
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1720 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1721 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1722 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1723 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1724 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %1725 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %1726 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %1727 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %1728 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1729 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store i64 0, ptr %1729, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1723, i8 0, i64 28, i1 false)
  %1730 = load i32, ptr %1699, align 8, !tbaa !35
  %1731 = icmp eq i32 %1730, 1
  br i1 %1731, label %1732, label %1805

1732:                                             ; preds = %1719
  %1733 = load i32, ptr %1690, align 8, !tbaa !4
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %_ZN4ncnn3MatD2Ev.exit634

1735:                                             ; preds = %1732
  %1736 = load i32, ptr %1695, align 8, !tbaa !41
  %1737 = load i32, ptr %1693, align 4, !tbaa !36
  %1738 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1739 = load ptr, ptr %1738, align 8, !tbaa !43
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %1736, i32 noundef %1737, i64 noundef %99, ptr noundef %1739)
          to label %1740 unwind label %1748

1740:                                             ; preds = %1735
  %1741 = load ptr, ptr %80, align 8, !tbaa !33
  %1742 = icmp eq ptr %1741, null
  br i1 %1742, label %.critedge.critedge485, label %_ZNK4ncnn3Mat5emptyEv.exit501

_ZNK4ncnn3Mat5emptyEv.exit501:                    ; preds = %1740
  %1743 = load i64, ptr %1729, align 8, !tbaa !34
  %1744 = load i32, ptr %1728, align 8, !tbaa !35
  %1745 = sext i32 %1744 to i64
  %1746 = mul i64 %1743, %1745
  %1747 = icmp eq i64 %1746, 0
  br i1 %1747, label %.critedge.critedge485, label %.noexc701

1748:                                             ; preds = %1735
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %2047

.noexc701:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit501
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1750 = load i32, ptr %1693, align 4, !tbaa !36, !noalias !70
  %1751 = load i32, ptr %1695, align 8, !tbaa !41, !noalias !70
  %1752 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %1753 = load i32, ptr %1752, align 4, !tbaa !52, !noalias !70
  %1754 = load ptr, ptr %79, align 8, !tbaa !33, !noalias !70
  %1755 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1756 = load i64, ptr %1755, align 8, !tbaa !30, !noalias !70
  %1757 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1758 = load i32, ptr %1757, align 8, !tbaa !51, !noalias !70
  %1759 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1760 = load ptr, ptr %1759, align 8, !tbaa !45, !noalias !70
  store ptr %1754, ptr %81, align 8, !tbaa !33
  %1761 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %1761, align 8, !tbaa !44
  %1762 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %1756, ptr %1762, align 8, !tbaa !30
  %1763 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 %1758, ptr %1763, align 8, !tbaa !51
  %1764 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %1760, ptr %1764, align 8, !tbaa !45
  %1765 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %1766 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i32 %1750, ptr %1766, align 4, !tbaa !36
  %1767 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 %1751, ptr %1767, align 8, !tbaa !41
  %1768 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store i32 1, ptr %1768, align 4, !tbaa !52
  %1769 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i32 %1753, ptr %1769, align 8, !tbaa !35
  %1770 = sext i32 %1750 to i64
  %1771 = sext i32 %1751 to i64
  %1772 = mul nsw i64 %1771, %1770
  %1773 = mul i64 %1756, %1772
  %1774 = add i64 %1773, 15
  %1775 = and i64 %1774, -16
  %1776 = udiv i64 %1775, %1756
  %1777 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i64 %1776, ptr %1777, align 8, !tbaa !34
  %1778 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %1779 = load i32, ptr %1778, align 8, !tbaa !27, !noalias !70
  %1780 = add nsw i32 %1779, -1
  store i32 %1780, ptr %1765, align 8, !tbaa !27, !alias.scope !70
  %1781 = icmp eq i32 %1779, 4
  br i1 %1781, label %1782, label %_ZN4ncnn3Mat7channelEi.exit702

1782:                                             ; preds = %.noexc701
  store i64 %1772, ptr %1777, align 8, !tbaa !34, !alias.scope !70
  br label %_ZN4ncnn3Mat7channelEi.exit702

_ZN4ncnn3Mat7channelEi.exit702:                   ; preds = %1782, %.noexc701
  call fastcc void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1805

_ZN4ncnn3MatD2Ev.exit634:                         ; preds = %1732
  %1783 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %1784 = load i32, ptr %1783, align 8, !tbaa !27, !noalias !73
  %1785 = icmp eq i32 %1784, 4
  %1786 = load i32, ptr %1695, align 8, !tbaa !41, !noalias !73
  %1787 = sext i32 %1786 to i64
  %1788 = load i32, ptr %1693, align 4, !tbaa !36, !noalias !73
  %1789 = sext i32 %1788 to i64
  %1790 = mul nsw i64 %1787, %1789
  %1791 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1792 = load i64, ptr %1791, align 8, !tbaa !30, !noalias !73
  %1793 = mul i64 %1792, %1790
  %1794 = add i64 %1793, 15
  %1795 = and i64 %1794, -16
  %1796 = udiv i64 %1795, %1792
  %spec.select2156 = select i1 %1785, i64 %1790, i64 %1796
  %1797 = add nsw i32 %1784, -1
  %1798 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1799 = load ptr, ptr %1798, align 8, !tbaa !45, !noalias !73
  %1800 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1801 = load i32, ptr %1800, align 8, !tbaa !51, !noalias !73
  %1802 = load ptr, ptr %79, align 8, !tbaa !33, !noalias !73
  %1803 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %1804 = load i32, ptr %1803, align 4, !tbaa !52, !noalias !73
  store ptr %1802, ptr %80, align 8, !tbaa !33
  store ptr null, ptr %1720, align 8, !tbaa !44
  store i64 %1792, ptr %1721, align 8, !tbaa !30
  store i32 %1801, ptr %1722, align 8, !tbaa !51
  store ptr %1799, ptr %1723, align 8, !tbaa !45
  store i32 %1797, ptr %1724, align 8, !tbaa !27
  store i32 %1788, ptr %1725, align 4, !tbaa !36
  store i32 %1786, ptr %1726, align 8, !tbaa !41
  store i32 1, ptr %1727, align 4, !tbaa !52
  store i32 %1804, ptr %1728, align 8, !tbaa !35
  store i64 %spec.select2156, ptr %1729, align 8, !tbaa !34
  br label %1805

1805:                                             ; preds = %_ZN4ncnn3Mat7channelEi.exit702, %_ZN4ncnn3MatD2Ev.exit634, %1719
  %.not416.not2367 = icmp sgt i32 %1702, 0
  br i1 %.not416.not2367, label %.lr.ph2369, label %.critedge487

.lr.ph2369:                                       ; preds = %1805
  %1806 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1807 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1808 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %1809 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1810 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %1811 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %1812 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %1813 = getelementptr inbounds nuw i8, ptr %82, i64 52
  %1814 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %1815 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1816 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %1817 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1818 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1819 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1820 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1821 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %1822 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1823 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1824 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1825 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1826 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1827 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %1828 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %1829 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %1830 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %1831 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %1832 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %1833 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1834 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %1835 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %1836 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1837 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %wide.trip.count2388 = zext nneg i32 %1702 to i64
  br label %1838

1838:                                             ; preds = %.lr.ph2369, %_ZN4ncnn3MatD2Ev.exit580
  %indvars.iv2385 = phi i64 [ 0, %.lr.ph2369 ], [ %indvars.iv.next2386, %_ZN4ncnn3MatD2Ev.exit580 ]
  %1839 = load i32, ptr %1698, align 8, !tbaa !35
  %1840 = icmp eq i32 %1839, 1
  %1841 = load i32, ptr %1699, align 8, !tbaa !35
  %1842 = icmp eq i32 %1841, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 0, ptr %1815, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %82, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1809, i8 0, i64 28, i1 false)
  br i1 %1842, label %1843, label %1870

1843:                                             ; preds = %1838
  %1844 = load ptr, ptr %1720, align 8, !tbaa !44
  %.not.i534 = icmp eq ptr %1844, null
  br i1 %.not.i534, label %_ZN4ncnn3MataSERKS0_.exit536, label %1845

1845:                                             ; preds = %1843
  %1846 = atomicrmw add ptr %1844, i32 1 acq_rel, align 4
  %.pre2419 = load ptr, ptr %1806, align 8, !tbaa !44
  %.not.i1303 = icmp eq ptr %.pre2419, null
  br i1 %.not.i1303, label %_ZN4ncnn3MataSERKS0_.exit536, label %1847

1847:                                             ; preds = %1845
  %1848 = atomicrmw add ptr %.pre2419, i32 -1 acq_rel, align 4
  %1849 = icmp eq i32 %1848, 1
  br i1 %1849, label %1850, label %_ZN4ncnn3MataSERKS0_.exit536

1850:                                             ; preds = %1847
  %1851 = load ptr, ptr %1809, align 8, !tbaa !45
  %.not3.i1304 = icmp eq ptr %1851, null
  %1852 = load ptr, ptr %82, align 8, !tbaa !33
  br i1 %.not3.i1304, label %1857, label %1853

1853:                                             ; preds = %1850
  %1854 = load ptr, ptr %1851, align 8, !tbaa !46
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 24
  %1856 = load ptr, ptr %1855, align 8
  invoke void %1856(ptr noundef nonnull align 8 dereferenceable(8) %1851, ptr noundef %1852)
          to label %_ZN4ncnn3MataSERKS0_.exit536 unwind label %2030

1857:                                             ; preds = %1850
  %.not.i1366 = icmp eq ptr %1852, null
  br i1 %.not.i1366, label %_ZN4ncnn3MataSERKS0_.exit536, label %1858

1858:                                             ; preds = %1857
  call void @free(ptr noundef nonnull %1852) #7
  br label %_ZN4ncnn3MataSERKS0_.exit536

_ZN4ncnn3MataSERKS0_.exit536:                     ; preds = %1843, %1847, %1845, %1853, %1857, %1858
  %1859 = load ptr, ptr %80, align 8, !tbaa !33
  store ptr %1859, ptr %82, align 8, !tbaa !33
  %1860 = load ptr, ptr %1720, align 8, !tbaa !44
  store ptr %1860, ptr %1806, align 8, !tbaa !44
  %1861 = load i64, ptr %1721, align 8, !tbaa !30
  store i64 %1861, ptr %1807, align 8, !tbaa !30
  %1862 = load i32, ptr %1722, align 8, !tbaa !51
  store i32 %1862, ptr %1808, align 8, !tbaa !51
  %1863 = load ptr, ptr %1723, align 8, !tbaa !45
  store ptr %1863, ptr %1809, align 8, !tbaa !45
  %1864 = load i32, ptr %1724, align 8, !tbaa !27
  store i32 %1864, ptr %1810, align 8, !tbaa !27
  %1865 = load i32, ptr %1725, align 4, !tbaa !36
  store i32 %1865, ptr %1811, align 4, !tbaa !36
  %1866 = load i32, ptr %1726, align 8, !tbaa !41
  store i32 %1866, ptr %1812, align 8, !tbaa !41
  %1867 = load i32, ptr %1727, align 4, !tbaa !52
  store i32 %1867, ptr %1813, align 4, !tbaa !52
  %1868 = load i32, ptr %1728, align 8, !tbaa !35
  store i32 %1868, ptr %1814, align 8, !tbaa !35
  %1869 = load i64, ptr %1729, align 8, !tbaa !34
  store i64 %1869, ptr %1815, align 8, !tbaa !34
  br label %.noexc709

1870:                                             ; preds = %1838
  %1871 = load i32, ptr %1690, align 8, !tbaa !4
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1873, label %_ZN4ncnn3MatD2Ev.exit638

1873:                                             ; preds = %1870
  %1874 = load i32, ptr %1695, align 8, !tbaa !41
  %1875 = load i32, ptr %1693, align 4, !tbaa !36
  %1876 = load ptr, ptr %1822, align 8, !tbaa !43
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %1874, i32 noundef %1875, i64 noundef %99, ptr noundef %1876)
          to label %1877 unwind label %2030

1877:                                             ; preds = %1873
  %1878 = load ptr, ptr %82, align 8, !tbaa !33
  %1879 = icmp eq ptr %1878, null
  br i1 %1879, label %_ZNK4ncnn3Mat5emptyEv.exit502.thread, label %_ZNK4ncnn3Mat5emptyEv.exit502

_ZNK4ncnn3Mat5emptyEv.exit502:                    ; preds = %1877
  %1880 = load i64, ptr %1815, align 8, !tbaa !34
  %1881 = load i32, ptr %1814, align 8, !tbaa !35
  %1882 = sext i32 %1881 to i64
  %1883 = mul i64 %1880, %1882
  %1884 = icmp eq i64 %1883, 0
  br i1 %1884, label %_ZNK4ncnn3Mat5emptyEv.exit502.thread, label %.noexc705

.noexc705:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit502
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %1885 = load i32, ptr %1693, align 4, !tbaa !36, !noalias !76
  %1886 = load i32, ptr %1695, align 8, !tbaa !41, !noalias !76
  %1887 = load i32, ptr %1816, align 4, !tbaa !52, !noalias !76
  %1888 = load ptr, ptr %79, align 8, !tbaa !33, !noalias !76
  %1889 = load i64, ptr %1817, align 8, !tbaa !34, !noalias !76
  %1890 = mul i64 %1889, %indvars.iv2385
  %1891 = load i64, ptr %1818, align 8, !tbaa !30, !noalias !76
  %1892 = mul i64 %1890, %1891
  %1893 = getelementptr inbounds nuw i8, ptr %1888, i64 %1892
  %1894 = load i32, ptr %1819, align 8, !tbaa !51, !noalias !76
  %1895 = load ptr, ptr %1820, align 8, !tbaa !45, !noalias !76
  store ptr %1893, ptr %83, align 8, !tbaa !33
  store ptr null, ptr %1823, align 8, !tbaa !44
  store i64 %1891, ptr %1824, align 8, !tbaa !30
  store i32 %1894, ptr %1825, align 8, !tbaa !51
  store ptr %1895, ptr %1826, align 8, !tbaa !45
  store i32 %1885, ptr %1828, align 4, !tbaa !36
  store i32 %1886, ptr %1829, align 8, !tbaa !41
  store i32 1, ptr %1830, align 4, !tbaa !52
  store i32 %1887, ptr %1831, align 8, !tbaa !35
  %1896 = sext i32 %1885 to i64
  %1897 = sext i32 %1886 to i64
  %1898 = mul nsw i64 %1897, %1896
  %1899 = mul i64 %1891, %1898
  %1900 = add i64 %1899, 15
  %1901 = and i64 %1900, -16
  %1902 = udiv i64 %1901, %1891
  store i64 %1902, ptr %1832, align 8, !tbaa !34
  %1903 = load i32, ptr %1821, align 8, !tbaa !27, !noalias !76
  %1904 = add nsw i32 %1903, -1
  store i32 %1904, ptr %1827, align 8, !tbaa !27, !alias.scope !76
  %1905 = icmp eq i32 %1903, 4
  br i1 %1905, label %1906, label %_ZN4ncnn3Mat7channelEi.exit706

1906:                                             ; preds = %.noexc705
  store i64 %1898, ptr %1832, align 8, !tbaa !34, !alias.scope !76
  br label %_ZN4ncnn3Mat7channelEi.exit706

_ZN4ncnn3Mat7channelEi.exit706:                   ; preds = %1906, %.noexc705
  call fastcc void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.pre2421 = load i32, ptr %1812, align 8, !tbaa !41
  %.pre2422 = load ptr, ptr %82, align 8, !tbaa !33
  br label %.noexc709

_ZN4ncnn3MatD2Ev.exit638:                         ; preds = %1870
  %1907 = load i32, ptr %1821, align 8, !tbaa !27, !noalias !79
  %1908 = icmp eq i32 %1907, 4
  %1909 = load i32, ptr %1695, align 8, !tbaa !41, !noalias !79
  %1910 = sext i32 %1909 to i64
  %1911 = load i32, ptr %1693, align 4, !tbaa !36, !noalias !79
  %1912 = sext i32 %1911 to i64
  %1913 = mul nsw i64 %1910, %1912
  %1914 = load i64, ptr %1818, align 8, !tbaa !30, !noalias !79
  %1915 = mul i64 %1914, %1913
  %1916 = add i64 %1915, 15
  %1917 = and i64 %1916, -16
  %1918 = udiv i64 %1917, %1914
  %spec.select2157 = select i1 %1908, i64 %1913, i64 %1918
  %1919 = add nsw i32 %1907, -1
  %1920 = load ptr, ptr %1820, align 8, !tbaa !45, !noalias !79
  %1921 = load i32, ptr %1819, align 8, !tbaa !51, !noalias !79
  %1922 = load ptr, ptr %79, align 8, !tbaa !33, !noalias !79
  %1923 = load i64, ptr %1817, align 8, !tbaa !34, !noalias !79
  %1924 = mul i64 %1923, %indvars.iv2385
  %1925 = mul i64 %1924, %1914
  %1926 = getelementptr inbounds nuw i8, ptr %1922, i64 %1925
  %1927 = load i32, ptr %1816, align 4, !tbaa !52, !noalias !79
  store ptr %1926, ptr %82, align 8, !tbaa !33
  store ptr null, ptr %1806, align 8, !tbaa !44
  store i64 %1914, ptr %1807, align 8, !tbaa !30
  store i32 %1921, ptr %1808, align 8, !tbaa !51
  store ptr %1920, ptr %1809, align 8, !tbaa !45
  store i32 %1919, ptr %1810, align 8, !tbaa !27
  store i32 %1911, ptr %1811, align 4, !tbaa !36
  store i32 %1909, ptr %1812, align 8, !tbaa !41
  store i32 1, ptr %1813, align 4, !tbaa !52
  store i32 %1927, ptr %1814, align 8, !tbaa !35
  store i64 %spec.select2157, ptr %1815, align 8, !tbaa !34
  br label %.noexc709

.noexc709:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit638, %_ZN4ncnn3Mat7channelEi.exit706, %_ZN4ncnn3MataSERKS0_.exit536
  %1928 = phi ptr [ %1926, %_ZN4ncnn3MatD2Ev.exit638 ], [ %.pre2422, %_ZN4ncnn3Mat7channelEi.exit706 ], [ %1859, %_ZN4ncnn3MataSERKS0_.exit536 ]
  %1929 = phi i32 [ %1909, %_ZN4ncnn3MatD2Ev.exit638 ], [ %.pre2421, %_ZN4ncnn3Mat7channelEi.exit706 ], [ %1866, %_ZN4ncnn3MataSERKS0_.exit536 ]
  %1930 = load ptr, ptr %93, align 8, !tbaa !33, !noalias !82
  %1931 = load i64, ptr %1708, align 8, !tbaa !34, !noalias !82
  %1932 = mul i64 %1931, %indvars.iv2385
  %1933 = load i64, ptr %1833, align 8, !tbaa !30, !noalias !82
  %1934 = mul i64 %1932, %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1930, i64 %1934
  %1936 = load i32, ptr %1834, align 4, !tbaa !36, !noalias !85
  %1937 = load i32, ptr %1688, align 8, !tbaa !41, !noalias !85
  %1938 = load ptr, ptr %78, align 8, !tbaa !33, !noalias !85
  %1939 = load i64, ptr %1835, align 8, !tbaa !34, !noalias !85
  %1940 = and i64 %indvars.iv2385, 4294967295
  %1941 = select i1 %1840, i64 0, i64 %1940
  %1942 = mul i64 %1939, %1941
  %1943 = load i64, ptr %1836, align 8, !tbaa !30, !noalias !85
  %1944 = mul i64 %1942, %1943
  %1945 = getelementptr inbounds nuw i8, ptr %1938, i64 %1944
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %1937, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %1936, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %1929, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1945, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1928, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1935, ptr %20, align 8, !tbaa !48
  %1946 = load i32, ptr %1837, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %129, i32 %1946)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.omp_outlined, ptr nonnull %15, ptr nonnull %18, ptr nonnull %16, ptr nonnull %20, ptr nonnull %17, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1947 = load ptr, ptr %1806, align 8, !tbaa !44
  %.not.i1171 = icmp eq ptr %1947, null
  br i1 %.not.i1171, label %_ZN4ncnn3MatD2Ev.exit580, label %1948

1948:                                             ; preds = %.noexc709
  %1949 = atomicrmw add ptr %1947, i32 -1 acq_rel, align 4
  %1950 = icmp eq i32 %1949, 1
  br i1 %1950, label %1951, label %_ZN4ncnn3MatD2Ev.exit580

1951:                                             ; preds = %1948
  %1952 = load ptr, ptr %1809, align 8, !tbaa !45
  %.not3.i1172 = icmp eq ptr %1952, null
  %1953 = load ptr, ptr %82, align 8, !tbaa !33
  br i1 %.not3.i1172, label %1958, label %1954

1954:                                             ; preds = %1951
  %1955 = load ptr, ptr %1952, align 8, !tbaa !46
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 24
  %1957 = load ptr, ptr %1956, align 8
  invoke void %1957(ptr noundef nonnull align 8 dereferenceable(8) %1952, ptr noundef %1953)
          to label %_ZN4ncnn3MatD2Ev.exit580 unwind label %1960

1958:                                             ; preds = %1951
  %.not.i1432 = icmp eq ptr %1953, null
  br i1 %.not.i1432, label %_ZN4ncnn3MatD2Ev.exit580, label %1959

1959:                                             ; preds = %1958
  call void @free(ptr noundef nonnull %1953) #7
  br label %_ZN4ncnn3MatD2Ev.exit580

1960:                                             ; preds = %1954
  %1961 = landingpad { ptr, i32 }
          catch ptr null
  %1962 = extractvalue { ptr, i32 } %1961, 0
  call void @__clang_call_terminate(ptr %1962) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit580:                         ; preds = %1948, %.noexc709, %1954, %1958, %1959
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %indvars.iv.next2386 = add nuw nsw i64 %indvars.iv2385, 1
  %exitcond2389.not = icmp eq i64 %indvars.iv.next2386, %wide.trip.count2388
  br i1 %exitcond2389.not, label %.critedge487, label %1838, !llvm.loop !88

_ZNK4ncnn3Mat5emptyEv.exit502.thread:             ; preds = %1877, %_ZNK4ncnn3Mat5emptyEv.exit502
  %1963 = load ptr, ptr %1806, align 8, !tbaa !44
  %.not.i923 = icmp eq ptr %1963, null
  br i1 %.not.i923, label %_ZN4ncnn3MatD2Ev.exit642, label %1964

1964:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit502.thread
  %1965 = atomicrmw add ptr %1963, i32 -1 acq_rel, align 4
  %1966 = icmp eq i32 %1965, 1
  br i1 %1966, label %1967, label %_ZN4ncnn3MatD2Ev.exit642

1967:                                             ; preds = %1964
  %1968 = load ptr, ptr %1809, align 8, !tbaa !45
  %.not3.i924 = icmp eq ptr %1968, null
  %1969 = load ptr, ptr %82, align 8, !tbaa !33
  br i1 %.not3.i924, label %1974, label %1970

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %1968, align 8, !tbaa !46
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 24
  %1973 = load ptr, ptr %1972, align 8
  invoke void %1973(ptr noundef nonnull align 8 dereferenceable(8) %1968, ptr noundef %1969)
          to label %_ZN4ncnn3MatD2Ev.exit642 unwind label %1976

1974:                                             ; preds = %1967
  %.not.i1556 = icmp eq ptr %1969, null
  br i1 %.not.i1556, label %_ZN4ncnn3MatD2Ev.exit642, label %1975

1975:                                             ; preds = %1974
  call void @free(ptr noundef nonnull %1969) #7
  br label %_ZN4ncnn3MatD2Ev.exit642

1976:                                             ; preds = %1970
  %1977 = landingpad { ptr, i32 }
          catch ptr null
  %1978 = extractvalue { ptr, i32 } %1977, 0
  call void @__clang_call_terminate(ptr %1978) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit642:                         ; preds = %1964, %_ZNK4ncnn3Mat5emptyEv.exit502.thread, %1970, %1974, %1975
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1979 = load ptr, ptr %1720, align 8, !tbaa !44
  %.not.i911 = icmp eq ptr %1979, null
  br i1 %.not.i911, label %_ZN4ncnn3MatD2Ev.exit645, label %1980

1980:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit642
  %1981 = atomicrmw add ptr %1979, i32 -1 acq_rel, align 4
  %1982 = icmp eq i32 %1981, 1
  br i1 %1982, label %1983, label %_ZN4ncnn3MatD2Ev.exit645

1983:                                             ; preds = %1980
  %1984 = load ptr, ptr %1723, align 8, !tbaa !45
  %.not3.i912 = icmp eq ptr %1984, null
  %1985 = load ptr, ptr %80, align 8, !tbaa !33
  br i1 %.not3.i912, label %1990, label %1986

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %1984, align 8, !tbaa !46
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 24
  %1989 = load ptr, ptr %1988, align 8
  invoke void %1989(ptr noundef nonnull align 8 dereferenceable(8) %1984, ptr noundef %1985)
          to label %_ZN4ncnn3MatD2Ev.exit645 unwind label %1992

1990:                                             ; preds = %1983
  %.not.i1562 = icmp eq ptr %1985, null
  br i1 %.not.i1562, label %_ZN4ncnn3MatD2Ev.exit645, label %1991

1991:                                             ; preds = %1990
  call void @free(ptr noundef nonnull %1985) #7
  br label %_ZN4ncnn3MatD2Ev.exit645

1992:                                             ; preds = %1986
  %1993 = landingpad { ptr, i32 }
          catch ptr null
  %1994 = extractvalue { ptr, i32 } %1993, 0
  call void @__clang_call_terminate(ptr %1994) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit645:                         ; preds = %1980, %_ZN4ncnn3MatD2Ev.exit642, %1986, %1990, %1991
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1995 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1996 = load ptr, ptr %1995, align 8, !tbaa !44
  %.not.i907 = icmp eq ptr %1996, null
  br i1 %.not.i907, label %_ZN4ncnn3MatD2Ev.exit646, label %1997

1997:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit645
  %1998 = atomicrmw add ptr %1996, i32 -1 acq_rel, align 4
  %1999 = icmp eq i32 %1998, 1
  br i1 %1999, label %2000, label %_ZN4ncnn3MatD2Ev.exit646

2000:                                             ; preds = %1997
  %2001 = load ptr, ptr %1820, align 8, !tbaa !45
  %.not3.i908 = icmp eq ptr %2001, null
  %2002 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %.not3.i908, label %2007, label %2003

2003:                                             ; preds = %2000
  %2004 = load ptr, ptr %2001, align 8, !tbaa !46
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 24
  %2006 = load ptr, ptr %2005, align 8
  invoke void %2006(ptr noundef nonnull align 8 dereferenceable(8) %2001, ptr noundef %2002)
          to label %_ZN4ncnn3MatD2Ev.exit646 unwind label %2009

2007:                                             ; preds = %2000
  %.not.i1564 = icmp eq ptr %2002, null
  br i1 %.not.i1564, label %_ZN4ncnn3MatD2Ev.exit646, label %2008

2008:                                             ; preds = %2007
  call void @free(ptr noundef nonnull %2002) #7
  br label %_ZN4ncnn3MatD2Ev.exit646

2009:                                             ; preds = %2003
  %2010 = landingpad { ptr, i32 }
          catch ptr null
  %2011 = extractvalue { ptr, i32 } %2010, 0
  call void @__clang_call_terminate(ptr %2011) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit646:                         ; preds = %1997, %_ZN4ncnn3MatD2Ev.exit645, %2003, %2007, %2008
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2012 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2013 = load ptr, ptr %2012, align 8, !tbaa !44
  %.not.i903 = icmp eq ptr %2013, null
  br i1 %.not.i903, label %_ZN4ncnn3MatD2Ev.exit647, label %2014

2014:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit646
  %2015 = atomicrmw add ptr %2013, i32 -1 acq_rel, align 4
  %2016 = icmp eq i32 %2015, 1
  br i1 %2016, label %2017, label %_ZN4ncnn3MatD2Ev.exit647

2017:                                             ; preds = %2014
  %2018 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %2019 = load ptr, ptr %2018, align 8, !tbaa !45
  %.not3.i904 = icmp eq ptr %2019, null
  %2020 = load ptr, ptr %78, align 8, !tbaa !33
  br i1 %.not3.i904, label %2025, label %2021

2021:                                             ; preds = %2017
  %2022 = load ptr, ptr %2019, align 8, !tbaa !46
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 24
  %2024 = load ptr, ptr %2023, align 8
  invoke void %2024(ptr noundef nonnull align 8 dereferenceable(8) %2019, ptr noundef %2020)
          to label %_ZN4ncnn3MatD2Ev.exit647 unwind label %2027

2025:                                             ; preds = %2017
  %.not.i1566 = icmp eq ptr %2020, null
  br i1 %.not.i1566, label %_ZN4ncnn3MatD2Ev.exit647, label %2026

2026:                                             ; preds = %2025
  call void @free(ptr noundef nonnull %2020) #7
  br label %_ZN4ncnn3MatD2Ev.exit647

2027:                                             ; preds = %2021
  %2028 = landingpad { ptr, i32 }
          catch ptr null
  %2029 = extractvalue { ptr, i32 } %2028, 0
  call void @__clang_call_terminate(ptr %2029) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit647:                         ; preds = %2014, %_ZN4ncnn3MatD2Ev.exit646, %2021, %2025, %2026
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.critedge

2030:                                             ; preds = %1873, %1853
  %2031 = landingpad { ptr, i32 }
          cleanup
  %.pre2420 = load ptr, ptr %1806, align 8, !tbaa !44
  %.not.i915 = icmp eq ptr %.pre2420, null
  br i1 %.not.i915, label %_ZN4ncnn3MatD2Ev.exit644, label %2032

2032:                                             ; preds = %2030
  %2033 = atomicrmw add ptr %.pre2420, i32 -1 acq_rel, align 4
  %2034 = icmp eq i32 %2033, 1
  br i1 %2034, label %2035, label %_ZN4ncnn3MatD2Ev.exit644

2035:                                             ; preds = %2032
  %2036 = load ptr, ptr %1809, align 8, !tbaa !45
  %.not3.i916 = icmp eq ptr %2036, null
  %2037 = load ptr, ptr %82, align 8, !tbaa !33
  br i1 %.not3.i916, label %2042, label %2038

2038:                                             ; preds = %2035
  %2039 = load ptr, ptr %2036, align 8, !tbaa !46
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  %2041 = load ptr, ptr %2040, align 8
  invoke void %2041(ptr noundef nonnull align 8 dereferenceable(8) %2036, ptr noundef %2037)
          to label %_ZN4ncnn3MatD2Ev.exit644 unwind label %2044

2042:                                             ; preds = %2035
  %.not.i1560 = icmp eq ptr %2037, null
  br i1 %.not.i1560, label %_ZN4ncnn3MatD2Ev.exit644, label %2043

2043:                                             ; preds = %2042
  call void @free(ptr noundef nonnull %2037) #7
  br label %_ZN4ncnn3MatD2Ev.exit644

2044:                                             ; preds = %2038
  %2045 = landingpad { ptr, i32 }
          catch ptr null
  %2046 = extractvalue { ptr, i32 } %2045, 0
  call void @__clang_call_terminate(ptr %2046) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit644:                         ; preds = %2032, %2030, %2038, %2042, %2043
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2047

2047:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit644, %1748
  %.pn410.pn.pn = phi { ptr, i32 } [ %2031, %_ZN4ncnn3MatD2Ev.exit644 ], [ %1749, %1748 ]
  %2048 = load ptr, ptr %1720, align 8, !tbaa !44
  %.not.i899 = icmp eq ptr %2048, null
  br i1 %.not.i899, label %_ZN4ncnn3MatD2Ev.exit648, label %2049

2049:                                             ; preds = %2047
  %2050 = atomicrmw add ptr %2048, i32 -1 acq_rel, align 4
  %2051 = icmp eq i32 %2050, 1
  br i1 %2051, label %2052, label %_ZN4ncnn3MatD2Ev.exit648

2052:                                             ; preds = %2049
  %2053 = load ptr, ptr %1723, align 8, !tbaa !45
  %.not3.i900 = icmp eq ptr %2053, null
  %2054 = load ptr, ptr %80, align 8, !tbaa !33
  br i1 %.not3.i900, label %2059, label %2055

2055:                                             ; preds = %2052
  %2056 = load ptr, ptr %2053, align 8, !tbaa !46
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 24
  %2058 = load ptr, ptr %2057, align 8
  invoke void %2058(ptr noundef nonnull align 8 dereferenceable(8) %2053, ptr noundef %2054)
          to label %_ZN4ncnn3MatD2Ev.exit648 unwind label %2061

2059:                                             ; preds = %2052
  %.not.i1568 = icmp eq ptr %2054, null
  br i1 %.not.i1568, label %_ZN4ncnn3MatD2Ev.exit648, label %2060

2060:                                             ; preds = %2059
  call void @free(ptr noundef nonnull %2054) #7
  br label %_ZN4ncnn3MatD2Ev.exit648

2061:                                             ; preds = %2055
  %2062 = landingpad { ptr, i32 }
          catch ptr null
  %2063 = extractvalue { ptr, i32 } %2062, 0
  call void @__clang_call_terminate(ptr %2063) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit648:                         ; preds = %2049, %2047, %2055, %2059, %2060
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2064

2064:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit648, %1717
  %.pn410.pn.pn.pn = phi { ptr, i32 } [ %.pn410.pn.pn, %_ZN4ncnn3MatD2Ev.exit648 ], [ %1718, %1717 ]
  %2065 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2066 = load ptr, ptr %2065, align 8, !tbaa !44
  %.not.i895 = icmp eq ptr %2066, null
  br i1 %.not.i895, label %_ZN4ncnn3MatD2Ev.exit649, label %2067

2067:                                             ; preds = %2064
  %2068 = atomicrmw add ptr %2066, i32 -1 acq_rel, align 4
  %2069 = icmp eq i32 %2068, 1
  br i1 %2069, label %2070, label %_ZN4ncnn3MatD2Ev.exit649

2070:                                             ; preds = %2067
  %2071 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %2072 = load ptr, ptr %2071, align 8, !tbaa !45
  %.not3.i896 = icmp eq ptr %2072, null
  %2073 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %.not3.i896, label %2078, label %2074

2074:                                             ; preds = %2070
  %2075 = load ptr, ptr %2072, align 8, !tbaa !46
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 24
  %2077 = load ptr, ptr %2076, align 8
  invoke void %2077(ptr noundef nonnull align 8 dereferenceable(8) %2072, ptr noundef %2073)
          to label %_ZN4ncnn3MatD2Ev.exit649 unwind label %2080

2078:                                             ; preds = %2070
  %.not.i1570 = icmp eq ptr %2073, null
  br i1 %.not.i1570, label %_ZN4ncnn3MatD2Ev.exit649, label %2079

2079:                                             ; preds = %2078
  call void @free(ptr noundef nonnull %2073) #7
  br label %_ZN4ncnn3MatD2Ev.exit649

2080:                                             ; preds = %2074
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit649:                         ; preds = %2079, %2078, %2074, %2064, %2067, %1715
  %.pn410.pn.pn.pn.pn = phi { ptr, i32 } [ %1716, %1715 ], [ %.pn410.pn.pn.pn, %2067 ], [ %.pn410.pn.pn.pn, %2064 ], [ %.pn410.pn.pn.pn, %2074 ], [ %.pn410.pn.pn.pn, %2078 ], [ %.pn410.pn.pn.pn, %2079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2083 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2084 = load ptr, ptr %2083, align 8, !tbaa !44
  %.not.i891 = icmp eq ptr %2084, null
  br i1 %.not.i891, label %_ZN4ncnn3MatD2Ev.exit650, label %2085

2085:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit649
  %2086 = atomicrmw add ptr %2084, i32 -1 acq_rel, align 4
  %2087 = icmp eq i32 %2086, 1
  br i1 %2087, label %2088, label %_ZN4ncnn3MatD2Ev.exit650

2088:                                             ; preds = %2085
  %2089 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %2090 = load ptr, ptr %2089, align 8, !tbaa !45
  %.not3.i892 = icmp eq ptr %2090, null
  %2091 = load ptr, ptr %78, align 8, !tbaa !33
  br i1 %.not3.i892, label %2096, label %2092

2092:                                             ; preds = %2088
  %2093 = load ptr, ptr %2090, align 8, !tbaa !46
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 24
  %2095 = load ptr, ptr %2094, align 8
  invoke void %2095(ptr noundef nonnull align 8 dereferenceable(8) %2090, ptr noundef %2091)
          to label %_ZN4ncnn3MatD2Ev.exit650 unwind label %2098

2096:                                             ; preds = %2088
  %.not.i1572 = icmp eq ptr %2091, null
  br i1 %.not.i1572, label %_ZN4ncnn3MatD2Ev.exit650, label %2097

2097:                                             ; preds = %2096
  call void @free(ptr noundef nonnull %2091) #7
  br label %_ZN4ncnn3MatD2Ev.exit650

2098:                                             ; preds = %2092
  %2099 = landingpad { ptr, i32 }
          catch ptr null
  %2100 = extractvalue { ptr, i32 } %2099, 0
  call void @__clang_call_terminate(ptr %2100) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit650:                         ; preds = %2085, %_ZN4ncnn3MatD2Ev.exit649, %2092, %2096, %2097
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3143

2101:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2102 = icmp eq i32 %95, 3
  br i1 %2102, label %2103, label %2110

2103:                                             ; preds = %2101
  %2104 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %2105 = load i32, ptr %2104, align 4, !tbaa !36
  %2106 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %2107 = load i32, ptr %2106, align 8, !tbaa !41
  %2108 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2109 = load i32, ptr %2108, align 8, !tbaa !35
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %2105, i32 noundef %2107, i32 noundef %2109, i32 noundef 1, ptr noundef null)
  br label %_ZN4ncnn3Mat6addrefEv.exit1658

2110:                                             ; preds = %2101
  %2111 = load ptr, ptr %91, align 8, !tbaa !33
  store ptr %2111, ptr %84, align 8, !tbaa !33
  %2112 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2113 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %2114 = load ptr, ptr %2113, align 8, !tbaa !44
  store ptr %2114, ptr %2112, align 8, !tbaa !44
  %2115 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2116 = load i64, ptr %98, align 8, !tbaa !30
  store i64 %2116, ptr %2115, align 8, !tbaa !30
  %2117 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %2118 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %2119 = load i32, ptr %2118, align 8, !tbaa !51
  store i32 %2119, ptr %2117, align 8, !tbaa !51
  %2120 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2121 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %2122 = load ptr, ptr %2121, align 8, !tbaa !45
  store ptr %2122, ptr %2120, align 8, !tbaa !45
  %2123 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %2124 = load i32, ptr %94, align 8, !tbaa !27
  store i32 %2124, ptr %2123, align 8, !tbaa !27
  %2125 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %2126 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %2127 = load i32, ptr %2126, align 4, !tbaa !36
  store i32 %2127, ptr %2125, align 4, !tbaa !36
  %2128 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %2129 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %2130 = load i32, ptr %2129, align 8, !tbaa !41
  store i32 %2130, ptr %2128, align 8, !tbaa !41
  %2131 = getelementptr inbounds nuw i8, ptr %84, i64 52
  %2132 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %2133 = load i32, ptr %2132, align 4, !tbaa !52
  store i32 %2133, ptr %2131, align 4, !tbaa !52
  %2134 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %2135 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2136 = load i32, ptr %2135, align 8, !tbaa !35
  store i32 %2136, ptr %2134, align 8, !tbaa !35
  %2137 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %2138 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %2139 = load i64, ptr %2138, align 8, !tbaa !34
  store i64 %2139, ptr %2137, align 8, !tbaa !34
  %.not.i1657 = icmp eq ptr %2114, null
  br i1 %.not.i1657, label %_ZN4ncnn3Mat6addrefEv.exit1658, label %2140

2140:                                             ; preds = %2110
  %2141 = atomicrmw add ptr %2114, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit1658

_ZN4ncnn3Mat6addrefEv.exit1658:                   ; preds = %2140, %2110, %2103
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %2142 = icmp eq i32 %97, 3
  br i1 %2142, label %2143, label %2150

2143:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1658
  %2144 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %2145 = load i32, ptr %2144, align 4, !tbaa !36
  %2146 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %2147 = load i32, ptr %2146, align 8, !tbaa !41
  %2148 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %2149 = load i32, ptr %2148, align 8, !tbaa !35
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %2145, i32 noundef %2147, i32 noundef %2149, i32 noundef 1, ptr noundef null)
          to label %_ZN4ncnn3Mat6addrefEv.exit unwind label %2215

2150:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1658
  %2151 = load ptr, ptr %92, align 8, !tbaa !33
  store ptr %2151, ptr %85, align 8, !tbaa !33
  %2152 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2153 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %2154 = load ptr, ptr %2153, align 8, !tbaa !44
  store ptr %2154, ptr %2152, align 8, !tbaa !44
  %2155 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2156 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %2157 = load i64, ptr %2156, align 8, !tbaa !30
  store i64 %2157, ptr %2155, align 8, !tbaa !30
  %2158 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %2159 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %2160 = load i32, ptr %2159, align 8, !tbaa !51
  store i32 %2160, ptr %2158, align 8, !tbaa !51
  %2161 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %2162 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %2163 = load ptr, ptr %2162, align 8, !tbaa !45
  store ptr %2163, ptr %2161, align 8, !tbaa !45
  %2164 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %2165 = load i32, ptr %96, align 8, !tbaa !27
  store i32 %2165, ptr %2164, align 8, !tbaa !27
  %2166 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %2167 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %2168 = load i32, ptr %2167, align 4, !tbaa !36
  store i32 %2168, ptr %2166, align 4, !tbaa !36
  %2169 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %2170 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %2171 = load i32, ptr %2170, align 8, !tbaa !41
  store i32 %2171, ptr %2169, align 8, !tbaa !41
  %2172 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %2173 = getelementptr inbounds nuw i8, ptr %91, i64 124
  %2174 = load i32, ptr %2173, align 4, !tbaa !52
  store i32 %2174, ptr %2172, align 4, !tbaa !52
  %2175 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %2176 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %2177 = load i32, ptr %2176, align 8, !tbaa !35
  store i32 %2177, ptr %2175, align 8, !tbaa !35
  %2178 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %2179 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %2180 = load i64, ptr %2179, align 8, !tbaa !34
  store i64 %2180, ptr %2178, align 8, !tbaa !34
  %.not.i1656 = icmp eq ptr %2154, null
  br i1 %.not.i1656, label %_ZN4ncnn3Mat6addrefEv.exit, label %2181

2181:                                             ; preds = %2150
  %2182 = atomicrmw add ptr %2154, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %2181, %2150, %2143
  %2183 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %2184 = load i32, ptr %2183, align 8, !tbaa !41
  %2185 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2186 = load i32, ptr %2185, align 8, !tbaa !4
  %2187 = icmp eq i32 %2186, 0
  %2188 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %2189 = load i32, ptr %2188, align 4
  %2190 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %2191 = load i32, ptr %2190, align 8
  %2192 = select i1 %2187, i32 %2189, i32 %2191
  %2193 = getelementptr inbounds nuw i8, ptr %84, i64 52
  %2194 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %2195 = load i32, ptr %2193, align 4, !tbaa !42
  %2196 = load i32, ptr %2194, align 4, !tbaa !42
  %2197 = call i32 @llvm.smax.i32(i32 %2195, i32 %2196)
  %2198 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %2199 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %2200 = load i32, ptr %2198, align 8, !tbaa !42
  %2201 = load i32, ptr %2199, align 8, !tbaa !42
  %2202 = call i32 @llvm.smax.i32(i32 %2200, i32 %2201)
  %2203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2204 = load ptr, ptr %2203, align 8, !tbaa !31
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %2192, i32 noundef %2184, i32 noundef %2197, i32 noundef %2202, i64 noundef %99, ptr noundef %2204)
          to label %2205 unwind label %2217

2205:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %2206 = load ptr, ptr %93, align 8, !tbaa !33
  %2207 = icmp eq ptr %2206, null
  br i1 %2207, label %.critedge478, label %_ZNK4ncnn3Mat5emptyEv.exit503

_ZNK4ncnn3Mat5emptyEv.exit503:                    ; preds = %2205
  %2208 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %2209 = load i64, ptr %2208, align 8, !tbaa !34
  %2210 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %2211 = load i32, ptr %2210, align 8, !tbaa !35
  %2212 = sext i32 %2211 to i64
  %2213 = mul i64 %2209, %2212
  %2214 = icmp eq i64 %2213, 0
  br i1 %2214, label %.critedge478, label %2219

2215:                                             ; preds = %2143
  %2216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit690

2217:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %2218 = landingpad { ptr, i32 }
          cleanup
  br label %2707

2219:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit503
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %2220 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2221 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %2222 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %2223 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %2224 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %2225 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %2226 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %2227 = getelementptr inbounds nuw i8, ptr %86, i64 52
  %2228 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %2229 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i64 0, ptr %2229, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2223, i8 0, i64 28, i1 false)
  %2230 = load i32, ptr %2194, align 4, !tbaa !52
  %2231 = icmp eq i32 %2230, 1
  %2232 = load i32, ptr %2199, align 8
  %2233 = icmp eq i32 %2232, 1
  %or.cond28 = select i1 %2231, i1 %2233, i1 false
  br i1 %or.cond28, label %2234, label %2285

2234:                                             ; preds = %2219
  %2235 = load i32, ptr %2185, align 8, !tbaa !4
  %2236 = icmp eq i32 %2235, 0
  %2237 = load i32, ptr %2190, align 8, !tbaa !41
  br i1 %2236, label %2238, label %_ZN4ncnn3MatD2Ev.exit656

2238:                                             ; preds = %2234
  %2239 = load i32, ptr %2188, align 4, !tbaa !36
  %2240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2241 = load ptr, ptr %2240, align 8, !tbaa !43
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %2237, i32 noundef %2239, i64 noundef %99, ptr noundef %2241)
          to label %2242 unwind label %2250

2242:                                             ; preds = %2238
  %2243 = load ptr, ptr %86, align 8, !tbaa !33
  %2244 = icmp eq ptr %2243, null
  br i1 %2244, label %.critedge.critedge489, label %_ZNK4ncnn3Mat5emptyEv.exit504

_ZNK4ncnn3Mat5emptyEv.exit504:                    ; preds = %2242
  %2245 = load i64, ptr %2229, align 8, !tbaa !34
  %2246 = load i32, ptr %2228, align 8, !tbaa !35
  %2247 = sext i32 %2246 to i64
  %2248 = mul i64 %2245, %2247
  %2249 = icmp eq i64 %2248, 0
  br i1 %2249, label %.critedge.critedge489, label %.noexc713

2250:                                             ; preds = %2238
  %2251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit658

.noexc713:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit504
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %2252 = load i32, ptr %2188, align 4, !tbaa !36, !noalias !89
  %2253 = load i32, ptr %2190, align 8, !tbaa !41, !noalias !89
  %2254 = load ptr, ptr %85, align 8, !tbaa !33, !noalias !89
  %2255 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2256 = load i64, ptr %2255, align 8, !tbaa !30, !noalias !89
  %2257 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %2258 = load i32, ptr %2257, align 8, !tbaa !51, !noalias !89
  %2259 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %2260 = load ptr, ptr %2259, align 8, !tbaa !45, !noalias !89
  %2261 = sext i32 %2252 to i64
  %2262 = sext i32 %2253 to i64
  %2263 = mul nsw i64 %2262, %2261
  store ptr %2254, ptr %87, align 8, !tbaa !33
  %2264 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %2264, align 8, !tbaa !44
  %2265 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %2256, ptr %2265, align 8, !tbaa !30
  %2266 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %2258, ptr %2266, align 8, !tbaa !51
  %2267 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %2260, ptr %2267, align 8, !tbaa !45
  %2268 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 2, ptr %2268, align 8, !tbaa !27
  %2269 = getelementptr inbounds nuw i8, ptr %87, i64 44
  store i32 %2252, ptr %2269, align 4, !tbaa !36
  %2270 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 %2253, ptr %2270, align 8, !tbaa !41
  %2271 = getelementptr inbounds nuw i8, ptr %87, i64 52
  store i32 1, ptr %2271, align 4, !tbaa !52
  %2272 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i32 1, ptr %2272, align 8, !tbaa !35
  %2273 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store i64 %2263, ptr %2273, align 8, !tbaa !34
  call fastcc void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2285

_ZN4ncnn3MatD2Ev.exit656:                         ; preds = %2234
  %2274 = sext i32 %2237 to i64
  %2275 = load i32, ptr %2188, align 4, !tbaa !36, !noalias !92
  %2276 = sext i32 %2275 to i64
  %2277 = mul nsw i64 %2274, %2276
  %2278 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %2279 = load ptr, ptr %2278, align 8, !tbaa !45, !noalias !92
  %2280 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %2281 = load i32, ptr %2280, align 8, !tbaa !51, !noalias !92
  %2282 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2283 = load i64, ptr %2282, align 8, !tbaa !30, !noalias !92
  %2284 = load ptr, ptr %85, align 8, !tbaa !33, !noalias !92
  store ptr %2284, ptr %86, align 8, !tbaa !33
  store ptr null, ptr %2220, align 8, !tbaa !44
  store i64 %2283, ptr %2221, align 8, !tbaa !30
  store i32 %2281, ptr %2222, align 8, !tbaa !51
  store ptr %2279, ptr %2223, align 8, !tbaa !45
  store i32 2, ptr %2224, align 8, !tbaa !27
  store i32 %2275, ptr %2225, align 4, !tbaa !36
  store i32 %2237, ptr %2226, align 8, !tbaa !41
  store i32 1, ptr %2227, align 4, !tbaa !52
  store i32 1, ptr %2228, align 8, !tbaa !35
  store i64 %2277, ptr %2229, align 8, !tbaa !34
  br label %2285

2285:                                             ; preds = %.noexc713, %_ZN4ncnn3MatD2Ev.exit656, %2219
  %.not21602364 = icmp sgt i32 %2202, 0
  br i1 %.not21602364, label %.lr.ph2366, label %.critedge491

.lr.ph2366:                                       ; preds = %2285
  %2286 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %2287 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2288 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %2289 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %2290 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %2291 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %2292 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %2293 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %2294 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %2295 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %2296 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %2297 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2298 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %2299 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %2300 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2301 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2302 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2303 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %2304 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %2305 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %2306 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %2307 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %2308 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %2309 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %2310 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %.not.not2362 = icmp sgt i32 %2197, 0
  %2311 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %2312 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %2313 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %2314 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %2315 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %2316 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %2317 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %2318 = getelementptr inbounds nuw i8, ptr %90, i64 52
  %2319 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %2320 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %2321 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2322 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %2323 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %2324 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2325 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %2326 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %2327 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %wide.trip.count2383 = zext nneg i32 %2202 to i64
  %wide.trip.count = zext nneg i32 %2197 to i64
  br label %2328

2328:                                             ; preds = %.lr.ph2366, %2608
  %indvars.iv2380 = phi i64 [ 0, %.lr.ph2366 ], [ %indvars.iv.next2381, %2608 ]
  %2329 = load i32, ptr %2198, align 8, !tbaa !35
  %2330 = icmp eq i32 %2329, 1
  %2331 = load i32, ptr %2199, align 8, !tbaa !35
  %2332 = icmp eq i32 %2331, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 0, ptr %2295, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %88, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2289, i8 0, i64 28, i1 false)
  %2333 = load i32, ptr %2194, align 4, !tbaa !52
  %2334 = icmp eq i32 %2333, 1
  %2335 = icmp ne i32 %2331, 1
  %or.cond31 = select i1 %2334, i1 %2335, i1 false
  br i1 %or.cond31, label %2336, label %2378

2336:                                             ; preds = %2328
  %2337 = load i32, ptr %2185, align 8, !tbaa !4
  %2338 = icmp eq i32 %2337, 0
  %2339 = load i32, ptr %2190, align 8, !tbaa !41
  br i1 %2338, label %2340, label %_ZN4ncnn3MatD2Ev.exit664

2340:                                             ; preds = %2336
  %2341 = load i32, ptr %2188, align 4, !tbaa !36
  %2342 = load ptr, ptr %2300, align 8, !tbaa !43
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %2339, i32 noundef %2341, i64 noundef %99, ptr noundef %2342)
          to label %2343 unwind label %2351

2343:                                             ; preds = %2340
  %2344 = load ptr, ptr %88, align 8, !tbaa !33
  %2345 = icmp eq ptr %2344, null
  br i1 %2345, label %.critedge474, label %_ZNK4ncnn3Mat5emptyEv.exit505

_ZNK4ncnn3Mat5emptyEv.exit505:                    ; preds = %2343
  %2346 = load i64, ptr %2295, align 8, !tbaa !34
  %2347 = load i32, ptr %2294, align 8, !tbaa !35
  %2348 = sext i32 %2347 to i64
  %2349 = mul i64 %2346, %2348
  %2350 = icmp eq i64 %2349, 0
  br i1 %2350, label %.critedge474, label %.noexc717

2351:                                             ; preds = %2340
  %2352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit666

.noexc717:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit505
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2353 = load i32, ptr %2188, align 4, !tbaa !36, !noalias !95
  %2354 = load i32, ptr %2190, align 8, !tbaa !41, !noalias !95
  %2355 = load ptr, ptr %85, align 8, !tbaa !33, !noalias !95
  %2356 = load i64, ptr %2296, align 8, !tbaa !34, !noalias !95
  %2357 = mul i64 %2356, %indvars.iv2380
  %2358 = load i64, ptr %2297, align 8, !tbaa !30, !noalias !95
  %2359 = mul i64 %2357, %2358
  %2360 = getelementptr inbounds nuw i8, ptr %2355, i64 %2359
  %2361 = load i32, ptr %2298, align 8, !tbaa !51, !noalias !95
  %2362 = load ptr, ptr %2299, align 8, !tbaa !45, !noalias !95
  %2363 = sext i32 %2353 to i64
  %2364 = sext i32 %2354 to i64
  %2365 = mul nsw i64 %2364, %2363
  store ptr %2360, ptr %89, align 8, !tbaa !33
  store ptr null, ptr %2301, align 8, !tbaa !44
  store i64 %2358, ptr %2302, align 8, !tbaa !30
  store i32 %2361, ptr %2303, align 8, !tbaa !51
  store ptr %2362, ptr %2304, align 8, !tbaa !45
  store i32 2, ptr %2305, align 8, !tbaa !27
  store i32 %2353, ptr %2306, align 4, !tbaa !36
  store i32 %2354, ptr %2307, align 8, !tbaa !41
  store i32 1, ptr %2308, align 4, !tbaa !52
  store i32 1, ptr %2309, align 8, !tbaa !35
  store i64 %2365, ptr %2310, align 8, !tbaa !34
  call fastcc void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2378

_ZN4ncnn3MatD2Ev.exit664:                         ; preds = %2336
  %2366 = sext i32 %2339 to i64
  %2367 = load i32, ptr %2188, align 4, !tbaa !36, !noalias !98
  %2368 = sext i32 %2367 to i64
  %2369 = mul nsw i64 %2366, %2368
  %2370 = load ptr, ptr %2299, align 8, !tbaa !45, !noalias !98
  %2371 = load i32, ptr %2298, align 8, !tbaa !51, !noalias !98
  %2372 = load ptr, ptr %85, align 8, !tbaa !33, !noalias !98
  %2373 = load i64, ptr %2296, align 8, !tbaa !34, !noalias !98
  %2374 = mul i64 %2373, %indvars.iv2380
  %2375 = load i64, ptr %2297, align 8, !tbaa !30, !noalias !98
  %2376 = mul i64 %2374, %2375
  %2377 = getelementptr inbounds nuw i8, ptr %2372, i64 %2376
  store ptr %2377, ptr %88, align 8, !tbaa !33
  store ptr null, ptr %2286, align 8, !tbaa !44
  store i64 %2375, ptr %2287, align 8, !tbaa !30
  store i32 %2371, ptr %2288, align 8, !tbaa !51
  store ptr %2370, ptr %2289, align 8, !tbaa !45
  store i32 2, ptr %2290, align 8, !tbaa !27
  store i32 %2367, ptr %2291, align 4, !tbaa !36
  store i32 %2339, ptr %2292, align 8, !tbaa !41
  store i32 1, ptr %2293, align 4, !tbaa !52
  store i32 1, ptr %2294, align 8, !tbaa !35
  store i64 %2369, ptr %2295, align 8, !tbaa !34
  br label %2378

2378:                                             ; preds = %.noexc717, %_ZN4ncnn3MatD2Ev.exit664, %2328
  br i1 %.not.not2362, label %.lr.ph, label %.critedge476

.lr.ph:                                           ; preds = %2378
  %2379 = and i64 %indvars.iv2380, 4294967295
  %2380 = select i1 %2332, i64 0, i64 %2379
  %2381 = and i64 %indvars.iv2380, 4294967295
  %2382 = select i1 %2330, i64 0, i64 %2381
  br label %2383

2383:                                             ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit577
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit577 ]
  %2384 = load i32, ptr %2193, align 4, !tbaa !52
  %2385 = icmp eq i32 %2384, 1
  %2386 = trunc nuw nsw i64 %indvars.iv to i32
  %2387 = load i32, ptr %2194, align 4, !tbaa !52
  %2388 = icmp eq i32 %2387, 1
  %2389 = select i1 %2388, i32 0, i32 %2386
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 0, ptr %2320, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2314, i8 0, i64 28, i1 false)
  %2390 = load i32, ptr %2199, align 8
  %2391 = icmp eq i32 %2390, 1
  %or.cond34 = select i1 %2388, i1 %2391, i1 false
  br i1 %or.cond34, label %2392, label %2419

2392:                                             ; preds = %2383
  %2393 = load ptr, ptr %2220, align 8, !tbaa !44
  %.not.i546 = icmp eq ptr %2393, null
  br i1 %.not.i546, label %_ZN4ncnn3MataSERKS0_.exit548, label %2394

2394:                                             ; preds = %2392
  %2395 = atomicrmw add ptr %2393, i32 1 acq_rel, align 4
  %.pre2411 = load ptr, ptr %2311, align 8, !tbaa !44
  %.not.i1287 = icmp eq ptr %.pre2411, null
  br i1 %.not.i1287, label %_ZN4ncnn3MataSERKS0_.exit548, label %2396

2396:                                             ; preds = %2394
  %2397 = atomicrmw add ptr %.pre2411, i32 -1 acq_rel, align 4
  %2398 = icmp eq i32 %2397, 1
  br i1 %2398, label %2399, label %_ZN4ncnn3MataSERKS0_.exit548

2399:                                             ; preds = %2396
  %2400 = load ptr, ptr %2314, align 8, !tbaa !45
  %.not3.i1288 = icmp eq ptr %2400, null
  %2401 = load ptr, ptr %90, align 8, !tbaa !33
  br i1 %.not3.i1288, label %2406, label %2402

2402:                                             ; preds = %2399
  %2403 = load ptr, ptr %2400, align 8, !tbaa !46
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 24
  %2405 = load ptr, ptr %2404, align 8
  invoke void %2405(ptr noundef nonnull align 8 dereferenceable(8) %2400, ptr noundef %2401)
          to label %_ZN4ncnn3MataSERKS0_.exit548 unwind label %_ZN4ncnn3MatD2Ev.exit674

2406:                                             ; preds = %2399
  %.not.i1374 = icmp eq ptr %2401, null
  br i1 %.not.i1374, label %_ZN4ncnn3MataSERKS0_.exit548, label %2407

2407:                                             ; preds = %2406
  call void @free(ptr noundef nonnull %2401) #7
  br label %_ZN4ncnn3MataSERKS0_.exit548

_ZN4ncnn3MataSERKS0_.exit548:                     ; preds = %2392, %2396, %2394, %2402, %2406, %2407
  %2408 = load ptr, ptr %86, align 8, !tbaa !33
  store ptr %2408, ptr %90, align 8, !tbaa !33
  %2409 = load ptr, ptr %2220, align 8, !tbaa !44
  store ptr %2409, ptr %2311, align 8, !tbaa !44
  %2410 = load i64, ptr %2221, align 8, !tbaa !30
  store i64 %2410, ptr %2312, align 8, !tbaa !30
  %2411 = load i32, ptr %2222, align 8, !tbaa !51
  store i32 %2411, ptr %2313, align 8, !tbaa !51
  %2412 = load ptr, ptr %2223, align 8, !tbaa !45
  store ptr %2412, ptr %2314, align 8, !tbaa !45
  %2413 = load i32, ptr %2224, align 8, !tbaa !27
  store i32 %2413, ptr %2315, align 8, !tbaa !27
  %2414 = load i32, ptr %2225, align 4, !tbaa !36
  store i32 %2414, ptr %2316, align 4, !tbaa !36
  %2415 = load i32, ptr %2226, align 8, !tbaa !41
  store i32 %2415, ptr %2317, align 8, !tbaa !41
  %2416 = load i32, ptr %2227, align 4, !tbaa !52
  store i32 %2416, ptr %2318, align 4, !tbaa !52
  %2417 = load i32, ptr %2228, align 8, !tbaa !35
  store i32 %2417, ptr %2319, align 8, !tbaa !35
  %2418 = load i64, ptr %2229, align 8, !tbaa !34
  store i64 %2418, ptr %2320, align 8, !tbaa !34
  br label %.noexc725

2419:                                             ; preds = %2383
  %2420 = icmp ne i32 %2390, 1
  %or.cond37 = select i1 %2388, i1 %2420, i1 false
  br i1 %or.cond37, label %2421, label %2448

2421:                                             ; preds = %2419
  %2422 = load ptr, ptr %2286, align 8, !tbaa !44
  %.not.i549 = icmp eq ptr %2422, null
  br i1 %.not.i549, label %_ZN4ncnn3MataSERKS0_.exit551, label %2423

2423:                                             ; preds = %2421
  %2424 = atomicrmw add ptr %2422, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2311, align 8, !tbaa !44
  %.not.i1283 = icmp eq ptr %.pre, null
  br i1 %.not.i1283, label %_ZN4ncnn3MataSERKS0_.exit551, label %2425

2425:                                             ; preds = %2423
  %2426 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %2427 = icmp eq i32 %2426, 1
  br i1 %2427, label %2428, label %_ZN4ncnn3MataSERKS0_.exit551

2428:                                             ; preds = %2425
  %2429 = load ptr, ptr %2314, align 8, !tbaa !45
  %.not3.i1284 = icmp eq ptr %2429, null
  %2430 = load ptr, ptr %90, align 8, !tbaa !33
  br i1 %.not3.i1284, label %2435, label %2431

2431:                                             ; preds = %2428
  %2432 = load ptr, ptr %2429, align 8, !tbaa !46
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 24
  %2434 = load ptr, ptr %2433, align 8
  invoke void %2434(ptr noundef nonnull align 8 dereferenceable(8) %2429, ptr noundef %2430)
          to label %_ZN4ncnn3MataSERKS0_.exit551 unwind label %_ZN4ncnn3MatD2Ev.exit674

2435:                                             ; preds = %2428
  %.not.i1376 = icmp eq ptr %2430, null
  br i1 %.not.i1376, label %_ZN4ncnn3MataSERKS0_.exit551, label %2436

2436:                                             ; preds = %2435
  call void @free(ptr noundef nonnull %2430) #7
  br label %_ZN4ncnn3MataSERKS0_.exit551

_ZN4ncnn3MataSERKS0_.exit551:                     ; preds = %2421, %2425, %2423, %2431, %2435, %2436
  %2437 = load ptr, ptr %88, align 8, !tbaa !33
  store ptr %2437, ptr %90, align 8, !tbaa !33
  %2438 = load ptr, ptr %2286, align 8, !tbaa !44
  store ptr %2438, ptr %2311, align 8, !tbaa !44
  %2439 = load i64, ptr %2287, align 8, !tbaa !30
  store i64 %2439, ptr %2312, align 8, !tbaa !30
  %2440 = load i32, ptr %2288, align 8, !tbaa !51
  store i32 %2440, ptr %2313, align 8, !tbaa !51
  %2441 = load ptr, ptr %2289, align 8, !tbaa !45
  store ptr %2441, ptr %2314, align 8, !tbaa !45
  %2442 = load i32, ptr %2290, align 8, !tbaa !27
  store i32 %2442, ptr %2315, align 8, !tbaa !27
  %2443 = load i32, ptr %2291, align 4, !tbaa !36
  store i32 %2443, ptr %2316, align 4, !tbaa !36
  %2444 = load i32, ptr %2292, align 8, !tbaa !41
  store i32 %2444, ptr %2317, align 8, !tbaa !41
  %2445 = load i32, ptr %2293, align 4, !tbaa !52
  store i32 %2445, ptr %2318, align 4, !tbaa !52
  %2446 = load i32, ptr %2294, align 8, !tbaa !35
  store i32 %2446, ptr %2319, align 8, !tbaa !35
  %2447 = load i64, ptr %2295, align 8, !tbaa !34
  store i64 %2447, ptr %2320, align 8, !tbaa !34
  br label %.noexc725

2448:                                             ; preds = %2419
  %2449 = load i32, ptr %2185, align 8, !tbaa !4
  %2450 = icmp eq i32 %2449, 0
  br i1 %2450, label %2451, label %_ZN4ncnn3MatD2Ev.exit672

2451:                                             ; preds = %2448
  %2452 = load i32, ptr %2190, align 8, !tbaa !41
  %2453 = load i32, ptr %2188, align 4, !tbaa !36
  %2454 = load ptr, ptr %2300, align 8, !tbaa !43
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %2452, i32 noundef %2453, i64 noundef %99, ptr noundef %2454)
          to label %2455 unwind label %_ZN4ncnn3MatD2Ev.exit674

2455:                                             ; preds = %2451
  %2456 = load ptr, ptr %90, align 8, !tbaa !33
  %2457 = icmp eq ptr %2456, null
  br i1 %2457, label %_ZNK4ncnn3Mat5emptyEv.exit506.thread, label %_ZNK4ncnn3Mat5emptyEv.exit506

_ZNK4ncnn3Mat5emptyEv.exit506:                    ; preds = %2455
  %2458 = load i64, ptr %2320, align 8, !tbaa !34
  %2459 = load i32, ptr %2319, align 8, !tbaa !35
  %2460 = sext i32 %2459 to i64
  %2461 = mul i64 %2458, %2460
  %2462 = icmp eq i64 %2461, 0
  br i1 %2462, label %_ZNK4ncnn3Mat5emptyEv.exit506.thread, label %.noexc721

.noexc721:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit506
  %2463 = load i32, ptr %2188, align 4, !tbaa !36, !noalias !101
  %2464 = load i32, ptr %2190, align 8, !tbaa !41, !noalias !101
  %2465 = load ptr, ptr %85, align 8, !tbaa !33, !noalias !101
  %2466 = load i64, ptr %2296, align 8, !tbaa !34, !noalias !101
  %2467 = mul i64 %2466, %2380
  %2468 = load i64, ptr %2297, align 8, !tbaa !30, !noalias !101
  %2469 = mul i64 %2467, %2468
  %2470 = getelementptr inbounds nuw i8, ptr %2465, i64 %2469
  %2471 = sext i32 %2463 to i64
  %2472 = sext i32 %2464 to i64
  %2473 = zext nneg i32 %2389 to i64
  %2474 = mul nsw i64 %2471, %2473
  %2475 = mul i64 %2474, %2472
  %2476 = mul i64 %2475, %2468
  %2477 = getelementptr inbounds nuw i8, ptr %2470, i64 %2476
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %2463, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %2464, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %2477, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2456, ptr %14, align 8, !tbaa !48
  %2478 = load i32, ptr %2321, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %129, i32 %2478)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre2413 = load i32, ptr %2317, align 8, !tbaa !41
  %.pre2414 = load ptr, ptr %90, align 8, !tbaa !33
  br label %.noexc725

_ZN4ncnn3MatD2Ev.exit672:                         ; preds = %2448
  %2479 = load ptr, ptr %85, align 8, !tbaa !33, !noalias !104
  %2480 = load i64, ptr %2296, align 8, !tbaa !34, !noalias !104
  %2481 = mul i64 %2480, %2380
  %2482 = load i64, ptr %2297, align 8, !tbaa !30, !noalias !104
  %2483 = mul i64 %2481, %2482
  %2484 = getelementptr inbounds nuw i8, ptr %2479, i64 %2483
  %2485 = load i32, ptr %2190, align 8, !tbaa !41, !noalias !104
  %2486 = sext i32 %2485 to i64
  %2487 = load i32, ptr %2188, align 4, !tbaa !36, !noalias !104
  %2488 = sext i32 %2487 to i64
  %2489 = mul nsw i64 %2486, %2488
  %2490 = zext nneg i32 %2389 to i64
  %2491 = mul i64 %2489, %2490
  %2492 = mul i64 %2491, %2482
  %2493 = getelementptr inbounds nuw i8, ptr %2484, i64 %2492
  %2494 = load ptr, ptr %2299, align 8, !tbaa !45, !noalias !104
  %2495 = load i32, ptr %2298, align 8, !tbaa !51, !noalias !104
  store ptr %2493, ptr %90, align 8, !tbaa !33
  store ptr null, ptr %2311, align 8, !tbaa !44
  store i64 %2482, ptr %2312, align 8, !tbaa !30
  store i32 %2495, ptr %2313, align 8, !tbaa !51
  store ptr %2494, ptr %2314, align 8, !tbaa !45
  store i32 2, ptr %2315, align 8, !tbaa !27
  store i32 %2487, ptr %2316, align 4, !tbaa !36
  store i32 %2485, ptr %2317, align 8, !tbaa !41
  store i32 1, ptr %2318, align 4, !tbaa !52
  store i32 1, ptr %2319, align 8, !tbaa !35
  store i64 %2489, ptr %2320, align 8, !tbaa !34
  br label %.noexc725

.noexc725:                                        ; preds = %.noexc721, %_ZN4ncnn3MatD2Ev.exit672, %_ZN4ncnn3MataSERKS0_.exit548, %_ZN4ncnn3MataSERKS0_.exit551
  %2496 = phi ptr [ %.pre2414, %.noexc721 ], [ %2493, %_ZN4ncnn3MatD2Ev.exit672 ], [ %2408, %_ZN4ncnn3MataSERKS0_.exit548 ], [ %2437, %_ZN4ncnn3MataSERKS0_.exit551 ]
  %2497 = phi i32 [ %.pre2413, %.noexc721 ], [ %2485, %_ZN4ncnn3MatD2Ev.exit672 ], [ %2415, %_ZN4ncnn3MataSERKS0_.exit548 ], [ %2444, %_ZN4ncnn3MataSERKS0_.exit551 ]
  %2498 = load i32, ptr %2322, align 4, !tbaa !36, !noalias !107
  %2499 = load i32, ptr %2323, align 8, !tbaa !41, !noalias !107
  %2500 = load ptr, ptr %93, align 8, !tbaa !33, !noalias !107
  %2501 = load i64, ptr %2208, align 8, !tbaa !34, !noalias !107
  %2502 = mul i64 %2501, %indvars.iv2380
  %2503 = load i64, ptr %2324, align 8, !tbaa !30, !noalias !107
  %2504 = mul i64 %2502, %2503
  %2505 = getelementptr inbounds nuw i8, ptr %2500, i64 %2504
  %2506 = sext i32 %2498 to i64
  %2507 = sext i32 %2499 to i64
  %2508 = mul nsw i64 %indvars.iv, %2506
  %2509 = mul i64 %2508, %2507
  %2510 = mul i64 %2509, %2503
  %2511 = getelementptr inbounds nuw i8, ptr %2505, i64 %2510
  %2512 = load i32, ptr %2325, align 4, !tbaa !36, !noalias !110
  %2513 = load i32, ptr %2183, align 8, !tbaa !41, !noalias !110
  %2514 = load ptr, ptr %84, align 8, !tbaa !33, !noalias !110
  %2515 = load i64, ptr %2326, align 8, !tbaa !34, !noalias !110
  %2516 = mul i64 %2515, %2382
  %2517 = load i64, ptr %2327, align 8, !tbaa !30, !noalias !110
  %2518 = mul i64 %2516, %2517
  %2519 = getelementptr inbounds nuw i8, ptr %2514, i64 %2518
  %2520 = sext i32 %2512 to i64
  %2521 = sext i32 %2513 to i64
  %2522 = and i64 %indvars.iv, 4294967295
  %2523 = select i1 %2385, i64 0, i64 %2522
  %2524 = mul nsw i64 %2523, %2520
  %2525 = mul i64 %2524, %2521
  %2526 = mul i64 %2525, %2517
  %2527 = getelementptr inbounds nuw i8, ptr %2519, i64 %2526
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2513, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2512, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2497, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2527, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2496, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2511, ptr %10, align 8, !tbaa !48
  %2528 = load i32, ptr %2321, align 4, !tbaa !50
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %129, i32 %2528)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull %8, ptr nonnull %6, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2529 = load ptr, ptr %2311, align 8, !tbaa !44
  %.not.i1183 = icmp eq ptr %2529, null
  br i1 %.not.i1183, label %_ZN4ncnn3MatD2Ev.exit577, label %2530

2530:                                             ; preds = %.noexc725
  %2531 = atomicrmw add ptr %2529, i32 -1 acq_rel, align 4
  %2532 = icmp eq i32 %2531, 1
  br i1 %2532, label %2533, label %_ZN4ncnn3MatD2Ev.exit577

2533:                                             ; preds = %2530
  %2534 = load ptr, ptr %2314, align 8, !tbaa !45
  %.not3.i1184 = icmp eq ptr %2534, null
  %2535 = load ptr, ptr %90, align 8, !tbaa !33
  br i1 %.not3.i1184, label %2540, label %2536

2536:                                             ; preds = %2533
  %2537 = load ptr, ptr %2534, align 8, !tbaa !46
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 24
  %2539 = load ptr, ptr %2538, align 8
  invoke void %2539(ptr noundef nonnull align 8 dereferenceable(8) %2534, ptr noundef %2535)
          to label %_ZN4ncnn3MatD2Ev.exit577 unwind label %2542

2540:                                             ; preds = %2533
  %.not.i1426 = icmp eq ptr %2535, null
  br i1 %.not.i1426, label %_ZN4ncnn3MatD2Ev.exit577, label %2541

2541:                                             ; preds = %2540
  call void @free(ptr noundef nonnull %2535) #7
  br label %_ZN4ncnn3MatD2Ev.exit577

2542:                                             ; preds = %2536
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit577:                         ; preds = %2530, %.noexc725, %2536, %2540, %2541
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge476, label %2383, !llvm.loop !113

_ZNK4ncnn3Mat5emptyEv.exit506.thread:             ; preds = %2455, %_ZNK4ncnn3Mat5emptyEv.exit506
  %2545 = load ptr, ptr %2311, align 8, !tbaa !44
  %.not.i775 = icmp eq ptr %2545, null
  br i1 %.not.i775, label %_ZN4ncnn3MatD2Ev.exit679, label %2546

2546:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit506.thread
  %2547 = atomicrmw add ptr %2545, i32 -1 acq_rel, align 4
  %2548 = icmp eq i32 %2547, 1
  br i1 %2548, label %2549, label %_ZN4ncnn3MatD2Ev.exit679

2549:                                             ; preds = %2546
  %2550 = load ptr, ptr %2314, align 8, !tbaa !45
  %.not3.i776 = icmp eq ptr %2550, null
  %2551 = load ptr, ptr %90, align 8, !tbaa !33
  br i1 %.not3.i776, label %2556, label %2552

2552:                                             ; preds = %2549
  %2553 = load ptr, ptr %2550, align 8, !tbaa !46
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 24
  %2555 = load ptr, ptr %2554, align 8
  invoke void %2555(ptr noundef nonnull align 8 dereferenceable(8) %2550, ptr noundef %2551)
          to label %_ZN4ncnn3MatD2Ev.exit679 unwind label %2558

2556:                                             ; preds = %2549
  %.not.i1630 = icmp eq ptr %2551, null
  br i1 %.not.i1630, label %_ZN4ncnn3MatD2Ev.exit679, label %2557

2557:                                             ; preds = %2556
  call void @free(ptr noundef nonnull %2551) #7
  br label %_ZN4ncnn3MatD2Ev.exit679

2558:                                             ; preds = %2552
  %2559 = landingpad { ptr, i32 }
          catch ptr null
  %2560 = extractvalue { ptr, i32 } %2559, 0
  call void @__clang_call_terminate(ptr %2560) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit679:                         ; preds = %2546, %_ZNK4ncnn3Mat5emptyEv.exit506.thread, %2552, %2556, %2557
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %2561 = load ptr, ptr %2286, align 8, !tbaa !44
  %.not.i755 = icmp eq ptr %2561, null
  br i1 %.not.i755, label %_ZN4ncnn3MatD2Ev.exit684, label %2562

2562:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit679
  %2563 = atomicrmw add ptr %2561, i32 -1 acq_rel, align 4
  %2564 = icmp eq i32 %2563, 1
  br i1 %2564, label %2565, label %_ZN4ncnn3MatD2Ev.exit684

2565:                                             ; preds = %2562
  %2566 = load ptr, ptr %2289, align 8, !tbaa !45
  %.not3.i756 = icmp eq ptr %2566, null
  %2567 = load ptr, ptr %88, align 8, !tbaa !33
  br i1 %.not3.i756, label %2572, label %2568

2568:                                             ; preds = %2565
  %2569 = load ptr, ptr %2566, align 8, !tbaa !46
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 24
  %2571 = load ptr, ptr %2570, align 8
  invoke void %2571(ptr noundef nonnull align 8 dereferenceable(8) %2566, ptr noundef %2567)
          to label %_ZN4ncnn3MatD2Ev.exit684 unwind label %2573

2572:                                             ; preds = %2565
  %.not.i1640 = icmp eq ptr %2567, null
  br i1 %.not.i1640, label %_ZN4ncnn3MatD2Ev.exit684, label %_ZN4ncnn3MatD2Ev.exit684.sink.split

2573:                                             ; preds = %2568
  %2574 = landingpad { ptr, i32 }
          catch ptr null
  %2575 = extractvalue { ptr, i32 } %2574, 0
  call void @__clang_call_terminate(ptr %2575) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit674:                         ; preds = %2451, %2431, %2402
  %2576 = landingpad { ptr, i32 }
          cleanup
  %.pre2412 = load ptr, ptr %2311, align 8, !tbaa !44
  %.not.i759 = icmp eq ptr %.pre2412, null
  br i1 %.not.i759, label %_ZN4ncnn3MatD2Ev.exit683, label %2577

2577:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit674
  %2578 = atomicrmw add ptr %.pre2412, i32 -1 acq_rel, align 4
  %2579 = icmp eq i32 %2578, 1
  br i1 %2579, label %2580, label %_ZN4ncnn3MatD2Ev.exit683

2580:                                             ; preds = %2577
  %2581 = load ptr, ptr %2314, align 8, !tbaa !45
  %.not3.i760 = icmp eq ptr %2581, null
  %2582 = load ptr, ptr %90, align 8, !tbaa !33
  br i1 %.not3.i760, label %2587, label %2583

2583:                                             ; preds = %2580
  %2584 = load ptr, ptr %2581, align 8, !tbaa !46
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 24
  %2586 = load ptr, ptr %2585, align 8
  invoke void %2586(ptr noundef nonnull align 8 dereferenceable(8) %2581, ptr noundef %2582)
          to label %_ZN4ncnn3MatD2Ev.exit683 unwind label %2589

2587:                                             ; preds = %2580
  %.not.i1638 = icmp eq ptr %2582, null
  br i1 %.not.i1638, label %_ZN4ncnn3MatD2Ev.exit683, label %2588

2588:                                             ; preds = %2587
  call void @free(ptr noundef nonnull %2582) #7
  br label %_ZN4ncnn3MatD2Ev.exit683

2589:                                             ; preds = %2583
  %2590 = landingpad { ptr, i32 }
          catch ptr null
  %2591 = extractvalue { ptr, i32 } %2590, 0
  call void @__clang_call_terminate(ptr %2591) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit683:                         ; preds = %2577, %_ZN4ncnn3MatD2Ev.exit674, %2583, %2587, %2588
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZN4ncnn3MatD2Ev.exit666

.critedge476:                                     ; preds = %_ZN4ncnn3MatD2Ev.exit577, %2378
  %2592 = load ptr, ptr %2286, align 8, !tbaa !44
  %.not.i1191 = icmp eq ptr %2592, null
  br i1 %.not.i1191, label %2608, label %2593

2593:                                             ; preds = %.critedge476
  %2594 = atomicrmw add ptr %2592, i32 -1 acq_rel, align 4
  %2595 = icmp eq i32 %2594, 1
  br i1 %2595, label %2596, label %2608

2596:                                             ; preds = %2593
  %2597 = load ptr, ptr %2289, align 8, !tbaa !45
  %.not3.i1192 = icmp eq ptr %2597, null
  %2598 = load ptr, ptr %88, align 8, !tbaa !33
  br i1 %.not3.i1192, label %2603, label %2599

2599:                                             ; preds = %2596
  %2600 = load ptr, ptr %2597, align 8, !tbaa !46
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 24
  %2602 = load ptr, ptr %2601, align 8
  invoke void %2602(ptr noundef nonnull align 8 dereferenceable(8) %2597, ptr noundef %2598)
          to label %2608 unwind label %2605

2603:                                             ; preds = %2596
  %.not.i1422 = icmp eq ptr %2598, null
  br i1 %.not.i1422, label %2608, label %2604

2604:                                             ; preds = %2603
  call void @free(ptr noundef nonnull %2598) #7
  br label %2608

2605:                                             ; preds = %2599
  %2606 = landingpad { ptr, i32 }
          catch ptr null
  %2607 = extractvalue { ptr, i32 } %2606, 0
  call void @__clang_call_terminate(ptr %2607) #18
  unreachable

2608:                                             ; preds = %2604, %2603, %2599, %.critedge476, %2593
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %indvars.iv.next2381 = add nuw nsw i64 %indvars.iv2380, 1
  %exitcond2384.not = icmp eq i64 %indvars.iv.next2381, %wide.trip.count2383
  br i1 %exitcond2384.not, label %.critedge491, label %2328, !llvm.loop !114

_ZN4ncnn3MatD2Ev.exit666:                         ; preds = %_ZN4ncnn3MatD2Ev.exit683, %2351
  %.pn394.pn.pn.pn = phi { ptr, i32 } [ %2576, %_ZN4ncnn3MatD2Ev.exit683 ], [ %2352, %2351 ]
  %2609 = load ptr, ptr %2286, align 8, !tbaa !44
  %.not.i751 = icmp eq ptr %2609, null
  br i1 %.not.i751, label %_ZN4ncnn3MatD2Ev.exit685, label %2610

2610:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit666
  %2611 = atomicrmw add ptr %2609, i32 -1 acq_rel, align 4
  %2612 = icmp eq i32 %2611, 1
  br i1 %2612, label %2613, label %_ZN4ncnn3MatD2Ev.exit685

2613:                                             ; preds = %2610
  %2614 = load ptr, ptr %2289, align 8, !tbaa !45
  %.not3.i752 = icmp eq ptr %2614, null
  %2615 = load ptr, ptr %88, align 8, !tbaa !33
  br i1 %.not3.i752, label %2620, label %2616

2616:                                             ; preds = %2613
  %2617 = load ptr, ptr %2614, align 8, !tbaa !46
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 24
  %2619 = load ptr, ptr %2618, align 8
  invoke void %2619(ptr noundef nonnull align 8 dereferenceable(8) %2614, ptr noundef %2615)
          to label %_ZN4ncnn3MatD2Ev.exit685 unwind label %2622

2620:                                             ; preds = %2613
  %.not.i1642 = icmp eq ptr %2615, null
  br i1 %.not.i1642, label %_ZN4ncnn3MatD2Ev.exit685, label %2621

2621:                                             ; preds = %2620
  call void @free(ptr noundef nonnull %2615) #7
  br label %_ZN4ncnn3MatD2Ev.exit685

2622:                                             ; preds = %2616
  %2623 = landingpad { ptr, i32 }
          catch ptr null
  %2624 = extractvalue { ptr, i32 } %2623, 0
  call void @__clang_call_terminate(ptr %2624) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit685:                         ; preds = %2610, %_ZN4ncnn3MatD2Ev.exit666, %2616, %2620, %2621
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN4ncnn3MatD2Ev.exit658

.critedge474:                                     ; preds = %2343, %_ZNK4ncnn3Mat5emptyEv.exit505
  %2625 = load ptr, ptr %2286, align 8, !tbaa !44
  %.not.i1187 = icmp eq ptr %2625, null
  br i1 %.not.i1187, label %_ZN4ncnn3MatD2Ev.exit684, label %2626

2626:                                             ; preds = %.critedge474
  %2627 = atomicrmw add ptr %2625, i32 -1 acq_rel, align 4
  %2628 = icmp eq i32 %2627, 1
  br i1 %2628, label %2629, label %_ZN4ncnn3MatD2Ev.exit684

2629:                                             ; preds = %2626
  %2630 = load ptr, ptr %2289, align 8, !tbaa !45
  %.not3.i1188 = icmp eq ptr %2630, null
  %2631 = load ptr, ptr %88, align 8, !tbaa !33
  br i1 %.not3.i1188, label %2636, label %2632

2632:                                             ; preds = %2629
  %2633 = load ptr, ptr %2630, align 8, !tbaa !46
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 24
  %2635 = load ptr, ptr %2634, align 8
  invoke void %2635(ptr noundef nonnull align 8 dereferenceable(8) %2630, ptr noundef %2631)
          to label %_ZN4ncnn3MatD2Ev.exit684 unwind label %2637

2636:                                             ; preds = %2629
  %.not.i1424 = icmp eq ptr %2631, null
  br i1 %.not.i1424, label %_ZN4ncnn3MatD2Ev.exit684, label %_ZN4ncnn3MatD2Ev.exit684.sink.split

2637:                                             ; preds = %2632
  %2638 = landingpad { ptr, i32 }
          catch ptr null
  %2639 = extractvalue { ptr, i32 } %2638, 0
  call void @__clang_call_terminate(ptr %2639) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit684.sink.split:              ; preds = %2636, %2572
  %.sink = phi ptr [ %2567, %2572 ], [ %2631, %2636 ]
  call void @free(ptr noundef nonnull %.sink) #7
  br label %_ZN4ncnn3MatD2Ev.exit684

_ZN4ncnn3MatD2Ev.exit684:                         ; preds = %_ZN4ncnn3MatD2Ev.exit684.sink.split, %2636, %2632, %.critedge474, %2626, %2572, %2568, %_ZN4ncnn3MatD2Ev.exit679, %2562
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2640 = load ptr, ptr %2220, align 8, !tbaa !44
  %.not.i747 = icmp eq ptr %2640, null
  br i1 %.not.i747, label %_ZN4ncnn3MatD2Ev.exit686, label %2641

2641:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit684
  %2642 = atomicrmw add ptr %2640, i32 -1 acq_rel, align 4
  %2643 = icmp eq i32 %2642, 1
  br i1 %2643, label %2644, label %_ZN4ncnn3MatD2Ev.exit686

2644:                                             ; preds = %2641
  %2645 = load ptr, ptr %2223, align 8, !tbaa !45
  %.not3.i748 = icmp eq ptr %2645, null
  %2646 = load ptr, ptr %86, align 8, !tbaa !33
  br i1 %.not3.i748, label %2651, label %2647

2647:                                             ; preds = %2644
  %2648 = load ptr, ptr %2645, align 8, !tbaa !46
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 24
  %2650 = load ptr, ptr %2649, align 8
  invoke void %2650(ptr noundef nonnull align 8 dereferenceable(8) %2645, ptr noundef %2646)
          to label %_ZN4ncnn3MatD2Ev.exit686 unwind label %2653

2651:                                             ; preds = %2644
  %.not.i1644 = icmp eq ptr %2646, null
  br i1 %.not.i1644, label %_ZN4ncnn3MatD2Ev.exit686, label %2652

2652:                                             ; preds = %2651
  call void @free(ptr noundef nonnull %2646) #7
  br label %_ZN4ncnn3MatD2Ev.exit686

2653:                                             ; preds = %2647
  %2654 = landingpad { ptr, i32 }
          catch ptr null
  %2655 = extractvalue { ptr, i32 } %2654, 0
  call void @__clang_call_terminate(ptr %2655) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit686:                         ; preds = %2641, %_ZN4ncnn3MatD2Ev.exit684, %2647, %2651, %2652
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2656 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2657 = load ptr, ptr %2656, align 8, !tbaa !44
  %.not.i743 = icmp eq ptr %2657, null
  br i1 %.not.i743, label %_ZN4ncnn3MatD2Ev.exit687, label %2658

2658:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit686
  %2659 = atomicrmw add ptr %2657, i32 -1 acq_rel, align 4
  %2660 = icmp eq i32 %2659, 1
  br i1 %2660, label %2661, label %_ZN4ncnn3MatD2Ev.exit687

2661:                                             ; preds = %2658
  %2662 = load ptr, ptr %2299, align 8, !tbaa !45
  %.not3.i744 = icmp eq ptr %2662, null
  %2663 = load ptr, ptr %85, align 8, !tbaa !33
  br i1 %.not3.i744, label %2668, label %2664

2664:                                             ; preds = %2661
  %2665 = load ptr, ptr %2662, align 8, !tbaa !46
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 24
  %2667 = load ptr, ptr %2666, align 8
  invoke void %2667(ptr noundef nonnull align 8 dereferenceable(8) %2662, ptr noundef %2663)
          to label %_ZN4ncnn3MatD2Ev.exit687 unwind label %2670

2668:                                             ; preds = %2661
  %.not.i1646 = icmp eq ptr %2663, null
  br i1 %.not.i1646, label %_ZN4ncnn3MatD2Ev.exit687, label %2669

2669:                                             ; preds = %2668
  call void @free(ptr noundef nonnull %2663) #7
  br label %_ZN4ncnn3MatD2Ev.exit687

2670:                                             ; preds = %2664
  %2671 = landingpad { ptr, i32 }
          catch ptr null
  %2672 = extractvalue { ptr, i32 } %2671, 0
  call void @__clang_call_terminate(ptr %2672) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit687:                         ; preds = %2658, %_ZN4ncnn3MatD2Ev.exit686, %2664, %2668, %2669
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %2673 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2674 = load ptr, ptr %2673, align 8, !tbaa !44
  %.not.i739 = icmp eq ptr %2674, null
  br i1 %.not.i739, label %_ZN4ncnn3MatD2Ev.exit688, label %2675

2675:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit687
  %2676 = atomicrmw add ptr %2674, i32 -1 acq_rel, align 4
  %2677 = icmp eq i32 %2676, 1
  br i1 %2677, label %2678, label %_ZN4ncnn3MatD2Ev.exit688

2678:                                             ; preds = %2675
  %2679 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2680 = load ptr, ptr %2679, align 8, !tbaa !45
  %.not3.i740 = icmp eq ptr %2680, null
  %2681 = load ptr, ptr %84, align 8, !tbaa !33
  br i1 %.not3.i740, label %2686, label %2682

2682:                                             ; preds = %2678
  %2683 = load ptr, ptr %2680, align 8, !tbaa !46
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 24
  %2685 = load ptr, ptr %2684, align 8
  invoke void %2685(ptr noundef nonnull align 8 dereferenceable(8) %2680, ptr noundef %2681)
          to label %_ZN4ncnn3MatD2Ev.exit688 unwind label %2688

2686:                                             ; preds = %2678
  %.not.i1648 = icmp eq ptr %2681, null
  br i1 %.not.i1648, label %_ZN4ncnn3MatD2Ev.exit688, label %2687

2687:                                             ; preds = %2686
  call void @free(ptr noundef nonnull %2681) #7
  br label %_ZN4ncnn3MatD2Ev.exit688

2688:                                             ; preds = %2682
  %2689 = landingpad { ptr, i32 }
          catch ptr null
  %2690 = extractvalue { ptr, i32 } %2689, 0
  call void @__clang_call_terminate(ptr %2690) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit688:                         ; preds = %2675, %_ZN4ncnn3MatD2Ev.exit687, %2682, %2686, %2687
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.critedge

_ZN4ncnn3MatD2Ev.exit658:                         ; preds = %_ZN4ncnn3MatD2Ev.exit685, %2250
  %.pn394.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn394.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit685 ], [ %2251, %2250 ]
  %2691 = load ptr, ptr %2220, align 8, !tbaa !44
  %.not.i735 = icmp eq ptr %2691, null
  br i1 %.not.i735, label %_ZN4ncnn3MatD2Ev.exit689, label %2692

2692:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit658
  %2693 = atomicrmw add ptr %2691, i32 -1 acq_rel, align 4
  %2694 = icmp eq i32 %2693, 1
  br i1 %2694, label %2695, label %_ZN4ncnn3MatD2Ev.exit689

2695:                                             ; preds = %2692
  %2696 = load ptr, ptr %2223, align 8, !tbaa !45
  %.not3.i736 = icmp eq ptr %2696, null
  %2697 = load ptr, ptr %86, align 8, !tbaa !33
  br i1 %.not3.i736, label %2702, label %2698

2698:                                             ; preds = %2695
  %2699 = load ptr, ptr %2696, align 8, !tbaa !46
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 24
  %2701 = load ptr, ptr %2700, align 8
  invoke void %2701(ptr noundef nonnull align 8 dereferenceable(8) %2696, ptr noundef %2697)
          to label %_ZN4ncnn3MatD2Ev.exit689 unwind label %2704

2702:                                             ; preds = %2695
  %.not.i1650 = icmp eq ptr %2697, null
  br i1 %.not.i1650, label %_ZN4ncnn3MatD2Ev.exit689, label %2703

2703:                                             ; preds = %2702
  call void @free(ptr noundef nonnull %2697) #7
  br label %_ZN4ncnn3MatD2Ev.exit689

2704:                                             ; preds = %2698
  %2705 = landingpad { ptr, i32 }
          catch ptr null
  %2706 = extractvalue { ptr, i32 } %2705, 0
  call void @__clang_call_terminate(ptr %2706) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit689:                         ; preds = %2692, %_ZN4ncnn3MatD2Ev.exit658, %2698, %2702, %2703
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2707

2707:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit689, %2217
  %.pn394.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn394.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit689 ], [ %2218, %2217 ]
  %2708 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2709 = load ptr, ptr %2708, align 8, !tbaa !44
  %.not.i731 = icmp eq ptr %2709, null
  br i1 %.not.i731, label %_ZN4ncnn3MatD2Ev.exit690, label %2710

2710:                                             ; preds = %2707
  %2711 = atomicrmw add ptr %2709, i32 -1 acq_rel, align 4
  %2712 = icmp eq i32 %2711, 1
  br i1 %2712, label %2713, label %_ZN4ncnn3MatD2Ev.exit690

2713:                                             ; preds = %2710
  %2714 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %2715 = load ptr, ptr %2714, align 8, !tbaa !45
  %.not3.i732 = icmp eq ptr %2715, null
  %2716 = load ptr, ptr %85, align 8, !tbaa !33
  br i1 %.not3.i732, label %2721, label %2717

2717:                                             ; preds = %2713
  %2718 = load ptr, ptr %2715, align 8, !tbaa !46
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 24
  %2720 = load ptr, ptr %2719, align 8
  invoke void %2720(ptr noundef nonnull align 8 dereferenceable(8) %2715, ptr noundef %2716)
          to label %_ZN4ncnn3MatD2Ev.exit690 unwind label %2723

2721:                                             ; preds = %2713
  %.not.i1652 = icmp eq ptr %2716, null
  br i1 %.not.i1652, label %_ZN4ncnn3MatD2Ev.exit690, label %2722

2722:                                             ; preds = %2721
  call void @free(ptr noundef nonnull %2716) #7
  br label %_ZN4ncnn3MatD2Ev.exit690

2723:                                             ; preds = %2717
  %2724 = landingpad { ptr, i32 }
          catch ptr null
  %2725 = extractvalue { ptr, i32 } %2724, 0
  call void @__clang_call_terminate(ptr %2725) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit690:                         ; preds = %2722, %2721, %2717, %2707, %2710, %2215
  %.pn394.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2216, %2215 ], [ %.pn394.pn.pn.pn.pn.pn, %2710 ], [ %.pn394.pn.pn.pn.pn.pn, %2707 ], [ %.pn394.pn.pn.pn.pn.pn, %2717 ], [ %.pn394.pn.pn.pn.pn.pn, %2721 ], [ %.pn394.pn.pn.pn.pn.pn, %2722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %2726 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2727 = load ptr, ptr %2726, align 8, !tbaa !44
  %.not.i729 = icmp eq ptr %2727, null
  br i1 %.not.i729, label %_ZN4ncnn3MatD2Ev.exit691, label %2728

2728:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit690
  %2729 = atomicrmw add ptr %2727, i32 -1 acq_rel, align 4
  %2730 = icmp eq i32 %2729, 1
  br i1 %2730, label %2731, label %_ZN4ncnn3MatD2Ev.exit691

2731:                                             ; preds = %2728
  %2732 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2733 = load ptr, ptr %2732, align 8, !tbaa !45
  %.not3.i = icmp eq ptr %2733, null
  %2734 = load ptr, ptr %84, align 8, !tbaa !33
  br i1 %.not3.i, label %2739, label %2735

2735:                                             ; preds = %2731
  %2736 = load ptr, ptr %2733, align 8, !tbaa !46
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 24
  %2738 = load ptr, ptr %2737, align 8
  invoke void %2738(ptr noundef nonnull align 8 dereferenceable(8) %2733, ptr noundef %2734)
          to label %_ZN4ncnn3MatD2Ev.exit691 unwind label %2741

2739:                                             ; preds = %2731
  %.not.i1654 = icmp eq ptr %2734, null
  br i1 %.not.i1654, label %_ZN4ncnn3MatD2Ev.exit691, label %2740

2740:                                             ; preds = %2739
  call void @free(ptr noundef nonnull %2734) #7
  br label %_ZN4ncnn3MatD2Ev.exit691

2741:                                             ; preds = %2735
  %2742 = landingpad { ptr, i32 }
          catch ptr null
  %2743 = extractvalue { ptr, i32 } %2742, 0
  call void @__clang_call_terminate(ptr %2743) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit691:                         ; preds = %2728, %_ZN4ncnn3MatD2Ev.exit690, %2735, %2739, %2740
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %3143

2744:                                             ; preds = %1611
  %2745 = load ptr, ptr @stderr, align 8, !tbaa !115
  %2746 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2745, ptr noundef nonnull @.str, i32 noundef %95, i32 noundef %97) #19
  %2747 = load ptr, ptr @stderr, align 8, !tbaa !115
  %fputc = tail call i32 @fputc(i32 10, ptr %2747)
  br label %.critedge

.critedge487:                                     ; preds = %_ZN4ncnn3MatD2Ev.exit580, %1805
  %2748 = load ptr, ptr %1720, align 8, !tbaa !44
  %.not.i1243 = icmp eq ptr %2748, null
  br i1 %.not.i1243, label %_ZN4ncnn3MatD2Ev.exit562, label %2749

2749:                                             ; preds = %.critedge487
  %2750 = atomicrmw add ptr %2748, i32 -1 acq_rel, align 4
  %2751 = icmp eq i32 %2750, 1
  br i1 %2751, label %2752, label %_ZN4ncnn3MatD2Ev.exit562

2752:                                             ; preds = %2749
  %2753 = load ptr, ptr %1723, align 8, !tbaa !45
  %.not3.i1244 = icmp eq ptr %2753, null
  %2754 = load ptr, ptr %80, align 8, !tbaa !33
  br i1 %.not3.i1244, label %2759, label %2755

2755:                                             ; preds = %2752
  %2756 = load ptr, ptr %2753, align 8, !tbaa !46
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 24
  %2758 = load ptr, ptr %2757, align 8
  invoke void %2758(ptr noundef nonnull align 8 dereferenceable(8) %2753, ptr noundef %2754)
          to label %_ZN4ncnn3MatD2Ev.exit562 unwind label %2761

2759:                                             ; preds = %2752
  %.not.i1396 = icmp eq ptr %2754, null
  br i1 %.not.i1396, label %_ZN4ncnn3MatD2Ev.exit562, label %2760

2760:                                             ; preds = %2759
  call void @free(ptr noundef nonnull %2754) #7
  br label %_ZN4ncnn3MatD2Ev.exit562

2761:                                             ; preds = %2755
  %2762 = landingpad { ptr, i32 }
          catch ptr null
  %2763 = extractvalue { ptr, i32 } %2762, 0
  call void @__clang_call_terminate(ptr %2763) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit562:                         ; preds = %2749, %.critedge487, %2755, %2759, %2760
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %2764 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2765 = load ptr, ptr %2764, align 8, !tbaa !44
  %.not.i1247 = icmp eq ptr %2765, null
  br i1 %.not.i1247, label %_ZN4ncnn3MatD2Ev.exit561, label %2766

2766:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit562
  %2767 = atomicrmw add ptr %2765, i32 -1 acq_rel, align 4
  %2768 = icmp eq i32 %2767, 1
  br i1 %2768, label %2769, label %_ZN4ncnn3MatD2Ev.exit561

2769:                                             ; preds = %2766
  %2770 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %2771 = load ptr, ptr %2770, align 8, !tbaa !45
  %.not3.i1248 = icmp eq ptr %2771, null
  %2772 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %.not3.i1248, label %2777, label %2773

2773:                                             ; preds = %2769
  %2774 = load ptr, ptr %2771, align 8, !tbaa !46
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 24
  %2776 = load ptr, ptr %2775, align 8
  invoke void %2776(ptr noundef nonnull align 8 dereferenceable(8) %2771, ptr noundef %2772)
          to label %_ZN4ncnn3MatD2Ev.exit561 unwind label %2779

2777:                                             ; preds = %2769
  %.not.i1394 = icmp eq ptr %2772, null
  br i1 %.not.i1394, label %_ZN4ncnn3MatD2Ev.exit561, label %2778

2778:                                             ; preds = %2777
  call void @free(ptr noundef nonnull %2772) #7
  br label %_ZN4ncnn3MatD2Ev.exit561

2779:                                             ; preds = %2773
  %2780 = landingpad { ptr, i32 }
          catch ptr null
  %2781 = extractvalue { ptr, i32 } %2780, 0
  call void @__clang_call_terminate(ptr %2781) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit561:                         ; preds = %2766, %_ZN4ncnn3MatD2Ev.exit562, %2773, %2777, %2778
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2782 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2783 = load ptr, ptr %2782, align 8, !tbaa !44
  %.not.i1251 = icmp eq ptr %2783, null
  br i1 %.not.i1251, label %_ZN4ncnn3MatD2Ev.exit560, label %2784

2784:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit561
  %2785 = atomicrmw add ptr %2783, i32 -1 acq_rel, align 4
  %2786 = icmp eq i32 %2785, 1
  br i1 %2786, label %2787, label %_ZN4ncnn3MatD2Ev.exit560

2787:                                             ; preds = %2784
  %2788 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %2789 = load ptr, ptr %2788, align 8, !tbaa !45
  %.not3.i1252 = icmp eq ptr %2789, null
  %2790 = load ptr, ptr %78, align 8, !tbaa !33
  br i1 %.not3.i1252, label %2795, label %2791

2791:                                             ; preds = %2787
  %2792 = load ptr, ptr %2789, align 8, !tbaa !46
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 24
  %2794 = load ptr, ptr %2793, align 8
  invoke void %2794(ptr noundef nonnull align 8 dereferenceable(8) %2789, ptr noundef %2790)
          to label %_ZN4ncnn3MatD2Ev.exit560 unwind label %2797

2795:                                             ; preds = %2787
  %.not.i1392 = icmp eq ptr %2790, null
  br i1 %.not.i1392, label %_ZN4ncnn3MatD2Ev.exit560, label %2796

2796:                                             ; preds = %2795
  call void @free(ptr noundef nonnull %2790) #7
  br label %_ZN4ncnn3MatD2Ev.exit560

2797:                                             ; preds = %2791
  %2798 = landingpad { ptr, i32 }
          catch ptr null
  %2799 = extractvalue { ptr, i32 } %2798, 0
  call void @__clang_call_terminate(ptr %2799) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit560:                         ; preds = %2784, %_ZN4ncnn3MatD2Ev.exit561, %2791, %2795, %2796
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.critedge

.critedge491:                                     ; preds = %2608, %2285
  %2800 = load ptr, ptr %2220, align 8, !tbaa !44
  %.not.i1267 = icmp eq ptr %2800, null
  br i1 %.not.i1267, label %_ZN4ncnn3MatD2Ev.exit556, label %2801

2801:                                             ; preds = %.critedge491
  %2802 = atomicrmw add ptr %2800, i32 -1 acq_rel, align 4
  %2803 = icmp eq i32 %2802, 1
  br i1 %2803, label %2804, label %_ZN4ncnn3MatD2Ev.exit556

2804:                                             ; preds = %2801
  %2805 = load ptr, ptr %2223, align 8, !tbaa !45
  %.not3.i1268 = icmp eq ptr %2805, null
  %2806 = load ptr, ptr %86, align 8, !tbaa !33
  br i1 %.not3.i1268, label %2811, label %2807

2807:                                             ; preds = %2804
  %2808 = load ptr, ptr %2805, align 8, !tbaa !46
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 24
  %2810 = load ptr, ptr %2809, align 8
  invoke void %2810(ptr noundef nonnull align 8 dereferenceable(8) %2805, ptr noundef %2806)
          to label %_ZN4ncnn3MatD2Ev.exit556 unwind label %2813

2811:                                             ; preds = %2804
  %.not.i1384 = icmp eq ptr %2806, null
  br i1 %.not.i1384, label %_ZN4ncnn3MatD2Ev.exit556, label %2812

2812:                                             ; preds = %2811
  call void @free(ptr noundef nonnull %2806) #7
  br label %_ZN4ncnn3MatD2Ev.exit556

2813:                                             ; preds = %2807
  %2814 = landingpad { ptr, i32 }
          catch ptr null
  %2815 = extractvalue { ptr, i32 } %2814, 0
  call void @__clang_call_terminate(ptr %2815) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit556:                         ; preds = %2801, %.critedge491, %2807, %2811, %2812
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2816 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2817 = load ptr, ptr %2816, align 8, !tbaa !44
  %.not.i1271 = icmp eq ptr %2817, null
  br i1 %.not.i1271, label %_ZN4ncnn3MatD2Ev.exit555, label %2818

2818:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit556
  %2819 = atomicrmw add ptr %2817, i32 -1 acq_rel, align 4
  %2820 = icmp eq i32 %2819, 1
  br i1 %2820, label %2821, label %_ZN4ncnn3MatD2Ev.exit555

2821:                                             ; preds = %2818
  %2822 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %2823 = load ptr, ptr %2822, align 8, !tbaa !45
  %.not3.i1272 = icmp eq ptr %2823, null
  %2824 = load ptr, ptr %85, align 8, !tbaa !33
  br i1 %.not3.i1272, label %2829, label %2825

2825:                                             ; preds = %2821
  %2826 = load ptr, ptr %2823, align 8, !tbaa !46
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 24
  %2828 = load ptr, ptr %2827, align 8
  invoke void %2828(ptr noundef nonnull align 8 dereferenceable(8) %2823, ptr noundef %2824)
          to label %_ZN4ncnn3MatD2Ev.exit555 unwind label %2831

2829:                                             ; preds = %2821
  %.not.i1382 = icmp eq ptr %2824, null
  br i1 %.not.i1382, label %_ZN4ncnn3MatD2Ev.exit555, label %2830

2830:                                             ; preds = %2829
  call void @free(ptr noundef nonnull %2824) #7
  br label %_ZN4ncnn3MatD2Ev.exit555

2831:                                             ; preds = %2825
  %2832 = landingpad { ptr, i32 }
          catch ptr null
  %2833 = extractvalue { ptr, i32 } %2832, 0
  call void @__clang_call_terminate(ptr %2833) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit555:                         ; preds = %2818, %_ZN4ncnn3MatD2Ev.exit556, %2825, %2829, %2830
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %2834 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2835 = load ptr, ptr %2834, align 8, !tbaa !44
  %.not.i1275 = icmp eq ptr %2835, null
  br i1 %.not.i1275, label %_ZN4ncnn3MatD2Ev.exit, label %2836

2836:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit555
  %2837 = atomicrmw add ptr %2835, i32 -1 acq_rel, align 4
  %2838 = icmp eq i32 %2837, 1
  br i1 %2838, label %2839, label %_ZN4ncnn3MatD2Ev.exit

2839:                                             ; preds = %2836
  %2840 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2841 = load ptr, ptr %2840, align 8, !tbaa !45
  %.not3.i1276 = icmp eq ptr %2841, null
  %2842 = load ptr, ptr %84, align 8, !tbaa !33
  br i1 %.not3.i1276, label %2847, label %2843

2843:                                             ; preds = %2839
  %2844 = load ptr, ptr %2841, align 8, !tbaa !46
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 24
  %2846 = load ptr, ptr %2845, align 8
  invoke void %2846(ptr noundef nonnull align 8 dereferenceable(8) %2841, ptr noundef %2842)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %2849

2847:                                             ; preds = %2839
  %.not.i1380 = icmp eq ptr %2842, null
  br i1 %.not.i1380, label %_ZN4ncnn3MatD2Ev.exit, label %2848

2848:                                             ; preds = %2847
  call void @free(ptr noundef nonnull %2842) #7
  br label %_ZN4ncnn3MatD2Ev.exit

2849:                                             ; preds = %2843
  %2850 = landingpad { ptr, i32 }
          catch ptr null
  %2851 = extractvalue { ptr, i32 } %2850, 0
  call void @__clang_call_terminate(ptr %2851) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %2836, %_ZN4ncnn3MatD2Ev.exit555, %2843, %2847, %2848
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.critedge

.critedge456:                                     ; preds = %278, %_ZNK4ncnn3Mat5emptyEv.exit494
  %2852 = load ptr, ptr %287, align 8, !tbaa !44
  %.not.i1151 = icmp eq ptr %2852, null
  br i1 %.not.i1151, label %_ZN4ncnn3MatD2Ev.exit585, label %2853

2853:                                             ; preds = %.critedge456
  %2854 = atomicrmw add ptr %2852, i32 -1 acq_rel, align 4
  %2855 = icmp eq i32 %2854, 1
  br i1 %2855, label %2856, label %_ZN4ncnn3MatD2Ev.exit585

2856:                                             ; preds = %2853
  %2857 = load ptr, ptr %288, align 8, !tbaa !45
  %.not3.i1152 = icmp eq ptr %2857, null
  %2858 = load ptr, ptr %60, align 8, !tbaa !33
  br i1 %.not3.i1152, label %2863, label %2859

2859:                                             ; preds = %2856
  %2860 = load ptr, ptr %2857, align 8, !tbaa !46
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 24
  %2862 = load ptr, ptr %2861, align 8
  invoke void %2862(ptr noundef nonnull align 8 dereferenceable(8) %2857, ptr noundef %2858)
          to label %_ZN4ncnn3MatD2Ev.exit585 unwind label %2865

2863:                                             ; preds = %2856
  %.not.i1442 = icmp eq ptr %2858, null
  br i1 %.not.i1442, label %_ZN4ncnn3MatD2Ev.exit585, label %2864

2864:                                             ; preds = %2863
  call void @free(ptr noundef nonnull %2858) #7
  br label %_ZN4ncnn3MatD2Ev.exit585

2865:                                             ; preds = %2859
  %2866 = landingpad { ptr, i32 }
          catch ptr null
  %2867 = extractvalue { ptr, i32 } %2866, 0
  call void @__clang_call_terminate(ptr %2867) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit585:                         ; preds = %2853, %.critedge456, %2859, %2863, %2864
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.critedge

.critedge458:                                     ; preds = %618, %_ZNK4ncnn3Mat5emptyEv.exit496
  %2868 = load ptr, ptr %623, align 8, !tbaa !44
  %.not.i1155 = icmp eq ptr %2868, null
  br i1 %.not.i1155, label %_ZN4ncnn3MatD2Ev.exit584, label %2869

2869:                                             ; preds = %.critedge458
  %2870 = atomicrmw add ptr %2868, i32 -1 acq_rel, align 4
  %2871 = icmp eq i32 %2870, 1
  br i1 %2871, label %2872, label %_ZN4ncnn3MatD2Ev.exit584

2872:                                             ; preds = %2869
  %2873 = load ptr, ptr %624, align 8, !tbaa !45
  %.not3.i1156 = icmp eq ptr %2873, null
  %2874 = load ptr, ptr %64, align 8, !tbaa !33
  br i1 %.not3.i1156, label %2879, label %2875

2875:                                             ; preds = %2872
  %2876 = load ptr, ptr %2873, align 8, !tbaa !46
  %2877 = getelementptr inbounds nuw i8, ptr %2876, i64 24
  %2878 = load ptr, ptr %2877, align 8
  invoke void %2878(ptr noundef nonnull align 8 dereferenceable(8) %2873, ptr noundef %2874)
          to label %_ZN4ncnn3MatD2Ev.exit584 unwind label %2881

2879:                                             ; preds = %2872
  %.not.i1440 = icmp eq ptr %2874, null
  br i1 %.not.i1440, label %_ZN4ncnn3MatD2Ev.exit584, label %2880

2880:                                             ; preds = %2879
  call void @free(ptr noundef nonnull %2874) #7
  br label %_ZN4ncnn3MatD2Ev.exit584

2881:                                             ; preds = %2875
  %2882 = landingpad { ptr, i32 }
          catch ptr null
  %2883 = extractvalue { ptr, i32 } %2882, 0
  call void @__clang_call_terminate(ptr %2883) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit584:                         ; preds = %2869, %.critedge458, %2875, %2879, %2880
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.critedge

.critedge464:                                     ; preds = %808, %_ZNK4ncnn3Mat5emptyEv.exit497
  %2884 = load ptr, ptr %822, align 8, !tbaa !44
  %.not.i1163 = icmp eq ptr %2884, null
  br i1 %.not.i1163, label %_ZN4ncnn3MatD2Ev.exit582, label %2885

2885:                                             ; preds = %.critedge464
  %2886 = atomicrmw add ptr %2884, i32 -1 acq_rel, align 4
  %2887 = icmp eq i32 %2886, 1
  br i1 %2887, label %2888, label %_ZN4ncnn3MatD2Ev.exit582

2888:                                             ; preds = %2885
  %2889 = load ptr, ptr %824, align 8, !tbaa !45
  %.not3.i1164 = icmp eq ptr %2889, null
  %2890 = load ptr, ptr %67, align 8, !tbaa !33
  br i1 %.not3.i1164, label %2895, label %2891

2891:                                             ; preds = %2888
  %2892 = load ptr, ptr %2889, align 8, !tbaa !46
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 24
  %2894 = load ptr, ptr %2893, align 8
  invoke void %2894(ptr noundef nonnull align 8 dereferenceable(8) %2889, ptr noundef %2890)
          to label %_ZN4ncnn3MatD2Ev.exit582 unwind label %2897

2895:                                             ; preds = %2888
  %.not.i1436 = icmp eq ptr %2890, null
  br i1 %.not.i1436, label %_ZN4ncnn3MatD2Ev.exit582, label %2896

2896:                                             ; preds = %2895
  call void @free(ptr noundef nonnull %2890) #7
  br label %_ZN4ncnn3MatD2Ev.exit582

2897:                                             ; preds = %2891
  %2898 = landingpad { ptr, i32 }
          catch ptr null
  %2899 = extractvalue { ptr, i32 } %2898, 0
  call void @__clang_call_terminate(ptr %2899) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit582:                         ; preds = %2885, %.critedge464, %2891, %2895, %2896
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge

.critedge466:                                     ; preds = %1264, %_ZNK4ncnn3Mat5emptyEv.exit499
  %2900 = load ptr, ptr %1274, align 8, !tbaa !44
  %.not.i1167 = icmp eq ptr %2900, null
  br i1 %.not.i1167, label %_ZN4ncnn3MatD2Ev.exit581, label %2901

2901:                                             ; preds = %.critedge466
  %2902 = atomicrmw add ptr %2900, i32 -1 acq_rel, align 4
  %2903 = icmp eq i32 %2902, 1
  br i1 %2903, label %2904, label %_ZN4ncnn3MatD2Ev.exit581

2904:                                             ; preds = %2901
  %2905 = load ptr, ptr %1276, align 8, !tbaa !45
  %.not3.i1168 = icmp eq ptr %2905, null
  %2906 = load ptr, ptr %73, align 8, !tbaa !33
  br i1 %.not3.i1168, label %2911, label %2907

2907:                                             ; preds = %2904
  %2908 = load ptr, ptr %2905, align 8, !tbaa !46
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 24
  %2910 = load ptr, ptr %2909, align 8
  invoke void %2910(ptr noundef nonnull align 8 dereferenceable(8) %2905, ptr noundef %2906)
          to label %_ZN4ncnn3MatD2Ev.exit581 unwind label %2913

2911:                                             ; preds = %2904
  %.not.i1434 = icmp eq ptr %2906, null
  br i1 %.not.i1434, label %_ZN4ncnn3MatD2Ev.exit581, label %2912

2912:                                             ; preds = %2911
  call void @free(ptr noundef nonnull %2906) #7
  br label %_ZN4ncnn3MatD2Ev.exit581

2913:                                             ; preds = %2907
  %2914 = landingpad { ptr, i32 }
          catch ptr null
  %2915 = extractvalue { ptr, i32 } %2914, 0
  call void @__clang_call_terminate(ptr %2915) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit581:                         ; preds = %2901, %.critedge466, %2907, %2911, %2912
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.critedge

.critedge470:                                     ; preds = %1705, %_ZNK4ncnn3Mat5emptyEv.exit500
  %2916 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2917 = load ptr, ptr %2916, align 8, !tbaa !44
  %.not.i1175 = icmp eq ptr %2917, null
  br i1 %.not.i1175, label %_ZN4ncnn3MatD2Ev.exit579, label %2918

2918:                                             ; preds = %.critedge470
  %2919 = atomicrmw add ptr %2917, i32 -1 acq_rel, align 4
  %2920 = icmp eq i32 %2919, 1
  br i1 %2920, label %2921, label %_ZN4ncnn3MatD2Ev.exit579

2921:                                             ; preds = %2918
  %2922 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %2923 = load ptr, ptr %2922, align 8, !tbaa !45
  %.not3.i1176 = icmp eq ptr %2923, null
  %2924 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %.not3.i1176, label %2929, label %2925

2925:                                             ; preds = %2921
  %2926 = load ptr, ptr %2923, align 8, !tbaa !46
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 24
  %2928 = load ptr, ptr %2927, align 8
  invoke void %2928(ptr noundef nonnull align 8 dereferenceable(8) %2923, ptr noundef %2924)
          to label %_ZN4ncnn3MatD2Ev.exit579 unwind label %2931

2929:                                             ; preds = %2921
  %.not.i1430 = icmp eq ptr %2924, null
  br i1 %.not.i1430, label %_ZN4ncnn3MatD2Ev.exit579, label %2930

2930:                                             ; preds = %2929
  call void @free(ptr noundef nonnull %2924) #7
  br label %_ZN4ncnn3MatD2Ev.exit579

2931:                                             ; preds = %2925
  %2932 = landingpad { ptr, i32 }
          catch ptr null
  %2933 = extractvalue { ptr, i32 } %2932, 0
  call void @__clang_call_terminate(ptr %2933) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit579:                         ; preds = %2918, %.critedge470, %2925, %2929, %2930
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2934 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2935 = load ptr, ptr %2934, align 8, !tbaa !44
  %.not.i1179 = icmp eq ptr %2935, null
  br i1 %.not.i1179, label %_ZN4ncnn3MatD2Ev.exit578, label %2936

2936:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit579
  %2937 = atomicrmw add ptr %2935, i32 -1 acq_rel, align 4
  %2938 = icmp eq i32 %2937, 1
  br i1 %2938, label %2939, label %_ZN4ncnn3MatD2Ev.exit578

2939:                                             ; preds = %2936
  %2940 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %2941 = load ptr, ptr %2940, align 8, !tbaa !45
  %.not3.i1180 = icmp eq ptr %2941, null
  %2942 = load ptr, ptr %78, align 8, !tbaa !33
  br i1 %.not3.i1180, label %2947, label %2943

2943:                                             ; preds = %2939
  %2944 = load ptr, ptr %2941, align 8, !tbaa !46
  %2945 = getelementptr inbounds nuw i8, ptr %2944, i64 24
  %2946 = load ptr, ptr %2945, align 8
  invoke void %2946(ptr noundef nonnull align 8 dereferenceable(8) %2941, ptr noundef %2942)
          to label %_ZN4ncnn3MatD2Ev.exit578 unwind label %2949

2947:                                             ; preds = %2939
  %.not.i1428 = icmp eq ptr %2942, null
  br i1 %.not.i1428, label %_ZN4ncnn3MatD2Ev.exit578, label %2948

2948:                                             ; preds = %2947
  call void @free(ptr noundef nonnull %2942) #7
  br label %_ZN4ncnn3MatD2Ev.exit578

2949:                                             ; preds = %2943
  %2950 = landingpad { ptr, i32 }
          catch ptr null
  %2951 = extractvalue { ptr, i32 } %2950, 0
  call void @__clang_call_terminate(ptr %2951) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit578:                         ; preds = %2936, %_ZN4ncnn3MatD2Ev.exit579, %2943, %2947, %2948
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.critedge

.critedge478:                                     ; preds = %2205, %_ZNK4ncnn3Mat5emptyEv.exit503
  %2952 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2953 = load ptr, ptr %2952, align 8, !tbaa !44
  %.not.i1195 = icmp eq ptr %2953, null
  br i1 %.not.i1195, label %_ZN4ncnn3MatD2Ev.exit574, label %2954

2954:                                             ; preds = %.critedge478
  %2955 = atomicrmw add ptr %2953, i32 -1 acq_rel, align 4
  %2956 = icmp eq i32 %2955, 1
  br i1 %2956, label %2957, label %_ZN4ncnn3MatD2Ev.exit574

2957:                                             ; preds = %2954
  %2958 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %2959 = load ptr, ptr %2958, align 8, !tbaa !45
  %.not3.i1196 = icmp eq ptr %2959, null
  %2960 = load ptr, ptr %85, align 8, !tbaa !33
  br i1 %.not3.i1196, label %2965, label %2961

2961:                                             ; preds = %2957
  %2962 = load ptr, ptr %2959, align 8, !tbaa !46
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i64 24
  %2964 = load ptr, ptr %2963, align 8
  invoke void %2964(ptr noundef nonnull align 8 dereferenceable(8) %2959, ptr noundef %2960)
          to label %_ZN4ncnn3MatD2Ev.exit574 unwind label %2967

2965:                                             ; preds = %2957
  %.not.i1420 = icmp eq ptr %2960, null
  br i1 %.not.i1420, label %_ZN4ncnn3MatD2Ev.exit574, label %2966

2966:                                             ; preds = %2965
  call void @free(ptr noundef nonnull %2960) #7
  br label %_ZN4ncnn3MatD2Ev.exit574

2967:                                             ; preds = %2961
  %2968 = landingpad { ptr, i32 }
          catch ptr null
  %2969 = extractvalue { ptr, i32 } %2968, 0
  call void @__clang_call_terminate(ptr %2969) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit574:                         ; preds = %2954, %.critedge478, %2961, %2965, %2966
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %2970 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2971 = load ptr, ptr %2970, align 8, !tbaa !44
  %.not.i1199 = icmp eq ptr %2971, null
  br i1 %.not.i1199, label %_ZN4ncnn3MatD2Ev.exit573, label %2972

2972:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit574
  %2973 = atomicrmw add ptr %2971, i32 -1 acq_rel, align 4
  %2974 = icmp eq i32 %2973, 1
  br i1 %2974, label %2975, label %_ZN4ncnn3MatD2Ev.exit573

2975:                                             ; preds = %2972
  %2976 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2977 = load ptr, ptr %2976, align 8, !tbaa !45
  %.not3.i1200 = icmp eq ptr %2977, null
  %2978 = load ptr, ptr %84, align 8, !tbaa !33
  br i1 %.not3.i1200, label %2983, label %2979

2979:                                             ; preds = %2975
  %2980 = load ptr, ptr %2977, align 8, !tbaa !46
  %2981 = getelementptr inbounds nuw i8, ptr %2980, i64 24
  %2982 = load ptr, ptr %2981, align 8
  invoke void %2982(ptr noundef nonnull align 8 dereferenceable(8) %2977, ptr noundef %2978)
          to label %_ZN4ncnn3MatD2Ev.exit573 unwind label %2985

2983:                                             ; preds = %2975
  %.not.i1418 = icmp eq ptr %2978, null
  br i1 %.not.i1418, label %_ZN4ncnn3MatD2Ev.exit573, label %2984

2984:                                             ; preds = %2983
  call void @free(ptr noundef nonnull %2978) #7
  br label %_ZN4ncnn3MatD2Ev.exit573

2985:                                             ; preds = %2979
  %2986 = landingpad { ptr, i32 }
          catch ptr null
  %2987 = extractvalue { ptr, i32 } %2986, 0
  call void @__clang_call_terminate(ptr %2987) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit573:                         ; preds = %2972, %_ZN4ncnn3MatD2Ev.exit574, %2979, %2983, %2984
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.critedge

.critedge.critedge:                               ; preds = %951, %950, %946, %_ZNK4ncnn3Mat5emptyEv.exit498.thread, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2988 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %2989 = load ptr, ptr %2988, align 8, !tbaa !44
  %.not.i1219 = icmp eq ptr %2989, null
  br i1 %.not.i1219, label %_ZN4ncnn3MatD2Ev.exit568, label %2990

2990:                                             ; preds = %.critedge.critedge
  %2991 = atomicrmw add ptr %2989, i32 -1 acq_rel, align 4
  %2992 = icmp eq i32 %2991, 1
  br i1 %2992, label %2993, label %_ZN4ncnn3MatD2Ev.exit568

2993:                                             ; preds = %2990
  %2994 = load ptr, ptr %856, align 8, !tbaa !45
  %.not3.i1220 = icmp eq ptr %2994, null
  %2995 = load ptr, ptr %69, align 8, !tbaa !33
  br i1 %.not3.i1220, label %3000, label %2996

2996:                                             ; preds = %2993
  %2997 = load ptr, ptr %2994, align 8, !tbaa !46
  %2998 = getelementptr inbounds nuw i8, ptr %2997, i64 24
  %2999 = load ptr, ptr %2998, align 8
  invoke void %2999(ptr noundef nonnull align 8 dereferenceable(8) %2994, ptr noundef %2995)
          to label %_ZN4ncnn3MatD2Ev.exit568 unwind label %3002

3000:                                             ; preds = %2993
  %.not.i1408 = icmp eq ptr %2995, null
  br i1 %.not.i1408, label %_ZN4ncnn3MatD2Ev.exit568, label %3001

3001:                                             ; preds = %3000
  call void @free(ptr noundef nonnull %2995) #7
  br label %_ZN4ncnn3MatD2Ev.exit568

3002:                                             ; preds = %2996
  %3003 = landingpad { ptr, i32 }
          catch ptr null
  %3004 = extractvalue { ptr, i32 } %3003, 0
  call void @__clang_call_terminate(ptr %3004) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit568:                         ; preds = %2990, %.critedge.critedge, %2996, %3000, %3001
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %3005 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %3006 = load ptr, ptr %3005, align 8, !tbaa !44
  %.not.i1223 = icmp eq ptr %3006, null
  br i1 %.not.i1223, label %_ZN4ncnn3MatD2Ev.exit567, label %3007

3007:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit568
  %3008 = atomicrmw add ptr %3006, i32 -1 acq_rel, align 4
  %3009 = icmp eq i32 %3008, 1
  br i1 %3009, label %3010, label %_ZN4ncnn3MatD2Ev.exit567

3010:                                             ; preds = %3007
  %3011 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %3012 = load ptr, ptr %3011, align 8, !tbaa !45
  %.not3.i1224 = icmp eq ptr %3012, null
  %3013 = load ptr, ptr %68, align 8, !tbaa !33
  br i1 %.not3.i1224, label %3018, label %3014

3014:                                             ; preds = %3010
  %3015 = load ptr, ptr %3012, align 8, !tbaa !46
  %3016 = getelementptr inbounds nuw i8, ptr %3015, i64 24
  %3017 = load ptr, ptr %3016, align 8
  invoke void %3017(ptr noundef nonnull align 8 dereferenceable(8) %3012, ptr noundef %3013)
          to label %_ZN4ncnn3MatD2Ev.exit567 unwind label %3020

3018:                                             ; preds = %3010
  %.not.i1406 = icmp eq ptr %3013, null
  br i1 %.not.i1406, label %_ZN4ncnn3MatD2Ev.exit567, label %3019

3019:                                             ; preds = %3018
  call void @free(ptr noundef nonnull %3013) #7
  br label %_ZN4ncnn3MatD2Ev.exit567

3020:                                             ; preds = %3014
  %3021 = landingpad { ptr, i32 }
          catch ptr null
  %3022 = extractvalue { ptr, i32 } %3021, 0
  call void @__clang_call_terminate(ptr %3022) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit567:                         ; preds = %3007, %_ZN4ncnn3MatD2Ev.exit568, %3014, %3018, %3019
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %3023 = load ptr, ptr %822, align 8, !tbaa !44
  %.not.i1227 = icmp eq ptr %3023, null
  br i1 %.not.i1227, label %_ZN4ncnn3MatD2Ev.exit566, label %3024

3024:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit567
  %3025 = atomicrmw add ptr %3023, i32 -1 acq_rel, align 4
  %3026 = icmp eq i32 %3025, 1
  br i1 %3026, label %3027, label %_ZN4ncnn3MatD2Ev.exit566

3027:                                             ; preds = %3024
  %3028 = load ptr, ptr %824, align 8, !tbaa !45
  %.not3.i1228 = icmp eq ptr %3028, null
  %3029 = load ptr, ptr %67, align 8, !tbaa !33
  br i1 %.not3.i1228, label %3034, label %3030

3030:                                             ; preds = %3027
  %3031 = load ptr, ptr %3028, align 8, !tbaa !46
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 24
  %3033 = load ptr, ptr %3032, align 8
  invoke void %3033(ptr noundef nonnull align 8 dereferenceable(8) %3028, ptr noundef %3029)
          to label %_ZN4ncnn3MatD2Ev.exit566 unwind label %3036

3034:                                             ; preds = %3027
  %.not.i1404 = icmp eq ptr %3029, null
  br i1 %.not.i1404, label %_ZN4ncnn3MatD2Ev.exit566, label %3035

3035:                                             ; preds = %3034
  call void @free(ptr noundef nonnull %3029) #7
  br label %_ZN4ncnn3MatD2Ev.exit566

3036:                                             ; preds = %3030
  %3037 = landingpad { ptr, i32 }
          catch ptr null
  %3038 = extractvalue { ptr, i32 } %3037, 0
  call void @__clang_call_terminate(ptr %3038) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit566:                         ; preds = %3024, %_ZN4ncnn3MatD2Ev.exit567, %3030, %3034, %3035
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge

.critedge.critedge485:                            ; preds = %1740, %_ZNK4ncnn3Mat5emptyEv.exit501
  %3039 = load ptr, ptr %1720, align 8, !tbaa !44
  %.not.i1231 = icmp eq ptr %3039, null
  br i1 %.not.i1231, label %_ZN4ncnn3MatD2Ev.exit565, label %3040

3040:                                             ; preds = %.critedge.critedge485
  %3041 = atomicrmw add ptr %3039, i32 -1 acq_rel, align 4
  %3042 = icmp eq i32 %3041, 1
  br i1 %3042, label %3043, label %_ZN4ncnn3MatD2Ev.exit565

3043:                                             ; preds = %3040
  %3044 = load ptr, ptr %1723, align 8, !tbaa !45
  %.not3.i1232 = icmp eq ptr %3044, null
  %3045 = load ptr, ptr %80, align 8, !tbaa !33
  br i1 %.not3.i1232, label %3050, label %3046

3046:                                             ; preds = %3043
  %3047 = load ptr, ptr %3044, align 8, !tbaa !46
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 24
  %3049 = load ptr, ptr %3048, align 8
  invoke void %3049(ptr noundef nonnull align 8 dereferenceable(8) %3044, ptr noundef %3045)
          to label %_ZN4ncnn3MatD2Ev.exit565 unwind label %3052

3050:                                             ; preds = %3043
  %.not.i1402 = icmp eq ptr %3045, null
  br i1 %.not.i1402, label %_ZN4ncnn3MatD2Ev.exit565, label %3051

3051:                                             ; preds = %3050
  call void @free(ptr noundef nonnull %3045) #7
  br label %_ZN4ncnn3MatD2Ev.exit565

3052:                                             ; preds = %3046
  %3053 = landingpad { ptr, i32 }
          catch ptr null
  %3054 = extractvalue { ptr, i32 } %3053, 0
  call void @__clang_call_terminate(ptr %3054) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit565:                         ; preds = %3040, %.critedge.critedge485, %3046, %3050, %3051
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %3055 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %3056 = load ptr, ptr %3055, align 8, !tbaa !44
  %.not.i1235 = icmp eq ptr %3056, null
  br i1 %.not.i1235, label %_ZN4ncnn3MatD2Ev.exit564, label %3057

3057:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit565
  %3058 = atomicrmw add ptr %3056, i32 -1 acq_rel, align 4
  %3059 = icmp eq i32 %3058, 1
  br i1 %3059, label %3060, label %_ZN4ncnn3MatD2Ev.exit564

3060:                                             ; preds = %3057
  %3061 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %3062 = load ptr, ptr %3061, align 8, !tbaa !45
  %.not3.i1236 = icmp eq ptr %3062, null
  %3063 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %.not3.i1236, label %3068, label %3064

3064:                                             ; preds = %3060
  %3065 = load ptr, ptr %3062, align 8, !tbaa !46
  %3066 = getelementptr inbounds nuw i8, ptr %3065, i64 24
  %3067 = load ptr, ptr %3066, align 8
  invoke void %3067(ptr noundef nonnull align 8 dereferenceable(8) %3062, ptr noundef %3063)
          to label %_ZN4ncnn3MatD2Ev.exit564 unwind label %3070

3068:                                             ; preds = %3060
  %.not.i1400 = icmp eq ptr %3063, null
  br i1 %.not.i1400, label %_ZN4ncnn3MatD2Ev.exit564, label %3069

3069:                                             ; preds = %3068
  call void @free(ptr noundef nonnull %3063) #7
  br label %_ZN4ncnn3MatD2Ev.exit564

3070:                                             ; preds = %3064
  %3071 = landingpad { ptr, i32 }
          catch ptr null
  %3072 = extractvalue { ptr, i32 } %3071, 0
  call void @__clang_call_terminate(ptr %3072) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit564:                         ; preds = %3057, %_ZN4ncnn3MatD2Ev.exit565, %3064, %3068, %3069
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %3073 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %3074 = load ptr, ptr %3073, align 8, !tbaa !44
  %.not.i1239 = icmp eq ptr %3074, null
  br i1 %.not.i1239, label %_ZN4ncnn3MatD2Ev.exit563, label %3075

3075:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit564
  %3076 = atomicrmw add ptr %3074, i32 -1 acq_rel, align 4
  %3077 = icmp eq i32 %3076, 1
  br i1 %3077, label %3078, label %_ZN4ncnn3MatD2Ev.exit563

3078:                                             ; preds = %3075
  %3079 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %3080 = load ptr, ptr %3079, align 8, !tbaa !45
  %.not3.i1240 = icmp eq ptr %3080, null
  %3081 = load ptr, ptr %78, align 8, !tbaa !33
  br i1 %.not3.i1240, label %3086, label %3082

3082:                                             ; preds = %3078
  %3083 = load ptr, ptr %3080, align 8, !tbaa !46
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 24
  %3085 = load ptr, ptr %3084, align 8
  invoke void %3085(ptr noundef nonnull align 8 dereferenceable(8) %3080, ptr noundef %3081)
          to label %_ZN4ncnn3MatD2Ev.exit563 unwind label %3088

3086:                                             ; preds = %3078
  %.not.i1398 = icmp eq ptr %3081, null
  br i1 %.not.i1398, label %_ZN4ncnn3MatD2Ev.exit563, label %3087

3087:                                             ; preds = %3086
  call void @free(ptr noundef nonnull %3081) #7
  br label %_ZN4ncnn3MatD2Ev.exit563

3088:                                             ; preds = %3082
  %3089 = landingpad { ptr, i32 }
          catch ptr null
  %3090 = extractvalue { ptr, i32 } %3089, 0
  call void @__clang_call_terminate(ptr %3090) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit563:                         ; preds = %3075, %_ZN4ncnn3MatD2Ev.exit564, %3082, %3086, %3087
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.critedge

.critedge.critedge489:                            ; preds = %2242, %_ZNK4ncnn3Mat5emptyEv.exit504
  %3091 = load ptr, ptr %2220, align 8, !tbaa !44
  %.not.i1255 = icmp eq ptr %3091, null
  br i1 %.not.i1255, label %_ZN4ncnn3MatD2Ev.exit559, label %3092

3092:                                             ; preds = %.critedge.critedge489
  %3093 = atomicrmw add ptr %3091, i32 -1 acq_rel, align 4
  %3094 = icmp eq i32 %3093, 1
  br i1 %3094, label %3095, label %_ZN4ncnn3MatD2Ev.exit559

3095:                                             ; preds = %3092
  %3096 = load ptr, ptr %2223, align 8, !tbaa !45
  %.not3.i1256 = icmp eq ptr %3096, null
  %3097 = load ptr, ptr %86, align 8, !tbaa !33
  br i1 %.not3.i1256, label %3102, label %3098

3098:                                             ; preds = %3095
  %3099 = load ptr, ptr %3096, align 8, !tbaa !46
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 24
  %3101 = load ptr, ptr %3100, align 8
  invoke void %3101(ptr noundef nonnull align 8 dereferenceable(8) %3096, ptr noundef %3097)
          to label %_ZN4ncnn3MatD2Ev.exit559 unwind label %3104

3102:                                             ; preds = %3095
  %.not.i1390 = icmp eq ptr %3097, null
  br i1 %.not.i1390, label %_ZN4ncnn3MatD2Ev.exit559, label %3103

3103:                                             ; preds = %3102
  call void @free(ptr noundef nonnull %3097) #7
  br label %_ZN4ncnn3MatD2Ev.exit559

3104:                                             ; preds = %3098
  %3105 = landingpad { ptr, i32 }
          catch ptr null
  %3106 = extractvalue { ptr, i32 } %3105, 0
  call void @__clang_call_terminate(ptr %3106) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit559:                         ; preds = %3092, %.critedge.critedge489, %3098, %3102, %3103
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %3107 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %3108 = load ptr, ptr %3107, align 8, !tbaa !44
  %.not.i1259 = icmp eq ptr %3108, null
  br i1 %.not.i1259, label %_ZN4ncnn3MatD2Ev.exit558, label %3109

3109:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit559
  %3110 = atomicrmw add ptr %3108, i32 -1 acq_rel, align 4
  %3111 = icmp eq i32 %3110, 1
  br i1 %3111, label %3112, label %_ZN4ncnn3MatD2Ev.exit558

3112:                                             ; preds = %3109
  %3113 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %3114 = load ptr, ptr %3113, align 8, !tbaa !45
  %.not3.i1260 = icmp eq ptr %3114, null
  %3115 = load ptr, ptr %85, align 8, !tbaa !33
  br i1 %.not3.i1260, label %3120, label %3116

3116:                                             ; preds = %3112
  %3117 = load ptr, ptr %3114, align 8, !tbaa !46
  %3118 = getelementptr inbounds nuw i8, ptr %3117, i64 24
  %3119 = load ptr, ptr %3118, align 8
  invoke void %3119(ptr noundef nonnull align 8 dereferenceable(8) %3114, ptr noundef %3115)
          to label %_ZN4ncnn3MatD2Ev.exit558 unwind label %3122

3120:                                             ; preds = %3112
  %.not.i1388 = icmp eq ptr %3115, null
  br i1 %.not.i1388, label %_ZN4ncnn3MatD2Ev.exit558, label %3121

3121:                                             ; preds = %3120
  call void @free(ptr noundef nonnull %3115) #7
  br label %_ZN4ncnn3MatD2Ev.exit558

3122:                                             ; preds = %3116
  %3123 = landingpad { ptr, i32 }
          catch ptr null
  %3124 = extractvalue { ptr, i32 } %3123, 0
  call void @__clang_call_terminate(ptr %3124) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit558:                         ; preds = %3109, %_ZN4ncnn3MatD2Ev.exit559, %3116, %3120, %3121
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %3125 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %3126 = load ptr, ptr %3125, align 8, !tbaa !44
  %.not.i1263 = icmp eq ptr %3126, null
  br i1 %.not.i1263, label %_ZN4ncnn3MatD2Ev.exit557, label %3127

3127:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit558
  %3128 = atomicrmw add ptr %3126, i32 -1 acq_rel, align 4
  %3129 = icmp eq i32 %3128, 1
  br i1 %3129, label %3130, label %_ZN4ncnn3MatD2Ev.exit557

3130:                                             ; preds = %3127
  %3131 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %3132 = load ptr, ptr %3131, align 8, !tbaa !45
  %.not3.i1264 = icmp eq ptr %3132, null
  %3133 = load ptr, ptr %84, align 8, !tbaa !33
  br i1 %.not3.i1264, label %3138, label %3134

3134:                                             ; preds = %3130
  %3135 = load ptr, ptr %3132, align 8, !tbaa !46
  %3136 = getelementptr inbounds nuw i8, ptr %3135, i64 24
  %3137 = load ptr, ptr %3136, align 8
  invoke void %3137(ptr noundef nonnull align 8 dereferenceable(8) %3132, ptr noundef %3133)
          to label %_ZN4ncnn3MatD2Ev.exit557 unwind label %3140

3138:                                             ; preds = %3130
  %.not.i1386 = icmp eq ptr %3133, null
  br i1 %.not.i1386, label %_ZN4ncnn3MatD2Ev.exit557, label %3139

3139:                                             ; preds = %3138
  call void @free(ptr noundef nonnull %3133) #7
  br label %_ZN4ncnn3MatD2Ev.exit557

3140:                                             ; preds = %3134
  %3141 = landingpad { ptr, i32 }
          catch ptr null
  %3142 = extractvalue { ptr, i32 } %3141, 0
  call void @__clang_call_terminate(ptr %3142) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit557:                         ; preds = %3127, %_ZN4ncnn3MatD2Ev.exit558, %3134, %3138, %3139
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge2378, %_ZN4ncnn3MatD2Ev.exit572, %_ZN4ncnn3MatD2Ev.exit569, %_ZN4ncnn3MatD2Ev.exit560, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit598, %_ZN4ncnn3MatD2Ev.exit615, %_ZN4ncnn3MatD2Ev.exit628, %130, %102, %_ZN4ncnn3MatD2Ev.exit688, %_ZN4ncnn3MatD2Ev.exit647, %_ZN4ncnn3MatD2Ev.exit557, %_ZN4ncnn3MatD2Ev.exit563, %_ZN4ncnn3MatD2Ev.exit566, %_ZN4ncnn3MatD2Ev.exit591, %_ZN4ncnn3MatD2Ev.exit587, %_ZNK4ncnn3Mat5emptyEv.exit492, %_ZN4ncnn3MatD2Ev.exit573, %_ZN4ncnn3MatD2Ev.exit578, %_ZN4ncnn3MatD2Ev.exit581, %_ZN4ncnn3MatD2Ev.exit582, %_ZN4ncnn3MatD2Ev.exit584, %_ZN4ncnn3MatD2Ev.exit585, %_ZNK4ncnn3Mat5emptyEv.exit, %2744
  %.0 = phi i32 [ -1, %2744 ], [ -100, %_ZN4ncnn3MatD2Ev.exit563 ], [ -100, %_ZN4ncnn3MatD2Ev.exit587 ], [ -100, %_ZN4ncnn3MatD2Ev.exit591 ], [ -100, %102 ], [ -100, %_ZN4ncnn3MatD2Ev.exit557 ], [ -100, %130 ], [ -100, %_ZN4ncnn3MatD2Ev.exit647 ], [ -100, %_ZN4ncnn3MatD2Ev.exit688 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit573 ], [ -100, %_ZN4ncnn3MatD2Ev.exit585 ], [ -100, %_ZN4ncnn3MatD2Ev.exit584 ], [ -100, %_ZN4ncnn3MatD2Ev.exit582 ], [ -100, %_ZN4ncnn3MatD2Ev.exit581 ], [ -100, %_ZN4ncnn3MatD2Ev.exit578 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit492 ], [ -100, %_ZN4ncnn3MatD2Ev.exit566 ], [ 0, %_ZN4ncnn3MatD2Ev.exit628 ], [ 0, %_ZN4ncnn3MatD2Ev.exit615 ], [ 0, %_ZN4ncnn3MatD2Ev.exit598 ], [ 0, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %_ZN4ncnn3MatD2Ev.exit560 ], [ 0, %_ZN4ncnn3MatD2Ev.exit569 ], [ 0, %_ZN4ncnn3MatD2Ev.exit572 ], [ 0, %._crit_edge2378 ]
  ret i32 %.0

3143:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit691, %_ZN4ncnn3MatD2Ev.exit650, %_ZN4ncnn3MatD2Ev.exit631, %_ZN4ncnn3MatD2Ev.exit618, %_ZN4ncnn3MatD2Ev.exit601, %_ZN4ncnn3MatD2Ev.exit595, %_ZN4ncnn3MatD2Ev.exit586
  %.pn453 = phi { ptr, i32 } [ %177, %_ZN4ncnn3MatD2Ev.exit586 ], [ %.pn447.pn.pn, %_ZN4ncnn3MatD2Ev.exit595 ], [ %.pn442.pn, %_ZN4ncnn3MatD2Ev.exit601 ], [ %.pn436.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit618 ], [ %.pn421.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit631 ], [ %.pn410.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit650 ], [ %.pn394.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit691 ]
  resume { ptr, i32 } %.pn453
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6MatMulE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !118
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %10, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !41
  store i32 %12, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %13, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %14, ptr %7, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %16)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not22 = icmp sgt i32 %18, %17
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = icmp sgt i32 %20, 0
  %22 = load ptr, ptr %5, align 8
  br i1 %21, label %.lr.ph.us.preheader, label %._crit_edge26

.lr.ph.us.preheader:                              ; preds = %.lr.ph25
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = sext i32 %18 to i64
  %26 = zext nneg i32 %20 to i64
  %27 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ %25, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %28 = mul nsw i64 %indvars.iv29, %26
  %29 = getelementptr inbounds [4 x i8], ptr %19, i64 %28
  %invariant.gep = getelementptr [4 x i8], ptr %22, i64 %indvars.iv29
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %31 = mul nsw i64 %indvars.iv, %24
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %31
  %32 = load float, ptr %gep, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store float %32, ptr %33, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !119

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next30 to i32
  %exitcond32.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond32.not, label %._crit_edge26, label %.lr.ph.us

._crit_edge26:                                    ; preds = %._crit_edge.us, %.lr.ph25, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge26, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !120 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !42
  %17 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !42
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %.not40 = icmp sgt i32 %20, %19
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = load i32, ptr %4, align 4, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %7, align 8
  br i1 %25, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph38.us.us.preheader, label %.lr.ph38.us.preheader

.lr.ph38.us.preheader:                            ; preds = %.lr.ph.split.us
  %28 = zext nneg i32 %24 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = add nsw i32 %19, 1
  %31 = sub i32 %30, %20
  br label %.lr.ph38.us

.lr.ph38.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %32 = zext nneg i32 %22 to i64
  %33 = sext i32 %20 to i64
  %34 = zext nneg i32 %22 to i64
  %35 = zext nneg i32 %24 to i64
  %36 = add nsw i32 %19, 1
  %wide.trip.count53 = zext nneg i32 %24 to i64
  br label %.lr.ph38.us.us

.lr.ph38.us.us:                                   ; preds = %.lr.ph38.us.us.preheader, %._crit_edge39.split.us.us.us
  %indvars.iv55 = phi i64 [ %33, %.lr.ph38.us.us.preheader ], [ %indvars.iv.next56, %._crit_edge39.split.us.us.us ]
  %37 = mul nsw i64 %indvars.iv55, %34
  %38 = getelementptr inbounds [4 x i8], ptr %21, i64 %37
  %39 = mul nsw i64 %indvars.iv55, %35
  %40 = getelementptr inbounds [4 x i8], ptr %23, i64 %39
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph38.us.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us.us.us ], [ 0, %.lr.ph38.us.us ]
  %.03235.us.us.us = phi ptr [ %50, %._crit_edge.us.us.us ], [ %40, %.lr.ph38.us.us ]
  %41 = mul nuw nsw i64 %indvars.iv50, %32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us.us ]
  %.02933.us.us.us = phi float [ %49, %43 ], [ 0.000000e+00, %.lr.ph.us.us.us ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !37
  %48 = fmul fast float %47, %45
  %49 = fadd fast float %48, %.02933.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond49.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !122

._crit_edge.us.us.us:                             ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.03235.us.us.us, i64 4
  store float %49, ptr %.03235.us.us.us, align 4, !tbaa !37
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge39.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !123

._crit_edge39.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next56 to i32
  %exitcond58.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph38.us.us

.lr.ph38.us:                                      ; preds = %.lr.ph38.us.preheader, %.lr.ph38.us
  %indvar = phi i32 [ 0, %.lr.ph38.us.preheader ], [ %indvar.next, %.lr.ph38.us ]
  %51 = add i32 %20, %indvar
  %52 = mul i32 %51, %24
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %scevgep = getelementptr i8, ptr %23, i64 %54
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %29, i1 false), !tbaa !37
  %indvar.next = add i32 %indvar, 1
  %exitcond.not = icmp eq i32 %indvar.next, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph38.us

._crit_edge:                                      ; preds = %.lr.ph38.us, %._crit_edge39.split.us.us.us, %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn6MatMulE", !6, i64 0, !10, i64 208}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !10, i64 40}
!28 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!29 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!30 = !{!28, !15, i64 16}
!31 = !{!32, !29, i64 8}
!32 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !29, i64 8, !29, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!33 = !{!28, !11, i64 0}
!34 = !{!28, !15, i64 64}
!35 = !{!28, !10, i64 56}
!36 = !{!28, !10, i64 44}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!28, !10, i64 48}
!42 = !{!10, !10, i64 0}
!43 = !{!32, !29, i64 16}
!44 = !{!28, !20, i64 8}
!45 = !{!28, !29, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !11, i64 0}
!50 = !{!32, !10, i64 4}
!51 = !{!28, !10, i64 24}
!52 = !{!28, !10, i64 52}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZN4ncnn3Mat7channelEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZN4ncnn3Mat7channelEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZN4ncnn3Mat7channelEi"}
!62 = distinct !{!62, !40}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !40}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat7channelEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZN4ncnn3Mat7channelEi"}
!88 = distinct !{!88, !40}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZN4ncnn3Mat7channelEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZN4ncnn3Mat7channelEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZN4ncnn3Mat7channelEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat7channelEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZN4ncnn3Mat7channelEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZN4ncnn3Mat7channelEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZN4ncnn3Mat7channelEi"}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!117 = !{!6, !7, i64 8}
!118 = !{!6, !7, i64 9}
!119 = distinct !{!119, !40}
!120 = !{!121}
!121 = !{i64 2, i64 -1, i64 -1, i1 true}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
