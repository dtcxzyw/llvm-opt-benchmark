; ModuleID = 'bench/gromacs/original/pbcmethods.cpp.ll'
source_filename = "bench/gromacs/original/pbcmethods.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"bMol\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pbcutil/pbcmethods.cpp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"m_com\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"m_shift\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"added\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bTmp\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Molecule %d marked for clustering but not atom %d in it - check your index!\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"Atom %d marked for clustering but not molecule %d - this is an internal error...\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"No molecules selected in the cluster\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"No central molecules could be found\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"\0DClustering iteration %d of %d...\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"There are no molecule descriptions. I need a .tpr file for this pbc option.\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"\0AShifting position of molecule %d by %8.3f  %8.3f  %8.3f\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"\0AShifting position of residue %d (atoms %d-%d) by %g,%g,%g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca %struct.t_pbc, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr noundef %6, ptr noundef nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %10, i8 0, i64 384, i1 false)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %10, i32 noundef %3, ptr noundef %6)
  %13 = getelementptr inbounds i8, ptr %2, i64 2392
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 2400
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 71, i64 noundef %17, i64 noundef 1)
  %19 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 72, i64 noundef %17, i64 noundef 12)
  %20 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 73, i64 noundef %17, i64 noundef 12)
  %21 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 74, i64 noundef %17, i64 noundef 4)
  %22 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 75, i64 noundef %17, i64 noundef 4)
  %23 = getelementptr inbounds i8, ptr %2, i64 2320
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 76, i64 noundef %25, i64 noundef 1)
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %7
  %28 = add nsw i32 %14, -1
  %invariant.gep = getelementptr i8, ptr %16, i64 4
  %29 = icmp sgt i32 %14, 1
  %wide.trip.count274 = zext nneg i32 %1 to i64
  br i1 %29, label %.lr.ph.us, label %.lr.ph213.split

.lr.ph.us:                                        ; preds = %.lr.ph213, %._crit_edge.us
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %._crit_edge.us ], [ 0, %.lr.ph213 ]
  %30 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv271
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %.lr.ph.us, %42
  %.0154210.us = phi i32 [ 0, %.lr.ph.us ], [ %.0154..us, %42 ]
  %.0156209.us = phi i32 [ %28, %.lr.ph.us ], [ %..0156.us, %42 ]
  %35 = sext i32 %.0154210.us to i64
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %35
  %36 = load i32, ptr %gep.us, align 4
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %._crit_edge.us, label %38

38:                                               ; preds = %34
  %39 = zext nneg i32 %.0156209.us to i64
  %40 = getelementptr inbounds i32, ptr %16, i64 %39
  %41 = load i32, ptr %40, align 4
  %.not.us = icmp slt i32 %31, %41
  br i1 %.not.us, label %42, label %._crit_edge.us

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %.0154210.us, %.0156209.us
  %44 = lshr i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %gep208.us = getelementptr inbounds i32, ptr %invariant.gep, i64 %45
  %46 = load i32, ptr %gep208.us, align 4
  %47 = icmp slt i32 %31, %46
  %..0156.us = select i1 %47, i32 %44, i32 %.0156209.us
  %.0154..us = select i1 %47, i32 %.0154210.us, i32 %44
  %48 = icmp slt i32 %.0154..us, %..0156.us
  br i1 %48, label %34, label %._crit_edge.us, !llvm.loop !5

._crit_edge.us:                                   ; preds = %38, %34, %42
  %.1155.us319 = phi i32 [ %.0154..us, %42 ], [ %.0156209.us, %38 ], [ %.0154210.us, %34 ]
  %49 = zext nneg i32 %.1155.us319 to i64
  %50 = getelementptr inbounds i8, ptr %18, i64 %49
  store i8 1, ptr %50, align 1
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge214, label %.lr.ph.us, !llvm.loop !7

