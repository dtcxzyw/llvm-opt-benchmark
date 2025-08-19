; ModuleID = 'bench/opencv/original/icp.ll'
source_filename = "bench/opencv/original/icp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Matx.5" = type { [12 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Matx.6" = type { [4 x double] }
%"class.cv::Matx" = type { [3 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Matx.3" = type { [9 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx.4" = type { [3 x double] }
%"class.cv::Matx.0" = type { [16 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.1" }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEEE15__cv_check__249 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 249, i32 6, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [95 x i8] c"int cv::ppf_match_3d::ICP::registerModelToScene(const Mat &, const Mat &, double &, Matx44d &)\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/surface_matching/src/icp.cpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_icp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Matx.5", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Matx.6", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Matx", align 8
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Matx.5", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Matx.6", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Matx.3", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Matx.3", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Matx.3", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::Matx.3", align 8
  %61 = alloca %"class.cv::Matx.3", align 8
  %62 = alloca %"class.cv::Matx.3", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Matx.3", align 8
  %65 = alloca %"class.cv::Matx.3", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Matx.3", align 8
  %68 = alloca %"class.cv::Range", align 4
  %69 = alloca %"class.cv::Range", align 8
  %70 = alloca %"class.cv::Range", align 4
  %71 = alloca %"class.cv::Range", align 8
  %72 = alloca %"class.cv::Range", align 4
  %73 = alloca %"class.cv::Range", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Vec", align 8
  %78 = alloca %"class.cv::Vec", align 8
  %79 = alloca %"class.cv::Vec", align 8
  %80 = alloca %"class.cv::Vec", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::Matx.4", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Matx.4", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::Range", align 8
  %96 = alloca %"class.cv::Range", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::Range", align 8
  %99 = alloca %"class.cv::Range", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::Vec", align 8
  %103 = alloca %"class.cv::Vec", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::Vec", align 8
  %107 = alloca %"class.cv::Vec", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::Matx.0", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::MatExpr", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::Mat", align 8
  %127 = alloca [2 x i32], align 4
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::Matx.0", align 8
  %131 = alloca %"class.cv::Mat", align 8
  %132 = alloca %"class.cv::MatExpr", align 8
  %133 = alloca %"class.cv::Mat", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::Vec", align 8
  %136 = alloca %"class.cv::Vec", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::Mat", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::Mat", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::_InputArray", align 8
  %143 = alloca %"class.cv::Matx.0", align 8
  %144 = alloca %"class.cv::Matx.3", align 8
  %145 = alloca %"class.cv::Vec", align 8
  %146 = alloca %"class.cv::Vec", align 8
  %147 = alloca %"class.cv::Vec", align 8
  %148 = alloca %"class.cv::Vec", align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !3
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEEE15__cv_check__249) #20
  unreachable

153:                                              ; preds = %5
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load float, ptr %154, align 8, !tbaa !16
  %156 = fcmp ogt float %155, 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %157 unwind label %489

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %158 unwind label %491

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i, label %.loopexit450

.lr.ph.i:                                         ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = load i64, ptr %165, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %160 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %.028.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %172, %167 ]
  %.02226.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %180, %167 ]
  %.02325.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %176, %167 ]
  %168 = mul i64 %indvars.iv.i, %166
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !23
  %171 = fpext float %170 to double
  %172 = fadd double %.028.i, %171
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = fpext float %174 to double
  %176 = fadd double %.02325.i, %175
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !23
  %179 = fpext float %178 to double
  %180 = fadd double %.02226.i, %179
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit450, label %167, !llvm.loop !24

.loopexit450:                                     ; preds = %167, %158
  %.023.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %176, %167 ]
  %.022.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %180, %167 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %158 ], [ %172, %167 ]
  %181 = sitofp i32 %160 to double
  %182 = fdiv double %.0.lcssa.i, %181
  %183 = fdiv double %.023.lcssa.i, %181
  %184 = fdiv double %.022.lcssa.i, %181
  store double %182, ptr %102, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store double %183, ptr %185, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store double %184, ptr %186, align 8, !tbaa !26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %187 unwind label %491

187:                                              ; preds = %.loopexit450
  %188 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !3
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i300, label %.loopexit449

.lr.ph.i300:                                      ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = load i64, ptr %194, align 8, !tbaa !21
  %wide.trip.count.i301 = zext nneg i32 %189 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.i300
  %indvars.iv.i302 = phi i64 [ 0, %.lr.ph.i300 ], [ %indvars.iv.next.i306, %196 ]
  %.028.i303 = phi double [ 0.000000e+00, %.lr.ph.i300 ], [ %201, %196 ]
  %.02226.i304 = phi double [ 0.000000e+00, %.lr.ph.i300 ], [ %209, %196 ]
  %.02325.i305 = phi double [ 0.000000e+00, %.lr.ph.i300 ], [ %205, %196 ]
  %197 = mul i64 %indvars.iv.i302, %195
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !23
  %200 = fpext float %199 to double
  %201 = fadd double %.028.i303, %200
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !23
  %204 = fpext float %203 to double
  %205 = fadd double %.02325.i305, %204
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !23
  %208 = fpext float %207 to double
  %209 = fadd double %.02226.i304, %208
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, %wide.trip.count.i301
  br i1 %exitcond.not.i307, label %.loopexit449, label %196, !llvm.loop !24

.loopexit449:                                     ; preds = %196, %187
  %.023.lcssa.i297 = phi double [ 0.000000e+00, %187 ], [ %205, %196 ]
  %.022.lcssa.i298 = phi double [ 0.000000e+00, %187 ], [ %209, %196 ]
  %.0.lcssa.i299 = phi double [ 0.000000e+00, %187 ], [ %201, %196 ]
  %210 = sitofp i32 %189 to double
  %211 = fdiv double %.0.lcssa.i299, %210
  %212 = fdiv double %.023.lcssa.i297, %210
  %213 = fdiv double %.022.lcssa.i298, %210
  store double %211, ptr %103, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double %212, ptr %214, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store double %213, ptr %215, align 8, !tbaa !26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  br label %216

216:                                              ; preds = %216, %.loopexit449
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit449 ], [ %indvars.iv.next.i.i.i, %216 ]
  %217 = getelementptr inbounds nuw [3 x double], ptr %102, i64 0, i64 %indvars.iv.i.i.i
  %218 = load double, ptr %217, align 8, !tbaa !26, !noalias !28
  %219 = getelementptr inbounds nuw [3 x double], ptr %103, i64 0, i64 %indvars.iv.i.i.i
  %220 = load double, ptr %219, align 8, !tbaa !26, !noalias !28
  %221 = fadd double %218, %220
  %222 = getelementptr inbounds nuw [3 x double], ptr %107, i64 0, i64 %indvars.iv.i.i.i
  store double %221, ptr %222, align 8, !tbaa !26, !alias.scope !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %216, !llvm.loop !31

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %223

223:                                              ; preds = %223, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i309 = phi i64 [ 0, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i310, %223 ]
  %224 = getelementptr inbounds nuw [3 x double], ptr %107, i64 0, i64 %indvars.iv.i.i.i309
  %225 = load double, ptr %224, align 8, !tbaa !26, !noalias !32
  %226 = fmul double %225, 5.000000e-01
  %227 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i.i309
  store double %226, ptr %227, align 8, !tbaa !26, !alias.scope !32
  %indvars.iv.next.i.i.i310 = add nuw nsw i64 %indvars.iv.i.i.i309, 1
  %exitcond.not.i.i.i311 = icmp eq i64 %indvars.iv.next.i.i.i310, 3
  br i1 %exitcond.not.i.i.i311, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %223, !llvm.loop !35

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %228 unwind label %493

228:                                              ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %229 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !3
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i312, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit

.lr.ph.i312:                                      ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !20
  %236 = load i64, ptr %235, align 8, !tbaa !21
  %237 = load double, ptr %106, align 8, !tbaa !26
  %238 = fptrunc double %237 to float
  %239 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %240 = load double, ptr %239, align 8, !tbaa !26
  %241 = fptrunc double %240 to float
  %242 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !26
  %244 = fptrunc double %243 to float
  %wide.trip.count.i313 = zext nneg i32 %230 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph.i312
  %indvars.iv.i314 = phi i64 [ 0, %.lr.ph.i312 ], [ %indvars.iv.next.i315, %245 ]
  %246 = mul i64 %indvars.iv.i314, %236
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !23
  %249 = fsub float %248, %238
  store float %249, ptr %247, align 4, !tbaa !23
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !23
  %252 = fsub float %251, %241
  store float %252, ptr %250, align 4, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !23
  %255 = fsub float %254, %244
  store float %255, ptr %253, align 4, !tbaa !23
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, %wide.trip.count.i313
  br i1 %exitcond.not.i316, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit, label %245, !llvm.loop !36

_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit: ; preds = %245, %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %256 unwind label %493

256:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit
  %257 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !3
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i317, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322

.lr.ph.i317:                                      ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %263 = load ptr, ptr %262, align 8, !tbaa !20
  %264 = load i64, ptr %263, align 8, !tbaa !21
  %265 = load double, ptr %106, align 8, !tbaa !26
  %266 = fptrunc double %265 to float
  %267 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %268 = load double, ptr %267, align 8, !tbaa !26
  %269 = fptrunc double %268 to float
  %270 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !26
  %272 = fptrunc double %271 to float
  %wide.trip.count.i318 = zext nneg i32 %258 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i317
  %indvars.iv.i319 = phi i64 [ 0, %.lr.ph.i317 ], [ %indvars.iv.next.i320, %273 ]
  %274 = mul i64 %indvars.iv.i319, %264
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !23
  %277 = fsub float %276, %266
  store float %277, ptr %275, align 4, !tbaa !23
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !23
  %280 = fsub float %279, %269
  store float %280, ptr %278, align 4, !tbaa !23
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !23
  %283 = fsub float %282, %272
  store float %283, ptr %281, align 4, !tbaa !23
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, %wide.trip.count.i318
  br i1 %exitcond.not.i321, label %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322, label %273, !llvm.loop !36

_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322: ; preds = %273, %256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %284 unwind label %495

284:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322
  %285 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !3
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i324, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit

.lr.ph.i324:                                      ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !20
  %292 = load i64, ptr %291, align 8, !tbaa !21
  %wide.trip.count.i325 = zext nneg i32 %286 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i324
  %indvars.iv.i326 = phi i64 [ 0, %.lr.ph.i324 ], [ %indvars.iv.next.i327, %293 ]
  %.013.i = phi double [ 0.000000e+00, %.lr.ph.i324 ], [ %305, %293 ]
  %294 = mul i64 %indvars.iv.i326, %292
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !23
  %299 = fmul float %298, %298
  %300 = call float @llvm.fmuladd.f32(float %296, float %296, float %299)
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %302 = load float, ptr %301, align 4, !tbaa !23
  %303 = call float @llvm.fmuladd.f32(float %302, float %302, float %300)
  %sqrt.i = call float @llvm.sqrt.f32(float %303)
  %304 = fpext float %sqrt.i to double
  %305 = fadd double %.013.i, %304
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i326, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, %wide.trip.count.i325
  br i1 %exitcond.not.i328, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit, label %293, !llvm.loop !37

