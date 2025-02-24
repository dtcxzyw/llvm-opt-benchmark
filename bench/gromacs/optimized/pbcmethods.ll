; ModuleID = 'bench/gromacs/original/pbcmethods.ll'
source_filename = "bench/gromacs/original/pbcmethods.ll"
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
@.str.14 = private unnamed_addr constant [76 x i8] c"There are no molecule descriptions. I need a .tpr file for this pbc option.\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [58 x i8] c"\0AShifting position of molecule %d by %8.3f  %8.3f  %8.3f\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"\0AShifting position of residue %d (atoms %d-%d) by %g,%g,%g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca %struct.t_pbc, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #15
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr noundef %6, ptr noundef nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %10, i8 0, i64 384, i1 false)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %10, i32 noundef %3, ptr noundef %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2416
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2424
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = sext i32 %14 to i64
  %18 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 1)
  %19 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 86, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 12)
  %20 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 87, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 12)
  %21 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 88, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %22 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 89, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2344
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 90, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef 1)
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
  %30 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv271
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 1, ptr %33, align 1, !tbaa !29
  br label %34

34:                                               ; preds = %.lr.ph.us, %42
  %.0154210.us = phi i32 [ 0, %.lr.ph.us ], [ %.0154..us, %42 ]
  %.0156209.us = phi i32 [ %28, %.lr.ph.us ], [ %..0156.us, %42 ]
  %35 = zext nneg i32 %.0154210.us to i64
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %35
  %36 = load i32, ptr %gep.us, align 4, !tbaa !28
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %._crit_edge.us, label %38

38:                                               ; preds = %34
  %39 = zext nneg i32 %.0156209.us to i64
  %40 = getelementptr inbounds nuw i32, ptr %16, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %.not.us = icmp slt i32 %31, %41
  br i1 %.not.us, label %42, label %._crit_edge.us

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %.0154210.us, %.0156209.us
  %44 = lshr i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %gep208.us = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %45
  %46 = load i32, ptr %gep208.us, align 4, !tbaa !28
  %47 = icmp slt i32 %31, %46
  %..0156.us = select i1 %47, i32 %44, i32 %.0156209.us
  %.0154..us = select i1 %47, i32 %.0154210.us, i32 %44
  %48 = icmp slt i32 %.0154..us, %..0156.us
  br i1 %48, label %34, label %._crit_edge.us, !llvm.loop !30

._crit_edge.us:                                   ; preds = %38, %34, %42
  %.1155.us324 = phi i32 [ %.0154..us, %42 ], [ %.0156209.us, %38 ], [ %.0154210.us, %34 ]
  %49 = zext nneg i32 %.1155.us324 to i64
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !29
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge214, label %.lr.ph.us, !llvm.loop !32

.lr.ph213.split:                                  ; preds = %.lr.ph213, %.lr.ph213.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph213.split ], [ 0, %.lr.ph213 ]
  %51 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %26, i64 %53
  store i8 1, ptr %54, align 1, !tbaa !29
  store i8 1, ptr %18, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count274
  br i1 %exitcond.not, label %._crit_edge214, label %.lr.ph213.split, !llvm.loop !32

._crit_edge214:                                   ; preds = %.lr.ph213.split, %._crit_edge.us, %7
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = icmp sgt i32 %14, 0
  br i1 %57, label %.lr.ph227, label %._crit_edge228.thread

._crit_edge228.thread:                            ; preds = %._crit_edge214
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef %26)
  br label %168

.lr.ph227:                                        ; preds = %._crit_edge214
  %58 = load float, ptr %6, align 4, !tbaa !33
  %59 = load float, ptr %55, align 4, !tbaa !33
  %60 = fadd float %58, %59
  %61 = load float, ptr %56, align 4, !tbaa !33
  %62 = fadd float %60, %61
  %63 = fmul float %62, %62
  %64 = fmul float %63, 1.000000e+01
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count289 = zext nneg i32 %14 to i64
  br label %67

