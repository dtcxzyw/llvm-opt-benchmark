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
          to label %157 unwind label %490

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %158 unwind label %492

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i, label %.loopexit451

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
  br i1 %exitcond.not.i, label %.loopexit451, label %167, !llvm.loop !24

.loopexit451:                                     ; preds = %167, %158
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
          to label %187 unwind label %492

187:                                              ; preds = %.loopexit451
  %188 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !3
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i300, label %.loopexit450

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
  br i1 %exitcond.not.i307, label %.loopexit450, label %196, !llvm.loop !24

.loopexit450:                                     ; preds = %196, %187
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

216:                                              ; preds = %216, %.loopexit450
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit450 ], [ %indvars.iv.next.i.i.i, %216 ]
  %217 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv.i.i.i
  %218 = load double, ptr %217, align 8, !tbaa !26, !noalias !28
  %219 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv.i.i.i
  %220 = load double, ptr %219, align 8, !tbaa !26, !noalias !28
  %221 = fadd double %218, %220
  %222 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv.i.i.i
  store double %221, ptr %222, align 8, !tbaa !26, !alias.scope !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %216, !llvm.loop !31

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %223

223:                                              ; preds = %223, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i309 = phi i64 [ 0, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i310, %223 ]
  %224 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv.i.i.i309
  %225 = load double, ptr %224, align 8, !tbaa !26, !noalias !32
  %226 = fmul double %225, 5.000000e-01
  %227 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv.i.i.i309
  store double %226, ptr %227, align 8, !tbaa !26, !alias.scope !32
  %indvars.iv.next.i.i.i310 = add nuw nsw i64 %indvars.iv.i.i.i309, 1
  %exitcond.not.i.i.i311 = icmp eq i64 %indvars.iv.next.i.i.i310, 3
  br i1 %exitcond.not.i.i.i311, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %223, !llvm.loop !35

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %228 unwind label %494

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
          to label %256 unwind label %494

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
          to label %284 unwind label %496

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
  %.013.i = phi double [ 0.000000e+00, %.lr.ph.i324 ], [ %306, %293 ]
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
  %304 = call noundef float @sqrtf(float noundef %303) #21, !tbaa !37
  %305 = fpext float %304 to double
  %306 = fadd double %.013.i, %305
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i326, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, %wide.trip.count.i325
  br i1 %exitcond.not.i328, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit, label %293, !llvm.loop !38

_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit: ; preds = %293, %284
  %.0.lcssa.i323 = phi double [ 0.000000e+00, %284 ], [ %306, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %307 unwind label %498

307:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit
  %308 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !3
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i330, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit336

.lr.ph.i330:                                      ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %314 = load ptr, ptr %313, align 8, !tbaa !20
  %315 = load i64, ptr %314, align 8, !tbaa !21
  %wide.trip.count.i331 = zext nneg i32 %309 to i64
  br label %316

316:                                              ; preds = %316, %.lr.ph.i330
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i334, %316 ]
  %.013.i333 = phi double [ 0.000000e+00, %.lr.ph.i330 ], [ %329, %316 ]
  %317 = mul i64 %indvars.iv.i332, %315
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !23
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !23
  %322 = fmul float %321, %321
  %323 = call float @llvm.fmuladd.f32(float %319, float %319, float %322)
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %325 = load float, ptr %324, align 4, !tbaa !23
  %326 = call float @llvm.fmuladd.f32(float %325, float %325, float %323)
  %327 = call noundef float @sqrtf(float noundef %326) #21, !tbaa !37
  %328 = fpext float %327 to double
  %329 = fadd double %.013.i333, %328
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i334, %wide.trip.count.i331
  br i1 %exitcond.not.i335, label %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit336, label %316, !llvm.loop !38

_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit336: ; preds = %316, %307
  %.0.lcssa.i329 = phi double [ 0.000000e+00, %307 ], [ %329, %316 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  %330 = uitofp nneg i32 %150 to double
  %331 = fadd double %.0.lcssa.i323, %.0.lcssa.i329
  %332 = fmul double %331, 5.000000e-01
  %333 = fdiv double %330, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %334 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !3
  %.sroa.2437.0.insert.ext = zext i32 %335 to i64
  %.sroa.2437.0.insert.shift = shl nuw i64 %.sroa.2437.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 %.sroa.2437.0.insert.shift, ptr %98, align 8, !noalias !39
  store i64 12884901888, ptr %99, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %336 unwind label %500

336:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit336
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %337 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %338, align 8
  store i32 -1040121856, ptr %97, align 8, !tbaa !42
  store ptr %112, ptr %337, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1, double noundef %333, double noundef 0.000000e+00)
          to label %339 unwind label %502

339:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %340 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !3
  %.sroa.2433.0.insert.ext = zext i32 %341 to i64
  %.sroa.2433.0.insert.shift = shl nuw i64 %.sroa.2433.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 %.sroa.2433.0.insert.shift, ptr %95, align 8, !noalias !46
  store i64 12884901888, ptr %96, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %342 unwind label %505

342:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %343 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %344, align 8
  store i32 -1040121856, ptr %94, align 8, !tbaa !42
  store ptr %113, ptr %343, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef -1, double noundef %333, double noundef 0.000000e+00)
          to label %345 unwind label %507

345:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %346 unwind label %510

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %347 unwind label %512

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %116, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !49
  br label %348

348:                                              ; preds = %348, %347
  %indvars.iv.i339 = phi i64 [ 0, %347 ], [ %indvars.iv.next.i340, %348 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i339, 40
  %349 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i
  store double 1.000000e+00, ptr %349, align 8, !tbaa !26, !alias.scope !49
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, 4
  br i1 %exitcond.not.i341, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %348, !llvm.loop !52

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %116, i64 128, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %350 unwind label %514

350:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  %351 = load ptr, ptr %118, align 8, !tbaa !55, !noalias !61
  %352 = load ptr, ptr %351, align 8, !tbaa !64
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %350
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #21
  br label %516

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #21
  %357 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #21
  %358 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = load i32, ptr %359, align 8, !tbaa !66
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph558, label %._crit_edge559

.lr.ph558:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %362 = add nsw i32 %150, -1
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %365 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %369 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %370 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %375 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %377 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %379 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %381 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %383 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %386 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %410 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %413 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %416 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %420 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %421 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %422 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %428 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %429 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %430 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %434 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %436 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %437 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %438 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %444 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %451 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %452 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %453 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %463 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %465 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %466 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %467 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %486 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %489 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %517

490:                                              ; preds = %153
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %1185

492:                                              ; preds = %.loopexit451, %157
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %1184

494:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %1183

496:                                              ; preds = %_ZN2cv12ppf_match_3dL15subtractColumnsENS_3MatERNS_3VecIdLi3EEE.exit322
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %1183

498:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %1183

500:                                              ; preds = %_ZN2cv12ppf_match_3dL19computeDistToOriginENS_3MatE.exit336
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %336
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  br label %504

504:                                              ; preds = %502, %500
  %.pn = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1183

505:                                              ; preds = %339
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %342
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  br label %509

509:                                              ; preds = %507, %505
  %.pn233 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1183

510:                                              ; preds = %345
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %1182

512:                                              ; preds = %346
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %1181

514:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %.body, %514
  %.pn235 = phi { ptr, i32 } [ %355, %.body ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1180

517:                                              ; preds = %.lr.ph558, %1072
  %.0193556 = phi double [ 0.000000e+00, %.lr.ph558 ], [ %.1208, %1072 ]
  %.0194.in555 = phi i32 [ %360, %.lr.ph558 ], [ %.0194557, %1072 ]
  %.0194557 = add nsw i32 %.0194.in555, -1
  %518 = lshr i32 %362, %.0194557
  %519 = add nuw i32 %518, 1
  %520 = load float, ptr %363, align 8, !tbaa !67
  %521 = fpext float %520 to double
  %522 = uitofp nneg i32 %.0194.in555 to double
  %523 = fmul double %522, %521
  %524 = fmul double %523, %522
  %525 = load i32, ptr %364, align 4, !tbaa !68
  %526 = sitofp i32 %525 to double
  %527 = fdiv double %526, %522
  %528 = insertelement <2 x double> poison, double %527, i64 0
  %529 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %528)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %530 unwind label %581

530:                                              ; preds = %517
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %119, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %531 unwind label %583

531:                                              ; preds = %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  %532 = sitofp i32 %519 to double
  %533 = fdiv double %330, %532
  %534 = insertelement <2 x double> poison, double %533, i64 0
  %535 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %534)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %536 unwind label %585

536:                                              ; preds = %531
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %121, ptr noundef nonnull %122, i32 noundef %535)
          to label %537 unwind label %587

537:                                              ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %539 unwind label %589

539:                                              ; preds = %537
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %540 unwind label %593

540:                                              ; preds = %539
  invoke void @_ZN2cv12ppf_match_3d15samplePCUniformENS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %123, ptr noundef nonnull %124, i32 noundef %535)
          to label %541 unwind label %595