_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit: ; preds = %293, %284
  %.0.lcssa.i323 = phi double [ 0.000000e+00, %284 ], [ %305, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %306 unwind label %497

306:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit
  %307 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !3
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i330, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337

.lr.ph.i330:                                      ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %313 = load ptr, ptr %312, align 8, !tbaa !20
  %314 = load i64, ptr %313, align 8, !tbaa !21
  %wide.trip.count.i331 = zext nneg i32 %308 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph.i330
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i335, %315 ]
  %.013.i333 = phi double [ 0.000000e+00, %.lr.ph.i330 ], [ %327, %315 ]
  %316 = mul i64 %indvars.iv.i332, %314
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !23
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !23
  %321 = fmul float %320, %320
  %322 = call float @llvm.fmuladd.f32(float %318, float %318, float %321)
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %324 = load float, ptr %323, align 4, !tbaa !23
  %325 = call float @llvm.fmuladd.f32(float %324, float %324, float %322)
  %sqrt.i334 = call float @llvm.sqrt.f32(float %325)
  %326 = fpext float %sqrt.i334 to double
  %327 = fadd double %.013.i333, %326
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i331
  br i1 %exitcond.not.i336, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337, label %315, !llvm.loop !37

_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337: ; preds = %315, %306
  %.0.lcssa.i329 = phi double [ 0.000000e+00, %306 ], [ %327, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  %328 = uitofp nneg i32 %150 to double
  %329 = fadd double %.0.lcssa.i323, %.0.lcssa.i329
  %330 = fmul double %329, 5.000000e-01
  %331 = fdiv double %328, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %332 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !3
  %.sroa.2434.0.insert.ext = zext i32 %333 to i64
  %.sroa.2434.0.insert.shift = shl nuw i64 %.sroa.2434.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 %.sroa.2434.0.insert.shift, ptr %98, align 8, !noalias !38
  store i64 12884901888, ptr %99, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %334 unwind label %499

334:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %335 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %336, align 8
  store i32 -1040121856, ptr %97, align 8, !tbaa !41
  store ptr %112, ptr %335, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1, double noundef %331, double noundef 0.000000e+00)
          to label %337 unwind label %501

337:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %338 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %.sroa.2430.0.insert.ext = zext i32 %339 to i64
  %.sroa.2430.0.insert.shift = shl nuw i64 %.sroa.2430.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 %.sroa.2430.0.insert.shift, ptr %95, align 8, !noalias !45
  store i64 12884901888, ptr %96, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %340 unwind label %504

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %341 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %342, align 8
  store i32 -1040121856, ptr %94, align 8, !tbaa !41
  store ptr %113, ptr %341, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1, double noundef %331, double noundef 0.000000e+00)
          to label %343 unwind label %506

343:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %344 unwind label %509

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %345 unwind label %511

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %116, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !48
  br label %346

346:                                              ; preds = %346, %345
  %indvars.iv.i340 = phi i64 [ 0, %345 ], [ %indvars.iv.next.i341, %346 ]
  %347 = mul nuw nsw i64 %indvars.iv.i340, 5
  %348 = getelementptr inbounds nuw [16 x double], ptr %116, i64 0, i64 %347
  store double 1.000000e+00, ptr %348, align 8, !tbaa !26, !alias.scope !48
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, 4
  br i1 %exitcond.not.i342, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %346, !llvm.loop !51

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %116, i64 128, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %349 unwind label %513

349:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  %350 = load ptr, ptr %118, align 8, !tbaa !54, !noalias !60
  %351 = load ptr, ptr %350, align 8, !tbaa !63
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #21
  br label %515

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #21
  %356 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #21
  %357 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load i32, ptr %358, align 8, !tbaa !65
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph557, label %._crit_edge558

.lr.ph557:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %361 = add nsw i32 %150, -1
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %364 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %368 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %369 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %374 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %376 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %378 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %380 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %382 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %385 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %387 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %402 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %405 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %412 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %417 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %420 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %421 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %428 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %429 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %431 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %433 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %435 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %436 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %437 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %448 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %450 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %451 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %452 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %460 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %462 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %464 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %465 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %466 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %485 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %516

489:                                              ; preds = %153
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %1212

491:                                              ; preds = %.loopexit450, %157
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %1211

493:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %1210

495:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %1210

497:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %1210

499:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit337
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %334
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  br label %503

503:                                              ; preds = %501, %499
  %.pn = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1210

504:                                              ; preds = %337
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %340
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  br label %508

508:                                              ; preds = %506, %504
  %.pn233 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1210

509:                                              ; preds = %343
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %1209

511:                                              ; preds = %344
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %1208

513:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %515

515:                                              ; preds = %.body, %513
  %.pn235 = phi { ptr, i32 } [ %354, %.body ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1207

516:                                              ; preds = %.lr.ph557, %1096
  %.0193555 = phi double [ 0.000000e+00, %.lr.ph557 ], [ %.1208, %1096 ]
  %.0194.in554 = phi i32 [ %359, %.lr.ph557 ], [ %.0194556, %1096 ]
  %.0194556 = add nsw i32 %.0194.in554, -1
  %517 = lshr i32 %361, %.0194556
  %518 = add nuw i32 %517, 1
  %519 = load float, ptr %362, align 8, !tbaa !66
  %520 = fpext float %519 to double
  %521 = uitofp nneg i32 %.0194.in554 to double
  %522 = fmul double %521, %520
  %523 = fmul double %522, %521
  %524 = load i32, ptr %363, align 4, !tbaa !67
  %525 = sitofp i32 %524 to double
  %526 = fdiv double %525, %521
  %527 = insertelement <2 x double> poison, double %526, i64 0
  %528 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %527)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %529 unwind label %581

529:                                              ; preds = %516
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %119, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %530 unwind label %583

530:                                              ; preds = %529
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  %531 = sitofp i32 %518 to double
  %532 = fdiv double %328, %531
  %533 = insertelement <2 x double> poison, double %532, i64 0
  %534 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %533)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %535 unwind label %585

535:                                              ; preds = %530
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %121, ptr noundef nonnull %122, i32 noundef %534)
          to label %536 unwind label %587

536:                                              ; preds = %535
  %537 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %538 unwind label %589

538:                                              ; preds = %536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %539 unwind label %593

539:                                              ; preds = %538
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %123, ptr noundef nonnull %124, i32 noundef %534)
          to label %540 unwind label %595

540:                                              ; preds = %539
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %541 unwind label %597

541:                                              ; preds = %540
  %542 = invoke noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef nonnull %125)
          to label %543 unwind label %599

543:                                              ; preds = %541
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %544 unwind label %601

544:                                              ; preds = %543
  %545 = load i32, ptr %364, align 8, !tbaa !3
  %546 = sext i32 %545 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i32 %545, ptr %127, align 4, !tbaa !68
  store i32 1, ptr %365, align 4, !tbaa !68
  %547 = icmp slt i32 %545, 0
  %548 = shl nsw i64 %546, 2
  %549 = select i1 %547, i64 -1, i64 %548
  %550 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %549) #22
          to label %551 unwind label %603

551:                                              ; preds = %544
  %552 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %549) #22
          to label %553 unwind label %605

553:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 4, ptr noundef nonnull %552, ptr noundef null)
          to label %554 unwind label %607

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 5, ptr noundef nonnull %550, ptr noundef null)
          to label %555 unwind label %609

555:                                              ; preds = %554
  %556 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %549) #22
          to label %557 unwind label %611

557:                                              ; preds = %555
  %558 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %549) #22
          to label %559 unwind label %613

559:                                              ; preds = %557
  %560 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %549) #22
          to label %561 unwind label %615

561:                                              ; preds = %559
  %562 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %549) #22
          to label %563 unwind label %617

563:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %130, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !69
  br label %564