.lr.ph213.split:                                  ; preds = %.lr.ph213, %.lr.ph213.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph213.split ], [ 0, %.lr.ph213 ]
  %51 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %26, i64 %53
  store i8 1, ptr %54, align 1
  store i8 1, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count274
  br i1 %exitcond.not, label %._crit_edge214, label %.lr.ph213.split, !llvm.loop !7

._crit_edge214:                                   ; preds = %.lr.ph213.split, %._crit_edge.us, %7
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = getelementptr inbounds i8, ptr %6, i64 32
  %57 = icmp sgt i32 %14, 0
  br i1 %57, label %.lr.ph227, label %._crit_edge228.thread

._crit_edge228.thread:                            ; preds = %._crit_edge214
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef %26)
  br label %160

.lr.ph227:                                        ; preds = %._crit_edge214
  %58 = load float, ptr %6, align 4
  %59 = load float, ptr %55, align 4
  %60 = fadd float %58, %59
  %61 = load float, ptr %56, align 4
  %62 = fadd float %60, %61
  %63 = fmul float %62, %62
  %64 = fmul float %63, 1.000000e+01
  %65 = getelementptr inbounds i8, ptr %8, i64 4
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %wide.trip.count289 = zext nneg i32 %14 to i64
  br label %67

67:                                               ; preds = %.lr.ph227, %158
  %indvars.iv286 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next287, %158 ]
  %.0135225 = phi i32 [ 0, %.lr.ph227 ], [ %.1, %158 ]
  %.0137224 = phi i32 [ -1, %.lr.ph227 ], [ %.2, %158 ]
  %.0142222 = phi float [ %64, %.lr.ph227 ], [ %.2144, %158 ]
  %68 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv286
  %69 = load i32, ptr %68, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %70 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.next287
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %73 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv286
  %74 = getelementptr inbounds [3 x float], ptr %19, i64 %indvars.iv286
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i8, ptr %73, align 1
  %77 = trunc i8 %76 to i1
  %78 = sext i32 %69 to i64
  br i1 %77, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %79 = sext i32 %71 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %83
  %indvars.iv276 = phi i64 [ %78, %.lr.ph.split.us.preheader ], [ %indvars.iv.next277, %83 ]
  %80 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv276
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.split.us, label %83

83:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, 1
  %84 = icmp slt i64 %indvars.iv.next277, %79
  br i1 %84, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %128
  %85 = phi i32 [ %129, %128 ], [ %71, %.lr.ph ]
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %128 ], [ %78, %.lr.ph ]
  %86 = load i8, ptr %73, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv279
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %87, label %91, label %99

91:                                               ; preds = %.lr.ph.split
  br i1 %90, label %105, label %92

92:                                               ; preds = %91
  %93 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  %94 = trunc nsw i64 %indvars.iv279 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %95 = add nsw i32 %94, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 123, ptr noundef nonnull @.str.7, i32 noundef %93, i32 noundef %95) #12
          to label %96 unwind label %97

96:                                               ; preds = %92
  unreachable

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %250

99:                                               ; preds = %.lr.ph.split
  br i1 %90, label %.split.us, label %128

.split.us:                                        ; preds = %.lr.ph.split.us, %99
  %.us-phi.in = phi i64 [ %indvars.iv279, %99 ], [ %indvars.iv276, %.lr.ph.split.us ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %100 = trunc i64 %indvars.iv.next287 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %101 = add nsw i32 %.us-phi, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 131, ptr noundef nonnull @.str.8, i32 noundef %101, i32 noundef %100) #12
          to label %102 unwind label %103

102:                                              ; preds = %.split.us
  unreachable

103:                                              ; preds = %.split.us
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %250

105:                                              ; preds = %91
  %106 = load i32, ptr %68, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %indvars.iv279, %107
  %109 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv279
  br i1 %108, label %111, label %._crit_edge309