541:                                              ; preds = %540
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %542 unwind label %597

542:                                              ; preds = %541
  %543 = invoke noundef ptr @_ZN2cv12ppf_match_3d12indexPCFlannENS_3MatE(ptr noundef nonnull %125)
          to label %544 unwind label %599

544:                                              ; preds = %542
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %545 unwind label %601

545:                                              ; preds = %544
  %546 = load i32, ptr %365, align 8, !tbaa !3
  %547 = sext i32 %546 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i32 %546, ptr %127, align 4, !tbaa !37
  store i32 1, ptr %366, align 4, !tbaa !37
  %548 = icmp slt i32 %546, 0
  %549 = shl nsw i64 %547, 2
  %550 = select i1 %548, i64 -1, i64 %549
  %551 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %552 unwind label %603

552:                                              ; preds = %545
  %553 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %554 unwind label %605

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 4, ptr noundef nonnull %553, ptr noundef null)
          to label %555 unwind label %607

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 2, ptr noundef nonnull %127, i32 noundef 5, ptr noundef nonnull %551, ptr noundef null)
          to label %556 unwind label %609

556:                                              ; preds = %555
  %557 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %558 unwind label %611

558:                                              ; preds = %556
  %559 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %560 unwind label %613

560:                                              ; preds = %558
  %561 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %562 unwind label %615

562:                                              ; preds = %560
  %563 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %550) #22
          to label %564 unwind label %617

564:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %130, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !69
  br label %565

