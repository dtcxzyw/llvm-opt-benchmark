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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %27, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %7
  %28 = add nsw i32 %14, -1
  %29 = icmp sgt i32 %14, 1
  %wide.trip.count272 = zext nneg i32 %1 to i64
  br i1 %29, label %.lr.ph.us, label %.lr.ph211.split

.lr.ph.us:                                        ; preds = %.lr.ph211, %._crit_edge.us
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %._crit_edge.us ], [ 0, %.lr.ph211 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv269
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 1, ptr %33, align 1, !tbaa !29
  br label %34

34:                                               ; preds = %.lr.ph.us, %44
  %.0154208.us = phi i32 [ 0, %.lr.ph.us ], [ %.0154..us, %44 ]
  %.0156207.us = phi i32 [ %28, %.lr.ph.us ], [ %..0156.us, %44 ]
  %35 = zext nneg i32 %.0154208.us to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %._crit_edge.us, label %40

40:                                               ; preds = %34
  %41 = zext nneg i32 %.0156207.us to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %.not.us = icmp slt i32 %31, %43
  br i1 %.not.us, label %44, label %._crit_edge.us

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %.0154208.us, %.0156207.us
  %46 = lshr i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = icmp slt i32 %31, %50
  %..0156.us = select i1 %51, i32 %46, i32 %.0156207.us
  %.0154..us = select i1 %51, i32 %.0154208.us, i32 %46
  %52 = icmp slt i32 %.0154..us, %..0156.us
  br i1 %52, label %34, label %._crit_edge.us, !llvm.loop !30

._crit_edge.us:                                   ; preds = %34, %40, %44
  %.1155.us330 = phi i32 [ %.0154..us, %44 ], [ %.0154208.us, %34 ], [ %.0156207.us, %40 ]
  %53 = zext nneg i32 %.1155.us330 to i64
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %53
  store i8 1, ptr %54, align 1, !tbaa !29
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge212, label %.lr.ph.us, !llvm.loop !32

.lr.ph211.split:                                  ; preds = %.lr.ph211, %.lr.ph211.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph211.split ], [ 0, %.lr.ph211 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %26, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !29
  store i8 1, ptr %18, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count272
  br i1 %exitcond.not, label %._crit_edge212, label %.lr.ph211.split, !llvm.loop !32

._crit_edge212:                                   ; preds = %.lr.ph211.split, %._crit_edge.us, %7
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = icmp sgt i32 %14, 0
  br i1 %61, label %.lr.ph225, label %._crit_edge226.thread

._crit_edge226.thread:                            ; preds = %._crit_edge212
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef %26)
  br label %172

.lr.ph225:                                        ; preds = %._crit_edge212
  %62 = load float, ptr %6, align 4, !tbaa !33
  %63 = load float, ptr %59, align 4, !tbaa !33
  %64 = fadd float %62, %63
  %65 = load float, ptr %60, align 4, !tbaa !33
  %66 = fadd float %64, %65
  %67 = fmul float %66, %66
  %68 = fmul float %67, 1.000000e+01
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count287 = zext nneg i32 %14 to i64
  br label %71

71:                                               ; preds = %.lr.ph225, %170
  %indvars.iv284 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next285, %170 ]
  %.0135223 = phi i32 [ 0, %.lr.ph225 ], [ %.1, %170 ]
  %.0137222 = phi i32 [ -1, %.lr.ph225 ], [ %.2, %170 ]
  %.0142220 = phi float [ %68, %.lr.ph225 ], [ %.2144, %170 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv284
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.next285
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv284
  %78 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %indvars.iv284
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr %77, align 1, !tbaa !29, !range !34, !noundef !35
  %82 = trunc nuw i8 %81 to i1
  %83 = sext i32 %73 to i64
  br i1 %82, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %84 = sext i32 %75 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %88
  %indvars.iv274 = phi i64 [ %83, %.lr.ph.split.us.preheader ], [ %indvars.iv.next275, %88 ]
  %85 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv274
  %86 = load i8, ptr %85, align 1, !tbaa !29, !range !34, !noundef !35
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %.split.us, label %88

88:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %89 = icmp slt i64 %indvars.iv.next275, %84
  br i1 %89, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph, %140
  %.pre316317 = phi i32 [ %.pre316318, %140 ], [ %75, %.lr.ph ]
  %90 = phi i32 [ %141, %140 ], [ %75, %.lr.ph ]
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %140 ], [ %83, %.lr.ph ]
  %91 = load i8, ptr %77, align 1, !tbaa !29, !range !34, !noundef !35
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv277
  %94 = load i8, ptr %93, align 1, !tbaa !29, !range !34, !noundef !35
  %95 = trunc nuw i8 %94 to i1
  br i1 %92, label %96, label %104