._crit_edge309:                                   ; preds = %105
  %110 = load <2 x float>, ptr %109, align 4
  %.phi.trans.insert314 = getelementptr inbounds i8, ptr %109, i64 8
  %.pre315 = load float, ptr %.phi.trans.insert314, align 4
  br label %121

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %109, i64 -12
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %109, ptr noundef %112, ptr noundef nonnull %8)
  %113 = load <2 x float>, ptr %112, align 4
  %114 = load <2 x float>, ptr %8, align 8
  %115 = fadd <2 x float> %113, %114
  %116 = getelementptr i8, ptr %109, i64 -4
  %117 = load float, ptr %116, align 4
  %118 = load float, ptr %66, align 8
  %119 = fadd float %117, %118
  store <2 x float> %115, ptr %109, align 4
  %120 = getelementptr inbounds i8, ptr %109, i64 8
  store float %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %._crit_edge309, %111
  %122 = phi float [ %.pre315, %._crit_edge309 ], [ %119, %111 ]
  %123 = phi <2 x float> [ %110, %._crit_edge309 ], [ %115, %111 ]
  %124 = load float, ptr %75, align 4
  %125 = fadd float %124, %122
  %126 = load <2 x float>, ptr %74, align 4
  %127 = fadd <2 x float> %126, %123
  store <2 x float> %127, ptr %74, align 4
  store float %125, ptr %75, align 4
  %.pre316 = load i32, ptr %70, align 4
  br label %128

128:                                              ; preds = %99, %121
  %129 = phi i32 [ %85, %99 ], [ %.pre316, %121 ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next280, %130
  br i1 %131, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %83, %128, %67
  %.lcssa = phi i32 [ %71, %67 ], [ %129, %128 ], [ %71, %83 ]
  %132 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv286
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %158

135:                                              ; preds = %._crit_edge
  %136 = load i32, ptr %68, align 4
  %137 = sub nsw i32 %.lcssa, %136
  %138 = sitofp i32 %137 to double
  %139 = fdiv double 1.000000e+00, %138
  %140 = fptrunc double %139 to float
  br label %141

141:                                              ; preds = %135, %141
  %indvars.iv282 = phi i64 [ 0, %135 ], [ %indvars.iv.next283, %141 ]
  %142 = getelementptr inbounds [3 x float], ptr %19, i64 %indvars.iv286, i64 %indvars.iv282
  %143 = load float, ptr %142, align 4
  %144 = fmul float %143, %140
  store float %144, ptr %142, align 4
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %145, label %141, !llvm.loop !11

145:                                              ; preds = %141
  %146 = getelementptr inbounds [3 x float], ptr %19, i64 %indvars.iv286
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %146, ptr noundef nonnull %8)
  %147 = load float, ptr %8, align 8
  %148 = load float, ptr %65, align 4
  %149 = fmul float %148, %148
  %150 = call float @llvm.fmuladd.f32(float %147, float %147, float %149)
  %151 = load float, ptr %66, align 8
  %152 = call noundef float @llvm.fmuladd.f32(float %151, float %151, float %150)
  %153 = fcmp olt float %152, %.0142222
  %.1143 = select i1 %153, float %152, float %.0142222
  %154 = trunc nuw nsw i64 %indvars.iv286 to i32
  %.1138 = select i1 %153, i32 %154, i32 %.0137224
  %155 = add nsw i32 %.0135225, 1
  %156 = sext i32 %.0135225 to i64
  %157 = getelementptr inbounds i32, ptr %21, i64 %156
  store i32 %154, ptr %157, align 4
  br label %158

158:                                              ; preds = %._crit_edge, %145
  %.2144 = phi float [ %.1143, %145 ], [ %.0142222, %._crit_edge ]
  %.2 = phi i32 [ %.1138, %145 ], [ %.0137224, %._crit_edge ]
  %.1 = phi i32 [ %155, %145 ], [ %.0135225, %._crit_edge ]
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge228, label %67, !llvm.loop !12

._crit_edge228:                                   ; preds = %158
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef %26)
  %159 = icmp slt i32 %.1, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %._crit_edge228.thread, %._crit_edge228
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i64 @fwrite(ptr nonnull @.str.9, i64 37, i64 1, ptr %161) #13
  br label %249