67:                                               ; preds = %.lr.ph227, %166
  %indvars.iv286 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next287, %166 ]
  %.0135225 = phi i32 [ 0, %.lr.ph227 ], [ %.1, %166 ]
  %.0137224 = phi i32 [ -1, %.lr.ph227 ], [ %.2, %166 ]
  %.0142222 = phi float [ %64, %.lr.ph227 ], [ %.2144, %166 ]
  %68 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv286
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %70 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next287
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv286
  %74 = getelementptr inbounds nuw [3 x float], ptr %19, i64 %indvars.iv286
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr %73, align 1, !tbaa !29, !range !34, !noundef !35
  %78 = trunc nuw i8 %77 to i1
  %79 = sext i32 %69 to i64
  br i1 %78, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %80 = sext i32 %71 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %84
  %indvars.iv276 = phi i64 [ %79, %.lr.ph.split.us.preheader ], [ %indvars.iv.next277, %84 ]
  %81 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv276
  %82 = load i8, ptr %81, align 1, !tbaa !29, !range !34, !noundef !35
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %.split.us, label %84

84:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, 1
  %85 = icmp slt i64 %indvars.iv.next277, %80
  br i1 %85, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph, %136
  %.pre318319 = phi i32 [ %.pre318320, %136 ], [ %71, %.lr.ph ]
  %86 = phi i32 [ %137, %136 ], [ %71, %.lr.ph ]
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %136 ], [ %79, %.lr.ph ]
  %87 = load i8, ptr %73, align 1, !tbaa !29, !range !34, !noundef !35
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv279
  %90 = load i8, ptr %89, align 1, !tbaa !29, !range !34, !noundef !35
  %91 = trunc nuw i8 %90 to i1
  br i1 %88, label %92, label %100

92:                                               ; preds = %.lr.ph.split
  br i1 %91, label %106, label %93

93:                                               ; preds = %92
  %94 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  %95 = trunc nsw i64 %indvars.iv279 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %96 = add nsw i32 %95, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 137, ptr noundef nonnull @.str.7, i32 noundef %94, i32 noundef %96) #16
          to label %97 unwind label %98

97:                                               ; preds = %93
  unreachable

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %269

100:                                              ; preds = %.lr.ph.split
  br i1 %91, label %.split.us, label %136

.split.us:                                        ; preds = %.lr.ph.split.us, %100
  %.us-phi.in = phi i64 [ %indvars.iv279, %100 ], [ %indvars.iv276, %.lr.ph.split.us ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %101 = trunc i64 %indvars.iv.next287 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %102 = add nsw i32 %.us-phi, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 145, ptr noundef nonnull @.str.8, i32 noundef %102, i32 noundef %101) #16
          to label %103 unwind label %104

103:                                              ; preds = %.split.us
  unreachable

104:                                              ; preds = %.split.us
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  br label %269

106:                                              ; preds = %92
  %107 = load i32, ptr %68, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %indvars.iv279, %108
  %110 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv279
  br i1 %109, label %111, label %._crit_edge311

._crit_edge311:                                   ; preds = %106
  %.pre = load float, ptr %110, align 4, !tbaa !33
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.pre314 = load float, ptr %.phi.trans.insert313, align 4, !tbaa !33
  %.phi.trans.insert316 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre317 = load float, ptr %.phi.trans.insert316, align 4, !tbaa !33
  br label %126

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %110, i64 -12
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %110, ptr noundef %112, ptr noundef nonnull %8)
  %113 = load float, ptr %112, align 4, !tbaa !33
  %114 = load float, ptr %8, align 4, !tbaa !33
  %115 = fadd float %113, %114
  %116 = getelementptr i8, ptr %110, i64 -8
  %117 = load float, ptr %116, align 4, !tbaa !33
  %118 = load float, ptr %65, align 4, !tbaa !33
  %119 = fadd float %117, %118
  %120 = getelementptr i8, ptr %110, i64 -4
  %121 = load float, ptr %120, align 4, !tbaa !33
  %122 = load float, ptr %66, align 4, !tbaa !33
  %123 = fadd float %121, %122
  store float %115, ptr %110, align 4, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %119, ptr %124, align 4, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %123, ptr %125, align 4, !tbaa !33
  %.pre318.pre = load i32, ptr %70, align 4, !tbaa !28
  br label %126