96:                                               ; preds = %.lr.ph.split
  br i1 %95, label %110, label %97

97:                                               ; preds = %96
  %98 = trunc nuw nsw i64 %indvars.iv.next285 to i32
  %99 = trunc nsw i64 %indvars.iv277 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %100 = add nsw i32 %99, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 137, ptr noundef nonnull @.str.7, i32 noundef %98, i32 noundef %100) #14
          to label %101 unwind label %102

101:                                              ; preds = %97
  unreachable

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %273

104:                                              ; preds = %.lr.ph.split
  br i1 %95, label %.split.us, label %140

.split.us:                                        ; preds = %.lr.ph.split.us, %104
  %.us-phi.in = phi i64 [ %indvars.iv277, %104 ], [ %indvars.iv274, %.lr.ph.split.us ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %105 = trunc i64 %indvars.iv.next285 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  %106 = add nsw i32 %.us-phi, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 145, ptr noundef nonnull @.str.8, i32 noundef %106, i32 noundef %105) #14
          to label %107 unwind label %108

107:                                              ; preds = %.split.us
  unreachable

108:                                              ; preds = %.split.us
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %273

110:                                              ; preds = %96
  %111 = load i32, ptr %72, align 4, !tbaa !28
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %indvars.iv277, %112
  %114 = getelementptr inbounds [12 x i8], ptr %4, i64 %indvars.iv277
  br i1 %113, label %115, label %._crit_edge309

._crit_edge309:                                   ; preds = %110
  %.pre = load float, ptr %114, align 4, !tbaa !33
  %.phi.trans.insert311 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %.pre312 = load float, ptr %.phi.trans.insert311, align 4, !tbaa !33
  %.phi.trans.insert314 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre315 = load float, ptr %.phi.trans.insert314, align 4, !tbaa !33
  br label %130

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %114, i64 -12
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %114, ptr noundef %116, ptr noundef nonnull %8)
  %117 = load float, ptr %116, align 4, !tbaa !33
  %118 = load float, ptr %8, align 4, !tbaa !33
  %119 = fadd float %117, %118
  %120 = getelementptr i8, ptr %114, i64 -8
  %121 = load float, ptr %120, align 4, !tbaa !33
  %122 = load float, ptr %69, align 4, !tbaa !33
  %123 = fadd float %121, %122
  %124 = getelementptr i8, ptr %114, i64 -4
  %125 = load float, ptr %124, align 4, !tbaa !33
  %126 = load float, ptr %70, align 4, !tbaa !33
  %127 = fadd float %125, %126
  store float %119, ptr %114, align 4, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float %123, ptr %128, align 4, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %127, ptr %129, align 4, !tbaa !33
  %.pre316.pre = load i32, ptr %74, align 4, !tbaa !28
  br label %130

130:                                              ; preds = %._crit_edge309, %115
  %.pre316 = phi i32 [ %.pre316317, %._crit_edge309 ], [ %.pre316.pre, %115 ]
  %131 = phi float [ %.pre315, %._crit_edge309 ], [ %127, %115 ]
  %132 = phi float [ %.pre312, %._crit_edge309 ], [ %123, %115 ]
  %133 = phi float [ %.pre, %._crit_edge309 ], [ %119, %115 ]
  %134 = load float, ptr %78, align 4, !tbaa !33
  %135 = fadd float %134, %133
  %136 = load float, ptr %79, align 4, !tbaa !33
  %137 = fadd float %136, %132
  %138 = load float, ptr %80, align 4, !tbaa !33
  %139 = fadd float %138, %131
  store float %135, ptr %78, align 4, !tbaa !33
  store float %137, ptr %79, align 4, !tbaa !33
  store float %139, ptr %80, align 4, !tbaa !33
  br label %140