163:                                              ; preds = %._crit_edge228
  %164 = icmp eq i32 %.2, -1
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i64 @fwrite(ptr nonnull @.str.10, i64 36, i64 1, ptr %166) #13
  br label %249

168:                                              ; preds = %163
  store i32 %.2, ptr %22, align 4
  %169 = sext i32 %.2 to i64
  %170 = getelementptr inbounds i8, ptr %18, i64 %169
  store i8 0, ptr %170, align 1
  %.not = icmp eq i32 %.1, 1
  br i1 %.not, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %168
  %171 = getelementptr inbounds i8, ptr %8, i64 4
  %172 = getelementptr inbounds i8, ptr %8, i64 8
  %wide.trip.count307 = zext nneg i32 %.1 to i64
  br label %.lr.ph235.us.preheader

.lr.ph235.us.preheader:                           ; preds = %._crit_edge252, %.lr.ph255
  %indvars.iv304 = phi i64 [ 1, %.lr.ph255 ], [ %indvars.iv.next305, %._crit_edge252 ]
  %173 = load float, ptr %6, align 4
  %174 = load float, ptr %55, align 4
  %175 = fadd float %173, %174
  %176 = load float, ptr %56, align 4
  %177 = fadd float %175, %176
  %178 = fmul float %177, %177
  %179 = fmul float %178, 1.000000e+01
  br label %.lr.ph235.us

.lr.ph235.us:                                     ; preds = %.lr.ph235.us.preheader, %._crit_edge236.us
  %indvars.iv296 = phi i64 [ 0, %.lr.ph235.us.preheader ], [ %indvars.iv.next297, %._crit_edge236.us ]
  %.3242.us = phi float [ %179, %.lr.ph235.us.preheader ], [ %.5.us, %._crit_edge236.us ]
  %.0148241.us = phi i32 [ -1, %.lr.ph235.us.preheader ], [ %.2150.us, %._crit_edge236.us ]
  %.0151240.us = phi i32 [ -1, %.lr.ph235.us.preheader ], [ %.2153.us, %._crit_edge236.us ]
  %180 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv296
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x float], ptr %19, i64 %182
  br label %184