565:                                              ; preds = %565, %564
  %indvars.iv.i342 = phi i64 [ 0, %564 ], [ %indvars.iv.next.i344, %565 ]
  %.idx.i343 = mul nuw nsw i64 %indvars.iv.i342, 40
  %566 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i343
  store double 1.000000e+00, ptr %566, align 8, !tbaa !26, !alias.scope !69
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, 4
  br i1 %exitcond.not.i345, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader, label %565, !llvm.loop !52

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader:   ; preds = %565
  %567 = fadd double %524, 1.000000e+00
  %568 = fsub double 1.000000e+00, %524
  br label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346:             ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader, %1061
  %.0216 = phi i64 [ %.1217, %1061 ], [ %547, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0213 = phi i32 [ %spec.select, %1061 ], [ 0, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0207 = phi double [ %.2209, %1061 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0200 = phi double [ %.1201, %1061 ], [ 0.000000e+00, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %.0197 = phi double [ %.1198, %1061 ], [ 0x4202A05F1FF80000, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346.preheader ]
  %569 = fcmp uge double %.0200, %567
  %570 = fcmp ule double %.0200, %568
  %or.cond.not447 = or i1 %569, %570
  %571 = icmp slt i32 %.0213, %529
  %or.cond294 = select i1 %or.cond.not447, i1 %571, i1 false
  br i1 %or.cond294, label %572, label %.critedge

572:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346
  invoke void @_ZN2cv12ppf_match_3d12queryPCFlannEPvRNS_3MatES3_S3_(ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %.preheader449 unwind label %621

.preheader449:                                    ; preds = %572
  %.not = icmp eq i64 %.0216, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader449, %.lr.ph
  %573 = phi i64 [ %579, %.lr.ph ], [ 0, %.preheader449 ]
  %.0218532 = phi i32 [ %578, %.lr.ph ], [ 0, %.preheader449 ]
  %574 = getelementptr inbounds nuw i32, ptr %561, i64 %573
  store i32 %.0218532, ptr %574, align 4, !tbaa !37
  %575 = getelementptr inbounds nuw i32, ptr %553, i64 %573
  %576 = load i32, ptr %575, align 4, !tbaa !37
  %577 = getelementptr inbounds nuw i32, ptr %563, i64 %573
  store i32 %576, ptr %577, align 4, !tbaa !37
  %578 = add i32 %.0218532, 1
  %579 = zext i32 %578 to i64
  %580 = icmp ugt i64 %.0216, %579
  br i1 %580, label %.lr.ph, label %._crit_edge, !llvm.loop !72

581:                                              ; preds = %517
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %1083

583:                                              ; preds = %530
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #21
  br label %1083

585:                                              ; preds = %531
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %592

587:                                              ; preds = %536
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %537
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
  br label %1082

593:                                              ; preds = %539
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %1081

595:                                              ; preds = %540
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #21
  br label %1081

597:                                              ; preds = %541
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %1080

599:                                              ; preds = %542
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  br label %1080

601:                                              ; preds = %544
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %1079

603:                                              ; preds = %545
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %1078

605:                                              ; preds = %552
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %1078

607:                                              ; preds = %554
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1077

609:                                              ; preds = %555
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %1076

611:                                              ; preds = %556
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %1075

613:                                              ; preds = %558
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %1075

615:                                              ; preds = %560
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %1075

617:                                              ; preds = %562
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %1075

619:                                              ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %1074

621:                                              ; preds = %572
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %1074

._crit_edge:                                      ; preds = %.lr.ph, %.preheader449
  br i1 %156, label %623, label %784

623:                                              ; preds = %._crit_edge
  %624 = load i32, ptr %367, align 8, !tbaa !3
  %625 = load float, ptr %154, align 8, !tbaa !16
  %626 = sext i32 %624 to i64
  %627 = call noalias ptr @calloc(i64 noundef %626, i64 noundef 4) #23
  %628 = shl nsw i64 %626, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %627, ptr nonnull readonly align 4 %551, i64 %628, i1 false)
  %629 = add nsw i32 %624, -1
  %630 = ashr i32 %629, 1
  %.not101.i409 = icmp sgt i32 %624, 1
  br i1 %.not101.i409, label %.lr.ph.i413, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit431

.lr.ph.i413:                                      ; preds = %623, %688
  %.080103.i414 = phi i32 [ %spec.select.i425, %688 ], [ 0, %623 ]
  %.082102.i415 = phi i32 [ %.183.i427, %688 ], [ %629, %623 ]
  %631 = add nsw i32 %.080103.i414, 1
  %632 = icmp eq i32 %.082102.i415, %631
  br i1 %632, label %633, label %642

633:                                              ; preds = %.lr.ph.i413
  %634 = sext i32 %.080103.i414 to i64
  %635 = getelementptr inbounds float, ptr %627, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !23
  %637 = sext i32 %.082102.i415 to i64
  %638 = getelementptr inbounds float, ptr %627, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !23
  %640 = fcmp ogt float %636, %639
  br i1 %640, label %641, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit431

641:                                              ; preds = %633
  store float %639, ptr %635, align 4, !tbaa !23
  store float %636, ptr %638, align 4, !tbaa !23
  br label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit431

642:                                              ; preds = %.lr.ph.i413
  %643 = add nsw i32 %.082102.i415, %.080103.i414
  %644 = ashr i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %627, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !23
  %648 = sext i32 %.082102.i415 to i64
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
  %655 = sext i32 %.080103.i414 to i64
  %656 = getelementptr inbounds float, ptr %627, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !23
  %658 = fcmp ogt float %657, %654
  br i1 %658, label %659, label %660

659:                                              ; preds = %653
  store float %654, ptr %656, align 4, !tbaa !23
  store float %657, ptr %649, align 4, !tbaa !23
  %.pre.i430 = load float, ptr %656, align 4, !tbaa !23
  br label %660

660:                                              ; preds = %659, %653
  %661 = phi float [ %.pre.i430, %659 ], [ %657, %653 ]
  %662 = load float, ptr %646, align 4, !tbaa !23
  %663 = fcmp ogt float %662, %661
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  store float %661, ptr %646, align 4, !tbaa !23
  store float %662, ptr %656, align 4, !tbaa !23
  %.pre117.i429 = load float, ptr %646, align 4, !tbaa !23
  br label %665

665:                                              ; preds = %664, %660
  %666 = phi float [ %.pre117.i429, %664 ], [ %662, %660 ]
  %667 = sext i32 %631 to i64
  %668 = getelementptr inbounds float, ptr %627, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !23
  store float %669, ptr %646, align 4, !tbaa !23
  store float %666, ptr %668, align 4, !tbaa !23
  br label %670

670:                                              ; preds = %687, %665
  %.077.i416 = phi i32 [ %631, %665 ], [ %685, %687 ]
  %.0.i417 = phi i32 [ %.082102.i415, %665 ], [ %686, %687 ]
  %671 = load float, ptr %656, align 4, !tbaa !23
  %672 = sext i32 %.077.i416 to i64
  br label %673

673:                                              ; preds = %673, %670
  %indvars.iv.i418 = phi i64 [ %indvars.iv.next.i419, %673 ], [ %672, %670 ]
  %indvars.iv.next.i419 = add nsw i64 %indvars.iv.i418, 1
  %674 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next.i419
  %675 = load float, ptr %674, align 4, !tbaa !23
  %676 = fcmp ogt float %671, %675
  br i1 %676, label %673, label %.preheader.i420, !llvm.loop !73

.preheader.i420:                                  ; preds = %673
  %677 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next.i419
  %678 = sext i32 %.0.i417 to i64
  br label %679

679:                                              ; preds = %679, %.preheader.i420
  %indvars.iv114.i421 = phi i64 [ %678, %.preheader.i420 ], [ %indvars.iv.next115.i422, %679 ]
  %indvars.iv.next115.i422 = add nsw i64 %indvars.iv114.i421, -1
  %680 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next115.i422
  %681 = load float, ptr %680, align 4, !tbaa !23
  %682 = fcmp ogt float %681, %671
  br i1 %682, label %679, label %683, !llvm.loop !74

683:                                              ; preds = %679
  %684 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next115.i422
  %685 = trunc nsw i64 %indvars.iv.next.i419 to i32
  %686 = trunc nsw i64 %indvars.iv.next115.i422 to i32
  %.not88.i423 = icmp sgt i64 %indvars.iv114.i421, %indvars.iv.next.i419
  br i1 %.not88.i423, label %687, label %688

687:                                              ; preds = %683
  store float %681, ptr %677, align 4, !tbaa !23
  store float %675, ptr %684, align 4, !tbaa !23
  br label %670, !llvm.loop !75

688:                                              ; preds = %683
  %689 = trunc nsw i64 %indvars.iv114.i421 to i32
  store float %681, ptr %656, align 4, !tbaa !23
  store float %671, ptr %684, align 4, !tbaa !23
  %.not89.i424 = icmp slt i32 %630, %686
  %spec.select.i425 = select i1 %.not89.i424, i32 %.080103.i414, i32 %685
  %.not90.not.i426 = icmp slt i32 %630, %689
  %690 = add nsw i32 %689, -2
  %.183.i427 = select i1 %.not90.not.i426, i32 %690, i32 %.082102.i415
  %.not.i428 = icmp sgt i32 %.183.i427, %spec.select.i425
  br i1 %.not.i428, label %.lr.ph.i413, label %_ZN2cv12ppf_match_3dL7medianFEPfi.exit431, !llvm.loop !76

_ZN2cv12ppf_match_3dL7medianFEPfi.exit431:        ; preds = %688, %623, %633, %641
  %.pn.i410 = sext i32 %630 to i64
  %.079.in.i411 = getelementptr inbounds float, ptr %627, i64 %.pn.i410
  %.079.i412 = load float, ptr %.079.in.i411, align 4, !tbaa !23
  %691 = icmp sgt i32 %624, 0
  br i1 %691, label %.lr.ph.preheader.i, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZN2cv12ppf_match_3dL7medianFEPfi.exit431
  %wide.trip.count.i347 = zext nneg i32 %624 to i64
  br label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %.lr.ph.i348, %.lr.ph.preheader.i
  %indvars.iv.i349 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i350, %.lr.ph.i348 ]
  %692 = getelementptr inbounds nuw float, ptr %551, i64 %indvars.iv.i349
  %693 = load float, ptr %692, align 4, !tbaa !23
  %694 = fsub float %693, %.079.i412
  %695 = call float @llvm.fabs.f32(float %694)
  %696 = getelementptr inbounds nuw float, ptr %627, i64 %indvars.iv.i349
  store float %695, ptr %696, align 4, !tbaa !23
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i349, 1
  %exitcond.not.i351 = icmp eq i64 %indvars.iv.next.i350, %wide.trip.count.i347
  br i1 %exitcond.not.i351, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, label %.lr.ph.i348, !llvm.loop !77

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit: ; preds = %.lr.ph.i348
  br i1 %.not101.i409, label %.lr.ph.i405, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread

.lr.ph.i405:                                      ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit, %754
  %.080103.i = phi i32 [ %spec.select.i, %754 ], [ 0, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %.082102.i = phi i32 [ %.183.i, %754 ], [ %629, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit ]
  %697 = add nsw i32 %.080103.i, 1
  %698 = icmp eq i32 %.082102.i, %697
  br i1 %698, label %699, label %708

699:                                              ; preds = %.lr.ph.i405
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

708:                                              ; preds = %.lr.ph.i405
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
  %indvars.iv.i406 = phi i64 [ %indvars.iv.next.i407, %739 ], [ %738, %736 ]
  %indvars.iv.next.i407 = add nsw i64 %indvars.iv.i406, 1
  %740 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next.i407
  %741 = load float, ptr %740, align 4, !tbaa !23
  %742 = fcmp ogt float %737, %741
  br i1 %742, label %739, label %.preheader.i, !llvm.loop !73

.preheader.i:                                     ; preds = %739
  %743 = getelementptr inbounds float, ptr %627, i64 %indvars.iv.next.i407
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
  %751 = trunc nsw i64 %indvars.iv.next.i407 to i32
  %752 = trunc nsw i64 %indvars.iv.next115.i to i32
  %.not88.i = icmp sgt i64 %indvars.iv114.i, %indvars.iv.next.i407
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
  %.not.i408 = icmp sgt i32 %.183.i, %spec.select.i
  br i1 %.not.i408, label %.lr.ph.i405, label %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread, !llvm.loop !76

_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread: ; preds = %754, %_ZN2cv12ppf_match_3dL7medianFEPfi.exit431, %707, %699, %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit
  %.079.i = load float, ptr %.079.in.i411, align 4, !tbaa !23
  %757 = fmul float %.079.i, 0x3FF7B8A580000000
  %758 = call noundef float @llvm.fmuladd.f32(float %625, float %757, float %.079.i412)
  call void @free(ptr noundef nonnull %627) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %759 = fpext float %758 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %129, double noundef %759)
          to label %760 unwind label %770

760:                                              ; preds = %_ZN2cv12ppf_match_3dL21getRejectionThresholdEPfif.exit.thread
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  %761 = load ptr, ptr %132, align 8, !tbaa !55, !noalias !78
  %762 = load ptr, ptr %761, align 8, !tbaa !64
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %766 = load ptr, ptr %371, align 8, !tbaa !19
  %767 = load i32, ptr %372, align 8, !tbaa !3
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph539.preheader, label %._crit_edge540

.lr.ph539.preheader:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit354
  %wide.trip.count = zext nneg i32 %767 to i64
  br label %.lr.ph539

._crit_edge540.loopexit:                          ; preds = %783
  %769 = sext i32 %.1222 to i64
  br label %._crit_edge540

._crit_edge540:                                   ; preds = %._crit_edge540.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit354
  %.0221.lcssa = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit354 ], [ %769, %._crit_edge540.loopexit ]
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
  br label %1074

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %783
  %indvars.iv = phi i64 [ 0, %.lr.ph539.preheader ], [ %indvars.iv.next, %783 ]
  %.0221537 = phi i32 [ 0, %.lr.ph539.preheader ], [ %.1222, %783 ]
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 %indvars.iv
  %774 = load i8, ptr %773, align 1, !tbaa !54
  %.not264 = icmp eq i8 %774, 0
  br i1 %.not264, label %783, label %775

775:                                              ; preds = %.lr.ph539
  %776 = sext i32 %.0221537 to i64
  %777 = getelementptr inbounds i32, ptr %561, i64 %776
  %778 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %778, ptr %777, align 4, !tbaa !37
  %779 = getelementptr inbounds nuw i32, ptr %553, i64 %indvars.iv
  %780 = load i32, ptr %779, align 4, !tbaa !37
  %781 = getelementptr inbounds i32, ptr %563, i64 %776
  store i32 %780, ptr %781, align 4, !tbaa !37
  %782 = add nsw i32 %.0221537, 1
  br label %783

783:                                              ; preds = %.lr.ph539, %775
  %.1222 = phi i32 [ %782, %775 ], [ %.0221537, %.lr.ph539 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge540.loopexit, label %.lr.ph539, !llvm.loop !81

784:                                              ; preds = %._crit_edge540, %._crit_edge
  %.1217 = phi i64 [ %.0221.lcssa, %._crit_edge540 ], [ %.0216, %._crit_edge ]
  %785 = load i32, ptr %373, align 8, !tbaa !3
  %786 = shl nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = invoke noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %787, ptr noundef null)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %784
  %.not.i = icmp eq i64 %.1217, 0
  br i1 %.not.i, label %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.noexc, %.noexc357
  %.09.i = phi i64 [ %792, %.noexc357 ], [ 0, %.noexc ]
  %789 = getelementptr inbounds nuw i32, ptr %563, i64 %.09.i
  %790 = load i32, ptr %789, align 4, !tbaa !37
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
  %.not561 = icmp eq i64 %795, 0
  br i1 %.not561, label %._crit_edge547, label %.lr.ph546

.lr.ph546:                                        ; preds = %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !87
  br label %798

798:                                              ; preds = %.lr.ph546, %828
  %799 = phi i64 [ 0, %.lr.ph546 ], [ %830, %828 ]
  %.1219545 = phi i32 [ 0, %.lr.ph546 ], [ %829, %828 ]
  %.0223544 = phi i32 [ 0, %.lr.ph546 ], [ %.1224, %828 ]
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
  %808 = getelementptr inbounds nuw float, ptr %551, i64 %806
  %809 = load float, ptr %808, align 4, !tbaa !23
  br label %810

810:                                              ; preds = %802, %810
  %.0203543 = phi float [ %809, %802 ], [ %.1204, %810 ]
  %.0205542 = phi i64 [ %806, %802 ], [ %.1206, %810 ]
  %.0212541 = phi ptr [ %801, %802 ], [ %819, %810 ]
  %811 = getelementptr inbounds nuw i8, ptr %.0212541, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !90
  %813 = ptrtoint ptr %812 to i64
  %814 = add i64 %813, -1
  %815 = getelementptr inbounds nuw float, ptr %551, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !23
  %817 = fcmp olt float %816, %.0203543
  %.1206 = select i1 %817, i64 %814, i64 %.0205542
  %.1204 = select i1 %817, float %816, float %.0203543
  %818 = getelementptr inbounds nuw i8, ptr %.0212541, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !93
  %.not263 = icmp eq ptr %819, null
  br i1 %.not263, label %820, label %810, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph.i355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1074

.loopexit.split-lp:                               ; preds = %._crit_edge547, %784
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1074

820:                                              ; preds = %810
  %821 = add nsw i32 %807, -1
  %822 = getelementptr inbounds nuw i32, ptr %561, i64 %.1206
  %823 = load i32, ptr %822, align 4, !tbaa !37
  %824 = zext i32 %.0223544 to i64
  %825 = getelementptr inbounds nuw i32, ptr %557, i64 %824
  store i32 %823, ptr %825, align 4, !tbaa !37
  %826 = getelementptr inbounds nuw i32, ptr %559, i64 %824
  store i32 %821, ptr %826, align 4, !tbaa !37
  %827 = add i32 %.0223544, 1
  br label %828

828:                                              ; preds = %820, %798
  %.1224 = phi i32 [ %827, %820 ], [ %.0223544, %798 ]
  %829 = add i32 %.1219545, 1
  %830 = zext i32 %829 to i64
  %831 = icmp ugt i64 %795, %830
  br i1 %831, label %798, label %._crit_edge547, !llvm.loop !95

._crit_edge547:                                   ; preds = %828, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit
  %.0223.lcssa = phi i32 [ 0, %_ZN2cv12ppf_match_3dL12getHashtableEPimi.exit ], [ %.1224, %828 ]
  invoke void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef nonnull %788)
          to label %832 unwind label %.loopexit.split-lp

832:                                              ; preds = %._crit_edge547
  %833 = icmp ugt i32 %.0223.lcssa, 5
  br i1 %833, label %834, label %.critedge

834:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %835 = load i32, ptr %374, align 4, !tbaa !96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %.0223.lcssa, i32 noundef %835, i32 noundef 6)
          to label %836 unwind label %877

836:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %837 = load i32, ptr %374, align 4, !tbaa !96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %.0223.lcssa, i32 noundef %837, i32 noundef 6)
          to label %.preheader448 unwind label %879

.preheader448:                                    ; preds = %836
  %838 = load ptr, ptr %375, align 8, !tbaa !19
  %839 = load ptr, ptr %376, align 8, !tbaa !20
  %840 = load i64, ptr %839, align 8, !tbaa !21
  %841 = load ptr, ptr %377, align 8, !tbaa !19
  %842 = load ptr, ptr %378, align 8, !tbaa !20
  %843 = load i64, ptr %842, align 8, !tbaa !21
  %844 = load ptr, ptr %379, align 8, !tbaa !19
  %845 = load ptr, ptr %380, align 8, !tbaa !20
  %846 = load i64, ptr %845, align 8, !tbaa !21
  %847 = load ptr, ptr %381, align 8, !tbaa !19
  %848 = load ptr, ptr %382, align 8, !tbaa !20
  %849 = load i64, ptr %848, align 8, !tbaa !21
  %850 = load i32, ptr %374, align 4, !tbaa !96
  %851 = icmp sgt i32 %850, 0
  %wide.trip.count596 = zext nneg i32 %850 to i64
  br label %852

852:                                              ; preds = %.preheader448, %._crit_edge552
  %.2220553 = phi i32 [ 0, %.preheader448 ], [ %881, %._crit_edge552 ]
  %853 = zext i32 %.2220553 to i64
  %854 = getelementptr inbounds nuw i32, ptr %557, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !37
  %856 = getelementptr inbounds nuw i32, ptr %559, i64 %853
  %857 = load i32, ptr %856, align 4, !tbaa !37
  %858 = sext i32 %855 to i64
  %859 = mul i64 %840, %858
  %860 = getelementptr inbounds nuw i8, ptr %838, i64 %859
  %861 = sext i32 %857 to i64
  %862 = mul i64 %843, %861
  %863 = getelementptr inbounds nuw i8, ptr %841, i64 %862
  %864 = sext i32 %.2220553 to i64
  %865 = mul i64 %846, %864
  %866 = getelementptr inbounds nuw i8, ptr %844, i64 %865
  %867 = mul i64 %849, %864
  %868 = getelementptr inbounds nuw i8, ptr %847, i64 %867
  br i1 %851, label %.lr.ph551, label %._crit_edge552

.lr.ph551:                                        ; preds = %852, %.lr.ph551
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %.lr.ph551 ], [ 0, %852 ]
  %869 = getelementptr inbounds nuw float, ptr %860, i64 %indvars.iv593
  %870 = load float, ptr %869, align 4, !tbaa !23
  %871 = fpext float %870 to double
  %872 = getelementptr inbounds nuw double, ptr %866, i64 %indvars.iv593
  store double %871, ptr %872, align 8, !tbaa !26
  %873 = getelementptr inbounds nuw float, ptr %863, i64 %indvars.iv593
  %874 = load float, ptr %873, align 4, !tbaa !23
  %875 = fpext float %874 to double
  %876 = getelementptr inbounds nuw double, ptr %868, i64 %indvars.iv593
  store double %875, ptr %876, align 8, !tbaa !26
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge552, label %.lr.ph551, !llvm.loop !97

877:                                              ; preds = %834
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %1064

879:                                              ; preds = %836
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %1063

._crit_edge552:                                   ; preds = %.lr.ph551, %852
  %881 = add nuw i32 %.2220553, 1
  %exitcond598.not = icmp eq i32 %881, %.0223.lcssa
  br i1 %exitcond598.not, label %882, label %852, !llvm.loop !98

882:                                              ; preds = %._crit_edge552
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
  %885 = load i32, ptr %383, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %885, i32 noundef 6, i32 noundef 6)
          to label %.noexc361 unwind label %982

.noexc361:                                        ; preds = %884
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %886 = load i32, ptr %383, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %886, i32 noundef 1, i32 noundef 6)
          to label %887 unwind label %890

887:                                              ; preds = %.noexc361
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %888 = load i32, ptr %383, align 8, !tbaa !3
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %_ZN2cv3VecIdLi3EEC2EPKd.exit.i, label %._crit_edge.i

890:                                              ; preds = %.noexc361
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %968