140:                                              ; preds = %104, %130
  %.pre316318 = phi i32 [ %.pre316317, %104 ], [ %.pre316, %130 ]
  %141 = phi i32 [ %90, %104 ], [ %.pre316, %130 ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next278, %142
  br i1 %143, label %.lr.ph.split, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %88, %140, %71
  %.lcssa = phi i32 [ %75, %71 ], [ %141, %140 ], [ %75, %88 ]
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv284
  %145 = load i8, ptr %144, align 1, !tbaa !29, !range !34, !noundef !35
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %170

147:                                              ; preds = %._crit_edge
  %148 = load i32, ptr %72, align 4, !tbaa !28
  %149 = sub nsw i32 %.lcssa, %148
  %150 = sitofp i32 %149 to double
  %151 = fdiv nnan double 1.000000e+00, %150
  %152 = fptrunc nnan double %151 to float
  %153 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %indvars.iv284
  br label %154

154:                                              ; preds = %147, %154
  %indvars.iv280 = phi i64 [ 0, %147 ], [ %indvars.iv.next281, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv280
  %156 = load float, ptr %155, align 4, !tbaa !33
  %157 = fmul float %156, %152
  store float %157, ptr %155, align 4, !tbaa !33
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 3
  br i1 %exitcond283.not, label %158, label %154, !llvm.loop !39

158:                                              ; preds = %154
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %153, ptr noundef nonnull %8)
  %159 = load float, ptr %8, align 4, !tbaa !33
  %160 = load float, ptr %69, align 4, !tbaa !33
  %161 = fmul float %160, %160
  %162 = call float @llvm.fmuladd.f32(float %159, float %159, float %161)
  %163 = load float, ptr %70, align 4, !tbaa !33
  %164 = call noundef float @llvm.fmuladd.f32(float %163, float %163, float %162)
  %165 = fcmp olt float %164, %.0142220
  %.1143 = select i1 %165, float %164, float %.0142220
  %166 = trunc nuw nsw i64 %indvars.iv284 to i32
  %.1138 = select i1 %165, i32 %166, i32 %.0137222
  %167 = add nsw i32 %.0135223, 1
  %168 = sext i32 %.0135223 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %21, i64 %168
  store i32 %166, ptr %169, align 4, !tbaa !28
  br label %170

170:                                              ; preds = %._crit_edge, %158
  %.2144 = phi float [ %.1143, %158 ], [ %.0142220, %._crit_edge ]
  %.2 = phi i32 [ %.1138, %158 ], [ %.0137222, %._crit_edge ]
  %.1 = phi i32 [ %167, %158 ], [ %.0135223, %._crit_edge ]
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge226, label %71, !llvm.loop !40

._crit_edge226:                                   ; preds = %170
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef %26)
  %171 = icmp slt i32 %.1, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %._crit_edge226.thread, %._crit_edge226
  %173 = load ptr, ptr @stderr, align 8, !tbaa !41
  %174 = call i64 @fwrite(ptr nonnull @.str.9, i64 37, i64 1, ptr %173) #16
  br label %272

175:                                              ; preds = %._crit_edge226
  %176 = icmp eq i32 %.2, -1
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load ptr, ptr @stderr, align 8, !tbaa !41
  %179 = call i64 @fwrite(ptr nonnull @.str.10, i64 36, i64 1, ptr %178) #16
  br label %272

180:                                              ; preds = %175
  store i32 %.2, ptr %22, align 4, !tbaa !28
  %181 = sext i32 %.2 to i64
  %182 = getelementptr inbounds i8, ptr %18, i64 %181
  store i8 0, ptr %182, align 1, !tbaa !29
  %.not = icmp eq i32 %.1, 1
  br i1 %.not, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count307 = zext nneg i32 %.1 to i64
  br label %.lr.ph233.us.preheader