184:                                              ; preds = %.lr.ph235.us, %201
  %indvars.iv291 = phi i64 [ 0, %.lr.ph235.us ], [ %indvars.iv.next292, %201 ]
  %.4233.us = phi float [ %.3242.us, %.lr.ph235.us ], [ %.5.us, %201 ]
  %.1149231.us = phi i32 [ %.0148241.us, %.lr.ph235.us ], [ %.2150.us, %201 ]
  %.1152230.us = phi i32 [ %.0151240.us, %.lr.ph235.us ], [ %.2153.us, %201 ]
  %185 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv291
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %18, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = getelementptr inbounds [3 x float], ptr %19, i64 %187
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %192, ptr noundef %183, ptr noundef nonnull %8)
  %193 = load float, ptr %8, align 8
  %194 = load float, ptr %171, align 4
  %195 = fmul float %194, %194
  %196 = call float @llvm.fmuladd.f32(float %193, float %193, float %195)
  %197 = load float, ptr %172, align 8
  %198 = call noundef float @llvm.fmuladd.f32(float %197, float %197, float %196)
  %199 = fcmp olt float %198, %.4233.us
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %191, %184
  %.2153.us = phi i32 [ %181, %200 ], [ %.1152230.us, %191 ], [ %.1152230.us, %184 ]
  %.2150.us = phi i32 [ %186, %200 ], [ %.1149231.us, %191 ], [ %.1149231.us, %184 ]
  %.5.us = phi float [ %198, %200 ], [ %.4233.us, %191 ], [ %.4233.us, %184 ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count307
  br i1 %exitcond295.not, label %._crit_edge236.us, label %184, !llvm.loop !13

._crit_edge236.us:                                ; preds = %201
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %indvars.iv304
  br i1 %exitcond300.not, label %.split246.us, label %.lr.ph235.us, !llvm.loop !14

.split246.us:                                     ; preds = %._crit_edge236.us
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %202 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv304
  store i32 %.2150.us, ptr %202, align 4
  %203 = sext i32 %.2150.us to i64
  %204 = getelementptr inbounds i8, ptr %18, i64 %203
  store i8 0, ptr %204, align 1
  %205 = getelementptr inbounds [3 x float], ptr %19, i64 %203
  %206 = sext i32 %.2153.us to i64
  %207 = getelementptr inbounds [3 x float], ptr %19, i64 %206
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %205, ptr noundef %207, ptr noundef nonnull %8)
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load float, ptr %208, align 4
  %210 = load float, ptr %172, align 8
  %211 = fadd float %209, %210
  %212 = getelementptr inbounds [3 x float], ptr %20, i64 %203
  %213 = getelementptr inbounds i8, ptr %205, i64 8
  %214 = load float, ptr %213, align 4
  %215 = fsub float %211, %214
  %216 = load <2 x float>, ptr %207, align 4
  %217 = load <2 x float>, ptr %8, align 8
  %218 = fadd <2 x float> %216, %217
  %219 = load <2 x float>, ptr %205, align 4
  %220 = fsub <2 x float> %218, %219
  store <2 x float> %220, ptr %212, align 4
  %221 = getelementptr inbounds i8, ptr %212, i64 8
  store float %215, ptr %221, align 4
  %222 = load float, ptr %213, align 4
  %223 = fadd float %215, %222
  %224 = load <2 x float>, ptr %205, align 4
  %225 = fadd <2 x float> %220, %224
  store <2 x float> %225, ptr %205, align 4
  store float %223, ptr %213, align 4
  %226 = getelementptr inbounds i32, ptr %16, i64 %203
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr i8, ptr %226, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %.lr.ph251.preheader, label %._crit_edge252

.lr.ph251.preheader:                              ; preds = %.split246.us
  %231 = sext i32 %227 to i64
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv301 = phi i64 [ %231, %.lr.ph251.preheader ], [ %indvars.iv.next302, %.lr.ph251 ]
  %232 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv301
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load float, ptr %233, align 4
  %235 = load float, ptr %221, align 4
  %236 = fadd float %234, %235
  %237 = load <2 x float>, ptr %232, align 4
  %238 = load <2 x float>, ptr %212, align 4
  %239 = fadd <2 x float> %237, %238
  store <2 x float> %239, ptr %232, align 4
  store float %236, ptr %233, align 4
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, 1
  %240 = load i32, ptr %228, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next302, %241
  br i1 %242, label %.lr.ph251, label %._crit_edge252, !llvm.loop !15

._crit_edge252:                                   ; preds = %.lr.ph251, %.split246.us
  %243 = load ptr, ptr @stdout, align 8
  %244 = trunc nuw nsw i64 %indvars.iv.next305 to i32
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.11, i32 noundef %244, i32 noundef %.1) #14
  %246 = load ptr, ptr @stdout, align 8
  %247 = call i32 @fflush(ptr noundef %246)
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge256, label %.lr.ph235.us.preheader, !llvm.loop !16

._crit_edge256:                                   ; preds = %._crit_edge252, %168
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull %22)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef %21)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef %18)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef %19)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef %20)
  %248 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %248)
  br label %249

249:                                              ; preds = %._crit_edge256, %165, %160
  ret void

250:                                              ; preds = %103, %97
  %.sink = phi ptr [ %12, %103 ], [ %11, %97 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %98, %97 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #14
  resume { ptr, i32 } %.pn
}

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca %struct.t_pbc, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.gmx::BasicVector", align 8
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %1, ptr noundef %6, ptr noundef nonnull %10)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %11, i32 noundef %5, ptr noundef %6)
  %14 = load i32, ptr %2, align 8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %21, label %.lr.ph79

