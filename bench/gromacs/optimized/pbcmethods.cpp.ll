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
  %wide.trip.count263 = zext nneg i32 %1 to i64
  br i1 %29, label %.lr.ph.us, label %.lr.ph213.split

.lr.ph.us:                                        ; preds = %.lr.ph213, %._crit_edge.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %._crit_edge.us ], [ 0, %.lr.ph213 ]
  %30 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv260
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
  %gep208.us = getelementptr i32, ptr %invariant.gep, i64 %45
  %46 = load i32, ptr %gep208.us, align 4
  %47 = icmp slt i32 %31, %46
  %..0156.us = select i1 %47, i32 %44, i32 %.0156209.us
  %.0154..us = select i1 %47, i32 %.0154210.us, i32 %44
  %48 = icmp slt i32 %.0154..us, %..0156.us
  br i1 %48, label %34, label %._crit_edge.us, !llvm.loop !5

._crit_edge.us:                                   ; preds = %38, %34, %42
  %.1155.us305 = phi i32 [ %.0154..us, %42 ], [ %.0156209.us, %38 ], [ %.0154210.us, %34 ]
  %49 = zext nneg i32 %.1155.us305 to i64
  %50 = getelementptr inbounds i8, ptr %18, i64 %49
  store i8 1, ptr %50, align 1
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge214, label %.lr.ph.us, !llvm.loop !7

.lr.ph213.split:                                  ; preds = %.lr.ph213, %.lr.ph213.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph213.split ], [ 0, %.lr.ph213 ]
  %51 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %26, i64 %53
  store i8 1, ptr %54, align 1
  store i8 1, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count263
  br i1 %exitcond.not, label %._crit_edge214, label %.lr.ph213.split, !llvm.loop !7

._crit_edge214:                                   ; preds = %.lr.ph213.split, %._crit_edge.us, %7
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = getelementptr inbounds i8, ptr %6, i64 32
  %57 = icmp sgt i32 %14, 0
  br i1 %57, label %.lr.ph223, label %._crit_edge224.thread

._crit_edge224.thread:                            ; preds = %._crit_edge214
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef %26)
  br label %155

.lr.ph223:                                        ; preds = %._crit_edge214
  %58 = load float, ptr %6, align 4
  %59 = load float, ptr %55, align 4
  %60 = fadd float %58, %59
  %61 = load float, ptr %56, align 4
  %62 = fadd float %60, %61
  %63 = fmul float %62, %62
  %64 = fmul float %63, 1.000000e+01
  %65 = getelementptr inbounds i8, ptr %8, i64 4
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %wide.trip.count275 = zext nneg i32 %14 to i64
  br label %67

67:                                               ; preds = %.lr.ph223, %153
  %indvars.iv272 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next273, %153 ]
  %.0135221 = phi i32 [ 0, %.lr.ph223 ], [ %.1, %153 ]
  %.0137220 = phi i32 [ -1, %.lr.ph223 ], [ %.2, %153 ]
  %.0142218 = phi float [ %64, %.lr.ph223 ], [ %.2144, %153 ]
  %68 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv272
  %69 = load i32, ptr %68, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %70 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.next273
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %73 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv272
  %74 = getelementptr inbounds [3 x float], ptr %19, i64 %indvars.iv272
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = sext i32 %69 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %123
  %78 = phi i32 [ %71, %.lr.ph ], [ %124, %123 ]
  %indvars.iv265 = phi i64 [ %76, %.lr.ph ], [ %indvars.iv.next266, %123 ]
  %79 = load i8, ptr %73, align 1
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv265
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %80, label %84, label %92

84:                                               ; preds = %77
  br i1 %83, label %100, label %85

85:                                               ; preds = %84
  %86 = trunc nuw nsw i64 %indvars.iv.next273 to i32
  %87 = trunc nsw i64 %indvars.iv265 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %88 = add nsw i32 %87, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 123, ptr noundef nonnull @.str.7, i32 noundef %86, i32 noundef %88) #12
          to label %89 unwind label %90

89:                                               ; preds = %85
  unreachable

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %245

92:                                               ; preds = %77
  br i1 %83, label %93, label %123

93:                                               ; preds = %92
  %94 = trunc nuw nsw i64 %indvars.iv.next273 to i32
  %95 = trunc nsw i64 %indvars.iv265 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %96 = add nsw i32 %95, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 131, ptr noundef nonnull @.str.8, i32 noundef %96, i32 noundef %94) #12
          to label %97 unwind label %98