.lr.ph233.us.preheader:                           ; preds = %._crit_edge250, %.lr.ph253
  %indvars.iv304 = phi i64 [ 1, %.lr.ph253 ], [ %indvars.iv.next305, %._crit_edge250 ]
  %185 = load float, ptr %6, align 4, !tbaa !33
  %186 = load float, ptr %59, align 4, !tbaa !33
  %187 = fadd float %185, %186
  %188 = load float, ptr %60, align 4, !tbaa !33
  %189 = fadd float %187, %188
  %190 = fmul float %189, %189
  %191 = fmul float %190, 1.000000e+01
  br label %.lr.ph233.us

.lr.ph233.us:                                     ; preds = %.lr.ph233.us.preheader, %._crit_edge234.us
  %indvars.iv294 = phi i64 [ 0, %.lr.ph233.us.preheader ], [ %indvars.iv.next295, %._crit_edge234.us ]
  %.3240.us = phi float [ %191, %.lr.ph233.us.preheader ], [ %.5.us, %._crit_edge234.us ]
  %.0148239.us = phi i32 [ -1, %.lr.ph233.us.preheader ], [ %.2150.us, %._crit_edge234.us ]
  %.0151238.us = phi i32 [ -1, %.lr.ph233.us.preheader ], [ %.2153.us, %._crit_edge234.us ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv294
  %193 = load i32, ptr %192, align 4, !tbaa !28
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x i8], ptr %19, i64 %194
  br label %196

196:                                              ; preds = %.lr.ph233.us, %213
  %indvars.iv289 = phi i64 [ 0, %.lr.ph233.us ], [ %indvars.iv.next290, %213 ]
  %.4231.us = phi float [ %.3240.us, %.lr.ph233.us ], [ %.5.us, %213 ]
  %.1149229.us = phi i32 [ %.0148239.us, %.lr.ph233.us ], [ %.2150.us, %213 ]
  %.1152228.us = phi i32 [ %.0151238.us, %.lr.ph233.us ], [ %.2153.us, %213 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv289
  %198 = load i32, ptr %197, align 4, !tbaa !28
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %18, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !29, !range !34, !noundef !35
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %196
  %204 = getelementptr inbounds [12 x i8], ptr %19, i64 %199
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %204, ptr noundef %195, ptr noundef nonnull %8)
  %205 = load float, ptr %8, align 4, !tbaa !33
  %206 = load float, ptr %183, align 4, !tbaa !33
  %207 = fmul float %206, %206
  %208 = call float @llvm.fmuladd.f32(float %205, float %205, float %207)
  %209 = load float, ptr %184, align 4, !tbaa !33
  %210 = call noundef float @llvm.fmuladd.f32(float %209, float %209, float %208)
  %211 = fcmp olt float %210, %.4231.us
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212, %203, %196
  %.2153.us = phi i32 [ %193, %212 ], [ %.1152228.us, %203 ], [ %.1152228.us, %196 ]
  %.2150.us = phi i32 [ %198, %212 ], [ %.1149229.us, %203 ], [ %.1149229.us, %196 ]
  %.5.us = phi float [ %210, %212 ], [ %.4231.us, %203 ], [ %.4231.us, %196 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count307
  br i1 %exitcond293.not, label %._crit_edge234.us, label %196, !llvm.loop !43

._crit_edge234.us:                                ; preds = %213
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %indvars.iv304
  br i1 %exitcond298.not, label %.split244.us, label %.lr.ph233.us, !llvm.loop !44

.split244.us:                                     ; preds = %._crit_edge234.us
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %214 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv304
  store i32 %.2150.us, ptr %214, align 4, !tbaa !28
  %215 = sext i32 %.2150.us to i64
  %216 = getelementptr inbounds i8, ptr %18, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !29
  %217 = getelementptr inbounds [12 x i8], ptr %19, i64 %215
  %218 = sext i32 %.2153.us to i64
  %219 = getelementptr inbounds [12 x i8], ptr %19, i64 %218
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %10, ptr noundef %217, ptr noundef %219, ptr noundef nonnull %8)
  %220 = load float, ptr %219, align 4, !tbaa !33
  %221 = load float, ptr %8, align 4, !tbaa !33
  %222 = fadd float %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !33
  %225 = load float, ptr %183, align 4, !tbaa !33
  %226 = fadd float %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !33
  %229 = load float, ptr %184, align 4, !tbaa !33
  %230 = fadd float %228, %229
  %231 = getelementptr inbounds [12 x i8], ptr %20, i64 %215
  %232 = load float, ptr %217, align 4, !tbaa !33
  %233 = fsub float %222, %232
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !33
  %236 = fsub float %226, %235
  %237 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %238 = load float, ptr %237, align 4, !tbaa !33
  %239 = fsub float %230, %238
  store float %233, ptr %231, align 4, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store float %236, ptr %240, align 4, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store float %239, ptr %241, align 4, !tbaa !33
  %242 = load float, ptr %217, align 4, !tbaa !33
  %243 = fadd float %233, %242
  %244 = load float, ptr %234, align 4, !tbaa !33
  %245 = fadd float %236, %244
  %246 = load float, ptr %237, align 4, !tbaa !33
  %247 = fadd float %239, %246
  store float %243, ptr %217, align 4, !tbaa !33
  store float %245, ptr %234, align 4, !tbaa !33
  store float %247, ptr %237, align 4, !tbaa !33
  %248 = getelementptr inbounds [4 x i8], ptr %16, i64 %215
  %249 = load i32, ptr %248, align 4, !tbaa !28
  %250 = getelementptr i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !28
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %.lr.ph249.preheader, label %._crit_edge250