.lr.ph79:                                         ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = sext i32 %3 to i64
  br label %25

21:                                               ; preds = %8
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 261, ptr noundef nonnull @.str.13) #12
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  resume { ptr, i32 } %24

25:                                               ; preds = %.lr.ph79, %.loopexit
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next90, %.loopexit ]
  store <2 x float> zeroinitializer, ptr %9, align 8
  store float 0.000000e+00, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv89
  %28 = load i32, ptr %27, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %29 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next90
  %30 = load i32, ptr %29, align 4
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3, i32 %30)
  %31 = icmp slt i32 %28, %invariant.smin
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %32 = sext i32 %28 to i64
  %wide.trip.count = sext i32 %invariant.smin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv82 = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next83, %41 ]
  %.04971 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %43, %41 ]
  %33 = getelementptr inbounds %struct.t_atom, ptr %4, i64 %indvars.iv82
  %34 = load float, ptr %33, align 4
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv82, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = call float @llvm.fmuladd.f32(float %34, float %37, float %39)
  store float %40, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %41, label %35, !llvm.loop !17

41:                                               ; preds = %35
  %42 = fpext float %34 to double
  %43 = fadd double %.04971, %42
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond85.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %41
  %44 = load <2 x float>, ptr %9, align 8
  %.pre93 = load float, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %45 = phi float [ 0.000000e+00, %25 ], [ %.pre93, %._crit_edge.loopexit ]
  %.049.lcssa = phi double [ 0.000000e+00, %25 ], [ %43, %._crit_edge.loopexit ]
  %46 = phi <2 x float> [ zeroinitializer, %25 ], [ %44, %._crit_edge.loopexit ]
  %47 = fdiv double 1.000000e+00, %.049.lcssa
  %48 = fptrunc double %47 to float
  %49 = insertelement <2 x float> poison, float %48, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %46, %50
  store <2 x float> %51, ptr %9, align 8
  %52 = fmul float %45, %48
  store float %52, ptr %16, align 8
  store <2 x float> %51, ptr %13, align 8
  store float %52, ptr %18, align 8
  switch i32 %0, label %56 [
    i32 1, label %53
    i32 2, label %54
    i32 3, label %55
  ]

53:                                               ; preds = %._crit_edge
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %5, ptr noundef %6, ptr nonnull %13, ptr nonnull %19)
  br label %56

54:                                               ; preds = %._crit_edge
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %1, ptr noundef %6, ptr nonnull %13, ptr nonnull %19)
  br label %56

55:                                               ; preds = %._crit_edge
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %5, i32 noundef %1, ptr noundef %6, ptr nonnull %13, ptr nonnull %19)
  br label %56

56:                                               ; preds = %55, %54, %53, %._crit_edge
  %57 = load <2 x float>, ptr %13, align 8
  %58 = fsub <2 x float> %57, %51
  %59 = load float, ptr %18, align 8
  %60 = fsub float %59, %52
  %61 = extractelement <2 x float> %58, i64 1
  %62 = fmul float %61, %61
  %63 = extractelement <2 x float> %58, i64 0
  %64 = call float @llvm.fmuladd.f32(float %63, float %63, float %62)
  %65 = call noundef float @llvm.fmuladd.f32(float %60, float %60, float %64)
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %56
  %68 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %75, label %69

69:                                               ; preds = %67
  %70 = fpext float %63 to double
  %71 = fpext float %61 to double
  %72 = fpext float %60 to double
  %73 = trunc nuw nsw i64 %indvars.iv.next90 to i32
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %68, ptr noundef nonnull @.str.14, i32 noundef %73, double noundef %70, double noundef %71, double noundef %72) #14
  br label %75