97:                                               ; preds = %93
  unreachable

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %245

100:                                              ; preds = %84
  %101 = load i32, ptr %68, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %indvars.iv265, %102
  %104 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv265
  br i1 %103, label %106, label %._crit_edge295

._crit_edge295:                                   ; preds = %100
  %105 = load <2 x float>, ptr %104, align 4
  %.phi.trans.insert300 = getelementptr inbounds i8, ptr %104, i64 8
  %.pre301 = load float, ptr %.phi.trans.insert300, align 4
  br label %116

106:                                              ; preds = %100
  %107 = getelementptr i8, ptr %104, i64 -12
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %104, ptr noundef %107, ptr noundef nonnull %8)
  %108 = load <2 x float>, ptr %107, align 4
  %109 = load <2 x float>, ptr %8, align 8
  %110 = fadd <2 x float> %108, %109
  %111 = getelementptr i8, ptr %104, i64 -4
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %66, align 8
  %114 = fadd float %112, %113
  store <2 x float> %110, ptr %104, align 4
  %115 = getelementptr inbounds i8, ptr %104, i64 8
  store float %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %._crit_edge295, %106
  %117 = phi float [ %.pre301, %._crit_edge295 ], [ %114, %106 ]
  %118 = phi <2 x float> [ %105, %._crit_edge295 ], [ %110, %106 ]
  %119 = load float, ptr %75, align 4
  %120 = fadd float %119, %117
  %121 = load <2 x float>, ptr %74, align 4
  %122 = fadd <2 x float> %121, %118
  store <2 x float> %122, ptr %74, align 4
  store float %120, ptr %75, align 4
  %.pre302 = load i32, ptr %70, align 4
  br label %123

123:                                              ; preds = %92, %116
  %124 = phi i32 [ %78, %92 ], [ %.pre302, %116 ]
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next266, %125
  br i1 %126, label %77, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %123, %67
  %.lcssa = phi i32 [ %71, %67 ], [ %124, %123 ]
  %127 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv272
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %153

130:                                              ; preds = %._crit_edge
  %131 = load i32, ptr %68, align 4
  %132 = sub nsw i32 %.lcssa, %131
  %133 = sitofp i32 %132 to double
  %134 = fdiv double 1.000000e+00, %133
  %135 = fptrunc double %134 to float
  br label %136

136:                                              ; preds = %130, %136
  %indvars.iv268 = phi i64 [ 0, %130 ], [ %indvars.iv.next269, %136 ]
  %137 = getelementptr inbounds [3 x float], ptr %19, i64 %indvars.iv272, i64 %indvars.iv268
  %138 = load float, ptr %137, align 4
  %139 = fmul float %138, %135
  store float %139, ptr %137, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 3
  br i1 %exitcond271.not, label %140, label %136, !llvm.loop !9

140:                                              ; preds = %136
  %141 = getelementptr inbounds [3 x float], ptr %19, i64 %indvars.iv272
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %141, ptr noundef nonnull %8)
  %142 = load float, ptr %8, align 8
  %143 = load float, ptr %65, align 4
  %144 = fmul float %143, %143
  %145 = call float @llvm.fmuladd.f32(float %142, float %142, float %144)
  %146 = load float, ptr %66, align 8
  %147 = call noundef float @llvm.fmuladd.f32(float %146, float %146, float %145)
  %148 = fcmp olt float %147, %.0142218
  %.1143 = select i1 %148, float %147, float %.0142218
  %149 = trunc nuw nsw i64 %indvars.iv272 to i32
  %.1138 = select i1 %148, i32 %149, i32 %.0137220
  %150 = add nsw i32 %.0135221, 1
  %151 = sext i32 %.0135221 to i64
  %152 = getelementptr inbounds i32, ptr %21, i64 %151
  store i32 %149, ptr %152, align 4
  br label %153

153:                                              ; preds = %._crit_edge, %140
  %.2144 = phi float [ %.1143, %140 ], [ %.0142218, %._crit_edge ]
  %.2 = phi i32 [ %.1138, %140 ], [ %.0137220, %._crit_edge ]
  %.1 = phi i32 [ %150, %140 ], [ %.0135221, %._crit_edge ]
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge224, label %67, !llvm.loop !10