.lr.ph249.preheader:                              ; preds = %.split244.us
  %253 = sext i32 %249 to i64
  %wide.trip.count302 = sext i32 %251 to i64
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %indvars.iv299 = phi i64 [ %253, %.lr.ph249.preheader ], [ %indvars.iv.next300, %.lr.ph249 ]
  %254 = getelementptr inbounds [12 x i8], ptr %4, i64 %indvars.iv299
  %255 = load float, ptr %254, align 4, !tbaa !33
  %256 = load float, ptr %231, align 4, !tbaa !33
  %257 = fadd float %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !33
  %260 = load float, ptr %240, align 4, !tbaa !33
  %261 = fadd float %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !33
  %264 = load float, ptr %241, align 4, !tbaa !33
  %265 = fadd float %263, %264
  store float %257, ptr %254, align 4, !tbaa !33
  store float %261, ptr %258, align 4, !tbaa !33
  store float %265, ptr %262, align 4, !tbaa !33
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !45

._crit_edge250:                                   ; preds = %.lr.ph249, %.split244.us
  %266 = load ptr, ptr @stdout, align 8, !tbaa !41
  %267 = trunc nuw nsw i64 %indvars.iv.next305 to i32
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.11, i32 noundef %267, i32 noundef %.1) #15
  %269 = load ptr, ptr @stdout, align 8, !tbaa !41
  %270 = call i32 @fflush(ptr noundef %269)
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge254, label %.lr.ph233.us.preheader, !llvm.loop !46

._crit_edge254:                                   ; preds = %._crit_edge250, %180
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull %22)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef %21)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull %18)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef %19)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef %20)
  %271 = load ptr, ptr @stdout, align 8, !tbaa !41
  %fputc = call i32 @fputc(i32 10, ptr %271)
  br label %272

272:                                              ; preds = %._crit_edge254, %177, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

273:                                              ; preds = %108, %102
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !54
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %struct.t_pbc, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.gmx::BasicVector", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 275, ptr noundef nonnull @.str.14) #14
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %25