126:                                              ; preds = %._crit_edge311, %111
  %.pre318 = phi i32 [ %.pre318319, %._crit_edge311 ], [ %.pre318.pre, %111 ]
  %127 = phi float [ %.pre317, %._crit_edge311 ], [ %123, %111 ]
  %128 = phi float [ %.pre314, %._crit_edge311 ], [ %119, %111 ]
  %129 = phi float [ %.pre, %._crit_edge311 ], [ %115, %111 ]
  %130 = load float, ptr %74, align 4, !tbaa !33
  %131 = fadd float %130, %129
  %132 = load float, ptr %75, align 4, !tbaa !33
  %133 = fadd float %132, %128
  %134 = load float, ptr %76, align 4, !tbaa !33
  %135 = fadd float %134, %127
  store float %131, ptr %74, align 4, !tbaa !33
  store float %133, ptr %75, align 4, !tbaa !33
  store float %135, ptr %76, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %100, %126
  %.pre318320 = phi i32 [ %.pre318319, %100 ], [ %.pre318, %126 ]
  %137 = phi i32 [ %86, %100 ], [ %.pre318, %126 ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next280, %138
  br i1 %139, label %.lr.ph.split, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %84, %136, %67
  %.lcssa = phi i32 [ %71, %67 ], [ %137, %136 ], [ %71, %84 ]
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv286
  %141 = load i8, ptr %140, align 1, !tbaa !29, !range !34, !noundef !35
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %166

143:                                              ; preds = %._crit_edge
  %144 = load i32, ptr %68, align 4, !tbaa !28
  %145 = sub nsw i32 %.lcssa, %144
  %146 = sitofp i32 %145 to double
  %147 = fdiv double 1.000000e+00, %146
  %148 = fptrunc double %147 to float
  br label %149

149:                                              ; preds = %143, %149
  %indvars.iv282 = phi i64 [ 0, %143 ], [ %indvars.iv.next283, %149 ]
  %150 = getelementptr inbounds nuw [3 x float], ptr %19, i64 %indvars.iv286, i64 %indvars.iv282
  %151 = load float, ptr %150, align 4, !tbaa !33
  %152 = fmul float %151, %148
  store float %152, ptr %150, align 4, !tbaa !33
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %153, label %149, !llvm.loop !39

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw [3 x float], ptr %19, i64 %indvars.iv286
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %154, ptr noundef nonnull %8)
  %155 = load float, ptr %8, align 4, !tbaa !33
  %156 = load float, ptr %65, align 4, !tbaa !33
  %157 = fmul float %156, %156
  %158 = call float @llvm.fmuladd.f32(float %155, float %155, float %157)
  %159 = load float, ptr %66, align 4, !tbaa !33
  %160 = call noundef float @llvm.fmuladd.f32(float %159, float %159, float %158)
  %161 = fcmp olt float %160, %.0142222
  %.1143 = select i1 %161, float %160, float %.0142222
  %162 = trunc nuw nsw i64 %indvars.iv286 to i32
  %.1138 = select i1 %161, i32 %162, i32 %.0137224
  %163 = add nsw i32 %.0135225, 1
  %164 = sext i32 %.0135225 to i64
  %165 = getelementptr inbounds i32, ptr %21, i64 %164
  store i32 %162, ptr %165, align 4, !tbaa !28
  br label %166

166:                                              ; preds = %._crit_edge, %153
  %.2144 = phi float [ %.1143, %153 ], [ %.0142222, %._crit_edge ]
  %.2 = phi i32 [ %.1138, %153 ], [ %.0137224, %._crit_edge ]
  %.1 = phi i32 [ %163, %153 ], [ %.0135225, %._crit_edge ]
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge228, label %67, !llvm.loop !40

._crit_edge228:                                   ; preds = %166
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef %26)
  %167 = icmp slt i32 %.1, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %._crit_edge228.thread, %._crit_edge228
  %169 = load ptr, ptr @stderr, align 8, !tbaa !41
  %170 = call i64 @fwrite(ptr nonnull @.str.9, i64 37, i64 1, ptr %169) #17
  br label %268

171:                                              ; preds = %._crit_edge228
  %172 = icmp eq i32 %.2, -1
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load ptr, ptr @stderr, align 8, !tbaa !41
  %175 = call i64 @fwrite(ptr nonnull @.str.10, i64 36, i64 1, ptr %174) #17
  br label %268

176:                                              ; preds = %171
  store i32 %.2, ptr %22, align 4, !tbaa !28
  %177 = sext i32 %.2 to i64
  %178 = getelementptr inbounds i8, ptr %18, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !29
  %.not = icmp eq i32 %.1, 1
  br i1 %.not, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count309 = zext nneg i32 %.1 to i64
  br label %.lr.ph235.us.preheader

.lr.ph235.us.preheader:                           ; preds = %._crit_edge252, %.lr.ph255
  %indvars.iv306 = phi i64 [ 1, %.lr.ph255 ], [ %indvars.iv.next307, %._crit_edge252 ]
  %181 = load float, ptr %6, align 4, !tbaa !33
  %182 = load float, ptr %55, align 4, !tbaa !33
  %183 = fadd float %181, %182
  %184 = load float, ptr %56, align 4, !tbaa !33
  %185 = fadd float %183, %184
  %186 = fmul float %185, %185
  %187 = fmul float %186, 1.000000e+01
  br label %.lr.ph235.us