564:                                              ; preds = %564, %563
  %indvars.iv.i343 = phi i64 [ 0, %563 ], [ %indvars.iv.next.i344, %564 ]
  %565 = mul nuw nsw i64 %indvars.iv.i343, 5
  %566 = getelementptr inbounds nuw [16 x double], ptr %130, i64 0, i64 %565
  store double 1.000000e+00, ptr %566, align 8, !tbaa !26, !alias.scope !69
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, 4
  br i1 %exitcond.not.i345, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader, label %564, !llvm.loop !51

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader:   ; preds = %564
  %567 = fadd double %523, 1.000000e+00
  %568 = fsub double 1.000000e+00, %523
  br label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346:             ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader, %1078
  %.0216 = phi i64 [ %.1217, %1078 ], [ %546, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0213 = phi i32 [ %spec.select, %1078 ], [ 0, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0207 = phi double [ %.2209, %1078 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0200 = phi double [ %.1201, %1078 ], [ 0.000000e+00, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0197 = phi double [ %.1198, %1078 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %569 = fcmp uge double %.0200, %567
  %570 = fcmp ule double %.0200, %568
  %or.cond.not445 = or i1 %569, %570
  %571 = icmp slt i32 %.0213, %528
  %or.cond294 = select i1 %or.cond.not445, i1 %571, i1 false
  br i1 %or.cond294, label %572, label %.critedge

572:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346
  invoke void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %.preheader448 unwind label %621

.preheader448:                                    ; preds = %572
  %.not = icmp eq i64 %.0216, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader448, %.lr.ph
  %573 = phi i64 [ %579, %.lr.ph ], [ 0, %.preheader448 ]
  %.0218531 = phi i32 [ %578, %.lr.ph ], [ 0, %.preheader448 ]
  %574 = getelementptr inbounds nuw i32, ptr %560, i64 %573
  store i32 %.0218531, ptr %574, align 4, !tbaa !68
  %575 = getelementptr inbounds nuw i32, ptr %552, i64 %573
  %576 = load i32, ptr %575, align 4, !tbaa !68
  %577 = getelementptr inbounds nuw i32, ptr %562, i64 %573
  store i32 %576, ptr %577, align 4, !tbaa !68
  %578 = add i32 %.0218531, 1
  %579 = zext i32 %578 to i64
  %580 = icmp ugt i64 %.0216, %579
  br i1 %580, label %.lr.ph, label %._crit_edge, !llvm.loop !72

581:                                              ; preds = %516
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %1107

583:                                              ; preds = %529
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  br label %1107

585:                                              ; preds = %530
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %592

587:                                              ; preds = %535
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %536
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  br label %591

591:                                              ; preds = %589, %587
  %.pn241 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  br label %592

592:                                              ; preds = %591, %585
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %591 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1106

593:                                              ; preds = %538
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %1105

595:                                              ; preds = %539
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  br label %1105

597:                                              ; preds = %540
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %1104

599:                                              ; preds = %541
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  br label %1104

601:                                              ; preds = %543
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %1103

603:                                              ; preds = %544
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %1102

605:                                              ; preds = %551
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %1102

607:                                              ; preds = %553
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1101

609:                                              ; preds = %554
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %1100

611:                                              ; preds = %555
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %1099

613:                                              ; preds = %557
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %1099

615:                                              ; preds = %559
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %1099

617:                                              ; preds = %561
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %1099

619:                                              ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %1098

621:                                              ; preds = %572
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %1098

._crit_edge:                                      ; preds = %.lr.ph, %.preheader448
  br i1 %156, label %623, label %784

623:                                              ; preds = %._crit_edge
  %624 = load i32, ptr %366, align 8, !tbaa !3
  %625 = load float, ptr %154, align 8, !tbaa !16
  %626 = sext i32 %624 to i64
  %627 = call noalias ptr @calloc(i64 noundef %626, i64 noundef 4) #23
  %628 = shl nsw i64 %626, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %627, ptr nonnull readonly align 4 %550, i64 %628, i1 false)
  %629 = add nsw i32 %624, -1
  %630 = ashr i32 %629, 1
  %.not101.i406 = icmp sgt i32 %624, 1
  br i1 %.not101.i406, label %.lr.ph.i410, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit428

.lr.ph.i410:                                      ; preds = %623, %688
  %.080103.i411 = phi i32 [ %spec.select.i422, %688 ], [ 0, %623 ]
  %.082102.i412 = phi i32 [ %.183.i424, %688 ], [ %629, %623 ]
  %631 = add nsw i32 %.080103.i411, 1
  %632 = icmp eq i32 %.082102.i412, %631
  br i1 %632, label %633, label %642

633:                                              ; preds = %.lr.ph.i410
  %634 = sext i32 %.080103.i411 to i64
  %635 = getelementptr inbounds float, ptr %627, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !23
  %637 = sext i32 %.082102.i412 to i64
  %638 = getelementptr inbounds float, ptr %627, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !23
  %640 = fcmp ogt float %636, %639
  br i1 %640, label %641, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit428

641:                                              ; preds = %633
  store float %639, ptr %635, align 4, !tbaa !23
  store float %636, ptr %638, align 4, !tbaa !23
  br label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit428

642:                                              ; preds = %.lr.ph.i410
  %643 = add nsw i32 %.082102.i412, %.080103.i411
  %644 = ashr i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %627, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !23
  %648 = sext i32 %.082102.i412 to i64
  %649 = getelementptr inbounds float, ptr %627, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !23
  %651 = fcmp ogt float %647, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %642
  store float %650, ptr %646, align 4, !tbaa !23
  store float %647, ptr %649, align 4, !tbaa !23
  br label %653

653:                                              ; preds = %652, %642
  %654 = phi float [ %647, %652 ], [ %650, %642 ]
  %655 = sext i32 %.080103.i411 to i64
  %656 = getelementptr inbounds float, ptr %627, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !23
  %658 = fcmp ogt float %657, %654
  br i1 %658, label %659, label %660

659:                                              ; preds = %653
  store float %654, ptr %656, align 4, !tbaa !23
  store float %657, ptr %649, align 4, !tbaa !23
  %.pre.i427 = load float, ptr %656, align 4, !tbaa !23
  br label %660

660:                                              ; preds = %659, %653
  %661 = phi float [ %.pre.i427, %659 ], [ %657, %653 ]
  %662 = load float, ptr %646, align 4, !tbaa !23
  %663 = fcmp ogt float %662, %661
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  store float %661, ptr %646, align 4, !tbaa !23
  store float %662, ptr %656, align 4, !tbaa !23
  %.pre117.i426 = load float, ptr %646, align 4, !tbaa !23
  br label %665

665:                                              ; preds = %664, %660
  %666 = phi float [ %.pre117.i426, %664 ], [ %662, %660 ]
  %667 = sext i32 %631 to i64
  %668 = getelementptr inbounds float, ptr %627, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !23
  store float %669, ptr %646, align 4, !tbaa !23
  store float %666, ptr %668, align 4, !tbaa !23
  br label %670

670:                                              ; preds = %687, %665
  %.077.i413 = phi i32 [ %631, %665 ], [ %685, %687 ]
  %.0.i414 = phi i32 [ %.082102.i412, %665 ], [ %686, %687 ]
  %671 = load float, ptr %656, align 4, !tbaa !23
  %672 = sext i32 %.077.i413 to i64
  br label %673

673:                                              ; preds = %673, %670
  %indvars.iv.i415 = phi i64 [ %indvars.iv.next.i416, %673 ], [ %672, %670 ]
  %indvars.iv.next.i416 = add nsw i64 %indvars.iv.i415, 1
  %674 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next.i416
  %675 = load float, ptr %674, align 4, !tbaa !23
  %676 = fcmp ogt float %671, %675
  br i1 %676, label %673, label %.preheader.i417, !llvm.loop !73

.preheader.i417:                                  ; preds = %673
  %677 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next.i416
  %678 = sext i32 %.0.i414 to i64
  br label %679

679:                                              ; preds = %679, %.preheader.i417
  %indvars.iv114.i418 = phi i64 [ %678, %.preheader.i417 ], [ %indvars.iv.next115.i419, %679 ]
  %indvars.iv.next115.i419 = add nsw i64 %indvars.iv114.i418, -1
  %680 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next115.i419
  %681 = load float, ptr %680, align 4, !tbaa !23
  %682 = fcmp ogt float %681, %671
  br i1 %682, label %679, label %683, !llvm.loop !74

683:                                              ; preds = %679
  %684 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next115.i419
  %685 = trunc nsw i64 %indvars.iv.next.i416 to i32
  %686 = trunc nsw i64 %indvars.iv.next115.i419 to i32
  %.not88.i420 = icmp sgt i64 %indvars.iv114.i418, %indvars.iv.next.i416
  br i1 %.not88.i420, label %687, label %688

687:                                              ; preds = %683
  store float %681, ptr %677, align 4, !tbaa !23
  store float %675, ptr %684, align 4, !tbaa !23
  br label %670, !llvm.loop !75

688:                                              ; preds = %683
  %689 = trunc nsw i64 %indvars.iv114.i418 to i32
  store float %681, ptr %656, align 4, !tbaa !23
  store float %671, ptr %684, align 4, !tbaa !23
  %.not89.i421 = icmp slt i32 %630, %686
  %spec.select.i422 = select i1 %.not89.i421, i32 %.080103.i411, i32 %685
  %.not90.not.i423 = icmp slt i32 %630, %689
  %690 = add nsw i32 %689, -2
  %.183.i424 = select i1 %.not90.not.i423, i32 %690, i32 %.082102.i412
  %.not.i425 = icmp sgt i32 %.183.i424, %spec.select.i422
  br i1 %.not.i425, label %.lr.ph.i410, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit428, !llvm.loop !76

_ZN2cv12ppf_match_3dL7medianFEPfi.exit428:        ; preds = %688, %623, %633, %641
  %.pn.i407 = sext i32 %630 to i64
  %.079.in.i408 = getelementptr inbounds float, ptr %627, i64 %.pn.i407
  %.079.i409 = load float, ptr %.079.in.i408, align 4, !tbaa !23
  %691 = icmp sgt i32 %624, 0
  br i1 %691, label %.lr.ph.preheader.i, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZN2cv12ppf_match_3dL7medianFEPfi.exit428
  %wide.trip.count.i347 = zext nneg i32 %624 to i64
  br label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %.lr.ph.i348, %.lr.ph.preheader.i
  %indvars.iv.i349 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i350, %.lr.ph.i348 ]
  %692 = getelementptr inbounds nuw float, ptr %550, i64 %indvars.iv.i349
  %693 = load float, ptr %692, align 4, !tbaa !23
  %694 = fsub float %693, %.079.i409
  %695 = call float @llvm.fabs.f32(float %694)
  %696 = getelementptr inbounds nuw float, ptr %627, i64 %indvars.iv.i349
  store float %695, ptr %696, align 4, !tbaa !23
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i349, 1
  %exitcond.not.i351 = icmp eq i64 %indvars.iv.next.i350, %wide.trip.count.i347
  br i1 %exitcond.not.i351, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, label %.lr.ph.i348, !llvm.loop !77

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit: ; preds = %.lr.ph.i348
  br i1 %.not101.i406, label %.lr.ph.i402, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.i402:                                      ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, %754
  %.080103.i = phi i32 [ %spec.select.i, %754 ], [ 0, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %.082102.i = phi i32 [ %.183.i, %754 ], [ %629, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %697 = add nsw i32 %.080103.i, 1
  %698 = icmp eq i32 %.082102.i, %697
  br i1 %698, label %699, label %708

699:                                              ; preds = %.lr.ph.i402
  %700 = sext i32 %.080103.i to i64
  %701 = getelementptr inbounds float, ptr %627, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !23
  %703 = sext i32 %.082102.i to i64
  %704 = getelementptr inbounds float, ptr %627, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !23
  %706 = fcmp ogt float %702, %705
  br i1 %706, label %707, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

707:                                              ; preds = %699
  store float %705, ptr %701, align 4, !tbaa !23
  store float %702, ptr %704, align 4, !tbaa !23
  br label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

708:                                              ; preds = %.lr.ph.i402
  %709 = add nsw i32 %.082102.i, %.080103.i
  %710 = ashr i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %627, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !23
  %714 = sext i32 %.082102.i to i64
  %715 = getelementptr inbounds float, ptr %627, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !23
  %717 = fcmp ogt float %713, %716
  br i1 %717, label %718, label %719

718:                                              ; preds = %708
  store float %716, ptr %712, align 4, !tbaa !23
  store float %713, ptr %715, align 4, !tbaa !23
  br label %719

719:                                              ; preds = %718, %708
  %720 = phi float [ %713, %718 ], [ %716, %708 ]
  %721 = sext i32 %.080103.i to i64
  %722 = getelementptr inbounds float, ptr %627, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !23
  %724 = fcmp ogt float %723, %720
  br i1 %724, label %725, label %726

725:                                              ; preds = %719
  store float %720, ptr %722, align 4, !tbaa !23
  store float %723, ptr %715, align 4, !tbaa !23
  %.pre.i = load float, ptr %722, align 4, !tbaa !23
  br label %726

726:                                              ; preds = %725, %719
  %727 = phi float [ %.pre.i, %725 ], [ %723, %719 ]
  %728 = load float, ptr %712, align 4, !tbaa !23
  %729 = fcmp ogt float %728, %727
  br i1 %729, label %730, label %731

730:                                              ; preds = %726
  store float %727, ptr %712, align 4, !tbaa !23
  store float %728, ptr %722, align 4, !tbaa !23
  %.pre117.i = load float, ptr %712, align 4, !tbaa !23
  br label %731

731:                                              ; preds = %730, %726
  %732 = phi float [ %.pre117.i, %730 ], [ %728, %726 ]
  %733 = sext i32 %697 to i64
  %734 = getelementptr inbounds float, ptr %627, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !23
  store float %735, ptr %712, align 4, !tbaa !23
  store float %732, ptr %734, align 4, !tbaa !23
  br label %736

736:                                              ; preds = %753, %731
  %.077.i = phi i32 [ %697, %731 ], [ %751, %753 ]
  %.0.i = phi i32 [ %.082102.i, %731 ], [ %752, %753 ]
  %737 = load float, ptr %722, align 4, !tbaa !23
  %738 = sext i32 %.077.i to i64
  br label %739

739:                                              ; preds = %739, %736
  %indvars.iv.i403 = phi i64 [ %indvars.iv.next.i404, %739 ], [ %738, %736 ]
  %indvars.iv.next.i404 = add nsw i64 %indvars.iv.i403, 1
  %740 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next.i404
  %741 = load float, ptr %740, align 4, !tbaa !23
  %742 = fcmp ogt float %737, %741
  br i1 %742, label %739, label %.preheader.i, !llvm.loop !73

.preheader.i:                                     ; preds = %739
  %743 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next.i404
  %744 = sext i32 %.0.i to i64
  br label %745

745:                                              ; preds = %745, %.preheader.i
  %indvars.iv114.i = phi i64 [ %744, %.preheader.i ], [ %indvars.iv.next115.i, %745 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %746 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next115.i
  %747 = load float, ptr %746, align 4, !tbaa !23
  %748 = fcmp ogt float %747, %737
  br i1 %748, label %745, label %749, !llvm.loop !74

749:                                              ; preds = %745
  %750 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next115.i
  %751 = trunc nsw i64 %indvars.iv.next.i404 to i32
  %752 = trunc nsw i64 %indvars.iv.next115.i to i32
  %.not88.i = icmp sgt i64 %indvars.iv114.i, %indvars.iv.next.i404
  br i1 %.not88.i, label %753, label %754

753:                                              ; preds = %749
  store float %747, ptr %743, align 4, !tbaa !23
  store float %741, ptr %750, align 4, !tbaa !23
  br label %736, !llvm.loop !75

754:                                              ; preds = %749
  %755 = trunc nsw i64 %indvars.iv114.i to i32
  store float %747, ptr %722, align 4, !tbaa !23
  store float %737, ptr %750, align 4, !tbaa !23
  %.not89.i = icmp slt i32 %630, %752
  %spec.select.i = select i1 %.not89.i, i32 %.080103.i, i32 %751
  %.not90.not.i = icmp slt i32 %630, %755
  %756 = add nsw i32 %755, -2
  %.183.i = select i1 %.not90.not.i, i32 %756, i32 %.082102.i
  %.not.i405 = icmp sgt i32 %.183.i, %spec.select.i
  br i1 %.not.i405, label %.lr.ph.i402, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread, !llvm.loop !76

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread: ; preds = %754, %_ZN2cv12ppf_match_3dL7medianFEPfi.exit428, %707, %699, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit
  %.079.i = load float, ptr %.079.in.i408, align 4, !tbaa !23
  %757 = fmul float %.079.i, 0x3FF7B8A580000000
  %758 = call noundef float @llvm.fmuladd.f32(float %625, float %757, float %.079.i409)
  call void @free(ptr noundef nonnull %627) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %759 = fpext float %758 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %129, double noundef %759)
          to label %760 unwind label %770

760:                                              ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  %761 = load ptr, ptr %132, align 8, !tbaa !54, !noalias !78
  %762 = load ptr, ptr %761, align 8, !tbaa !63
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit354 unwind label %.body352

.body352:                                         ; preds = %760
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #21
  br label %772

_ZNK2cv7MatExprcvNS_3MatEEv.exit354:              ; preds = %760
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %766 = load ptr, ptr %370, align 8, !tbaa !19
  %767 = load i32, ptr %371, align 8, !tbaa !3
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph538.preheader, label %._crit_edge539

.lr.ph538.preheader:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit354
  %wide.trip.count = zext nneg i32 %767 to i64
  br label %.lr.ph538

._crit_edge539.loopexit:                          ; preds = %783
  %769 = sext i32 %.1222 to i64
  br label %._crit_edge539

._crit_edge539:                                   ; preds = %._crit_edge539.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit354
  %.0221.lcssa = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit354 ], [ %769, %._crit_edge539.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %784

770:                                              ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %772

772:                                              ; preds = %.body352, %770
  %.pn244 = phi { ptr, i32 } [ %765, %.body352 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1098

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %783
  %indvars.iv = phi i64 [ 0, %.lr.ph538.preheader ], [ %indvars.iv.next, %783 ]
  %.0221536 = phi i32 [ 0, %.lr.ph538.preheader ], [ %.1222, %783 ]
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 %indvars.iv
  %774 = load i8, ptr %773, align 1, !tbaa !53
  %.not264 = icmp eq i8 %774, 0
  br i1 %.not264, label %783, label %775

775:                                              ; preds = %.lr.ph538
  %776 = sext i32 %.0221536 to i64
  %777 = getelementptr inbounds i32, ptr %560, i64 %776
  %778 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %778, ptr %777, align 4, !tbaa !68
  %779 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv
  %780 = load i32, ptr %779, align 4, !tbaa !68
  %781 = getelementptr inbounds i32, ptr %562, i64 %776
  store i32 %780, ptr %781, align 4, !tbaa !68
  %782 = add nsw i32 %.0221536, 1
  br label %783

783:                                              ; preds = %.lr.ph538, %775
  %.1222 = phi i32 [ %782, %775 ], [ %.0221536, %.lr.ph538 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge539.loopexit, label %.lr.ph538, !llvm.loop !81

784:                                              ; preds = %._crit_edge539, %._crit_edge
  %.1217 = phi i64 [ %.0221.lcssa, %._crit_edge539 ], [ %.0216, %._crit_edge ]
  %785 = load i32, ptr %372, align 8, !tbaa !3
  %786 = shl nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = invoke noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %787, ptr noundef null)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %784
  %.not.i = icmp eq i64 %.1217, 0
  br i1 %.not.i, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.noexc, %.noexc357
  %.09.i = phi i64 [ %792, %.noexc357 ], [ 0, %.noexc ]
  %789 = getelementptr inbounds nuw i32, ptr %562, i64 %.09.i
  %790 = load i32, ptr %789, align 4, !tbaa !68
  %791 = add i32 %790, 1
  %792 = add nuw i64 %.09.i, 1
  %793 = inttoptr i64 %792 to ptr
  %794 = invoke noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %788, i32 noundef %791, ptr noundef nonnull %793)
          to label %.noexc357 unwind label %.loopexit

.noexc357:                                        ; preds = %.lr.ph.i355
  %exitcond.not.i356 = icmp eq i64 %792, %.1217
  br i1 %exitcond.not.i356, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i355, !llvm.loop !82

_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit:    ; preds = %.noexc357, %.noexc
  %795 = load i64, ptr %788, align 8, !tbaa !83
  %.not560 = icmp eq i64 %795, 0
  br i1 %.not560, label %._crit_edge546, label %.lr.ph545

.lr.ph545:                                        ; preds = %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !87
  br label %798

798:                                              ; preds = %.lr.ph545, %828
  %799 = phi i64 [ 0, %.lr.ph545 ], [ %830, %828 ]
  %.1219544 = phi i32 [ 0, %.lr.ph545 ], [ %829, %828 ]
  %.0223543 = phi i32 [ 0, %.lr.ph545 ], [ %.1224, %828 ]
  %800 = getelementptr inbounds nuw ptr, ptr %797, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !88
  %.not262 = icmp eq ptr %801, null
  br i1 %.not262, label %828, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !90
  %805 = ptrtoint ptr %804 to i64
  %806 = add i64 %805, -1
  %807 = load i32, ptr %801, align 8, !tbaa !92
  %808 = getelementptr inbounds nuw float, ptr %550, i64 %806
  %809 = load float, ptr %808, align 4, !tbaa !23
  br label %810

810:                                              ; preds = %802, %810
  %.0203542 = phi float [ %809, %802 ], [ %.1204, %810 ]
  %.0205541 = phi i64 [ %806, %802 ], [ %.1206, %810 ]
  %.0212540 = phi ptr [ %801, %802 ], [ %819, %810 ]
  %811 = getelementptr inbounds nuw i8, ptr %.0212540, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !90
  %813 = ptrtoint ptr %812 to i64
  %814 = add i64 %813, -1
  %815 = getelementptr inbounds nuw float, ptr %550, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !23
  %817 = fcmp olt float %816, %.0203542
  %.1206 = select i1 %817, i64 %814, i64 %.0205541
  %.1204 = select i1 %817, float %816, float %.0203542
  %818 = getelementptr inbounds nuw i8, ptr %.0212540, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !93
  %.not263 = icmp eq ptr %819, null
  br i1 %.not263, label %820, label %810, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph.i355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1098

.loopexit.split-lp:                               ; preds = %._crit_edge546, %784
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1098

820:                                              ; preds = %810
  %821 = add nsw i32 %807, -1
  %822 = getelementptr inbounds nuw i32, ptr %560, i64 %.1206
  %823 = load i32, ptr %822, align 4, !tbaa !68
  %824 = zext i32 %.0223543 to i64
  %825 = getelementptr inbounds nuw i32, ptr %556, i64 %824
  store i32 %823, ptr %825, align 4, !tbaa !68
  %826 = getelementptr inbounds nuw i32, ptr %558, i64 %824
  store i32 %821, ptr %826, align 4, !tbaa !68
  %827 = add i32 %.0223543, 1
  br label %828

828:                                              ; preds = %820, %798
  %.1224 = phi i32 [ %827, %820 ], [ %.0223543, %798 ]
  %829 = add i32 %.1219544, 1
  %830 = zext i32 %829 to i64
  %831 = icmp ugt i64 %795, %830
  br i1 %831, label %798, label %._crit_edge546, !llvm.loop !95

._crit_edge546:                                   ; preds = %828, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %.0223.lcssa = phi i32 [ 0, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit ], [ %.1224, %828 ]
  invoke void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef nonnull %788)
          to label %832 unwind label %.loopexit.split-lp

832:                                              ; preds = %._crit_edge546
  %833 = icmp ugt i32 %.0223.lcssa, 5
  br i1 %833, label %834, label %.critedge

834:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %835 = load i32, ptr %373, align 4, !tbaa !96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %.0223.lcssa, i32 noundef %835, i32 noundef 6)
          to label %836 unwind label %877

836:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %837 = load i32, ptr %373, align 4, !tbaa !96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %.0223.lcssa, i32 noundef %837, i32 noundef 6)
          to label %.preheader447 unwind label %879

.preheader447:                                    ; preds = %836
  %838 = load ptr, ptr %374, align 8, !tbaa !19
  %839 = load ptr, ptr %375, align 8, !tbaa !20
  %840 = load i64, ptr %839, align 8, !tbaa !21
  %841 = load ptr, ptr %376, align 8, !tbaa !19
  %842 = load ptr, ptr %377, align 8, !tbaa !20
  %843 = load i64, ptr %842, align 8, !tbaa !21
  %844 = load ptr, ptr %378, align 8, !tbaa !19
  %845 = load ptr, ptr %379, align 8, !tbaa !20
  %846 = load i64, ptr %845, align 8, !tbaa !21
  %847 = load ptr, ptr %380, align 8, !tbaa !19
  %848 = load ptr, ptr %381, align 8, !tbaa !20
  %849 = load i64, ptr %848, align 8, !tbaa !21
  %850 = load i32, ptr %373, align 4, !tbaa !96
  %851 = icmp sgt i32 %850, 0
  %wide.trip.count595 = zext nneg i32 %850 to i64
  br label %852

852:                                              ; preds = %.preheader447, %._crit_edge551
  %.2220552 = phi i32 [ 0, %.preheader447 ], [ %881, %._crit_edge551 ]
  %853 = zext i32 %.2220552 to i64
  %854 = getelementptr inbounds nuw i32, ptr %556, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !68
  %856 = getelementptr inbounds nuw i32, ptr %558, i64 %853
  %857 = load i32, ptr %856, align 4, !tbaa !68
  %858 = sext i32 %855 to i64
  %859 = mul i64 %840, %858
  %860 = getelementptr inbounds nuw i8, ptr %838, i64 %859
  %861 = sext i32 %857 to i64
  %862 = mul i64 %843, %861
  %863 = getelementptr inbounds nuw i8, ptr %841, i64 %862
  %864 = sext i32 %.2220552 to i64
  %865 = mul i64 %846, %864
  %866 = getelementptr inbounds nuw i8, ptr %844, i64 %865
  %867 = mul i64 %849, %864
  %868 = getelementptr inbounds nuw i8, ptr %847, i64 %867
  br i1 %851, label %.lr.ph550, label %._crit_edge551

.lr.ph550:                                        ; preds = %852, %.lr.ph550
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %.lr.ph550 ], [ 0, %852 ]
  %869 = getelementptr inbounds nuw float, ptr %860, i64 %indvars.iv592
  %870 = load float, ptr %869, align 4, !tbaa !23
  %871 = fpext float %870 to double
  %872 = getelementptr inbounds nuw double, ptr %866, i64 %indvars.iv592
  store double %871, ptr %872, align 8, !tbaa !26
  %873 = getelementptr inbounds nuw float, ptr %863, i64 %indvars.iv592
  %874 = load float, ptr %873, align 4, !tbaa !23
  %875 = fpext float %874 to double
  %876 = getelementptr inbounds nuw double, ptr %868, i64 %indvars.iv592
  store double %875, ptr %876, align 8, !tbaa !26
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge551, label %.lr.ph550, !llvm.loop !97

877:                                              ; preds = %834
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %1081

879:                                              ; preds = %836
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %1080

._crit_edge551:                                   ; preds = %.lr.ph550, %852
  %881 = add nuw i32 %.2220552, 1
  %exitcond597.not = icmp eq i32 %881, %.0223.lcssa
  br i1 %exitcond597.not, label %882, label %852, !llvm.loop !98

882:                                              ; preds = %._crit_edge551
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !tbaa !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %883 unwind label %978

883:                                              ; preds = %882
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %884 unwind label %980

884:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %885 = load i32, ptr %382, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %885, i32 noundef 6, i32 noundef 6)
          to label %.noexc361 unwind label %982