26:                                               ; preds = %.lr.ph79, %.loopexit
  %indvars.iv91 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next92, %.loopexit ]
  store float 0.000000e+00, ptr %9, align 4, !tbaa !33
  store float 0.000000e+00, ptr %16, align 4, !tbaa !33
  store float 0.000000e+00, ptr %17, align 4, !tbaa !33
  %27 = load ptr, ptr %18, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv91
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next92
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %invariant.smin = call i32 @llvm.smin.i32(i32 %3, i32 %31)
  %32 = icmp slt i32 %29, %invariant.smin
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %33 = sext i32 %29 to i64
  %wide.trip.count = sext i32 %invariant.smin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv82 = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next83, %43 ]
  %.04970 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %45, %43 ]
  %34 = getelementptr inbounds [36 x i8], ptr %4, i64 %indvars.iv82
  %35 = load float, ptr %34, align 4, !tbaa !60
  %36 = getelementptr inbounds [12 x i8], ptr %7, i64 %indvars.iv82
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !33
  %42 = call float @llvm.fmuladd.f32(float %35, float %39, float %41)
  store float %42, ptr %40, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %43, label %37, !llvm.loop !64

43:                                               ; preds = %37
  %44 = fpext float %35 to double
  %45 = fadd double %.04970, %44
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond85.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load float, ptr %9, align 4, !tbaa !33
  %.pre94 = load float, ptr %16, align 4, !tbaa !33
  %.pre95 = load float, ptr %17, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %46 = phi float [ 0.000000e+00, %26 ], [ %.pre95, %._crit_edge.loopexit ]
  %47 = phi float [ 0.000000e+00, %26 ], [ %.pre94, %._crit_edge.loopexit ]
  %48 = phi float [ 0.000000e+00, %26 ], [ %.pre, %._crit_edge.loopexit ]
  %.049.lcssa = phi double [ 0.000000e+00, %26 ], [ %45, %._crit_edge.loopexit ]
  %49 = fdiv double 1.000000e+00, %.049.lcssa
  %50 = fptrunc double %49 to float
  %51 = fmul float %48, %50
  store float %51, ptr %9, align 4, !tbaa !33
  %52 = fmul float %47, %50
  store float %52, ptr %16, align 4, !tbaa !33
  %53 = fmul float %46, %50
  store float %53, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float %51, ptr %13, align 4, !tbaa !33
  store float %52, ptr %19, align 4, !tbaa !33
  store float %53, ptr %20, align 4, !tbaa !33
  switch i32 %0, label %57 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
  ]

54:                                               ; preds = %._crit_edge
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %5, ptr noundef %6, ptr nonnull %13, ptr nonnull %21)
  br label %57

55:                                               ; preds = %._crit_edge
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %1, ptr noundef %6, ptr nonnull %13, ptr nonnull %21)
  br label %57

56:                                               ; preds = %._crit_edge
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %5, i32 noundef %1, ptr noundef %6, ptr nonnull %13, ptr nonnull %21)
  br label %57

57:                                               ; preds = %56, %55, %54, %._crit_edge
  %58 = load float, ptr %13, align 4, !tbaa !33
  %59 = fsub float %58, %51
  %60 = load float, ptr %19, align 4, !tbaa !33
  %61 = fsub float %60, %52
  %62 = load float, ptr %20, align 4, !tbaa !33
  %63 = fsub float %62, %53
  %64 = fmul float %61, %61
  %65 = call float @llvm.fmuladd.f32(float %59, float %59, float %64)
  %66 = call noundef float @llvm.fmuladd.f32(float %63, float %63, float %65)
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %57
  %69 = load ptr, ptr @debug, align 8, !tbaa !41
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %76, label %70

70:                                               ; preds = %68
  %71 = fpext float %59 to double
  %72 = fpext float %61 to double
  %73 = fpext float %63 to double
  %74 = trunc nuw nsw i64 %indvars.iv.next92 to i32
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %69, ptr noundef nonnull @.str.15, i32 noundef %74, double noundef %71, double noundef %72, double noundef %73) #15
  br label %76