.lr.ph235.us:                                     ; preds = %.lr.ph235.us.preheader, %._crit_edge236.us
  %indvars.iv296 = phi i64 [ 0, %.lr.ph235.us.preheader ], [ %indvars.iv.next297, %._crit_edge236.us ]
  %.3242.us = phi float [ %187, %.lr.ph235.us.preheader ], [ %.5.us, %._crit_edge236.us ]
  %.0148241.us = phi i32 [ -1, %.lr.ph235.us.preheader ], [ %.2150.us, %._crit_edge236.us ]
  %.0151240.us = phi i32 [ -1, %.lr.ph235.us.preheader ], [ %.2153.us, %._crit_edge236.us ]
  %188 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv296
  %189 = load i32, ptr %188, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x float], ptr %19, i64 %190
  br label %192

192:                                              ; preds = %.lr.ph235.us, %209
  %indvars.iv291 = phi i64 [ 0, %.lr.ph235.us ], [ %indvars.iv.next292, %209 ]
  %.4233.us = phi float [ %.3242.us, %.lr.ph235.us ], [ %.5.us, %209 ]
  %.1149231.us = phi i32 [ %.0148241.us, %.lr.ph235.us ], [ %.2150.us, %209 ]
  %.1152230.us = phi i32 [ %.0151240.us, %.lr.ph235.us ], [ %.2153.us, %209 ]
  %193 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv291
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %18, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !29, !range !34, !noundef !35
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %209

199:                                              ; preds = %192
  %200 = getelementptr inbounds [3 x float], ptr %19, i64 %195
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %200, ptr noundef %191, ptr noundef nonnull %8)
  %201 = load float, ptr %8, align 4, !tbaa !33
  %202 = load float, ptr %179, align 4, !tbaa !33
  %203 = fmul float %202, %202
  %204 = call float @llvm.fmuladd.f32(float %201, float %201, float %203)
  %205 = load float, ptr %180, align 4, !tbaa !33
  %206 = call noundef float @llvm.fmuladd.f32(float %205, float %205, float %204)
  %207 = fcmp olt float %206, %.4233.us
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208, %199, %192
  %.2153.us = phi i32 [ %189, %208 ], [ %.1152230.us, %199 ], [ %.1152230.us, %192 ]
  %.2150.us = phi i32 [ %194, %208 ], [ %.1149231.us, %199 ], [ %.1149231.us, %192 ]
  %.5.us = phi float [ %206, %208 ], [ %.4233.us, %199 ], [ %.4233.us, %192 ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count309
  br i1 %exitcond295.not, label %._crit_edge236.us, label %192, !llvm.loop !43

._crit_edge236.us:                                ; preds = %209
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %indvars.iv306
  br i1 %exitcond300.not, label %.split246.us, label %.lr.ph235.us, !llvm.loop !44

.split246.us:                                     ; preds = %._crit_edge236.us
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %210 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv306
  store i32 %.2150.us, ptr %210, align 4, !tbaa !28
  %211 = sext i32 %.2150.us to i64
  %212 = getelementptr inbounds i8, ptr %18, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !29
  %213 = getelementptr inbounds [3 x float], ptr %19, i64 %211
  %214 = sext i32 %.2153.us to i64
  %215 = getelementptr inbounds [3 x float], ptr %19, i64 %214
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %213, ptr noundef %215, ptr noundef nonnull %8)
  %216 = load float, ptr %215, align 4, !tbaa !33
  %217 = load float, ptr %8, align 4, !tbaa !33
  %218 = fadd float %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !33
  %221 = load float, ptr %179, align 4, !tbaa !33
  %222 = fadd float %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !33
  %225 = load float, ptr %180, align 4, !tbaa !33
  %226 = fadd float %224, %225
  %227 = getelementptr inbounds [3 x float], ptr %20, i64 %211
  %228 = load float, ptr %213, align 4, !tbaa !33
  %229 = fsub float %218, %228
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !33
  %232 = fsub float %222, %231
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %234 = load float, ptr %233, align 4, !tbaa !33
  %235 = fsub float %226, %234
  store float %229, ptr %227, align 4, !tbaa !33
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store float %232, ptr %236, align 4, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store float %235, ptr %237, align 4, !tbaa !33
  %238 = load float, ptr %213, align 4, !tbaa !33
  %239 = fadd float %229, %238
  %240 = load float, ptr %230, align 4, !tbaa !33
  %241 = fadd float %232, %240
  %242 = load float, ptr %233, align 4, !tbaa !33
  %243 = fadd float %235, %242
  store float %239, ptr %213, align 4, !tbaa !33
  store float %241, ptr %230, align 4, !tbaa !33
  store float %243, ptr %233, align 4, !tbaa !33
  %244 = getelementptr inbounds i32, ptr %16, i64 %211
  %245 = load i32, ptr %244, align 4, !tbaa !28
  %246 = getelementptr i8, ptr %244, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !28
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %.lr.ph251.preheader, label %._crit_edge252