.noexc361:                                        ; preds = %884
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %886 = load i32, ptr %382, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %886, i32 noundef 1, i32 noundef 6)
          to label %887 unwind label %890

887:                                              ; preds = %.noexc361
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %888 = load i32, ptr %382, align 8, !tbaa !3
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i

890:                                              ; preds = %.noexc361
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %968

_ZN2cv3VecIdLi3EEC2EPKd.exit.i:                   ; preds = %887, %941
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i360, %941 ], [ 0, %887 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %892 = load ptr, ptr %383, align 8, !tbaa !19
  %893 = load ptr, ptr %384, align 8, !tbaa !20
  %894 = load i64, ptr %893, align 8, !tbaa !21
  %895 = mul i64 %894, %indvars.iv.i359
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %896, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %897 = load ptr, ptr %385, align 8, !tbaa !19
  %898 = load ptr, ptr %386, align 8, !tbaa !20
  %899 = load i64, ptr %898, align 8, !tbaa !21
  %900 = mul i64 %899, %indvars.iv.i359
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 %900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %901, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %902, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  br label %903

903:                                              ; preds = %903, %_ZN2cv3VecIdLi3EEC2EPKd.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2EPKd.exit.i ], [ %indvars.iv.next.i.i.i.i, %903 ]
  %904 = getelementptr inbounds nuw [3 x double], ptr %78, i64 0, i64 %indvars.iv.i.i.i.i
  %905 = load double, ptr %904, align 8, !tbaa !26, !noalias !99
  %906 = getelementptr inbounds nuw [3 x double], ptr %77, i64 0, i64 %indvars.iv.i.i.i.i
  %907 = load double, ptr %906, align 8, !tbaa !26, !noalias !99
  %908 = fsub double %905, %907
  %909 = getelementptr inbounds nuw [3 x double], ptr %80, i64 0, i64 %indvars.iv.i.i.i.i
  store double %908, ptr %909, align 8, !tbaa !26, !alias.scope !99
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %910, label %903, !llvm.loop !102