75:                                               ; preds = %69, %67
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv89
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next90
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = icmp slt i32 %78, %3
  %83 = and i1 %82, %81
  br i1 %83, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %75
  %84 = sext i32 %78 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv86 = phi i64 [ %84, %.lr.ph77.preheader ], [ %indvars.iv.next87, %.lr.ph77 ]
  %85 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv86
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load float, ptr %86, align 4
  %88 = fadd float %60, %87
  %89 = load <2 x float>, ptr %85, align 4
  %90 = fadd <2 x float> %58, %89
  store <2 x float> %90, ptr %85, align 4
  store float %88, ptr %86, align 4
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.next90
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next87, %94
  %96 = icmp slt i64 %indvars.iv.next87, %20
  %97 = and i1 %96, %95
  br i1 %97, label %.lr.ph77, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph77, %75, %56
  %98 = load i32, ptr %2, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next90, %99
  br i1 %100, label %25, label %._crit_edge80, !llvm.loop !20

._crit_edge80:                                    ; preds = %.loopexit
  ret void
}

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca %"class.gmx::BasicVector", align 8
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %1, ptr noundef %5, ptr noundef nonnull %8)
  store <2 x float> zeroinitializer, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %11, align 8
  %.not75 = icmp slt i32 %2, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = getelementptr inbounds i8, ptr %10, i64 12
  %14 = zext nneg i32 %2 to i64
  %15 = zext nneg i32 %2 to i64
  %16 = add nuw i32 %2, 1
  %wide.trip.count91 = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %.lr.ph82, %84
  %indvars.iv88 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next89, %84 ]
  %.081 = phi double [ 0.000000e+00, %.lr.ph82 ], [ %.2, %84 ]
  %.04877 = phi i32 [ -12347, %.lr.ph82 ], [ %.149, %84 ]
  %.05276 = phi i32 [ 0, %.lr.ph82 ], [ %.153, %84 ]
  %18 = icmp eq i64 %indvars.iv88, %14
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %indvars.iv88, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %.04877, %21
  %23 = icmp ne i32 %.04877, -12347
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %68

24:                                               ; preds = %19, %17
  %25 = fdiv double 1.000000e+00, %.081
  %26 = fptrunc double %25 to float
  %27 = load <2 x float>, ptr %9, align 8
  %28 = insertelement <2 x float> poison, float %26, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %27, %29
  %31 = load float, ptr %11, align 8
  %32 = fmul float %31, %26
  store <2 x float> %30, ptr %10, align 8
  store float %32, ptr %12, align 8
  switch i32 %0, label %36 [
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
  ]

33:                                               ; preds = %24
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %4, ptr noundef %5, ptr nonnull %10, ptr nonnull %13)
  br label %36

34:                                               ; preds = %24
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %1, ptr noundef %5, ptr nonnull %10, ptr nonnull %13)
  br label %36

35:                                               ; preds = %24
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %4, i32 noundef %1, ptr noundef %5, ptr nonnull %10, ptr nonnull %13)
  br label %36

36:                                               ; preds = %35, %34, %33, %24
  %37 = load <2 x float>, ptr %10, align 8
  %38 = fsub <2 x float> %37, %30
  %39 = load float, ptr %12, align 8
  %40 = fsub float %39, %32
  %41 = extractelement <2 x float> %38, i64 1
  %42 = fmul float %41, %41
  %43 = extractelement <2 x float> %38, i64 0
  %44 = call float @llvm.fmuladd.f32(float %43, float %43, float %42)
  %45 = call noundef float @llvm.fmuladd.f32(float %40, float %40, float %44)
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %36
  %48 = load ptr, ptr @debug, align 8
  %.not55 = icmp eq ptr %48, null
  %.pre = sext i32 %.05276 to i64
  br i1 %.not55, label %._crit_edge93, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %.pre, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = add nsw i32 %.05276, 1
  %54 = fpext float %43 to double
  %55 = fpext float %41 to double
  %56 = fpext float %40 to double
  %57 = trunc i64 %indvars.iv88 to i32
  %58 = add i32 %57, 1
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %48, ptr noundef nonnull @.str.15, i32 noundef %52, i32 noundef %53, i32 noundef %58, double noundef %54, double noundef %55, double noundef %56) #14
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %47, %49
  %60 = icmp sgt i64 %indvars.iv88, %.pre
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge93, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %.pre, %._crit_edge93 ]
  %61 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load float, ptr %62, align 4
  %64 = fadd float %40, %63
  %65 = load <2 x float>, ptr %61, align 4
  %66 = fadd <2 x float> %38, %65
  store <2 x float> %66, ptr %61, align 4
  store float %64, ptr %62, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv88
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge93, %36
  store <2 x float> zeroinitializer, ptr %9, align 8
  store float 0.000000e+00, ptr %11, align 8
  %67 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %68