.lr.ph251.preheader:                              ; preds = %.split246.us
  %249 = sext i32 %245 to i64
  %wide.trip.count304 = sext i32 %247 to i64
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv301 = phi i64 [ %249, %.lr.ph251.preheader ], [ %indvars.iv.next302, %.lr.ph251 ]
  %250 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv301
  %251 = load float, ptr %250, align 4, !tbaa !33
  %252 = load float, ptr %227, align 4, !tbaa !33
  %253 = fadd float %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !33
  %256 = load float, ptr %236, align 4, !tbaa !33
  %257 = fadd float %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !33
  %260 = load float, ptr %237, align 4, !tbaa !33
  %261 = fadd float %259, %260
  store float %253, ptr %250, align 4, !tbaa !33
  store float %257, ptr %254, align 4, !tbaa !33
  store float %261, ptr %258, align 4, !tbaa !33
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge252, label %.lr.ph251, !llvm.loop !45

._crit_edge252:                                   ; preds = %.lr.ph251, %.split246.us
  %262 = load ptr, ptr @stdout, align 8, !tbaa !41
  %263 = trunc nuw nsw i64 %indvars.iv.next307 to i32
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.11, i32 noundef %263, i32 noundef %.1) #15
  %265 = load ptr, ptr @stdout, align 8, !tbaa !41
  %266 = call i32 @fflush(ptr noundef %265)
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge256, label %.lr.ph235.us.preheader, !llvm.loop !46

._crit_edge256:                                   ; preds = %._crit_edge252, %176
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull %22)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef %21)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull %18)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef %19)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef %20)
  %267 = load ptr, ptr @stdout, align 8, !tbaa !41
  %fputc = call i32 @fputc(i32 10, ptr %267)
  br label %268

268:                                              ; preds = %._crit_edge256, %173, %168
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  ret void

269:                                              ; preds = %104, %98
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %5, ptr %4, align 8, !tbaa !50
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %9, ptr %6, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !54
  store i8 %12, ptr %10, align 1, !tbaa !54
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %0, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !52
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !55
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !54
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !54
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %struct.t_pbc, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.gmx::BasicVector", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #15
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %1, ptr noundef %6, ptr noundef nonnull %10)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %11, i32 noundef %5, ptr noundef %6)
  %14 = load i32, ptr %2, align 8, !tbaa !58
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %22, label %.lr.ph79

.lr.ph79:                                         ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %26

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 275, ptr noundef nonnull @.str.14) #16
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  resume { ptr, i32 } %25

26:                                               ; preds = %.lr.ph79, %.loopexit
  %indvars.iv91 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next92, %.loopexit ]
  store float 0.000000e+00, ptr %9, align 4, !tbaa !33
  store float 0.000000e+00, ptr %16, align 4, !tbaa !33
  store float 0.000000e+00, ptr %17, align 4, !tbaa !33
  %27 = load ptr, ptr %18, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv91
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next92
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3, i32 %31)
  %32 = icmp slt i32 %29, %invariant.smin
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %33 = sext i32 %29 to i64
  %wide.trip.count = sext i32 %invariant.smin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv82 = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next83, %42 ]
  %.04970 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %44, %42 ]
  %34 = getelementptr inbounds %struct.t_atom, ptr %4, i64 %indvars.iv82
  %35 = load float, ptr %34, align 4, !tbaa !60
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv82, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !33
  %41 = call float @llvm.fmuladd.f32(float %35, float %38, float %40)
  store float %41, ptr %39, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %36, !llvm.loop !64