910:                                              ; preds = %903
  %911 = load double, ptr %387, align 8, !tbaa !26, !noalias !103
  %912 = load double, ptr %388, align 8, !tbaa !26, !noalias !103
  %913 = load double, ptr %389, align 8, !tbaa !26, !noalias !103
  %914 = load double, ptr %390, align 8, !tbaa !26, !noalias !103
  %915 = load double, ptr %79, align 8, !tbaa !26, !noalias !103
  %916 = load double, ptr %77, align 8, !tbaa !26, !noalias !103
  br label %917

917:                                              ; preds = %917, %910
  %indvars.iv.i.i = phi i64 [ 0, %910 ], [ %indvars.iv.next.i.i, %917 ]
  %.078.i.i = phi double [ 0.000000e+00, %910 ], [ %922, %917 ]
  %918 = getelementptr inbounds nuw [3 x double], ptr %80, i64 0, i64 %indvars.iv.i.i
  %919 = load double, ptr %918, align 8, !tbaa !26
  %920 = getelementptr inbounds nuw [3 x double], ptr %79, i64 0, i64 %indvars.iv.i.i
  %921 = load double, ptr %920, align 8, !tbaa !26
  %922 = call double @llvm.fmuladd.f64(double %919, double %921, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %923, label %917, !llvm.loop !106

923:                                              ; preds = %917
  %924 = fneg double %914
  %925 = fmul double %913, %924
  %926 = call double @llvm.fmuladd.f64(double %911, double %912, double %925)
  %927 = fneg double %912
  %928 = fmul double %916, %927
  %929 = call double @llvm.fmuladd.f64(double %913, double %915, double %928)
  %930 = fneg double %915
  %931 = fmul double %911, %930
  %932 = call double @llvm.fmuladd.f64(double %916, double %914, double %931)
  %933 = load ptr, ptr %391, align 8, !tbaa !19
  %934 = load ptr, ptr %392, align 8, !tbaa !20
  %935 = load i64, ptr %934, align 8, !tbaa !21
  %936 = mul i64 %935, %indvars.iv.i359
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %936
  store double %922, ptr %937, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store double %926, ptr %82, align 8
  store double %929, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %932, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !53
  store i32 -1056833530, ptr %81, align 8, !tbaa !41
  store ptr %82, ptr %394, align 8, !tbaa !44
  store i64 4294967299, ptr %393, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !107
  store i32 -1056833530, ptr %83, align 8, !tbaa !41
  store ptr %84, ptr %396, align 8, !tbaa !44
  store i64 4294967299, ptr %395, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !108
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i359, 1
  %938 = trunc nuw nsw i64 %indvars.iv.i359 to i32
  store i32 %938, ptr %72, align 4, !tbaa !111, !noalias !108
  %939 = trunc nuw nsw i64 %indvars.iv.next.i360 to i32
  store i32 %939, ptr %397, align 4, !tbaa !113, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !108
  store i64 9223372034707292160, ptr %73, align 8, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %940 unwind label %945

940:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !108
  store i64 0, ptr %399, align 8
  store i32 -1040121856, ptr %85, align 8, !tbaa !41
  store ptr %86, ptr %398, align 8, !tbaa !44
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %941 unwind label %947

941:                                              ; preds = %940
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %942 = load i32, ptr %382, align 8, !tbaa !3
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next.i360, %943
  br i1 %944, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i, !llvm.loop !114

945:                                              ; preds = %923
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %949

947:                                              ; preds = %940
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  br label %949

949:                                              ; preds = %947, %945
  %.pn38.pn.i = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %967

._crit_edge.i:                                    ; preds = %941, %887
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %400, align 8, !tbaa !115
  store i32 0, ptr %401, align 4, !tbaa !116
  store i32 16842752, ptr %87, align 8, !tbaa !41
  store ptr %74, ptr %402, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %403, align 8, !tbaa !115
  store i32 0, ptr %404, align 4, !tbaa !116
  store i32 16842752, ptr %88, align 8, !tbaa !41
  store ptr %75, ptr %405, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %407, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !41
  store ptr %76, ptr %406, align 8, !tbaa !44
  %950 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 1)
          to label %951 unwind label %955

951:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !117
  store i32 0, ptr %70, align 4, !tbaa !111, !noalias !117
  store i32 3, ptr %408, align 4, !tbaa !113, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !117
  store i64 9223372034707292160, ptr %71, align 8, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %952 unwind label %957

952:                                              ; preds = %951
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 -1040056314, ptr %91, align 8, !tbaa !41
  store ptr %135, ptr %409, align 8, !tbaa !44
  store i64 12884901889, ptr %410, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %953 unwind label %959

953:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !120
  store i32 3, ptr %68, align 4, !tbaa !111, !noalias !120
  store i32 6, ptr %411, align 4, !tbaa !113, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !120
  store i64 9223372034707292160, ptr %69, align 8, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %954 unwind label %962

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 -1040056314, ptr %93, align 8, !tbaa !41
  store ptr %136, ptr %412, align 8, !tbaa !44
  store i64 12884901889, ptr %413, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %969 unwind label %964

955:                                              ; preds = %._crit_edge.i
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %967

957:                                              ; preds = %951
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %961

959:                                              ; preds = %952
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %961

961:                                              ; preds = %959, %957
  %.pn32.pn.i = phi { ptr, i32 } [ %960, %959 ], [ %958, %957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %967

962:                                              ; preds = %953
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %966

964:                                              ; preds = %954
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %966

966:                                              ; preds = %964, %962
  %.pn35.pn.i = phi { ptr, i32 } [ %965, %964 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %967

967:                                              ; preds = %966, %961, %955, %949
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %949 ], [ %.pn35.pn.i, %966 ], [ %.pn32.pn.i, %961 ], [ %956, %955 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  br label %968

968:                                              ; preds = %967, %890
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %967 ], [ %891, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body362

969:                                              ; preds = %954
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  %970 = load double, ptr %135, align 8, !tbaa !26
  %971 = fcmp ord double %970, 0.000000e+00
  br i1 %971, label %.preheader, label %1078

.preheader:                                       ; preds = %969, %.preheader
  %indvars.iv.i.i364 = phi i64 [ %indvars.iv.next.i.i365, %.preheader ], [ 0, %969 ]
  %.010.i.i = phi double [ %974, %.preheader ], [ 0.000000e+00, %969 ]
  %972 = getelementptr inbounds nuw double, ptr %136, i64 %indvars.iv.i.i364
  %973 = load double, ptr %972, align 8, !tbaa !26
  %974 = call double @llvm.fmuladd.f64(double %973, double %973, double %.010.i.i)
  %indvars.iv.next.i.i365 = add nuw nsw i64 %indvars.iv.i.i364, 1
  %exitcond.not.i.i366 = icmp eq i64 %indvars.iv.next.i.i365, 3
  br i1 %exitcond.not.i.i366, label %975, label %.preheader, !llvm.loop !123

975:                                              ; preds = %.preheader
  %976 = call noundef double @sqrt(double noundef %974) #21, !tbaa !68
  %977 = fcmp ord double %976, 0.000000e+00
  br i1 %977, label %985, label %1078

978:                                              ; preds = %.noexc376, %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit34.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i16.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, %882
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

980:                                              ; preds = %883
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %984

982:                                              ; preds = %884
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

.body362:                                         ; preds = %968, %982
  %eh.lpad-body363 = phi { ptr, i32 } [ %983, %982 ], [ %.pn38.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %968 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  br label %984

984:                                              ; preds = %.body362, %980
  %.pn247 = phi { ptr, i32 } [ %eh.lpad-body363, %.body362 ], [ %981, %980 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  br label %.body371

985:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %62, i8 0, i64 72, i1 false), !tbaa !26
  %986 = call double @sin(double noundef %970) #21, !tbaa !68
  %987 = call double @cos(double noundef %970) #21, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !124
  br label %988

988:                                              ; preds = %988, %985
  %indvars.iv.i.i.i.i367 = phi i64 [ 0, %985 ], [ %indvars.iv.next.i.i.i.i368, %988 ]
  %989 = shl nuw nsw i64 %indvars.iv.i.i.i.i367, 2
  %990 = getelementptr inbounds nuw [9 x double], ptr %58, i64 0, i64 %989
  store double 1.000000e+00, ptr %990, align 8, !tbaa !26, !alias.scope !124
  %indvars.iv.next.i.i.i.i368 = add nuw nsw i64 %indvars.iv.i.i.i.i367, 1
  %exitcond.not.i.i.i.i369 = icmp eq i64 %indvars.iv.next.i.i.i.i368, 3
  br i1 %exitcond.not.i.i.i.i369, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, label %988, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i:          ; preds = %988
  store i32 1124024326, ptr %57, align 8, !tbaa !128
  store i32 2, ptr %414, align 4, !tbaa !129
  store i32 3, ptr %415, align 8, !tbaa !3
  store i32 3, ptr %416, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %417, i8 0, i64 48, i1 false)
  store ptr %415, ptr %418, align 8, !tbaa !130
  store ptr %420, ptr %419, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef 0)
          to label %.noexc370 unwind label %978

.noexc370:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %422, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !41
  store ptr %57, ptr %421, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %993 unwind label %991

991:                                              ; preds = %.noexc370
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body371

993:                                              ; preds = %.noexc370
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 -1040056314, ptr %59, align 8, !tbaa !41
  store ptr %60, ptr %423, align 8, !tbaa !44
  store i64 12884901891, ptr %424, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %994

994:                                              ; preds = %993
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body371

_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %993
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store double %987, ptr %425, align 8, !tbaa !26
  %996 = fneg double %986
  store double %996, ptr %426, align 8, !tbaa !26
  store double %986, ptr %427, align 8, !tbaa !26
  store double %987, ptr %428, align 8, !tbaa !26
  %997 = load double, ptr %429, align 8, !tbaa !26
  %998 = call double @sin(double noundef %997) #21, !tbaa !68
  %999 = call double @cos(double noundef %997) #21, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !132
  br label %1000

1000:                                             ; preds = %1000, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i7.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i8.i.i, %1000 ]
  %1001 = shl nuw nsw i64 %indvars.iv.i.i7.i.i, 2
  %1002 = getelementptr inbounds nuw [9 x double], ptr %53, i64 0, i64 %1001
  store double 1.000000e+00, ptr %1002, align 8, !tbaa !26, !alias.scope !132
  %indvars.iv.next.i.i8.i.i = add nuw nsw i64 %indvars.iv.i.i7.i.i, 1
  %exitcond.not.i.i9.i.i = icmp eq i64 %indvars.iv.next.i.i8.i.i, 3
  br i1 %exitcond.not.i.i9.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i, label %1000, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i:        ; preds = %1000
  store i32 1124024326, ptr %52, align 8, !tbaa !128
  store i32 2, ptr %430, align 4, !tbaa !129
  store i32 3, ptr %431, align 8, !tbaa !3
  store i32 3, ptr %432, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %433, i8 0, i64 48, i1 false)
  store ptr %431, ptr %434, align 8, !tbaa !130
  store ptr %436, ptr %435, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef 0)
          to label %.noexc373 unwind label %978