_ZN2cv3VecIdLi3EEC2EPKd.exit.i:                   ; preds = %887, %941
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i360, %941 ], [ 0, %887 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %892 = load ptr, ptr %384, align 8, !tbaa !19
  %893 = load ptr, ptr %385, align 8, !tbaa !20
  %894 = load i64, ptr %893, align 8, !tbaa !21
  %895 = mul i64 %894, %indvars.iv.i359
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %896, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %897 = load ptr, ptr %386, align 8, !tbaa !19
  %898 = load ptr, ptr %387, align 8, !tbaa !20
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
  %904 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv.i.i.i.i
  %905 = load double, ptr %904, align 8, !tbaa !26, !noalias !99
  %906 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv.i.i.i.i
  %907 = load double, ptr %906, align 8, !tbaa !26, !noalias !99
  %908 = fsub double %905, %907
  %909 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv.i.i.i.i
  store double %908, ptr %909, align 8, !tbaa !26, !alias.scope !99
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %910, label %903, !llvm.loop !102

910:                                              ; preds = %903
  %911 = load double, ptr %388, align 8, !tbaa !26, !noalias !103
  %912 = load double, ptr %389, align 8, !tbaa !26, !noalias !103
  %913 = load double, ptr %390, align 8, !tbaa !26, !noalias !103
  %914 = load double, ptr %391, align 8, !tbaa !26, !noalias !103
  %915 = load double, ptr %79, align 8, !tbaa !26, !noalias !103
  %916 = load double, ptr %77, align 8, !tbaa !26, !noalias !103
  br label %917

917:                                              ; preds = %917, %910
  %indvars.iv.i.i = phi i64 [ 0, %910 ], [ %indvars.iv.next.i.i, %917 ]
  %.078.i.i = phi double [ 0.000000e+00, %910 ], [ %922, %917 ]
  %918 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv.i.i
  %919 = load double, ptr %918, align 8, !tbaa !26
  %920 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv.i.i
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
  %933 = load ptr, ptr %392, align 8, !tbaa !19
  %934 = load ptr, ptr %393, align 8, !tbaa !20
  %935 = load i64, ptr %934, align 8, !tbaa !21
  %936 = mul i64 %935, %indvars.iv.i359
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %936
  store double %922, ptr %937, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store double %926, ptr %82, align 8
  store double %929, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double %932, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !54
  store i32 -1056833530, ptr %81, align 8, !tbaa !42
  store ptr %82, ptr %395, align 8, !tbaa !45
  store i64 4294967299, ptr %394, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !107
  store i32 -1056833530, ptr %83, align 8, !tbaa !42
  store ptr %84, ptr %397, align 8, !tbaa !45
  store i64 4294967299, ptr %396, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !108
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i359, 1
  %938 = trunc nuw nsw i64 %indvars.iv.i359 to i32
  store i32 %938, ptr %72, align 4, !tbaa !111, !noalias !108
  %939 = trunc nuw nsw i64 %indvars.iv.next.i360 to i32
  store i32 %939, ptr %398, align 4, !tbaa !113, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !108
  store i64 9223372034707292160, ptr %73, align 8, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %940 unwind label %945

940:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !108
  store i64 0, ptr %400, align 8
  store i32 -1040121856, ptr %85, align 8, !tbaa !42
  store ptr %86, ptr %399, align 8, !tbaa !45
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
  %942 = load i32, ptr %383, align 8, !tbaa !3
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
  store i32 0, ptr %401, align 8, !tbaa !115
  store i32 0, ptr %402, align 4, !tbaa !116
  store i32 16842752, ptr %87, align 8, !tbaa !42
  store ptr %74, ptr %403, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %404, align 8, !tbaa !115
  store i32 0, ptr %405, align 4, !tbaa !116
  store i32 16842752, ptr %88, align 8, !tbaa !42
  store ptr %75, ptr %406, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %408, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !42
  store ptr %76, ptr %407, align 8, !tbaa !45
  %950 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 1)
          to label %951 unwind label %955

951:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !117
  store i32 0, ptr %70, align 4, !tbaa !111, !noalias !117
  store i32 3, ptr %409, align 4, !tbaa !113, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !117
  store i64 9223372034707292160, ptr %71, align 8, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %952 unwind label %957

952:                                              ; preds = %951
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 -1040056314, ptr %91, align 8, !tbaa !42
  store ptr %135, ptr %410, align 8, !tbaa !45
  store i64 12884901889, ptr %411, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %953 unwind label %959

953:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !120
  store i32 3, ptr %68, align 4, !tbaa !111, !noalias !120
  store i32 6, ptr %412, align 4, !tbaa !113, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !120
  store i64 9223372034707292160, ptr %69, align 8, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %954 unwind label %962

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 -1040056314, ptr %93, align 8, !tbaa !42
  store ptr %136, ptr %413, align 8, !tbaa !45
  store i64 12884901889, ptr %414, align 8
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
  br i1 %971, label %.preheader, label %1061

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
  %976 = call noundef double @sqrt(double noundef %974) #21, !tbaa !37
  %977 = fcmp ord double %976, 0.000000e+00
  br i1 %977, label %985, label %1061

978:                                              ; preds = %.noexc376, %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit44.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i18.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i11.i.i, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, %882
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
  %986 = call double @sin(double noundef %970) #21, !tbaa !37
  %987 = call double @cos(double noundef %970) #21, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !124
  br label %988

988:                                              ; preds = %988, %985
  %indvars.iv.i.i.i.i367 = phi i64 [ 0, %985 ], [ %indvars.iv.next.i.i.i.i368, %988 ]
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i.i367, 5
  %989 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i
  store double 1.000000e+00, ptr %989, align 8, !tbaa !26, !alias.scope !124
  %indvars.iv.next.i.i.i.i368 = add nuw nsw i64 %indvars.iv.i.i.i.i367, 1
  %exitcond.not.i.i.i.i369 = icmp eq i64 %indvars.iv.next.i.i.i.i368, 3
  br i1 %exitcond.not.i.i.i.i369, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i, label %988, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i:          ; preds = %988
  store i32 1124024326, ptr %57, align 8, !tbaa !128
  store i32 2, ptr %415, align 4, !tbaa !129
  store i32 3, ptr %416, align 8, !tbaa !3
  store i32 3, ptr %417, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %418, i8 0, i64 48, i1 false)
  store ptr %416, ptr %419, align 8, !tbaa !130
  store ptr %421, ptr %420, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef 0)
          to label %.noexc370 unwind label %978

.noexc370:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %423, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !42
  store ptr %57, ptr %422, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %992 unwind label %990

990:                                              ; preds = %.noexc370
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body371

992:                                              ; preds = %.noexc370
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 -1040056314, ptr %59, align 8, !tbaa !42
  store ptr %60, ptr %424, align 8, !tbaa !45
  store i64 12884901891, ptr %425, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %993

993:                                              ; preds = %992
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body371

_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %992
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store double %987, ptr %426, align 8, !tbaa !26
  %995 = fneg double %986
  store double %995, ptr %427, align 8, !tbaa !26
  store double %986, ptr %428, align 8, !tbaa !26
  store double %987, ptr %429, align 8, !tbaa !26
  %996 = load double, ptr %430, align 8, !tbaa !26
  %997 = call double @sin(double noundef %996) #21, !tbaa !37
  %998 = call double @cos(double noundef %996) #21, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %53, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !132
  br label %999

999:                                              ; preds = %999, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i7.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitXRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i9.i.i, %999 ]
  %.idx.i.i8.i.i = shl nuw nsw i64 %indvars.iv.i.i7.i.i, 5
  %1000 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i8.i.i
  store double 1.000000e+00, ptr %1000, align 8, !tbaa !26, !alias.scope !132
  %indvars.iv.next.i.i9.i.i = add nuw nsw i64 %indvars.iv.i.i7.i.i, 1
  %exitcond.not.i.i10.i.i = icmp eq i64 %indvars.iv.next.i.i9.i.i, 3
  br i1 %exitcond.not.i.i10.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i11.i.i, label %999, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i11.i.i:        ; preds = %999
  store i32 1124024326, ptr %52, align 8, !tbaa !128
  store i32 2, ptr %431, align 4, !tbaa !129
  store i32 3, ptr %432, align 8, !tbaa !3
  store i32 3, ptr %433, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %434, i8 0, i64 48, i1 false)
  store ptr %432, ptr %435, align 8, !tbaa !130
  store ptr %437, ptr %436, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef 0)
          to label %.noexc373 unwind label %978

.noexc373:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %438, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %1003 unwind label %1001

1001:                                             ; preds = %.noexc373
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body371

1003:                                             ; preds = %.noexc373
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 -1040056314, ptr %54, align 8, !tbaa !42
  store ptr %61, ptr %440, align 8, !tbaa !45
  store i64 12884901891, ptr %441, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %1004

1004:                                             ; preds = %1003
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body371

_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store double %998, ptr %61, align 8, !tbaa !26
  store double %997, ptr %442, align 8, !tbaa !26
  %1006 = fneg double %997
  store double %1006, ptr %443, align 8, !tbaa !26
  store double %998, ptr %444, align 8, !tbaa !26
  %1007 = load double, ptr %445, align 8, !tbaa !26
  %1008 = call double @sin(double noundef %1007) #21, !tbaa !37
  %1009 = call double @cos(double noundef %1007) #21, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 72, i1 false), !tbaa !26, !alias.scope !135
  br label %1010

1010:                                             ; preds = %1010, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv.i.i14.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitYRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next.i.i16.i.i, %1010 ]
  %.idx.i.i15.i.i = shl nuw nsw i64 %indvars.iv.i.i14.i.i, 5
  %1011 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i15.i.i
  store double 1.000000e+00, ptr %1011, align 8, !tbaa !26, !alias.scope !135
  %indvars.iv.next.i.i16.i.i = add nuw nsw i64 %indvars.iv.i.i14.i.i, 1
  %exitcond.not.i.i17.i.i = icmp eq i64 %indvars.iv.next.i.i16.i.i, 3
  br i1 %exitcond.not.i.i17.i.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i18.i.i, label %1010, !llvm.loop !127

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i18.i.i:        ; preds = %1010
  store i32 1124024326, ptr %47, align 8, !tbaa !128
  store i32 2, ptr %446, align 4, !tbaa !129
  store i32 3, ptr %447, align 8, !tbaa !3
  store i32 3, ptr %448, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %449, i8 0, i64 48, i1 false)
  store ptr %447, ptr %450, align 8, !tbaa !130
  store ptr %452, ptr %451, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 0)
          to label %.noexc374 unwind label %978

.noexc374:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i18.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %454, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !42
  store ptr %47, ptr %453, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %1014 unwind label %1012

1012:                                             ; preds = %.noexc374
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body371