42:                                               ; preds = %36
  %43 = fpext float %35 to double
  %44 = fadd double %.04970, %43
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond85.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load float, ptr %9, align 4, !tbaa !33
  %.pre94 = load float, ptr %16, align 4, !tbaa !33
  %.pre95 = load float, ptr %17, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %45 = phi float [ 0.000000e+00, %26 ], [ %.pre95, %._crit_edge.loopexit ]
  %46 = phi float [ 0.000000e+00, %26 ], [ %.pre94, %._crit_edge.loopexit ]
  %47 = phi float [ 0.000000e+00, %26 ], [ %.pre, %._crit_edge.loopexit ]
  %.049.lcssa = phi double [ 0.000000e+00, %26 ], [ %44, %._crit_edge.loopexit ]
  %48 = fdiv double 1.000000e+00, %.049.lcssa
  %49 = fptrunc double %48 to float
  %50 = fmul float %47, %49
  store float %50, ptr %9, align 4, !tbaa !33
  %51 = fmul float %46, %49
  store float %51, ptr %16, align 4, !tbaa !33
  %52 = fmul float %45, %49
  store float %52, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #15
  store float %50, ptr %13, align 4, !tbaa !33
  store float %51, ptr %19, align 4, !tbaa !33
  store float %52, ptr %20, align 4, !tbaa !33
  switch i32 %0, label %56 [
    i32 1, label %53
    i32 2, label %54
    i32 3, label %55
  ]

53:                                               ; preds = %._crit_edge
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %5, ptr noundef %6, ptr nonnull %13, ptr nonnull %21)
  br label %56

54:                                               ; preds = %._crit_edge
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %1, ptr noundef %6, ptr nonnull %13, ptr nonnull %21)
  br label %56

55:                                               ; preds = %._crit_edge
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %5, i32 noundef %1, ptr noundef %6, ptr nonnull %13, ptr nonnull %21)
  br label %56

56:                                               ; preds = %55, %54, %53, %._crit_edge
  %57 = load float, ptr %13, align 4, !tbaa !33
  %58 = fsub float %57, %50
  %59 = load float, ptr %19, align 4, !tbaa !33
  %60 = fsub float %59, %51
  %61 = load float, ptr %20, align 4, !tbaa !33
  %62 = fsub float %61, %52
  %63 = fmul float %60, %60
  %64 = call float @llvm.fmuladd.f32(float %58, float %58, float %63)
  %65 = call noundef float @llvm.fmuladd.f32(float %62, float %62, float %64)
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %56
  %68 = load ptr, ptr @debug, align 8, !tbaa !41
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %75, label %69

69:                                               ; preds = %67
  %70 = fpext float %58 to double
  %71 = fpext float %60 to double
  %72 = fpext float %62 to double
  %73 = trunc nuw nsw i64 %indvars.iv.next92 to i32
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %68, ptr noundef nonnull @.str.15, i32 noundef %73, double noundef %70, double noundef %71, double noundef %72) #15
  br label %75

75:                                               ; preds = %69, %67
  %76 = load ptr, ptr %18, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv91
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.next92
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %invariant.smin74 = call i32 @llvm.smin.i32(i32 %3, i32 %80)
  %81 = icmp slt i32 %78, %invariant.smin74
  br i1 %81, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %75
  %82 = sext i32 %78 to i64
  %wide.trip.count89 = sext i32 %invariant.smin74 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv86 = phi i64 [ %82, %.lr.ph77.preheader ], [ %indvars.iv.next87, %.lr.ph77 ]
  %83 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv86
  %84 = load float, ptr %83, align 4, !tbaa !33
  %85 = fadd float %58, %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !33
  %88 = fadd float %60, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !33
  %91 = fadd float %62, %90
  store float %85, ptr %83, align 4, !tbaa !33
  store float %88, ptr %86, align 4, !tbaa !33
  store float %91, ptr %89, align 4, !tbaa !33
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph77, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph77, %75, %56
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #15
  %92 = load i32, ptr %2, align 8, !tbaa !58
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next92, %93
  br i1 %94, label %26, label %._crit_edge80, !llvm.loop !67

._crit_edge80:                                    ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  ret void
}

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca %"class.gmx::BasicVector", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #15
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %1, ptr noundef %5, ptr noundef nonnull %8)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %12, align 4, !tbaa !33
  %.not75 = icmp slt i32 %2, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = zext nneg i32 %2 to i64
  %17 = zext nneg i32 %2 to i64
  %18 = add nuw i32 %2, 1
  %wide.trip.count91 = zext i32 %18 to i64
  br label %19