.noexc373:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %438, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !41
  store ptr %52, ptr %437, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %1005 unwind label %1003

1003:                                             ; preds = %.noexc373
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body371

1005:                                             ; preds = %.noexc373
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 -1040056314, ptr %54, align 8, !tbaa !41
  store ptr %61, ptr %439, align 8, !tbaa !44
  store i64 12884901891, ptr %440, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body371

_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store double %999, ptr %61, align 8, !tbaa !26
  store double %998, ptr %441, align 8, !tbaa !26
  %1008 = fneg double %998
  store double %1008, ptr %442, align 8, !tbaa !26
  store double %999, ptr %443, align 8, !tbaa !26
  %1009 = load double, ptr %444, align 8, !tbaa !26
  %1010 = call double @sin(double noundef %1009) #21, !tbaa !68
  %1011 = call double @cos(double noundef %1009) #21, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !135
  br label %1012

1012:                                             ; preds = %1012, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i13.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i14.i.i, %1012 ]
  %1013 = shl nuw nsw i64 %indvars.iv.i.i13.i.i, 2
  %1014 = getelementptr inbounds nuw [9 x double], ptr %48, i64 0, i64 %1013
  store double 1.000000e+00, ptr %1014, align 8, !tbaa !26, !alias.scope !135
  %indvars.iv.next.i.i14.i.i = add nuw nsw i64 %indvars.iv.i.i13.i.i, 1
  %exitcond.not.i.i15.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i, 3
  br i1 %exitcond.not.i.i15.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i16.i.i, label %1012, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i16.i.i:        ; preds = %1012
  store i32 1124024326, ptr %47, align 8, !tbaa !128
  store i32 2, ptr %445, align 4, !tbaa !129
  store i32 3, ptr %446, align 8, !tbaa !3
  store i32 3, ptr %447, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %448, i8 0, i64 48, i1 false)
  store ptr %446, ptr %449, align 8, !tbaa !130
  store ptr %451, ptr %450, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 0)
          to label %.noexc374 unwind label %978

.noexc374:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i16.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %453, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !41
  store ptr %47, ptr %452, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1017 unwind label %1015

1015:                                             ; preds = %.noexc374
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body371

1017:                                             ; preds = %.noexc374
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 -1040056314, ptr %49, align 8, !tbaa !41
  store ptr %62, ptr %454, align 8, !tbaa !44
  store i64 12884901891, ptr %455, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body371

_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store double %1011, ptr %62, align 8, !tbaa !26
  %1020 = fneg double %1010
  store double %1020, ptr %456, align 8, !tbaa !26
  store double %1010, ptr %457, align 8, !tbaa !26
  store double %1011, ptr %458, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %.preheader19.i.i.i.i

.preheader19.i.i.i.i:                             ; preds = %1022, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next30.i.i.i.i, %1022 ]
  %1021 = mul nuw nsw i64 %indvars.iv29.i.i.i.i, 3
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1023, %.preheader19.i.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ 0, %.preheader19.i.i.i.i ], [ %indvars.iv.next26.i.i.i.i, %1023 ]
  br label %1026

1022:                                             ; preds = %1023
  %indvars.iv.next30.i.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i.i, 1
  %exitcond32.not.i.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i.i, 3
  br i1 %exitcond32.not.i.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i, label %.preheader19.i.i.i.i, !llvm.loop !141

1023:                                             ; preds = %1026
  %1024 = add nuw nsw i64 %indvars.iv25.i.i.i.i, %1021
  %1025 = getelementptr inbounds nuw [9 x double], ptr %65, i64 0, i64 %1024
  store double %1034, ptr %1025, align 8, !tbaa !26, !alias.scope !138
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i, 3
  br i1 %exitcond28.not.i.i.i.i, label %1022, label %.preheader.i.i.i.i, !llvm.loop !142

1026:                                             ; preds = %1026, %.preheader.i.i.i.i
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i20.i.i, %1026 ]
  %.01620.i.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i.i ], [ %1034, %1026 ]
  %1027 = add nuw nsw i64 %indvars.iv.i.i19.i.i, %1021
  %1028 = getelementptr inbounds nuw [9 x double], ptr %61, i64 0, i64 %1027
  %1029 = load double, ptr %1028, align 8, !tbaa !26, !noalias !138
  %1030 = mul nuw nsw i64 %indvars.iv.i.i19.i.i, 3
  %1031 = add nuw nsw i64 %1030, %indvars.iv25.i.i.i.i
  %1032 = getelementptr inbounds nuw [9 x double], ptr %62, i64 0, i64 %1031
  %1033 = load double, ptr %1032, align 8, !tbaa !26, !noalias !138
  %1034 = call double @llvm.fmuladd.f64(double %1029, double %1033, double %.01620.i.i.i.i)
  %indvars.iv.next.i.i20.i.i = add nuw nsw i64 %indvars.iv.i.i19.i.i, 1
  %exitcond.not.i.i21.i.i = icmp eq i64 %indvars.iv.next.i.i20.i.i, 3
  br i1 %exitcond.not.i.i21.i.i, label %1023, label %1026, !llvm.loop !143

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i: ; preds = %1022
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %.preheader19.i.i22.i.i

.preheader19.i.i22.i.i:                           ; preds = %1036, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i
  %indvars.iv29.i.i23.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i ], [ %indvars.iv.next30.i.i32.i.i, %1036 ]
  %1035 = mul nuw nsw i64 %indvars.iv29.i.i23.i.i, 3
  br label %.preheader.i.i24.i.i

.preheader.i.i24.i.i:                             ; preds = %1037, %.preheader19.i.i22.i.i
  %indvars.iv25.i.i25.i.i = phi i64 [ 0, %.preheader19.i.i22.i.i ], [ %indvars.iv.next26.i.i30.i.i, %1037 ]
  br label %1040

1036:                                             ; preds = %1037
  %indvars.iv.next30.i.i32.i.i = add nuw nsw i64 %indvars.iv29.i.i23.i.i, 1
  %exitcond32.not.i.i33.i.i = icmp eq i64 %indvars.iv.next30.i.i32.i.i, 3
  br i1 %exitcond32.not.i.i33.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit34.i.i, label %.preheader19.i.i22.i.i, !llvm.loop !141

1037:                                             ; preds = %1040
  %1038 = add nuw nsw i64 %indvars.iv25.i.i25.i.i, %1035
  %1039 = getelementptr inbounds nuw [9 x double], ptr %64, i64 0, i64 %1038
  store double %1048, ptr %1039, align 8, !tbaa !26, !alias.scope !144
  %indvars.iv.next26.i.i30.i.i = add nuw nsw i64 %indvars.iv25.i.i25.i.i, 1
  %exitcond28.not.i.i31.i.i = icmp eq i64 %indvars.iv.next26.i.i30.i.i, 3
  br i1 %exitcond28.not.i.i31.i.i, label %1036, label %.preheader.i.i24.i.i, !llvm.loop !142

1040:                                             ; preds = %1040, %.preheader.i.i24.i.i
  %indvars.iv.i.i26.i.i = phi i64 [ 0, %.preheader.i.i24.i.i ], [ %indvars.iv.next.i.i28.i.i, %1040 ]
  %.01620.i.i27.i.i = phi double [ 0.000000e+00, %.preheader.i.i24.i.i ], [ %1048, %1040 ]
  %1041 = add nuw nsw i64 %indvars.iv.i.i26.i.i, %1035
  %1042 = getelementptr inbounds nuw [9 x double], ptr %60, i64 0, i64 %1041
  %1043 = load double, ptr %1042, align 8, !tbaa !26, !noalias !144
  %1044 = mul nuw nsw i64 %indvars.iv.i.i26.i.i, 3
  %1045 = add nuw nsw i64 %1044, %indvars.iv25.i.i25.i.i
  %1046 = getelementptr inbounds nuw [9 x double], ptr %65, i64 0, i64 %1045
  %1047 = load double, ptr %1046, align 8, !tbaa !26, !noalias !144
  %1048 = call double @llvm.fmuladd.f64(double %1043, double %1047, double %.01620.i.i27.i.i)
  %indvars.iv.next.i.i28.i.i = add nuw nsw i64 %indvars.iv.i.i26.i.i, 1
  %exitcond.not.i.i29.i.i = icmp eq i64 %indvars.iv.next.i.i28.i.i, 3
  br i1 %exitcond.not.i.i29.i.i, label %1037, label %1040, !llvm.loop !143

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit34.i.i: ; preds = %1036
  store i32 1124024326, ptr %63, align 8, !tbaa !128
  store i32 2, ptr %459, align 4, !tbaa !129
  store i32 3, ptr %460, align 8, !tbaa !3
  store i32 3, ptr %461, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %462, i8 0, i64 48, i1 false)
  store ptr %460, ptr %463, align 8, !tbaa !130
  store ptr %465, ptr %464, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %64, i64 noundef 0)
          to label %.noexc375 unwind label %978

.noexc375:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit34.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %467, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !41
  store ptr %63, ptr %466, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1051 unwind label %1049

1049:                                             ; preds = %.noexc375
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body371