1014:                                             ; preds = %.noexc374
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 -1040056314, ptr %49, align 8, !tbaa !42
  store ptr %62, ptr %455, align 8, !tbaa !45
  store i64 12884901891, ptr %456, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i unwind label %1015

1015:                                             ; preds = %1014
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body371

_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i: ; preds = %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store double %1009, ptr %62, align 8, !tbaa !26
  %1017 = fneg double %1008
  store double %1017, ptr %457, align 8, !tbaa !26
  store double %1008, ptr %458, align 8, !tbaa !26
  store double %1009, ptr %459, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %.preheader19.i.i.i.i

.preheader19.i.i.i.i:                             ; preds = %1019, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL16getUnitZRotationEdRNS_4MatxIdLi3ELi3EEE.exit.i.i ], [ %indvars.iv.next30.i.i.i.i, %1019 ]
  %1018 = mul nuw nsw i64 %indvars.iv29.i.i.i.i, 3
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw double, ptr %61, i64 %1018
  %invariant.gep35.i.i.i.i = getelementptr inbounds nuw double, ptr %65, i64 %1018
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1020, %.preheader19.i.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ 0, %.preheader19.i.i.i.i ], [ %indvars.iv.next26.i.i.i.i, %1020 ]
  %invariant.gep33.i.i.i.i = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv25.i.i.i.i
  br label %1021

1019:                                             ; preds = %1020
  %indvars.iv.next30.i.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i.i, 1
  %exitcond32.not.i.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i.i, 3
  br i1 %exitcond32.not.i.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i, label %.preheader19.i.i.i.i, !llvm.loop !141

1020:                                             ; preds = %1021
  %gep36.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i.i.i, i64 %indvars.iv25.i.i.i.i
  store double %1024, ptr %gep36.i.i.i.i, align 8, !tbaa !26, !alias.scope !138
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i, 3
  br i1 %exitcond28.not.i.i.i.i, label %1019, label %.preheader.i.i.i.i, !llvm.loop !142

1021:                                             ; preds = %1021, %.preheader.i.i.i.i
  %indvars.iv.i.i21.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i23.i.i, %1021 ]
  %.01620.i.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i.i ], [ %1024, %1021 ]
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i21.i.i
  %1022 = load double, ptr %gep.i.i.i.i, align 8, !tbaa !26, !noalias !138
  %.idx.i.i22.i.i = mul nuw nsw i64 %indvars.iv.i.i21.i.i, 24
  %gep34.i.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i.i.i, i64 %.idx.i.i22.i.i
  %1023 = load double, ptr %gep34.i.i.i.i, align 8, !tbaa !26, !noalias !138
  %1024 = call double @llvm.fmuladd.f64(double %1022, double %1023, double %.01620.i.i.i.i)
  %indvars.iv.next.i.i23.i.i = add nuw nsw i64 %indvars.iv.i.i21.i.i, 1
  %exitcond.not.i.i24.i.i = icmp eq i64 %indvars.iv.next.i.i23.i.i, 3
  br i1 %exitcond.not.i.i24.i.i, label %1020, label %1021, !llvm.loop !143

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i: ; preds = %1019
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %.preheader19.i.i25.i.i

.preheader19.i.i25.i.i:                           ; preds = %1026, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i
  %indvars.iv29.i.i26.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i.i ], [ %indvars.iv.next30.i.i42.i.i, %1026 ]
  %1025 = mul nuw nsw i64 %indvars.iv29.i.i26.i.i, 3
  %invariant.gep.i.i27.i.i = getelementptr inbounds nuw double, ptr %60, i64 %1025
  %invariant.gep35.i.i28.i.i = getelementptr inbounds nuw double, ptr %64, i64 %1025
  br label %.preheader.i.i29.i.i

.preheader.i.i29.i.i:                             ; preds = %1027, %.preheader19.i.i25.i.i
  %indvars.iv25.i.i30.i.i = phi i64 [ 0, %.preheader19.i.i25.i.i ], [ %indvars.iv.next26.i.i40.i.i, %1027 ]
  %invariant.gep33.i.i31.i.i = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv25.i.i30.i.i
  br label %1028

1026:                                             ; preds = %1027
  %indvars.iv.next30.i.i42.i.i = add nuw nsw i64 %indvars.iv29.i.i26.i.i, 1
  %exitcond32.not.i.i43.i.i = icmp eq i64 %indvars.iv.next30.i.i42.i.i, 3
  br i1 %exitcond32.not.i.i43.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit44.i.i, label %.preheader19.i.i25.i.i, !llvm.loop !141

1027:                                             ; preds = %1028
  %gep36.i.i39.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i28.i.i, i64 %indvars.iv25.i.i30.i.i
  store double %1031, ptr %gep36.i.i39.i.i, align 8, !tbaa !26, !alias.scope !144
  %indvars.iv.next26.i.i40.i.i = add nuw nsw i64 %indvars.iv25.i.i30.i.i, 1
  %exitcond28.not.i.i41.i.i = icmp eq i64 %indvars.iv.next26.i.i40.i.i, 3
  br i1 %exitcond28.not.i.i41.i.i, label %1026, label %.preheader.i.i29.i.i, !llvm.loop !142

1028:                                             ; preds = %1028, %.preheader.i.i29.i.i
  %indvars.iv.i.i32.i.i = phi i64 [ 0, %.preheader.i.i29.i.i ], [ %indvars.iv.next.i.i37.i.i, %1028 ]
  %.01620.i.i33.i.i = phi double [ 0.000000e+00, %.preheader.i.i29.i.i ], [ %1031, %1028 ]
  %gep.i.i34.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i27.i.i, i64 %indvars.iv.i.i32.i.i
  %1029 = load double, ptr %gep.i.i34.i.i, align 8, !tbaa !26, !noalias !144
  %.idx.i.i35.i.i = mul nuw nsw i64 %indvars.iv.i.i32.i.i, 24
  %gep34.i.i36.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i31.i.i, i64 %.idx.i.i35.i.i
  %1030 = load double, ptr %gep34.i.i36.i.i, align 8, !tbaa !26, !noalias !144
  %1031 = call double @llvm.fmuladd.f64(double %1029, double %1030, double %.01620.i.i33.i.i)
  %indvars.iv.next.i.i37.i.i = add nuw nsw i64 %indvars.iv.i.i32.i.i, 1
  %exitcond.not.i.i38.i.i = icmp eq i64 %indvars.iv.next.i.i37.i.i, 3
  br i1 %exitcond.not.i.i38.i.i, label %1027, label %1028, !llvm.loop !143

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit44.i.i: ; preds = %1026
  store i32 1124024326, ptr %63, align 8, !tbaa !128
  store i32 2, ptr %460, align 4, !tbaa !129
  store i32 3, ptr %461, align 8, !tbaa !3
  store i32 3, ptr %462, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %463, i8 0, i64 48, i1 false)
  store ptr %461, ptr %464, align 8, !tbaa !130
  store ptr %466, ptr %465, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %64, i64 noundef 0)
          to label %.noexc375 unwind label %978

.noexc375:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %468, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !42
  store ptr %63, ptr %467, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1034 unwind label %1032

1032:                                             ; preds = %.noexc375
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body371

1034:                                             ; preds = %.noexc375
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 -1040056314, ptr %66, align 8, !tbaa !42
  store ptr %67, ptr %469, align 8, !tbaa !45
  store i64 12884901891, ptr %470, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i unwind label %1035

1035:                                             ; preds = %1034
  %1036 = landingpad { ptr, i32 }
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

_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i: ; preds = %1034
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
  store i32 -1056833530, ptr %36, align 8, !tbaa !42
  store ptr %67, ptr %472, align 8, !tbaa !45
  store i64 12884901891, ptr %471, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 -1056833530, ptr %37, align 8, !tbaa !42
  store ptr %136, ptr %474, align 8, !tbaa !45
  store i64 12884901889, ptr %473, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 -1040056314, ptr %38, align 8, !tbaa !42
  store ptr %35, ptr %475, align 8, !tbaa !45
  store i64 12884901892, ptr %476, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc376 unwind label %978

.noexc376:                                        ; preds = %_ZN2cv12ppf_match_3dL10eulerToDCMERKNS_3VecIdLi3EEERNS_4MatxIdLi3ELi3EEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 -1056833530, ptr %39, align 8, !tbaa !42
  store ptr %35, ptr %478, align 8, !tbaa !45
  store i64 12884901892, ptr %477, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %479, align 8, !tbaa !26
  store i32 -1056833530, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %481, align 8, !tbaa !45
  store i64 4294967300, ptr %480, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 -1040056314, ptr %42, align 8, !tbaa !42
  store ptr %130, ptr %482, align 8, !tbaa !45
  store i64 17179869188, ptr %483, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %1037 unwind label %978

1037:                                             ; preds = %.noexc376
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %1038 unwind label %1051

1038:                                             ; preds = %1037
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %139, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(128) %130)
          to label %1039 unwind label %1053