68:                                               ; preds = %.loopexit, %19
  %.153 = phi i32 [ %67, %.loopexit ], [ %.05276, %19 ]
  %.1 = phi double [ 0.000000e+00, %.loopexit ], [ %.081, %19 ]
  %69 = icmp ult i64 %indvars.iv88, %15
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %indvars.iv88
  %72 = load float, ptr %71, align 4
  br label %73

73:                                               ; preds = %70, %73
  %indvars.iv84 = phi i64 [ 0, %70 ], [ %indvars.iv.next85, %73 ]
  %74 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv88, i64 %indvars.iv84
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv84
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float %72, float %75, float %77)
  store float %78, ptr %76, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %79, label %73, !llvm.loop !22

79:                                               ; preds = %73
  %80 = fpext float %72 to double
  %81 = fadd double %.1, %80
  %82 = getelementptr inbounds i8, ptr %71, i64 24
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %68, %79
  %.149 = phi i32 [ %83, %79 ], [ %.04877, %68 ]
  %.2 = phi double [ %81, %79 ], [ %.1, %68 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %17, !llvm.loop !23

._crit_edge:                                      ; preds = %84, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %1, i64 %14
  %16 = load <2 x float>, ptr %15, align 4
  store <2 x float> %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store float %18, ptr %19, align 8
  store <2 x float> %16, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store float %18, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %21

21:                                               ; preds = %12, %36
  %indvars.iv50 = phi i64 [ 0, %12 ], [ %indvars.iv.next51, %36 ]
  %22 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv50
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %35
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %35 ]
  %26 = getelementptr inbounds [3 x float], ptr %1, i64 %24, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fcmp ogt float %27, %33
  br i1 %34, label %.sink.split, label %35

.sink.split:                                      ; preds = %31, %25
  %.sink = phi ptr [ %28, %25 ], [ %32, %31 ]
  store float %27, ptr %.sink, align 4
  br label %35

35:                                               ; preds = %.sink.split, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %36, label %25, !llvm.loop !24

36:                                               ; preds = %35
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %37, label %21, !llvm.loop !25

37:                                               ; preds = %36
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %9)
  br label %42

.preheader:                                       ; preds = %42
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %39 = load <2 x float>, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load float, ptr %40, align 8
  %wide.trip.count61 = zext nneg i32 %3 to i64
  br label %56

42:                                               ; preds = %37, %42
  %indvars.iv54 = phi i64 [ 0, %37 ], [ %indvars.iv.next55, %42 ]
  %43 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv54
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv54
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv54
  %49 = load float, ptr %48, align 4
  %50 = fadd float %47, %49
  %51 = fpext float %50 to double
  %52 = fneg double %51
  %53 = call double @llvm.fmuladd.f64(double %52, double 5.000000e-01, double %45)
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv54
  store float %54, ptr %55, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %.preheader, label %42, !llvm.loop !26

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %56 ]
  %57 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv58
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load float, ptr %58, align 4
  %60 = fadd float %59, %41
  %61 = load <2 x float>, ptr %57, align 4
  %62 = fadd <2 x float> %61, %39
  store <2 x float> %62, ptr %57, align 4
  store float %60, ptr %58, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %56, !llvm.loop !27

.loopexit:                                        ; preds = %56, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