._crit_edge224:                                   ; preds = %153
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef %26)
  %154 = icmp slt i32 %.1, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %._crit_edge224.thread, %._crit_edge224
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i64 @fwrite(ptr nonnull @.str.9, i64 37, i64 1, ptr %156) #13
  br label %244

158:                                              ; preds = %._crit_edge224
  %159 = icmp eq i32 %.2, -1
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i64 @fwrite(ptr nonnull @.str.10, i64 36, i64 1, ptr %161) #13
  br label %244

163:                                              ; preds = %158
  store i32 %.2, ptr %22, align 4
  %164 = sext i32 %.2 to i64
  %165 = getelementptr inbounds i8, ptr %18, i64 %164
  store i8 0, ptr %165, align 1
  %.not = icmp eq i32 %.1, 1
  br i1 %.not, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %163
  %166 = getelementptr inbounds i8, ptr %8, i64 4
  %167 = getelementptr inbounds i8, ptr %8, i64 8
  %wide.trip.count293 = zext nneg i32 %.1 to i64
  br label %.lr.ph231.us.preheader

.lr.ph231.us.preheader:                           ; preds = %._crit_edge246, %.lr.ph249
  %indvars.iv290 = phi i64 [ 1, %.lr.ph249 ], [ %indvars.iv.next291, %._crit_edge246 ]
  %168 = load float, ptr %6, align 4
  %169 = load float, ptr %55, align 4
  %170 = fadd float %168, %169
  %171 = load float, ptr %56, align 4
  %172 = fadd float %170, %171
  %173 = fmul float %172, %172
  %174 = fmul float %173, 1.000000e+01
  br label %.lr.ph231.us

.lr.ph231.us:                                     ; preds = %.lr.ph231.us.preheader, %._crit_edge232.us
  %indvars.iv282 = phi i64 [ 0, %.lr.ph231.us.preheader ], [ %indvars.iv.next283, %._crit_edge232.us ]
  %.3238.us = phi float [ %174, %.lr.ph231.us.preheader ], [ %.5.us, %._crit_edge232.us ]
  %.0148237.us = phi i32 [ -1, %.lr.ph231.us.preheader ], [ %.2150.us, %._crit_edge232.us ]
  %.0151236.us = phi i32 [ -1, %.lr.ph231.us.preheader ], [ %.2153.us, %._crit_edge232.us ]
  %175 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv282
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %19, i64 %177
  br label %179

179:                                              ; preds = %.lr.ph231.us, %196
  %indvars.iv277 = phi i64 [ 0, %.lr.ph231.us ], [ %indvars.iv.next278, %196 ]
  %.4229.us = phi float [ %.3238.us, %.lr.ph231.us ], [ %.5.us, %196 ]
  %.1149227.us = phi i32 [ %.0148237.us, %.lr.ph231.us ], [ %.2150.us, %196 ]
  %.1152226.us = phi i32 [ %.0151236.us, %.lr.ph231.us ], [ %.2153.us, %196 ]
  %180 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv277
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %18, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %196