1039:                                             ; preds = %1038
  %1040 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %1041 unwind label %1055

1041:                                             ; preds = %1039
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i32 0, ptr %484, align 8, !tbaa !115
  store i32 0, ptr %485, align 4, !tbaa !116
  store i32 16842752, ptr %141, align 8, !tbaa !42
  store ptr %133, ptr %486, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i32 0, ptr %487, align 8, !tbaa !115
  store i32 0, ptr %488, align 4, !tbaa !116
  store i32 16842752, ptr %142, align 8, !tbaa !42
  store ptr %134, ptr %489, align 8, !tbaa !45
  %1042 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1043 unwind label %1059

1043:                                             ; preds = %1041
  %1044 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1042)
          to label %1045 unwind label %1059

1045:                                             ; preds = %1043
  %1046 = load i32, ptr %365, align 8, !tbaa !3
  %1047 = sitofp i32 %1046 to double
  %1048 = fdiv double %1044, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1049 = fdiv double %1048, %.0197
  %1050 = fcmp olt double %1048, %.0207
  %.3210 = select i1 %1050, double %1048, double %.0207
  br label %1061

1051:                                             ; preds = %1037
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1053:                                             ; preds = %1038
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1055:                                             ; preds = %1039
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  br label %1057

1057:                                             ; preds = %1055, %1053
  %.pn250 = phi { ptr, i32 } [ %1056, %1055 ], [ %1054, %1053 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #21
  br label %1058

1058:                                             ; preds = %1057, %1051
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %1057 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %.body371

1059:                                             ; preds = %1043, %1041
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %.body371

1061:                                             ; preds = %969, %975, %1045
  %.2209 = phi double [ %.3210, %1045 ], [ %.0207, %975 ], [ %.0207, %969 ]
  %.1201 = phi double [ %1049, %1045 ], [ %.0200, %975 ], [ %.0200, %969 ]
  %.1198 = phi double [ %1048, %1045 ], [ %.0197, %975 ], [ %.0197, %969 ]
  %cond = phi i1 [ true, %1045 ], [ false, %975 ], [ false, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1062 = zext i1 %cond to i32
  %spec.select = add nuw nsw i32 %.0213, %1062
  br i1 %cond, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346, label %.critedge

.body371:                                         ; preds = %990, %993, %1001, %1004, %1012, %1015, %1032, %1035, %978, %1059, %1058, %984
  %.pn253.pn.pn = phi { ptr, i32 } [ %1060, %1059 ], [ %.pn250.pn, %1058 ], [ %.pn247, %984 ], [ %979, %978 ], [ %1036, %1035 ], [ %994, %993 ], [ %1005, %1004 ], [ %1033, %1032 ], [ %991, %990 ], [ %1002, %1001 ], [ %1013, %1012 ], [ %1016, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  br label %1063

1063:                                             ; preds = %.body371, %879
  %.pn253.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn, %.body371 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #21
  br label %1064

1064:                                             ; preds = %1063, %877
  %.pn253.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn, %1063 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1074

.critedge:                                        ; preds = %832, %1061, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346
  %.1208 = phi double [ %.0207, %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit346 ], [ %.2209, %1061 ], [ %.0207, %832 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1066, %.critedge
  %indvars.iv29.i.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next30.i.i, %1066 ]
  %1065 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %130, i64 %1065
  %invariant.gep35.i.i = getelementptr inbounds nuw double, ptr %143, i64 %1065
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1067, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %1067 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv25.i.i
  br label %1068

1066:                                             ; preds = %1067
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !150

1067:                                             ; preds = %1068
  %gep36.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %1071, ptr %gep36.i.i, align 8, !tbaa !26, !alias.scope !147
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %1066, label %.preheader.i.i, !llvm.loop !151

1068:                                             ; preds = %1068, %.preheader.i.i
  %indvars.iv.i.i378 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i379, %1068 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %1071, %1068 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i378
  %1069 = load double, ptr %gep.i.i, align 8, !tbaa !26, !noalias !147
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i378, 5
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %1070 = load double, ptr %gep34.i.i, align 8, !tbaa !26, !noalias !147
  %1071 = call double @llvm.fmuladd.f64(double %1069, double %1070, double %.01620.i.i)
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, 4
  br i1 %exitcond.not.i.i380, label %1067, label %1068, !llvm.loop !152

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %143, i64 128, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  store double %.0193556, ptr %3, align 8, !tbaa !26
  call void @_ZdaPv(ptr noundef nonnull %561) #24
  call void @_ZdaPv(ptr noundef nonnull %563) #24
  call void @_ZdaPv(ptr noundef nonnull %557) #24
  call void @_ZdaPv(ptr noundef nonnull %559) #24
  call void @_ZdaPv(ptr noundef nonnull %551) #24
  call void @_ZdaPv(ptr noundef nonnull %553) #24
  invoke void @_ZN2cv12ppf_match_3d12destroyFlannEPv(ptr noundef %543)
          to label %1072 unwind label %619

1072:                                             ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
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
  %1073 = icmp sgt i32 %.0194.in555, 1
  br i1 %1073, label %517, label %._crit_edge559, !llvm.loop !153

1074:                                             ; preds = %.loopexit, %.loopexit.split-lp, %621, %772, %1064, %619
  %.pn265 = phi { ptr, i32 } [ %620, %619 ], [ %.pn253.pn.pn.pn.pn.pn, %1064 ], [ %.pn244, %772 ], [ %622, %621 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1075

1075:                                             ; preds = %613, %617, %1074, %615, %611
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %612, %611 ], [ %614, %613 ], [ %616, %615 ], [ %.pn265, %1074 ], [ %618, %617 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #21
  br label %1076

1076:                                             ; preds = %1075, %609
  %.pn265.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn, %1075 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  br label %1077

1077:                                             ; preds = %1076, %607
  %.pn265.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn, %1076 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1078

1078:                                             ; preds = %605, %1077, %603
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %604, %603 ], [ %.pn265.pn.pn.pn.pn.pn.pn, %1077 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #21
  br label %1079

1079:                                             ; preds = %1078, %601
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn, %1078 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1080

1080:                                             ; preds = %1079, %599, %597
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1079 ], [ %600, %599 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  br label %1081

1081:                                             ; preds = %1080, %595, %593
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1080 ], [ %596, %595 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1082

1082:                                             ; preds = %1081, %592
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1081 ], [ %.pn241.pn, %592 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  br label %1083

1083:                                             ; preds = %1082, %583, %581
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1082 ], [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1179

._crit_edge559:                                   ; preds = %1072, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0193.lcssa = phi double [ 0.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.1208, %1072 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %144, i8 0, i64 72, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1124024326, ptr %29, align 8, !tbaa !128
  %1084 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %1084, align 4, !tbaa !129
  %1085 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 4, ptr %1086, align 4, !tbaa !96
  %1087 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1088 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1087, i8 0, i64 48, i1 false)
  store ptr %1085, ptr %1088, align 8, !tbaa !130
  %1089 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %1090 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %1090, ptr %1089, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1090, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 noundef 0)
          to label %.noexc381 unwind label %1177

.noexc381:                                        ; preds = %._crit_edge559
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1091 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %1092, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !42
  store ptr %29, ptr %1091, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %1093

1093:                                             ; preds = %.noexc381
  %1094 = landingpad { ptr, i32 }
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
  %1095 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 3, ptr %1095, align 4, !tbaa !113, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !154
  store i64 9223372034707292160, ptr %24, align 8, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1096 unwind label %1101

1096:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !157
  store i64 9223372034707292160, ptr %21, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !157
  store i32 0, ptr %22, align 4, !tbaa !111, !noalias !157
  %1097 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %1097, align 4, !tbaa !113, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %1098 unwind label %1103

1098:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1099 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1040056314, ptr %30, align 8, !tbaa !42
  store ptr %144, ptr %1099, align 8, !tbaa !45
  %1100 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 12884901891, ptr %1100, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i unwind label %1105

1101:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1103:                                             ; preds = %1096
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1105:                                             ; preds = %1098
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %1107

1107:                                             ; preds = %1105, %1103
  %.pn.pn.i.i = phi { ptr, i32 } [ %1106, %1105 ], [ %1104, %1103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %1108

1108:                                             ; preds = %1107, %1101
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %1107 ], [ %1102, %1101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body382

_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i: ; preds = %1098
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
  %1109 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 2, ptr %1109, align 4, !tbaa !129
  %1110 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 4, ptr %1110, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 4, ptr %1111, align 4, !tbaa !96
  %1112 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1113 = getelementptr inbounds nuw i8, ptr %33, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1112, i8 0, i64 48, i1 false)
  store ptr %1110, ptr %1113, align 8, !tbaa !130
  %1114 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1115 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %1115, ptr %1114, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1115, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 noundef 0)
          to label %.noexc384 unwind label %1177

.noexc384:                                        ; preds = %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %1117, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !42
  store ptr %33, ptr %1116, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %1118

1118:                                             ; preds = %.noexc384
  %1119 = landingpad { ptr, i32 }
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
  %1120 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 3, ptr %1120, align 4, !tbaa !113, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !160
  store i64 9223372034707292160, ptr %18, align 8, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1121 unwind label %1126

1121:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !163
  store i64 9223372034707292160, ptr %15, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !163
  store i32 3, ptr %16, align 4, !tbaa !111, !noalias !163
  %1122 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 4, ptr %1122, align 4, !tbaa !113, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %1123 unwind label %1128

1123:                                             ; preds = %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1124 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1040056314, ptr %34, align 8, !tbaa !42
  store ptr %145, ptr %1124, align 8, !tbaa !45
  %1125 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 12884901889, ptr %1125, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1134 unwind label %1130

1126:                                             ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1128:                                             ; preds = %1121
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1130:                                             ; preds = %1123
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %1132

1132:                                             ; preds = %1130, %1128
  %.pn.pn.i = phi { ptr, i32 } [ %1131, %1130 ], [ %1129, %1128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %1133

1133:                                             ; preds = %1132, %1126
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1132 ], [ %1127, %1126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body382

1134:                                             ; preds = %1123
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
  %1135 = fdiv double 1.000000e+00, %333
  br label %1136

1136:                                             ; preds = %1136, %1134
  %indvars.iv.i.i.i385 = phi i64 [ 0, %1134 ], [ %indvars.iv.next.i.i.i386, %1136 ]
  %1137 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv.i.i.i385
  %1138 = load double, ptr %1137, align 8, !tbaa !26, !noalias !166
  %1139 = fmul double %1135, %1138
  %1140 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv.i.i.i385
  store double %1139, ptr %1140, align 8, !tbaa !26, !alias.scope !166
  %indvars.iv.next.i.i.i386 = add nuw nsw i64 %indvars.iv.i.i.i385, 1
  %exitcond.not.i.i.i387 = icmp eq i64 %indvars.iv.next.i.i.i386, 3
  br i1 %exitcond.not.i.i.i387, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %1136, !llvm.loop !35

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %1136
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %1141

1141:                                             ; preds = %1141, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i388 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i389, %1141 ]
  %1142 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv.i.i.i388
  %1143 = load double, ptr %1142, align 8, !tbaa !26, !noalias !169
  %1144 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv.i.i.i388
  %1145 = load double, ptr %1144, align 8, !tbaa !26, !noalias !169
  %1146 = fadd double %1143, %1145
  %1147 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv.i.i.i388
  store double %1146, ptr %1147, align 8, !tbaa !26, !alias.scope !169
  %indvars.iv.next.i.i.i389 = add nuw nsw i64 %indvars.iv.i.i.i388, 1
  %exitcond.not.i.i.i390 = icmp eq i64 %indvars.iv.next.i.i.i389, 3
  br i1 %exitcond.not.i.i.i390, label %.preheader19.i.i392, label %1141, !llvm.loop !31

.preheader19.i.i392:                              ; preds = %1141, %1148
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %1148 ], [ 0, %1141 ]
  %.idx.i.i393 = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i394 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i393
  br label %1150

1148:                                             ; preds = %1150
  %1149 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv24.i.i
  store double %1154, ptr %1149, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %1155, label %.preheader19.i.i392, !llvm.loop !172

1150:                                             ; preds = %1150, %.preheader19.i.i392
  %indvars.iv.i.i395 = phi i64 [ 0, %.preheader19.i.i392 ], [ %indvars.iv.next.i.i398, %1150 ]
  %.01620.i.i396 = phi double [ 0.000000e+00, %.preheader19.i.i392 ], [ %1154, %1150 ]
  %gep.i.i397 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i394, i64 %indvars.iv.i.i395
  %1151 = load double, ptr %gep.i.i397, align 8, !tbaa !26, !noalias !173
  %1152 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv.i.i395
  %1153 = load double, ptr %1152, align 8, !tbaa !26, !noalias !173
  %1154 = call double @llvm.fmuladd.f64(double %1151, double %1153, double %.01620.i.i396)
  %indvars.iv.next.i.i398 = add nuw nsw i64 %indvars.iv.i.i395, 1
  %exitcond.not.i.i399 = icmp eq i64 %indvars.iv.next.i.i398, 3
  br i1 %exitcond.not.i.i399, label %1148, label %1150, !llvm.loop !176

1155:                                             ; preds = %1148
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %1156

1156:                                             ; preds = %1156, %1155
  %indvars.iv.i.i.i400 = phi i64 [ 0, %1155 ], [ %indvars.iv.next.i.i.i401, %1156 ]
  %1157 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv.i.i.i400
  %1158 = load double, ptr %1157, align 8, !tbaa !26, !noalias !177
  %1159 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i.i400
  %1160 = load double, ptr %1159, align 8
  %1161 = fsub double %1158, %1160
  %1162 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv.i.i.i400
  store double %1161, ptr %1162, align 8, !tbaa !26, !alias.scope !177
  %indvars.iv.next.i.i.i401 = add nuw nsw i64 %indvars.iv.i.i.i400, 1
  %exitcond.not.i.i.i402 = icmp eq i64 %indvars.iv.next.i.i.i401, 3
  br i1 %exitcond.not.i.i.i402, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %1156, !llvm.loop !102

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !42
  %1164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %144, ptr %1164, align 8, !tbaa !45
  store i64 12884901891, ptr %1163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !42
  %1166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %145, ptr %1166, align 8, !tbaa !45
  store i64 12884901889, ptr %1165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8, !tbaa !42
  store ptr %6, ptr %1167, align 8, !tbaa !45
  %1168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901892, ptr %1168, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc403 unwind label %1177

.noexc403:                                        ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !42
  %1170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %1170, align 8, !tbaa !45
  store i64 12884901892, ptr %1169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1171 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1171, align 8, !tbaa !26
  %1172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !42
  %1173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %1173, align 8, !tbaa !45
  store i64 4294967300, ptr %1172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !42
  store ptr %4, ptr %1174, align 8, !tbaa !45
  %1175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 17179869188, ptr %1175, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1176 unwind label %1177

1176:                                             ; preds = %.noexc403
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

1177:                                             ; preds = %.noexc403, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit.i, %._crit_edge559
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

.body382:                                         ; preds = %1177, %1133, %1118, %1108, %1093
  %.pn239 = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %1108 ], [ %1178, %1177 ], [ %.pn.pn.pn.i, %1133 ], [ %1119, %1118 ], [ %1094, %1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1179

1179:                                             ; preds = %1083, %.body382
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239, %.body382 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1083 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  br label %1180

1180:                                             ; preds = %1179, %516
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1179 ], [ %.pn235, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  br label %1181

1181:                                             ; preds = %1180, %512
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1180 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %1182

1182:                                             ; preds = %1181, %510
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1181 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1183

1183:                                             ; preds = %504, %509, %1182, %496, %498, %494
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %504 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1182 ], [ %495, %494 ], [ %.pn233, %509 ], [ %497, %496 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1184

1184:                                             ; preds = %1183, %492
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1183 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  br label %1185

1185:                                             ; preds = %1184, %490
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1184 ], [ %491, %490 ]
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