76:                                               ; preds = %70, %68
  %77 = load ptr, ptr %18, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv91
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.next92
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %invariant.smin74 = call i32 @llvm.smin.i32(i32 %3, i32 %81)
  %82 = icmp slt i32 %79, %invariant.smin74
  br i1 %82, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %76
  %83 = sext i32 %79 to i64
  %wide.trip.count89 = sext i32 %invariant.smin74 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv86 = phi i64 [ %83, %.lr.ph77.preheader ], [ %indvars.iv.next87, %.lr.ph77 ]
  %84 = getelementptr inbounds [12 x i8], ptr %7, i64 %indvars.iv86
  %85 = load float, ptr %84, align 4, !tbaa !33
  %86 = fadd float %59, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !33
  %89 = fadd float %61, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !33
  %92 = fadd float %63, %91
  store float %86, ptr %84, align 4, !tbaa !33
  store float %89, ptr %87, align 4, !tbaa !33
  store float %92, ptr %90, align 4, !tbaa !33
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph77, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph77, %76, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load i32, ptr %2, align 8, !tbaa !58
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next92, %94
  br i1 %95, label %26, label %._crit_edge80, !llvm.loop !67

._crit_edge80:                                    ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca %"class.gmx::BasicVector", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

19:                                               ; preds = %.lr.ph82, %92
  %indvars.iv88 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next89, %92 ]
  %.081 = phi double [ 0.000000e+00, %.lr.ph82 ], [ %.2, %92 ]
  %.04877 = phi i32 [ -12347, %.lr.ph82 ], [ %.149, %92 ]
  %.05276 = phi i32 [ 0, %.lr.ph82 ], [ %.153, %92 ]
  %20 = icmp eq i64 %indvars.iv88, %16
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %indvars.iv88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = icmp ne i32 %.04877, %24
  %26 = icmp ne i32 %.04877, -12347
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %75

27:                                               ; preds = %21, %19
  %28 = fdiv double 1.000000e+00, %.081
  %29 = fptrunc double %28 to float
  %30 = load float, ptr %9, align 4, !tbaa !33
  %31 = fmul float %30, %29
  %32 = load float, ptr %11, align 4, !tbaa !33
  %33 = fmul float %32, %29
  %34 = load float, ptr %12, align 4, !tbaa !33
  %35 = fmul float %34, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %31, ptr %10, align 4, !tbaa !33
  store float %33, ptr %13, align 4, !tbaa !33
  store float %35, ptr %14, align 4, !tbaa !33
  switch i32 %0, label %39 [
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
  ]

36:                                               ; preds = %27
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %4, ptr noundef %5, ptr nonnull %10, ptr nonnull %15)
  br label %39

37:                                               ; preds = %27
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %1, ptr noundef %5, ptr nonnull %10, ptr nonnull %15)
  br label %39

38:                                               ; preds = %27
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %4, i32 noundef %1, ptr noundef %5, ptr nonnull %10, ptr nonnull %15)
  br label %39

39:                                               ; preds = %38, %37, %36, %27
  %40 = load float, ptr %10, align 4, !tbaa !33
  %41 = fsub float %40, %31
  %42 = load float, ptr %13, align 4, !tbaa !33
  %43 = fsub float %42, %33
  %44 = load float, ptr %14, align 4, !tbaa !33
  %45 = fsub float %44, %35
  %46 = fmul float %43, %43
  %47 = call float @llvm.fmuladd.f32(float %41, float %41, float %46)
  %48 = call noundef float @llvm.fmuladd.f32(float %45, float %45, float %47)
  %49 = fcmp une float %48, 0.000000e+00
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %39
  %51 = load ptr, ptr @debug, align 8, !tbaa !41
  %.not55 = icmp eq ptr %51, null
  %.pre = zext i32 %.05276 to i64
  br i1 %.not55, label %._crit_edge93, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %.pre
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = add nsw i32 %55, 1
  %57 = add nuw nsw i32 %.05276, 1
  %58 = fpext float %41 to double
  %59 = fpext float %43 to double
  %60 = fpext float %45 to double
  %61 = trunc i64 %indvars.iv88 to i32
  %62 = add i32 %61, 1
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %51, ptr noundef nonnull @.str.16, i32 noundef %56, i32 noundef %57, i32 noundef %62, double noundef %58, double noundef %59, double noundef %60) #15
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %50, %52
  %64 = icmp samesign ugt i64 %indvars.iv88, %.pre
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %._crit_edge93, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %.pre, %._crit_edge93 ]
  %65 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = fadd float %41, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !33
  %70 = fadd float %43, %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = fadd float %45, %72
  store float %67, ptr %65, align 4, !tbaa !33
  store float %70, ptr %68, align 4, !tbaa !33
  store float %73, ptr %71, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv88
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge93, %39
  store float 0.000000e+00, ptr %9, align 4, !tbaa !33
  store float 0.000000e+00, ptr %11, align 4, !tbaa !33
  store float 0.000000e+00, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %75