186:                                              ; preds = %179
  %187 = getelementptr inbounds [3 x float], ptr %19, i64 %182
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %187, ptr noundef %178, ptr noundef nonnull %8)
  %188 = load float, ptr %8, align 8
  %189 = load float, ptr %166, align 4
  %190 = fmul float %189, %189
  %191 = call float @llvm.fmuladd.f32(float %188, float %188, float %190)
  %192 = load float, ptr %167, align 8
  %193 = call noundef float @llvm.fmuladd.f32(float %192, float %192, float %191)
  %194 = fcmp olt float %193, %.4229.us
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195, %186, %179
  %.2153.us = phi i32 [ %176, %195 ], [ %.1152226.us, %186 ], [ %.1152226.us, %179 ]
  %.2150.us = phi i32 [ %181, %195 ], [ %.1149227.us, %186 ], [ %.1149227.us, %179 ]
  %.5.us = phi float [ %193, %195 ], [ %.4229.us, %186 ], [ %.4229.us, %179 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count293
  br i1 %exitcond281.not, label %._crit_edge232.us, label %179, !llvm.loop !11

._crit_edge232.us:                                ; preds = %196
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %indvars.iv290
  br i1 %exitcond286.not, label %.split241.us, label %.lr.ph231.us, !llvm.loop !12

.split241.us:                                     ; preds = %._crit_edge232.us
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %197 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv290
  store i32 %.2150.us, ptr %197, align 4
  %198 = sext i32 %.2150.us to i64
  %199 = getelementptr inbounds i8, ptr %18, i64 %198
  store i8 0, ptr %199, align 1
  %200 = getelementptr inbounds [3 x float], ptr %19, i64 %198
  %201 = sext i32 %.2153.us to i64
  %202 = getelementptr inbounds [3 x float], ptr %19, i64 %201
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %200, ptr noundef %202, ptr noundef nonnull %8)
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load float, ptr %203, align 4
  %205 = load float, ptr %167, align 8
  %206 = fadd float %204, %205
  %207 = getelementptr inbounds [3 x float], ptr %20, i64 %198
  %208 = getelementptr inbounds i8, ptr %200, i64 8
  %209 = load float, ptr %208, align 4
  %210 = fsub float %206, %209
  %211 = load <2 x float>, ptr %202, align 4
  %212 = load <2 x float>, ptr %8, align 8
  %213 = fadd <2 x float> %211, %212
  %214 = load <2 x float>, ptr %200, align 4
  %215 = fsub <2 x float> %213, %214
  store <2 x float> %215, ptr %207, align 4
  %216 = getelementptr inbounds i8, ptr %207, i64 8
  store float %210, ptr %216, align 4
  %217 = load float, ptr %208, align 4
  %218 = fadd float %210, %217
  %219 = load <2 x float>, ptr %200, align 4
  %220 = fadd <2 x float> %215, %219
  store <2 x float> %220, ptr %200, align 4
  store float %218, ptr %208, align 4
  %221 = getelementptr inbounds i32, ptr %16, i64 %198
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr i8, ptr %221, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %.lr.ph245.preheader, label %._crit_edge246

.lr.ph245.preheader:                              ; preds = %.split241.us
  %226 = sext i32 %222 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv287 = phi i64 [ %226, %.lr.ph245.preheader ], [ %indvars.iv.next288, %.lr.ph245 ]
  %227 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv287
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load float, ptr %228, align 4
  %230 = load float, ptr %216, align 4
  %231 = fadd float %229, %230
  %232 = load <2 x float>, ptr %227, align 4
  %233 = load <2 x float>, ptr %207, align 4
  %234 = fadd <2 x float> %232, %233
  store <2 x float> %234, ptr %227, align 4
  store float %231, ptr %228, align 4
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %235 = load i32, ptr %223, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next288, %236
  br i1 %237, label %.lr.ph245, label %._crit_edge246, !llvm.loop !13

._crit_edge246:                                   ; preds = %.lr.ph245, %.split241.us
  %238 = load ptr, ptr @stdout, align 8
  %239 = trunc nuw nsw i64 %indvars.iv.next291 to i32
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.11, i32 noundef %239, i32 noundef %.1) #14
  %241 = load ptr, ptr @stdout, align 8
  %242 = call i32 @fflush(ptr noundef %241)
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge250, label %.lr.ph231.us.preheader, !llvm.loop !14

._crit_edge250:                                   ; preds = %._crit_edge246, %163
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull %22)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef %21)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef %18)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef %19)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef %20)
  %243 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %243)
  br label %244

244:                                              ; preds = %._crit_edge250, %160, %155
  ret void

245:                                              ; preds = %98, %90
  %.sink = phi ptr [ %12, %98 ], [ %11, %90 ]
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %91, %90 ]
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
  br i1 %exitcond.not, label %41, label %35, !llvm.loop !15

41:                                               ; preds = %35
  %42 = fpext float %34 to double
  %43 = fadd double %.04971, %42
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond85.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

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
  br i1 %97, label %.lr.ph77, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph77, %75, %56
  %98 = load i32, ptr %2, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next90, %99
  br i1 %100, label %25, label %._crit_edge80, !llvm.loop !18

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

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
  br i1 %exitcond87.not, label %79, label %73, !llvm.loop !20

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
  br i1 %exitcond92.not, label %._crit_edge, label %17, !llvm.loop !21

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
  br i1 %exitcond.not, label %36, label %25, !llvm.loop !22

36:                                               ; preds = %35
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %37, label %21, !llvm.loop !23

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
  br i1 %exitcond57.not, label %.preheader, label %42, !llvm.loop !24

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
  br i1 %exitcond62.not, label %.loopexit, label %56, !llvm.loop !25

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
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