1051:                                             ; preds = %.noexc375
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 -1040056314, ptr %66, align 8, !tbaa !41
  store ptr %67, ptr %468, align 8, !tbaa !44
  store i64 12884901891, ptr %469, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i unwind label %1052

1052:                                             ; preds = %1051
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body371

_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i: ; preds = %1051
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, i8 0, i64 96, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1056833530, ptr %36, align 8, !tbaa !41
  store ptr %67, ptr %471, align 8, !tbaa !44
  store i64 12884901891, ptr %470, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 -1056833530, ptr %37, align 8, !tbaa !41
  store ptr %136, ptr %473, align 8, !tbaa !44
  store i64 12884901889, ptr %472, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 -1040056314, ptr %38, align 8, !tbaa !41
  store ptr %35, ptr %474, align 8, !tbaa !44
  store i64 12884901892, ptr %475, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc376 unwind label %978

.noexc376:                                        ; preds = %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 -1056833530, ptr %39, align 8, !tbaa !41
  store ptr %35, ptr %477, align 8, !tbaa !44
  store i64 12884901892, ptr %476, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %478, align 8, !tbaa !26
  store i32 -1056833530, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %480, align 8, !tbaa !44
  store i64 4294967300, ptr %479, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 -1040056314, ptr %42, align 8, !tbaa !41
  store ptr %130, ptr %481, align 8, !tbaa !44
  store i64 17179869188, ptr %482, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %1054 unwind label %978

1054:                                             ; preds = %.noexc376
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %1055 unwind label %1068

1055:                                             ; preds = %1054
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %139, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(128) %130)
          to label %1056 unwind label %1070

1056:                                             ; preds = %1055
  %1057 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %1058 unwind label %1072

1058:                                             ; preds = %1056
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i32 0, ptr %483, align 8, !tbaa !115
  store i32 0, ptr %484, align 4, !tbaa !116
  store i32 16842752, ptr %141, align 8, !tbaa !41
  store ptr %133, ptr %485, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i32 0, ptr %486, align 8, !tbaa !115
  store i32 0, ptr %487, align 4, !tbaa !116
  store i32 16842752, ptr %142, align 8, !tbaa !41
  store ptr %134, ptr %488, align 8, !tbaa !44
  %1059 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1060 unwind label %1076

1060:                                             ; preds = %1058
  %1061 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1059)
          to label %1062 unwind label %1076

1062:                                             ; preds = %1060
  %1063 = load i32, ptr %364, align 8, !tbaa !3
  %1064 = sitofp i32 %1063 to double
  %1065 = fdiv double %1061, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1066 = fdiv double %1065, %.0197
  %1067 = fcmp olt double %1065, %.0207
  %.3210 = select i1 %1067, double %1065, double %.0207
  br label %1078

1068:                                             ; preds = %1054
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1070:                                             ; preds = %1055
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %1056
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn250 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  br label %1075

1075:                                             ; preds = %1074, %1068
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %1074 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %.body371

1076:                                             ; preds = %1060, %1058
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %.body371

1078:                                             ; preds = %969, %975, %1062
  %.2209 = phi double [ %.3210, %1062 ], [ %.0207, %975 ], [ %.0207, %969 ]
  %.1201 = phi double [ %1066, %1062 ], [ %.0200, %975 ], [ %.0200, %969 ]
  %.1198 = phi double [ %1065, %1062 ], [ %.0197, %975 ], [ %.0197, %969 ]
  %cond = phi i1 [ true, %1062 ], [ false, %975 ], [ false, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1079 = zext i1 %cond to i32
  %spec.select = add nuw nsw i32 %.0213, %1079
  br i1 %cond, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346, label %.critedge

.body371:                                         ; preds = %991, %994, %1003, %1006, %1015, %1018, %1049, %1052, %978, %1076, %1075, %984
  %.pn253.pn.pn = phi { ptr, i32 } [ %1077, %1076 ], [ %.pn250.pn, %1075 ], [ %.pn247, %984 ], [ %979, %978 ], [ %1050, %1049 ], [ %1053, %1052 ], [ %992, %991 ], [ %995, %994 ], [ %1004, %1003 ], [ %1007, %1006 ], [ %1016, %1015 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  br label %1080

1080:                                             ; preds = %.body371, %879
  %.pn253.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn, %.body371 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  br label %1081

1081:                                             ; preds = %1080, %877
  %.pn253.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn, %1080 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1098

.critedge:                                        ; preds = %832, %1078, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346
  %.1208 = phi double [ %.2209, %1078 ], [ %.0207, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346 ], [ %.0207, %832 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1083, %.critedge
  %indvars.iv29.i.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next30.i.i, %1083 ]
  %1082 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1084, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1084 ]
  br label %1087

1083:                                             ; preds = %1084
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !150

1084:                                             ; preds = %1087
  %1085 = add nuw nsw i64 %indvars.iv25.i.i, %1082
  %1086 = getelementptr inbounds nuw [16 x double], ptr %143, i64 0, i64 %1085
  store double %1095, ptr %1086, align 8, !tbaa !26, !alias.scope !147
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %1083, label %.preheader.i.i, !llvm.loop !151

1087:                                             ; preds = %1087, %.preheader.i.i
  %indvars.iv.i.i378 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i379, %1087 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %1095, %1087 ]
  %1088 = add nuw nsw i64 %indvars.iv.i.i378, %1082
  %1089 = getelementptr inbounds nuw [16 x double], ptr %130, i64 0, i64 %1088
  %1090 = load double, ptr %1089, align 8, !tbaa !26, !noalias !147
  %1091 = shl nuw nsw i64 %indvars.iv.i.i378, 2
  %1092 = add nuw nsw i64 %1091, %indvars.iv25.i.i
  %1093 = getelementptr inbounds nuw [16 x double], ptr %4, i64 0, i64 %1092
  %1094 = load double, ptr %1093, align 8, !tbaa !26, !noalias !147
  %1095 = call double @llvm.fmuladd.f64(double %1090, double %1094, double %.01620.i.i)
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, 4
  br i1 %exitcond.not.i.i380, label %1084, label %1087, !llvm.loop !152

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1083
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %143, i64 128, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  store double %.0193555, ptr %3, align 8, !tbaa !26
  call void @_ZdaPv(ptr noundef nonnull %560) #24
  call void @_ZdaPv(ptr noundef nonnull %562) #24
  call void @_ZdaPv(ptr noundef nonnull %556) #24
  call void @_ZdaPv(ptr noundef nonnull %558) #24
  call void @_ZdaPv(ptr noundef nonnull %550) #24
  call void @_ZdaPv(ptr noundef nonnull %552) #24
  invoke void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef %542)
          to label %1096 unwind label %619

1096:                                             ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1097 = icmp sgt i32 %.0194.in554, 1
  br i1 %1097, label %516, label %._crit_edge558, !llvm.loop !153

1098:                                             ; preds = %.loopexit, %.loopexit.split-lp, %621, %772, %1081, %619
  %.pn265 = phi { ptr, i32 } [ %620, %619 ], [ %622, %621 ], [ %.pn244, %772 ], [ %.pn253.pn.pn.pn.pn.pn, %1081 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1099

1099:                                             ; preds = %613, %617, %1098, %615, %611
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %612, %611 ], [ %614, %613 ], [ %616, %615 ], [ %.pn265, %1098 ], [ %618, %617 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  br label %1100

1100:                                             ; preds = %1099, %609
  %.pn265.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn, %1099 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  br label %1101

1101:                                             ; preds = %1100, %607
  %.pn265.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn, %1100 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1102

1102:                                             ; preds = %605, %1101, %603
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %604, %603 ], [ %.pn265.pn.pn.pn.pn.pn.pn, %1101 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  br label %1103

1103:                                             ; preds = %1102, %601
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn, %1102 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1104

1104:                                             ; preds = %1103, %599, %597
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1103 ], [ %600, %599 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  br label %1105

1105:                                             ; preds = %1104, %595, %593
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1104 ], [ %596, %595 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1106

1106:                                             ; preds = %1105, %592
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1105 ], [ %.pn241.pn, %592 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  br label %1107

1107:                                             ; preds = %1106, %583, %581
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1106 ], [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1206

._crit_edge558:                                   ; preds = %1096, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0193.lcssa = phi double [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.1208, %1096 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %144, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1124024326, ptr %29, align 8, !tbaa !128
  %1108 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %1108, align 4, !tbaa !129
  %1109 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %1109, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 4, ptr %1110, align 4, !tbaa !96
  %1111 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1112 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1111, i8 0, i64 48, i1 false)
  store ptr %1109, ptr %1112, align 8, !tbaa !130
  %1113 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1114 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %1114, ptr %1113, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1114, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 noundef 0)
          to label %.noexc381 unwind label %1204

.noexc381:                                        ; preds = %._crit_edge558
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1115 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %1116, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !41
  store ptr %29, ptr %1115, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %1117

1117:                                             ; preds = %.noexc381
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body382

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc381
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !154
  store i32 0, ptr %23, align 4, !tbaa !111, !noalias !154
  %1119 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 3, ptr %1119, align 4, !tbaa !113, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !154
  store i64 9223372034707292160, ptr %24, align 8, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1120 unwind label %1125

1120:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !157
  store i64 9223372034707292160, ptr %21, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !157
  store i32 0, ptr %22, align 4, !tbaa !111, !noalias !157
  %1121 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %1121, align 4, !tbaa !113, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %1122 unwind label %1127

1122:                                             ; preds = %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1123 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1040056314, ptr %30, align 8, !tbaa !41
  store ptr %144, ptr %1123, align 8, !tbaa !44
  %1124 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 12884901891, ptr %1124, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i unwind label %1129

1125:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1127:                                             ; preds = %1120
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1129:                                             ; preds = %1122
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.pn.pn.i.i = phi { ptr, i32 } [ %1130, %1129 ], [ %1128, %1127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %1132

1132:                                             ; preds = %1131, %1125
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1131 ], [ %1126, %1125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body382

_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i: ; preds = %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1124024326, ptr %33, align 8, !tbaa !128
  %1133 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 2, ptr %1133, align 4, !tbaa !129
  %1134 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 4, ptr %1134, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 4, ptr %1135, align 4, !tbaa !96
  %1136 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %33, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1136, i8 0, i64 48, i1 false)
  store ptr %1134, ptr %1137, align 8, !tbaa !130
  %1138 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1139 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %1139, ptr %1138, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1139, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 noundef 0)
          to label %.noexc384 unwind label %1204

.noexc384:                                        ; preds = %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %1141, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !41
  store ptr %33, ptr %1140, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %1142

1142:                                             ; preds = %.noexc384
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body382

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc384
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !160
  store i32 0, ptr %17, align 4, !tbaa !111, !noalias !160
  %1144 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 3, ptr %1144, align 4, !tbaa !113, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !160
  store i64 9223372034707292160, ptr %18, align 8, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1145 unwind label %1150

1145:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !163
  store i64 9223372034707292160, ptr %15, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !163
  store i32 3, ptr %16, align 4, !tbaa !111, !noalias !163
  %1146 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 4, ptr %1146, align 4, !tbaa !113, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %1147 unwind label %1152

1147:                                             ; preds = %1145
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1148 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1040056314, ptr %34, align 8, !tbaa !41
  store ptr %145, ptr %1148, align 8, !tbaa !44
  %1149 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 12884901889, ptr %1149, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1158 unwind label %1154

1150:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1152:                                             ; preds = %1145
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1154:                                             ; preds = %1147
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %1156