19:                                               ; preds = %.lr.ph82, %89
  %indvars.iv88 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next89, %89 ]
  %.081 = phi double [ 0.000000e+00, %.lr.ph82 ], [ %.2, %89 ]
  %.04877 = phi i32 [ -12347, %.lr.ph82 ], [ %.149, %89 ]
  %.05276 = phi i32 [ 0, %.lr.ph82 ], [ %.153, %89 ]
  %20 = icmp eq i64 %indvars.iv88, %16
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %struct.t_atom, ptr %3, i64 %indvars.iv88, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %24 = icmp ne i32 %.04877, %23
  %25 = icmp ne i32 %.04877, -12347
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %73

26:                                               ; preds = %21, %19
  %27 = fdiv double 1.000000e+00, %.081
  %28 = fptrunc double %27 to float
  %29 = load float, ptr %9, align 4, !tbaa !33
  %30 = fmul float %29, %28
  %31 = load float, ptr %11, align 4, !tbaa !33
  %32 = fmul float %31, %28
  %33 = load float, ptr %12, align 4, !tbaa !33
  %34 = fmul float %33, %28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #15
  store float %30, ptr %10, align 4, !tbaa !33
  store float %32, ptr %13, align 4, !tbaa !33
  store float %34, ptr %14, align 4, !tbaa !33
  switch i32 %0, label %38 [
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
  ]

35:                                               ; preds = %26
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %4, ptr noundef %5, ptr nonnull %10, ptr nonnull %15)
  br label %38

36:                                               ; preds = %26
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %1, ptr noundef %5, ptr nonnull %10, ptr nonnull %15)
  br label %38

37:                                               ; preds = %26
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %4, i32 noundef %1, ptr noundef %5, ptr nonnull %10, ptr nonnull %15)
  br label %38

38:                                               ; preds = %37, %36, %35, %26
  %39 = load float, ptr %10, align 4, !tbaa !33
  %40 = fsub float %39, %30
  %41 = load float, ptr %13, align 4, !tbaa !33
  %42 = fsub float %41, %32
  %43 = load float, ptr %14, align 4, !tbaa !33
  %44 = fsub float %43, %34
  %45 = fmul float %42, %42
  %46 = call float @llvm.fmuladd.f32(float %40, float %40, float %45)
  %47 = call noundef float @llvm.fmuladd.f32(float %44, float %44, float %46)
  %48 = fcmp une float %47, 0.000000e+00
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %38
  %50 = load ptr, ptr @debug, align 8, !tbaa !41
  %.not55 = icmp eq ptr %50, null
  %.pre = zext i32 %.05276 to i64
  br i1 %.not55, label %._crit_edge93, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %struct.t_atom, ptr %3, i64 %.pre, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !68
  %54 = add nsw i32 %53, 1
  %55 = add nuw nsw i32 %.05276, 1
  %56 = fpext float %40 to double
  %57 = fpext float %42 to double
  %58 = fpext float %44 to double
  %59 = trunc i64 %indvars.iv88 to i32
  %60 = add i32 %59, 1
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %50, ptr noundef nonnull @.str.16, i32 noundef %54, i32 noundef %55, i32 noundef %60, double noundef %56, double noundef %57, double noundef %58) #15
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %49, %51
  %62 = icmp samesign ugt i64 %indvars.iv88, %.pre
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge93, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %.pre, %._crit_edge93 ]
  %63 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !33
  %65 = fadd float %40, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !33
  %68 = fadd float %42, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !33
  %71 = fadd float %44, %70
  store float %65, ptr %63, align 4, !tbaa !33
  store float %68, ptr %66, align 4, !tbaa !33
  store float %71, ptr %69, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv88
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge93, %38
  store float 0.000000e+00, ptr %9, align 4, !tbaa !33
  store float 0.000000e+00, ptr %11, align 4, !tbaa !33
  store float 0.000000e+00, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #15
  %72 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %73

73:                                               ; preds = %.loopexit, %21
  %.153 = phi i32 [ %72, %.loopexit ], [ %.05276, %21 ]
  %.1 = phi double [ 0.000000e+00, %.loopexit ], [ %.081, %21 ]
  %74 = icmp samesign ult i64 %indvars.iv88, %17
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %struct.t_atom, ptr %3, i64 %indvars.iv88
  %77 = load float, ptr %76, align 4, !tbaa !60
  br label %78