._crit_edge:                                      ; preds = %33, %4
  ret i32 0

.lr.ph:                                           ; preds = %4, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !26, !alias.scope !184
  br label %17

17:                                               ; preds = %17, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %17 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  store double 1.000000e+00, ptr %18, align 8, !tbaa !26, !alias.scope !184
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %17, !llvm.loop !52

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %19 = load ptr, ptr %3, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %23 unwind label %41

23:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %24 = load ptr, ptr %3, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = invoke noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RdRNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %29 unwind label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %33 unwind label %43

33:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %8, align 8, !tbaa !180
  %35 = load ptr, ptr %3, align 8, !tbaa !183
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %sext = shl i64 %38, 28
  %39 = ashr i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !192

41:                                               ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %29, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %.sink = phi ptr [ %6, %43 ], [ %7, %41 ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !25}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv3MatclENS_5RangeES1_"}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !44, i64 16}
!44 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!45 = !{!43, !9, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv3MatclENS_5RangeES1_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!51 = distinct !{!51, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!52 = distinct !{!52, !25}
!53 = !{i64 0, i64 128, !54}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN2cv7MatExprE", !57, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !27, i64 304, !27, i64 312, !58, i64 320}
!57 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!58 = !{!"_ZTSN2cv7Scalar_IdEE", !59, i64 0}
!59 = !{!"_ZTSN2cv3VecIdLi4EEE", !60, i64 0}
!60 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !7, i64 0}
!66 = !{!17, !5, i64 24}
!67 = !{!17, !18, i64 8}
!68 = !{!17, !5, i64 12}
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
!107 = !{i64 0, i64 24, !54}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat3rowEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat3rowEi"}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!113 = !{!112, !5, i64 4}
!114 = distinct !{!114, !25}
!115 = !{!44, !5, i64 0}
!116 = !{!44, !5, i64 4}
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