75:                                               ; preds = %.loopexit, %21
  %.153 = phi i32 [ %74, %.loopexit ], [ %.05276, %21 ]
  %.1 = phi double [ 0.000000e+00, %.loopexit ], [ %.081, %21 ]
  %76 = icmp samesign ult i64 %indvars.iv88, %17
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %indvars.iv88
  %79 = load float, ptr %78, align 4, !tbaa !60
  %80 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv88
  br label %81

81:                                               ; preds = %77, %81
  %indvars.iv84 = phi i64 [ 0, %77 ], [ %indvars.iv.next85, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv84
  %83 = load float, ptr %82, align 4, !tbaa !33
  %84 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv84
  %85 = load float, ptr %84, align 4, !tbaa !33
  %86 = call float @llvm.fmuladd.f32(float %79, float %83, float %85)
  store float %86, ptr %84, align 4, !tbaa !33
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %87, label %81, !llvm.loop !70

87:                                               ; preds = %81
  %88 = fpext float %79 to double
  %89 = fadd double %.1, %88
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %91 = load i32, ptr %90, align 4, !tbaa !68
  br label %92

92:                                               ; preds = %75, %87
  %.149 = phi i32 [ %91, %87 ], [ %.04877, %75 ]
  %.2 = phi double [ %89, %87 ], [ %.1, %75 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %19, !llvm.loop !71

._crit_edge:                                      ; preds = %92, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %1, i64 %14
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

25:                                               ; preds = %12, %43
  %indvars.iv50 = phi i64 [ 0, %12 ], [ %indvars.iv.next51, %43 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv50
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %1, i64 %28
  br label %30

30:                                               ; preds = %25, %42
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %42 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store float %32, ptr %33, align 4, !tbaa !33
  br label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = fcmp ogt float %32, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store float %32, ptr %38, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %36, %41, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %43, label %30, !llvm.loop !72

43:                                               ; preds = %42
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %44, label %25, !llvm.loop !73

44:                                               ; preds = %43
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr noundef %2, ptr noundef nonnull %9)
  br label %51

.preheader:                                       ; preds = %51
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %46 = load float, ptr %10, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !33
  %wide.trip.count61 = zext nneg i32 %3 to i64
  br label %65

51:                                               ; preds = %44, %51
  %indvars.iv54 = phi i64 [ 0, %44 ], [ %indvars.iv.next55, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv54
  %53 = load float, ptr %52, align 4, !tbaa !33
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv54
  %56 = load float, ptr %55, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv54
  %58 = load float, ptr %57, align 4, !tbaa !33
  %59 = fadd float %56, %58
  %60 = fpext float %59 to double
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %61, double 5.000000e-01, double %54)
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv54
  store float %63, ptr %64, align 4, !tbaa !33
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %.preheader, label %51, !llvm.loop !74

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %65 ]
  %66 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv58
  %67 = load float, ptr %66, align 4, !tbaa !33
  %68 = fadd float %67, %46
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !33
  %71 = fadd float %70, %48
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !33
  %74 = fadd float %73, %50
  store float %68, ptr %66, align 4, !tbaa !33
  store float %71, ptr %69, align 4, !tbaa !33
  store float %74, ptr %72, align 4, !tbaa !33
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %65, !llvm.loop !75

.loopexit:                                        ; preds = %65, %.preheader, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { builtin nounwind }

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