78:                                               ; preds = %75, %78
  %indvars.iv84 = phi i64 [ 0, %75 ], [ %indvars.iv.next85, %78 ]
  %79 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv88, i64 %indvars.iv84
  %80 = load float, ptr %79, align 4, !tbaa !33
  %81 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv84
  %82 = load float, ptr %81, align 4, !tbaa !33
  %83 = call float @llvm.fmuladd.f32(float %77, float %80, float %82)
  store float %83, ptr %81, align 4, !tbaa !33
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %84, label %78, !llvm.loop !70

84:                                               ; preds = %78
  %85 = fpext float %77 to double
  %86 = fadd double %.1, %85
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %88 = load i32, ptr %87, align 4, !tbaa !68
  br label %89

89:                                               ; preds = %73, %84
  %.149 = phi i32 [ %88, %84 ], [ %.04877, %73 ]
  %.2 = phi double [ %86, %84 ], [ %.1, %73 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %19, !llvm.loop !71

._crit_edge:                                      ; preds = %89, %7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #15
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %1, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !33
  store float %16, ptr %7, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %18, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %21, ptr %22, align 4, !tbaa !33
  store float %16, ptr %8, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %18, ptr %23, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %21, ptr %24, align 4, !tbaa !33
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %25

25:                                               ; preds = %12, %42
  %indvars.iv50 = phi i64 [ 0, %12 ], [ %indvars.iv.next51, %42 ]
  %26 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv50
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %25, %41
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %41 ]
  %30 = getelementptr inbounds [3 x float], ptr %1, i64 %28, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !33
  %34 = fcmp olt float %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store float %31, ptr %32, align 4, !tbaa !33
  br label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = fcmp ogt float %31, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store float %31, ptr %37, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %35, %40, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %29, !llvm.loop !72

42:                                               ; preds = %41
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %43, label %25, !llvm.loop !73

43:                                               ; preds = %42
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %9)
  br label %50

.preheader:                                       ; preds = %50
  %44 = icmp sgt i32 %3, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %45 = load float, ptr %10, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !33
  %wide.trip.count61 = zext nneg i32 %3 to i64
  br label %64

50:                                               ; preds = %43, %50
  %indvars.iv54 = phi i64 [ 0, %43 ], [ %indvars.iv.next55, %50 ]
  %51 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv54
  %52 = load float, ptr %51, align 4, !tbaa !33
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv54
  %55 = load float, ptr %54, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv54
  %57 = load float, ptr %56, align 4, !tbaa !33
  %58 = fadd float %55, %57
  %59 = fpext float %58 to double
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %60, double 5.000000e-01, double %53)
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv54
  store float %62, ptr %63, align 4, !tbaa !33
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %.preheader, label %50, !llvm.loop !74

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %64 ]
  %65 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv58
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = fadd float %66, %45
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !33
  %70 = fadd float %69, %47
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = fadd float %72, %49
  store float %67, ptr %65, align 4, !tbaa !33
  store float %70, ptr %68, align 4, !tbaa !33
  store float %73, ptr %71, align 4, !tbaa !33
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %64, !llvm.loop !75

.loopexit:                                        ; preds = %64, %.preheader, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 2416}
!5 = !{!"_ZTS10t_topology", !6, i64 0, !11, i64 8, !16, i64 2344, !23, i64 2416, !22, i64 2440, !24, i64 2448}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS6t_idef", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !9, i64 48, !12, i64 2328}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"_ZTS7t_atoms", !12, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !12, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68}
!17 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!18 = !{!"p3 omnipotent char", !19, i64 0}
!19 = !{!"any p3 pointer", !7, i64 0}
!20 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!21 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!"_ZTS7t_block", !12, i64 0, !13, i64 8, !12, i64 16}
!24 = !{!"_ZTS8t_symtab", !12, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!26 = !{!5, !13, i64 2424}
!27 = !{!5, !12, i64 2344}
!28 = !{!12, !12, i64 0}
!29 = !{!22, !22, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!15, !15, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !9, i64 0}
!52 = !{!53, !49, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !51, i64 8, !9, i64 16}
!54 = !{!9, !9, i64 0}
!55 = !{!53, !51, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!58 = !{!23, !12, i64 0}
!59 = !{!23, !13, i64 8}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS6t_atom", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !62, i64 16, !62, i64 18, !63, i64 20, !12, i64 24, !12, i64 28, !9, i64 32}
!62 = !{!"short", !9, i64 0}
!63 = !{!"_ZTS12ParticleType", !9, i64 0}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = !{!61, !12, i64 24}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