1156:                                             ; preds = %1154, %1152
  %.pn.pn.i = phi { ptr, i32 } [ %1155, %1154 ], [ %1153, %1152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %1157

1157:                                             ; preds = %1156, %1150
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1156 ], [ %1151, %1150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body382

1158:                                             ; preds = %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1159 = fdiv double 1.000000e+00, %331
  br label %1160

1160:                                             ; preds = %1160, %1158
  %indvars.iv.i.i.i385 = phi i64 [ 0, %1158 ], [ %indvars.iv.next.i.i.i386, %1160 ]
  %1161 = getelementptr inbounds nuw [3 x double], ptr %145, i64 0, i64 %indvars.iv.i.i.i385
  %1162 = load double, ptr %1161, align 8, !tbaa !26, !noalias !166
  %1163 = fmul double %1159, %1162
  %1164 = getelementptr inbounds nuw [3 x double], ptr %148, i64 0, i64 %indvars.iv.i.i.i385
  store double %1163, ptr %1164, align 8, !tbaa !26, !alias.scope !166
  %indvars.iv.next.i.i.i386 = add nuw nsw i64 %indvars.iv.i.i.i385, 1
  %exitcond.not.i.i.i387 = icmp eq i64 %indvars.iv.next.i.i.i386, 3
  br i1 %exitcond.not.i.i.i387, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %1160, !llvm.loop !35

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %1160
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %1165

1165:                                             ; preds = %1165, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i388 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i389, %1165 ]
  %1166 = getelementptr inbounds nuw [3 x double], ptr %148, i64 0, i64 %indvars.iv.i.i.i388
  %1167 = load double, ptr %1166, align 8, !tbaa !26, !noalias !169
  %1168 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i.i388
  %1169 = load double, ptr %1168, align 8, !tbaa !26, !noalias !169
  %1170 = fadd double %1167, %1169
  %1171 = getelementptr inbounds nuw [3 x double], ptr %147, i64 0, i64 %indvars.iv.i.i.i388
  store double %1170, ptr %1171, align 8, !tbaa !26, !alias.scope !169
  %indvars.iv.next.i.i.i389 = add nuw nsw i64 %indvars.iv.i.i.i388, 1
  %exitcond.not.i.i.i390 = icmp eq i64 %indvars.iv.next.i.i.i389, 3
  br i1 %exitcond.not.i.i.i390, label %.preheader19.i.i392, label %1165, !llvm.loop !31

.preheader19.i.i392:                              ; preds = %1165, %1173
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %1173 ], [ 0, %1165 ]
  %1172 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  br label %1175

1173:                                             ; preds = %1175
  %1174 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv24.i.i
  store double %1181, ptr %1174, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %1182, label %.preheader19.i.i392, !llvm.loop !172

1175:                                             ; preds = %1175, %.preheader19.i.i392
  %indvars.iv.i.i393 = phi i64 [ 0, %.preheader19.i.i392 ], [ %indvars.iv.next.i.i395, %1175 ]
  %.01620.i.i394 = phi double [ 0.000000e+00, %.preheader19.i.i392 ], [ %1181, %1175 ]
  %1176 = add nuw nsw i64 %indvars.iv.i.i393, %1172
  %1177 = getelementptr inbounds nuw [9 x double], ptr %144, i64 0, i64 %1176
  %1178 = load double, ptr %1177, align 8, !tbaa !26, !noalias !173
  %1179 = getelementptr inbounds nuw [3 x double], ptr %106, i64 0, i64 %indvars.iv.i.i393
  %1180 = load double, ptr %1179, align 8, !tbaa !26, !noalias !173
  %1181 = call double @llvm.fmuladd.f64(double %1178, double %1180, double %.01620.i.i394)
  %indvars.iv.next.i.i395 = add nuw nsw i64 %indvars.iv.i.i393, 1
  %exitcond.not.i.i396 = icmp eq i64 %indvars.iv.next.i.i395, 3
  br i1 %exitcond.not.i.i396, label %1173, label %1175, !llvm.loop !176

1182:                                             ; preds = %1173
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %1183

1183:                                             ; preds = %1183, %1182
  %indvars.iv.i.i.i397 = phi i64 [ 0, %1182 ], [ %indvars.iv.next.i.i.i398, %1183 ]
  %1184 = getelementptr inbounds nuw [3 x double], ptr %147, i64 0, i64 %indvars.iv.i.i.i397
  %1185 = load double, ptr %1184, align 8, !tbaa !26, !noalias !177
  %1186 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i397
  %1187 = load double, ptr %1186, align 8
  %1188 = fsub double %1185, %1187
  %1189 = getelementptr inbounds nuw [3 x double], ptr %146, i64 0, i64 %indvars.iv.i.i.i397
  store double %1188, ptr %1189, align 8, !tbaa !26, !alias.scope !177
  %indvars.iv.next.i.i.i398 = add nuw nsw i64 %indvars.iv.i.i.i397, 1
  %exitcond.not.i.i.i399 = icmp eq i64 %indvars.iv.next.i.i.i398, 3
  br i1 %exitcond.not.i.i.i399, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %1183, !llvm.loop !102

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %1183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !41
  %1191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %144, ptr %1191, align 8, !tbaa !44
  store i64 12884901891, ptr %1190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !41
  %1193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %145, ptr %1193, align 8, !tbaa !44
  store i64 12884901889, ptr %1192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8, !tbaa !41
  store ptr %6, ptr %1194, align 8, !tbaa !44
  %1195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901892, ptr %1195, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc400 unwind label %1204

.noexc400:                                        ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1196 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !41
  %1197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %1197, align 8, !tbaa !44
  store i64 12884901892, ptr %1196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1198 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1198, align 8, !tbaa !26
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !41
  %1200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %1200, align 8, !tbaa !44
  store i64 4294967300, ptr %1199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %1201, align 8, !tbaa !44
  %1202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 17179869188, ptr %1202, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1203 unwind label %1204

1203:                                             ; preds = %.noexc400
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store double %.0193.lcssa, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  ret i32 0

1204:                                             ; preds = %.noexc400, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i, %._crit_edge558
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

.body382:                                         ; preds = %1204, %1157, %1142, %1132, %1117
  %.pn239 = phi { ptr, i32 } [ %1205, %1204 ], [ %1143, %1142 ], [ %.pn.pn.pn.i, %1157 ], [ %1118, %1117 ], [ %.pn.pn.pn.i.i, %1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1206

1206:                                             ; preds = %1107, %.body382
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239, %.body382 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  br label %1207

1207:                                             ; preds = %1206, %515
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1206 ], [ %.pn235, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  br label %1208

1208:                                             ; preds = %1207, %511
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1207 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %1209

1209:                                             ; preds = %1208, %509
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1208 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1210

1210:                                             ; preds = %503, %508, %1209, %495, %497, %493
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %496, %495 ], [ %498, %497 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1209 ], [ %.pn233, %508 ], [ %.pn, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1211

1211:                                             ; preds = %1210, %491
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1210 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  br label %1212

1212:                                             ; preds = %1211, %489
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1211 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  resume { ptr, i32 } %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = load ptr, ptr %3, align 8, !tbaa !183
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %34, %4
  ret i32 0

.lr.ph:                                           ; preds = %4, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !184
  br label %17

17:                                               ; preds = %17, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %17 ]
  %18 = mul nuw nsw i64 %indvars.iv.i, 5
  %19 = getelementptr inbounds nuw [16 x double], ptr %5, i64 0, i64 %18
  store double 1.000000e+00, ptr %19, align 8, !tbaa !26, !alias.scope !184
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %17, !llvm.loop !51

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %20 = load ptr, ptr %3, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %24 unwind label %42

24:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %25 = load ptr, ptr %3, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = invoke noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %30 unwind label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %33, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %44

34:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %8, align 8, !tbaa !180
  %36 = load ptr, ptr %3, align 8, !tbaa !183
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %sext = shl i64 %39, 28
  %40 = ashr i64 %sext, 32
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !192

42:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %30, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %.sink = phi ptr [ %6, %44 ], [ %7, %42 ]
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_icp.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSN2cv12ppf_match_3d3ICPE", !18, i64 8, !5, i64 12, !18, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!18 = !{!"float", !6, i64 0}
!19 = !{!4, !8, i64 16}
!20 = !{!4, !15, i64 72}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!30 = distinct !{!30, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!31 = distinct !{!31, !25}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!34 = distinct !{!34, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv3MatclENS_5RangeES1_"}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !43, i64 16}
!43 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!44 = !{!42, !9, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv3MatclENS_5RangeES1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!50 = distinct !{!50, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!51 = distinct !{!51, !25}
!52 = !{i64 0, i64 128, !53}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN2cv7MatExprE", !56, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !27, i64 304, !27, i64 312, !57, i64 320}
!56 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!57 = !{!"_ZTSN2cv7Scalar_IdEE", !58, i64 0}
!58 = !{!"_ZTSN2cv3VecIdLi4EEE", !59, i64 0}
!59 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !7, i64 0}
!65 = !{!17, !5, i64 24}
!66 = !{!17, !18, i64 8}
!67 = !{!17, !5, i64 12}
!68 = !{!5, !5, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!71 = distinct !{!71, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = !{!84, !22, i64 0}
!84 = !{!"_ZTSN2cv12ppf_match_3d8HSHTBL_iE", !22, i64 0, !85, i64 8, !9, i64 16}
!85 = !{!"p2 _ZTSN2cv12ppf_match_3d10hashnode_iE", !86, i64 0}
!86 = !{!"any p2 pointer", !9, i64 0}
!87 = !{!84, !85, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv12ppf_match_3d10hashnode_iE", !9, i64 0}
!90 = !{!91, !9, i64 8}
!91 = !{!"_ZTSN2cv12ppf_match_3d10hashnode_iE", !5, i64 0, !9, i64 8, !89, i64 16}
!92 = !{!91, !5, i64 0}
!93 = !{!91, !89, i64 16}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = !{!4, !5, i64 12}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!101 = distinct !{!101, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!102 = distinct !{!102, !25}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!106 = distinct !{!106, !25}
!107 = !{i64 0, i64 24, !53}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat3rowEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat3rowEi"}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!113 = !{!112, !5, i64 4}
!114 = distinct !{!114, !25}
!115 = !{!43, !5, i64 0}
!116 = !{!43, !5, i64 4}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3Mat8rowRangeEii"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv3Mat8rowRangeEii"}
!123 = distinct !{!123, !25}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!126 = distinct !{!126, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!127 = distinct !{!127, !25}
!128 = !{!4, !5, i64 0}
!129 = !{!4, !5, i64 4}
!130 = !{!12, !13, i64 0}
!131 = !{!14, !15, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!134 = distinct !{!134, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!137 = distinct !{!137, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!140 = distinct !{!140, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!146 = distinct !{!146, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = distinct !{!152, !25}
!153 = distinct !{!153, !25}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv3Mat8rowRangeEii"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv3Mat8colRangeEii"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv3Mat8rowRangeEii"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv3Mat8colRangeEii"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!168 = distinct !{!168, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!171 = distinct !{!171, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!172 = distinct !{!172, !25}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!175 = distinct !{!175, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!176 = distinct !{!176, !25}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!179 = distinct !{!179, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!180 = !{!181, !182, i64 8}
!181 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN2cv3PtrINS_12ppf_match_3d6Pose3DEEE", !9, i64 0}
!183 = !{!181, !182, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!186 = distinct !{!186, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0, !190, i64 8}
!189 = !{!"p1 _ZTSN2cv12ppf_match_3d6Pose3DE", !9, i64 0}
!190 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0}
!191 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!192 = distinct !{!192, !25}
